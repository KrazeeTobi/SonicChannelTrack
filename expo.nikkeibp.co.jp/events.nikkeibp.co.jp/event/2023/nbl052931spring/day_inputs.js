const dayInputsUtils = {
  toArray: function (list) {
    if (list == null || list.length == null) return [];
    return Array.prototype.slice.call(list);
  },

  isMobile: (function(){
    const ua = navigator.userAgent.toLowerCase();
    return /ip(hone|od|ad)/.test(ua) || /android/.test(ua);
  })(),
};

/**
  本体
*/

(function (window, document, U) {

  const Form = {

    init: function (host_el) {
      this.setDomElements(host_el);
      this.setEventHandlers();
    },

    setDomElements: function (host_el) {
      this.el = {};
      this.el.form = host_el;
      this.el.inputs = U.toArray(this.el.form.querySelectorAll('input[name^="semi_day"]'));
    },

    setEventHandlers: function () {
      this.el.form.addEventListener('submit', this.form_onSubmit.bind(this));
    },

    form_onSubmit: function (event) {
      event.preventDefault();

      // チェックされたdayを取得
      const checked_days = this.getCheckedDays();

      if (checked_days.length === 0) return false;

      // dayのinputタグHTML作成
      const day_inputs_html = this.getDayInputsHtml(checked_days);

      // dayのinputタグを挿入
      this.el.form.insertAdjacentHTML('afterbegin', day_inputs_html);

      // モバイルブラウザでない場合は別タブで開く
      if (!U.isMobile) {
        this.el.form.setAttribute('target', '_blank');
      }

      // 送信
      this.el.form.submit();

      // 追加したinputタグを消去
      setTimeout(function(){
        checked_days.forEach(function(day_id){
          const remove_el = this.el.form.querySelector('input[name="semi_' + day_id + '"]');
          this.el.form.removeChild(remove_el);
        }, this);
      }.bind(this), 800);

    },

    getCheckedDays: function(){
      return this.el.inputs
        .filter(function(input){
          return input.checked;
        })
        .reduce(function(prevs, input){
          const day_id = input.name.match(/^semi_(day[0-9]+?)\-[0-9]+$/)[1];
          if (prevs.indexOf(day_id) < 0 ) prevs.push(day_id);
            return prevs;
        }, []);
    },

    getDayInputsHtml: function(days) {
      return days
        .map(function(day_id){
          return {
            dayId: day_id,
            sessionId: this.el.form.dataset[day_id + 'SessionId']
          }
        }, this)
        .map(this.buildDayInputHtml)
        .join('\n');
    },

    buildDayInputHtml: function(data){
      const day_id = data.dayId;
      const session_id = data.sessionId;
      if (!/day[0-9]+/.test(day_id) || !/[0-9]{7}/.test(session_id) ) return '';

      return '<input type="hidden" name="semi_' + day_id + '" value="' + session_id + '">';
    }

  };


  /**
   * App
   */
  const App = {
    init: function () {
      this.setEventHandlers();
    },
    setEventHandlers: function () {
      document.addEventListener('DOMContentLoaded', this.document_onDOMContentLoaded.bind(this));
    },
    document_onDOMContentLoaded: function () {
      this.main();
    },
    setDomElements: function () {
      this.el = {};
      this.el.form = document.querySelector('form[data-day1-session-id]');
    },
    main: function () {
      this.setDomElements();
      if (this.el.form != null) Form.init(this.el.form);
    },
  };


/**
 * 実行
 */
  App.init();

})(window, document, dayInputsUtils);
