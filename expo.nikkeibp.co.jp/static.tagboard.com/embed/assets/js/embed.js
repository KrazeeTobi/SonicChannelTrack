(function (window, tgb) {
  let { tgbEmbed } = window;
  const tgbEnvs = window.tgbEnvs || {};
  if (!tgbEmbed) {
    const tgbDomain = window.tagboardDomain || tgbEnvs.embedDomain || 'https://embed.tagboard.com';
    tgbEmbed = {
      domain: tgbDomain,
      modalFrm: null,
      frames: [],

      con: {
        log(s) { console.log(s); },
        warn(s) { console.warn ? console.warn(s) : console.log(s); },
        error(s) { console.error ? console.error(s) : console.log(s); },
      },

      insertIFrame: function _insertIFrame(div, embedId, preview, nostats) {
        const ifrm = document.createElement('IFRAME');
        const frameID = tgbEmbed.frames.length + 1;
        let frameURL = `${tgbEmbed.domain}/${embedId}`;

        if (preview) {
          frameURL += '/preview';
        }

        if (nostats) {
          const prefix = '?';
          frameURL += `${prefix}nostats=true`;
        }

        frameURL += `#id=${frameID}`;

        ifrm.setAttribute('src', frameURL);
        ifrm.setAttribute('onload', `tgbEmbed.frameLoaded(${frameID})`);
        ifrm.setAttribute('class', 'tagboard-iframe');
        ifrm.setAttribute('tgb-frame-id', frameID);
        ifrm.name = 'tagboard';
        ifrm.setAttribute('style', 'border:0; width:100%; height:100%');
        ifrm.setAttribute('title', 'Tagboard Embed');
        ifrm.setAttribute('scrolling', 'no');

        div.appendChild(ifrm);
        return ifrm;
      },

      frameLoaded: function _frameLoaded(frame_id) {
        if (tgbEmbed.modalFrm) {
          tgbEmbed.modalFrm.contentWindow.postMessage('tgbPingFrames', tgbEmbed.domain);
        }

        tgbEmbed.execForFrames((ifrm) => {
          ifrm.contentWindow.postMessage(`location:${JSON.stringify(window.location)}`, tgbEmbed.domain);
          ifrm.contentWindow.postMessage('height?', tgbEmbed.domain);
        }, frame_id);
      },

      execForFrames: function _execForFrame(func, frame_id) {
        tgbEmbed.frames.some((ifrm) => {
          const match = ifrm.getAttribute('tgb-frame-id') == frame_id;
          if (!frame_id || match) {
            func(ifrm);
            return !!frame_id;
          }
          return false;
        });
      },

      createModalIframe: function _createModalIframe() {
        if (document.getElementsByName('tagboard-modal').length) { return; }

        const ifrm = document.createElement('iframe');
        const style = document.createElement('style');
        const css = '.tgb-noscroll { overflow: hidden; }';

        ifrm.setAttribute('src', `${tgbEmbed.domain}/embed-modal`);
        ifrm.setAttribute('class', 'tagboard-modal');
        ifrm.name = 'tagboard-modal';
        ifrm.setAttribute('style', 'border:0!important; position:fixed!important; top:0!important; left:0!important; width:100%!important; height:100%!important; z-index:999999!important; display:none; visibility:hidden;');
        ifrm.setAttribute('scrolling', 'no');
        ifrm.setAttribute('title', 'Tagboard Post Details');

        style.type = 'text/css';
        style.appendChild(document.createTextNode(css));

        document.getElementsByTagName('head')[0].appendChild(style);
        document.getElementsByTagName('body')[0].appendChild(ifrm);
        tgbEmbed.modalFrm = ifrm;
      },

      setFrameHeight: function _setFrameHeight(height, frame_id) {
        tgbEmbed.execForFrames((ifrm) => {
          const prev = parseInt(ifrm.style.height, 10);
          const newHeight = height;

          ifrm.style.height = `${newHeight}px`;
        }, frame_id);
      },

      handleFrameMessage: function _handleFrameMessage(e) {
        let body; let
          iframe;

        if (e.data && typeof e.data === 'string' && e.origin == tgbEmbed.domain) {
          const dataObj = {};

          e.data.split('&').forEach((e) => {
            const d = e.split(':');
            dataObj[d[0]] = d.length > 1 ? d[1] : d[0];
          });

          if (dataObj.height) {
            tgbEmbed.setFrameHeight(parseInt(dataObj.height), dataObj.frame_id);
          }

          if (e.data === 'needsModalFrame' && !tgbEmbed.modalFrm) {
            tgbEmbed.createModalIframe();
          }

          if (e.data === 'tgbShowModalIframe') {
            body = document.getElementsByTagName('body')[0],
            iframe = document.getElementsByClassName('tagboard-modal')[0];

            iframe.style.display = 'block';
            iframe.style.visibility = 'visible';
            body.classList.add('tgb-noscroll');
          }

          if (e.data === 'tgbHideModalIframe') {
            body = document.getElementsByTagName('body')[0],
            iframe = document.getElementsByClassName('tagboard-modal')[0];

            iframe.style.display = 'none';
            iframe.style.visibility = 'hidden';
            body.classList.remove('tgb-noscroll');
          }

          if (e.data.indexOf('tgbRemoveIframe') === 0) {
            const id = e.data.substr(e.data.indexOf(':') + 1);
            const element = document.querySelector(`iframe[tgb-frame-id='${id}']`);
            element.parentNode.removeChild(element);
          }
        }
      },

      initializeFrames: function _initializeFrames() {
        const elems = document.getElementsByClassName('tagboard-embed');
        for (let i = 0; i < elems.length; ++i) {
          const div = elems[i];
          const eid = div.getAttribute('tgb-embed-id');
          const noStats = div.getAttribute('tgb-no-stats') == 'true';
          const previewMode = div.getAttribute('tgb-preview-mode') == 'true';

          if ((div.nodeName === 'DIV') && eid && !div.getAttribute('tgb-built-iframe')) {
            tgbEmbed.frames.push(tgbEmbed.insertIFrame(div, eid, previewMode, noStats));
            div.setAttribute('tgb-built-iframe', '1');
          }
        }
      },
    };

    window.tgbEmbed = tgbEmbed;

    window.addEventListener('message', tgbEmbed.handleFrameMessage, false);
  }

  window.tgbEmbed.initializeFrames();
}(window, window.tgb));
