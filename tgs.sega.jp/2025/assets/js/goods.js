"use strict";

$(function () {
  // タブクリック時の処理（既存のタブUI）
  $(".goodsWrapBox .tab").on("click", function () {
    const $container = $(this).closest(".goodsWrapBox");

    $container.find(".tab").removeClass("active");
    $(this).addClass("active");

    const targetId = $(this).data("target");
    $container.find(".tabContents").removeClass("show");
    $container.find(targetId).addClass("show");
  });

  // カスタムドロップダウンの処理
  $(".dropdownBtn .selected").on("click", function () {
  const $dropdown = $(this).closest(".dropdownBtn");

  // active クラスのトグル
  $dropdown.toggleClass("active");

  // ドロップダウンリストの表示切り替え
  $dropdown.find(".dropdownList").toggle();
});

$(".dropdownBtn .dropdownList li").on("click", function () {
  const $container = $(this).closest(".goodsListBox");
  const targetId = $(this).data("target");
  const selectedText = $(this).text();

  // 表示切り替え
  $container.find(".tabContents").removeClass("showGoods");
  $container.find(targetId).addClass("showGoods");

  // 選択表示更新
  const $dropdown = $(this).closest(".dropdownBtn");
  $dropdown.find(".selected").text(selectedText);
  $(this).parent().hide();

  // active クラスを外す
  $dropdown.removeClass("active");
});

  // --- ページ読み込み時のハッシュ処理 ---
  setTimeout(function () {
    const hash = window.location.hash;
    if (hash && $(hash).length) {
      const $container = $(".goodsListBox");
      const $dropdown = $container.find(".dropdownBtn");
      const $targetTab = $container.find(hash);
      const $targetLi = $dropdown.find(`.dropdownList li[data-target="${hash}"]`);

      // 表示切り替え
      $container.find(".tabContents").removeClass("showGoods");
      $targetTab.addClass("showGoods");

      // ドロップダウンの選択表示を「書き換え」
      $dropdown.find(".selected").text($targetLi.html());
    }
  }, 0); // setTimeoutで他の処理の後に実行

  // 外側クリックでドロップダウンを閉じる
  // $(document).on("click", function (e) {
  //   if (!$(e.target).closest(".dropdownBtn").length) {
  //     $(".dropdownList").hide();
  //   }
  // });
});