(function (window, document) {
  /**
   * PDFファイルへのリダイレクト処理（アトラス計測用）
   * ディレクトリ名がPDFファイル名と同じであることが前提
   */
  const App = {
    rootDir: '/xtechnext/2023tky',

    init: function() {
      this.setEventHandlers();
    },

    setEventHandlers: function() {
      document.addEventListener('DOMContentLoaded', this.main.bind(this));
    },

    main: function() {
      // location.pathnameから、最後のディレクトリ名を取得
      const pdf_name = location.pathname.replace('index.html', '').split('../../../../../index.html').filter(function (item) { return item !== '';}).pop();
      if (/^[A-Za-z0-9_\-]+$/.test(pdf_name) === false) {
        window.location.href = this.rootDir + '/';
      };

      setTimeout(function() {
        // console.log('redirect to pdf');
        window.location.href = './' + encodeURIComponent(pdf_name) + '.pdf';
      }.bind(this), 600);
    },
  };

/**
 * 実行
 */
  App.init();

})(window, document);
