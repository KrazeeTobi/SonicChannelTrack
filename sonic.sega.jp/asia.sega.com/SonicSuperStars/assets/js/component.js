var componentPath = document.getElementById('componentJs').src.replace(/assets\/js\/component\.js(\?.*$)?/, '');
const $pageLang = $('#componentJs').data('lang');

function getComponent() {
	var deferred = new $.Deferred();
	$.ajax({
		url: componentPath + 'component.html',
		cache: false,
		datatype: 'html',
	})
		.done(function (html) {
			const $pageData = $('body').data('page');
			const lineURL = 'https://line.me/R/msg/text/?';
			const twitterURL = 'https://twitter.com/intent/tweet?text=';
			const facebookURL = 'https://www.facebook.com/share.php?u=https://asia.sega.com/SonicSuperStars/';
			const br = '%0D%0A';
			const url = 'https%3A%2F%2Fasia.sega.com%2FSonicSuperStars%2F'; //https://asia.sega.com/SonicSuperStars/
			let nameSite = '';
			let namePage = '';
			let urlLang = '';
			let hashtag = '';
			let siteText = '';
			//言語別
			if ($pageLang === 'en') {
				nameSite = 'Sonic%20Superstars%20Official%20Site'; //Sonic Superstars Official Site
				//Releasing on Oct.17,2023, this brand-new high-speed action game combines the classic feel of the 2D side-scrolling Sonic series with crisp 3D graphics.
				siteText = 'Releasing%20on%20Oct.17%2C2023%2C%20this%20brand-new%20high-speed%20action%20game%20combines%20the%20classic%20feel%20of%20the%202D%20side-scrolling%20Sonic%20series%20with%20crisp%203D%20graphics.';
				urlLang = 'en%2F';
				hashtag = '%23SonicSuperstars'; //#SonicSuperStars
				if ($pageData === 'character') {
					namePage = 'Characters'; //Characters
				} else if ($pageData === 'video') {
					namePage = 'VIDEO'; //VIDEO
				} else if ($pageData === 'feature') {
					namePage = 'Features'; //Features
				} else if ($pageData === 'adventure') {
					namePage = 'Adventure'; //Features
				} else if ($pageData === 'topic') {
					namePage = 'Topic'; //Topic
				} else if ($pageData === 'action') {
					namePage = 'Action'; //Action
				} else if ($pageData === 'comic') {
					namePage = 'Comic'; //Comic
				} else if ($pageData === 'guide') {
					namePage = 'PURCHASE GUIDE'; //Topic
				}
			} else if ($pageLang === 'cht') {
				nameSite = '%E3%80%8E%E7%B4%A2%E5%B0%BC%E5%85%8B%20%E8%B6%85%E7%B4%9A%E5%B7%A8%E6%98%9F%E3%80%8F%E5%AE%98%E6%96%B9%E7%B6%B2%E7%AB%99'; //『索尼克 超級巨星』官方網站
				//保留《索尼克》的2D橫向卷軸遊玩感，並將畫面表現進化為3D圖像，全新的高速動作遊戲預計於2023年10月17日發售
				siteText = '%E4%BF%9D%E7%95%99%E3%80%8A%E7%B4%A2%E5%B0%BC%E5%85%8B%E3%80%8B%E7%9A%842D%E6%A9%AB%E5%90%91%E5%8D%B7%E8%BB%B8%E9%81%8A%E7%8E%A9%E6%84%9F%EF%BC%8C%E4%B8%A6%E5%B0%87%E7%95%AB%E9%9D%A2%E8%A1%A8%E7%8F%BE%E9%80%B2%E5%8C%96%E7%82%BA3D%E5%9C%96%E5%83%8F%EF%BC%8C%E5%85%A8%E6%96%B0%E7%9A%84%E9%AB%98%E9%80%9F%E5%8B%95%E4%BD%9C%E9%81%8A%E6%88%B2%E9%A0%90%E8%A8%88%E6%96%BC2023%E5%B9%B410%E6%9C%8817%E6%97%A5%E7%99%BC%E5%94%AE';
				urlLang = 'cht%2F';
				hashtag = '%23%E7%B4%A2%E5%B0%BC%E5%85%8B%E3%80%80%23%E7%B4%A2%E5%B0%BC%E5%85%8B%E8%B6%85%E7%BA%A7%E5%B7%A8%E6%98%9F';
				if ($pageData === 'character') {
					namePage = '%E8%A7%92%E8%89%B2'; //角色
				} else if ($pageData === 'video') {
					namePage = '%E5%AE%A3%E5%82%B3%E5%BD%B1%E7%89%87'; //宣傳影片
				} else if ($pageData === 'feature') {
					namePage = '%E9%81%8A%E6%88%B2%E7%89%B9%E8%89%B2'; //遊戲特色
				} else if ($pageData === 'topic') {
					namePage = '%E9%87%8D%E9%BB%9E%E6%B6%88%E6%81%AF'; //重點消息
				} else if ($pageData === 'adventure') {
					namePage = '%E5%86%92%E9%9A%AA%E7%9A%84%E8%88%9E%E5%8F%B0'; //冒險的舞台
				} else if ($pageData === 'action') {
					namePage = '%E5%8B%95%E4%BD%9C'; //動作
				} else if ($pageData === 'comic') {
					namePage = 'Comic'; //Comic
				} else if ($pageData === 'guide') {
					namePage = '%E8%B3%BC%E8%B2%B7%E6%8C%87%E5%8D%97'; //購買指南
				}
			} else if ($pageLang === 'cn') {
				nameSite = '%E3%80%8A%E7%B4%A2%E5%B0%BC%E5%85%8B%20%E8%B6%85%E7%BA%A7%E5%B7%A8%E6%98%9F%E3%80%8B%E5%AE%98%E6%96%B9%E7%BD%91%E7%AB%99'; //《索尼克 超级巨星》官方网站
				//在保持2D横轴“索尼克”游玩体验的同时，3D画面表现力更进一步，全新高速动作游戏将于2023年10月17日发售！
				siteText = '%E4%BF%9D%E7%95%99%E3%80%8A%E7%B4%A2%E5%B0%BC%E5%85%8B%E3%80%8B%E7%9A%842D%E6%A9%AB%E5%90%91%E5%8D%B7%E8%BB%B8%E9%81%8A%E7%8E%A9%E6%84%9F%EF%BC%8C%E4%B8%A6%E5%B0%87%E7%95%AB%E9%9D%A2%E8%A1%A8%E7%8F%BE%E9%80%B2%E5%8C%96%E7%82%BA3D%E5%9C%96%E5%83%8F%EF%BC%8C%E5%85%A8%E6%96%B0%E7%9A%84%E9%AB%98%E9%80%9F%E5%8B%95%E4%BD%9C%E9%81%8A%E6%88%B2%E9%A0%90%E8%A8%88%E6%96%BC2023%E5%B9%B410%E6%9C%8817%E6%97%A5%E7%99%BC%E5%94%AE';
				urlLang = 'cn%2F';
				hashtag = '%23%E5%88%BA%E7%8C%AC%E7%B4%A2%E5%B0%BC%E5%85%8B%20%23%E7%B4%A2%E5%B0%BC%E5%85%8B%20%23%E7%B4%A2%E5%B0%BC%E5%85%8B%E8%B6%85%E7%BA%A7%E5%B7%A8%E6%98%9F';
				if ($pageData === 'character') {
					namePage = '%E8%A7%92%E8%89%B2'; //角色
				} else if ($pageData === 'video') {
					namePage = '%E5%8B%95%E7%95%AB'; //動畫
				} else if ($pageData === 'feature') {
					namePage = '%E6%B8%B8%E6%88%8F%E7%89%B9%E8%89%B2'; //游戏特色
				} else if ($pageData === 'topic') {
					namePage = '%E9%87%8D%E7%82%B9%E6%B6%88%E6%81%AF'; //重点消息
				} else if ($pageData === 'adventure') {
					namePage = '%E5%86%92%E9%99%A9%E8%88%9E%E5%8F%B0'; //冒险舞台
				} else if ($pageData === 'action') {
					namePage = '%E5%8A%A8%E4%BD%9C'; //动作
				} else if ($pageData === 'comic') {
					namePage = 'comic'; //comic
				} else if ($pageData === 'guide') {
					namePage = '%E8%B4%AD%E4%B9%B0%E6%8C%87%E5%8D%97'; //购买指南
				}
			} else if ($pageLang === 'kr') {
				nameSite = '%E3%80%8E%EC%86%8C%EB%8B%89%20%EC%8A%88%ED%8D%BC%EC%8A%A4%ED%83%80%EC%A6%88%E3%80%8F%20%EA%B3%B5%EC%8B%9D%20%EC%82%AC%EC%9D%B4%ED%8A%B8'; //『소닉 슈퍼스타즈』 공식 사이트
				//2D 횡스크롤 「소닉」 특유의 느낌을 그대로 간직한 채 3D 그래픽으로 진화한, 완전히 새로운 하이 스피드 액션 게임이 2023년 10월 17일 발매!
				siteText =
					'2D%20%ED%9A%A1%EC%8A%A4%ED%81%AC%EB%A1%A4%20%E3%80%8C%EC%86%8C%EB%8B%89%E3%80%8D%20%ED%8A%B9%EC%9C%A0%EC%9D%98%20%EB%8A%90%EB%82%8C%EC%9D%84%20%EA%B7%B8%EB%8C%80%EB%A1%9C%20%EA%B0%84%EC%A7%81%ED%95%9C%20%EC%B1%84%203D%20%EA%B7%B8%EB%9E%98%ED%94%BD%EC%9C%BC%EB%A1%9C%20%EC%A7%84%ED%99%94%ED%95%9C%2C%20%EC%99%84%EC%A0%84%ED%9E%88%20%EC%83%88%EB%A1%9C%EC%9A%B4%20%ED%95%98%EC%9D%B4%20%EC%8A%A4%ED%94%BC%EB%93%9C%20%EC%95%A1%EC%85%98%20%EA%B2%8C%EC%9E%84%EC%9D%B4%202023%EB%85%84%2010%EC%9B%94%2017%EC%9D%BC%20%EB%B0%9C%EB%A7%A4%21';
				urlLang = 'kr%2F';
				hashtag = '%23%EC%86%8C%EB%8B%89%20%23%EC%86%8C%EB%8B%89%EC%8A%88%ED%8D%BC%EC%8A%A4%ED%83%80%EC%A6%88%20%20';
				if ($pageData === 'character') {
					namePage = '%EC%BA%90%EB%A6%AD%ED%84%B0'; //캐릭터
				} else if ($pageData === 'video') {
					namePage = '%EB%8F%99%EC%98%81%EC%83%81'; //동영상
				} else if ($pageData === 'feature') {
					namePage = '%EA%B2%8C%EC%9E%84%EC%9D%98%20%ED%8A%B9%EC%A7%95'; //게임의 특징
				} else if ($pageData === 'topic') {
					namePage = '%ED%86%A0%ED%94%BD'; //토픽
				} else if ($pageData === 'adventure') {
					namePage = '%EB%AA%A8%ED%97%98%EC%9D%98%20%EB%AC%B4%EB%8C%80'; //모험의 무대
				} else if ($pageData === 'action') {
					namePage = '%EC%95%A1%EC%85%98'; //액션
				} else if ($pageData === 'comic') {
					namePage = 'Comic'; //comic
				} else if ($pageData === 'guide') {
					namePage = '%EA%B5%AC%EB%A7%A4%20%EA%B0%80%EC%9D%B4%EB%93%9C'; //구매 가이드
				}
			} else if ($pageLang === 'th') {
				nameSite = '%E0%B9%80%E0%B8%A7%E0%B9%87%E0%B8%9A%E0%B9%84%E0%B8%8B%E0%B8%95%E0%B9%8C%E0%B8%AD%E0%B8%A2%E0%B9%88%E0%B8%B2%E0%B8%87%E0%B9%80%E0%B8%9B%E0%B9%87%E0%B8%99%E0%B8%97%E0%B8%B2%E0%B8%87%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B8%82%E0%B8%AD%E0%B8%87%20%E0%B9%82%E0%B8%8B%E0%B8%99%E0%B8%B4%E0%B8%84'; //เว็บไซต์อย่างเป็นทางการของ โซนิค
				//รองรับภาษาไทย! เกมไฮสปีดแอ็กชัน พัฒนาขึ้นมาใหม่หมดในกราฟิกแบบ 3D แต่ยังคงเอกลักษณ์การเล่นแบบ 2D มุมมองด้านข้างของ "โซนิค" เอาไว้ มีกำหนดเข้าฉายวันที่ 17 ตุลาคม 2023!
				siteText =
					'%E0%B8%A3%E0%B8%AD%E0%B8%87%E0%B8%A3%E0%B8%B1%E0%B8%9A%E0%B8%A0%E0%B8%B2%E0%B8%A9%E0%B8%B2%E0%B9%84%E0%B8%97%E0%B8%A2%21%20%E0%B9%80%E0%B8%81%E0%B8%A1%E0%B9%84%E0%B8%AE%E0%B8%AA%E0%B8%9B%E0%B8%B5%E0%B8%94%E0%B9%81%E0%B8%AD%E0%B9%87%E0%B8%81%E0%B8%8A%E0%B8%B1%E0%B8%99%20%E0%B8%9E%E0%B8%B1%E0%B8%92%E0%B8%99%E0%B8%B2%E0%B8%82%E0%B8%B6%E0%B9%89%E0%B8%99%E0%B8%A1%E0%B8%B2%E0%B9%83%E0%B8%AB%E0%B8%A1%E0%B9%88%E0%B8%AB%E0%B8%A1%E0%B8%94%E0%B9%83%E0%B8%99%E0%B8%81%E0%B8%A3%E0%B8%B2%E0%B8%9F%E0%B8%B4%E0%B8%81%E0%B9%81%E0%B8%9A%E0%B8%9A%203D%20%E0%B9%81%E0%B8%95%E0%B9%88%E0%B8%A2%E0%B8%B1%E0%B8%87%E0%B8%84%E0%B8%87%E0%B9%80%E0%B8%AD%E0%B8%81%E0%B8%A5%E0%B8%B1%E0%B8%81%E0%B8%A9%E0%B8%93%E0%B9%8C%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B9%80%E0%B8%A5%E0%B9%88%E0%B8%99%E0%B9%81%E0%B8%9A%E0%B8%9A%202D%20%E0%B8%A1%E0%B8%B8%E0%B8%A1%E0%B8%A1%E0%B8%AD%E0%B8%87%E0%B8%94%E0%B9%89%E0%B8%B2%E0%B8%99%E0%B8%82%E0%B9%89%E0%B8%B2%E0%B8%87%E0%B8%82%E0%B8%AD%E0%B8%87%20%22%E0%B9%82%E0%B8%8B%E0%B8%99%E0%B8%B4%E0%B8%84%22%20%E0%B9%80%E0%B8%AD%E0%B8%B2%E0%B9%84%E0%B8%A7%E0%B9%89%20%E0%B8%A1%E0%B8%B5%E0%B8%81%E0%B8%B3%E0%B8%AB%E0%B8%99%E0%B8%94%E0%B9%80%E0%B8%82%E0%B9%89%E0%B8%B2%E0%B8%89%E0%B8%B2%E0%B8%A2%E0%B8%A7%E0%B8%B1%E0%B8%99%E0%B8%97%E0%B8%B5%E0%B9%88%2017%20%E0%B8%95%E0%B8%B8%E0%B8%A5%E0%B8%B2%E0%B8%84%E0%B8%A1%202023%21';
				urlLang = 'th%2F';
				hashtag = '%23%E0%B9%82%E0%B8%8B%E0%B8%99%E0%B8%B4%E0%B8%84%20%23%E0%B9%82%E0%B8%8B%E0%B8%99%E0%B8%B4%E0%B8%84%E0%B8%8B%E0%B8%B9%E0%B9%80%E0%B8%9B%E0%B8%AD%E0%B8%A3%E0%B9%8C%E0%B8%AA%E0%B8%95%E0%B8%B2%E0%B8%A3%E0%B9%8C';
				if ($pageData === 'character') {
					namePage = '%E0%B8%95%E0%B8%B1%E0%B8%A7%E0%B8%A5%E0%B8%B0%E0%B8%84%E0%B8%A3'; //ตัวละคร
				} else if ($pageData === 'video') {
					namePage = '%E0%B8%A7%E0%B8%B4%E0%B8%94%E0%B8%B5%E0%B9%82%E0%B8%AD'; //วิดีโอ
				} else if ($pageData === 'feature') {
					namePage = '%E0%B8%A5%E0%B8%B1%E0%B8%81%E0%B8%A9%E0%B8%93%E0%B8%B0%E0%B9%80%E0%B8%94%E0%B9%88%E0%B8%99%E0%B8%82%E0%B8%AD%E0%B8%87%E0%B9%80%E0%B8%81%E0%B8%A1'; //ลักษณะเด่นของเกม
				} else if ($pageData === 'topic') {
					namePage = '%E0%B8%AB%E0%B8%B1%E0%B8%A7%E0%B8%82%E0%B9%89%E0%B8%AD'; //หัวข้อ
				} else if ($pageData === 'adventure') {
					namePage = '%E0%B8%89%E0%B8%B2%E0%B8%81%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B8%9C%E0%B8%88%E0%B8%8D%E0%B8%A0%E0%B8%B1%E0%B8%A2'; //ฉากการผจญภัย
				} else if ($pageData === 'action') {
					namePage = '%E0%B9%81%E0%B8%AD%E0%B9%87%E0%B8%81%E0%B8%8A%E0%B8%B1%E0%B8%99'; //แอ็กชัน
				} else if ($pageData === 'comic') {
					namePage = 'Comic'; //ฉากการผจญภัย
				} else if ($pageData === 'guide') {
					namePage = '%E0%B8%84%E0%B8%B9%E0%B9%88%E0%B8%A1%E0%B8%B7%E0%B8%AD%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B8%AA%E0%B8%B1%E0%B9%88%E0%B8%87%E0%B8%8B'; //คู่มือการสั่งซ
				}
			}
			//ページ別
			let facebookPage = '';
			let urlPage = '';

			if ($pageData === 'character') {
				urlPage = 'character%2F';
				facebookPage = 'character/';
			} else if ($pageData === 'video') {
				urlPage = 'video%2F';
				facebookPage = 'video/';
			} else if ($pageData === 'feature') {
				urlPage = 'feature%2F';
				facebookPage = 'feature/';
			} else if ($pageData === 'topic') {
				console.log($pageData);
				const $topicurl = $('body').data('topicurl');
				const newsTitle = encodeURI($('.newsItemTitle').html());
				urlPage = 'topic%2F' + $topicurl;
				siteText = newsTitle;
				facebookPage = 'topic/' + $topicurl;
			} else if ($pageData === 'guide') {
				urlPage = 'guide%2F';
				facebookPage = 'guide/';
			} else if ($pageData === 'action') {
				urlPage = 'action%2F';
				facebookPage = 'guide/';
			} else if ($pageData === 'comic') {
				urlPage = 'comic%2F';
				facebookPage = 'comic/';
			}
			const fixedTwitterUrl = twitterURL + nameSite + namePage + br + siteText + br + hashtag + br + url + urlLang + urlPage;
			const fixedLineUrl = lineURL + nameSite + namePage + br + siteText + br + hashtag + br + url + urlLang + urlPage;
			const fixedFacebookUrl = facebookURL + urlLang + facebookPage;

			html = html.replace(/TwitterURL/g, fixedTwitterUrl);
			html = html.replace(/LineURL/g, fixedLineUrl);
			html = html.replace(/FacebookURL/g, fixedFacebookUrl);

			html = html.replace(/href="\//g, 'href="' + componentPath + $pageLang + '/');
			html = html.replace(/srcset="\//g, 'srcset="' + componentPath);
			html = html.replace(/src="\//g, 'src="' + componentPath);

			var html = $($.parseHTML(html));
			const $compHeader = $('#compHeader');
			const $compFooter = $('#compFooter');
			if ($pageLang === 'en') {
				$compHeader.prepend(html.filter('#compHeaderInner'));
				$compFooter.prepend(html.filter('#compFooterInner'));
				$('#compNav').prepend(html.filter('#compNavInner'));
			} else if ($pageLang === 'cht') {
				$compHeader.prepend(html.filter('#compHeaderInnerCht'));
				$compFooter.prepend(html.filter('#compFooterInnerCht'));
				$('#compNav').prepend(html.filter('#compNavInnerCht'));
			} else if ($pageLang === 'cn') {
				$compHeader.prepend(html.filter('#compHeaderInnerCn'));
				$compFooter.prepend(html.filter('#compFooterInnerCn'));
				$('#compNav').prepend(html.filter('#compNavInnerCn'));
			} else if ($pageLang === 'kr') {
				$compHeader.prepend(html.filter('#compHeaderInnerKr'));
				$compFooter.prepend(html.filter('#compFooterInnerKr'));
				$('#compNav').prepend(html.filter('#compNavInnerKr'));
			} else if ($pageLang === 'th') {
				$compHeader.prepend(html.filter('#compHeaderInnerTh'));
				$compFooter.prepend(html.filter('#compFooterInnerTh'));
				$('#compNav').prepend(html.filter('#compNavInnerTh'));
			}

			const on = 'is-on';
			/*+++++
			メニュー呼び出し後
			+++++*/
			$('.jsTouchOn').on('touchstart', function () {
				$(this).addClass('is-touch');
			});
			$('.jsTouchOn').on('touchend', function () {
				$(this).removeClass('is-touch');
			});
			/*+++++
			言語ボタン操作
			+++++*/
			const $jsNavPc = $('#jsNavPc');
			const $navPcMenuLangBtn = $jsNavPc.find('.c-navPcMenuLangBtn');
			const $navPcMenuLangBox = $jsNavPc.find('.c-navPcMenuLangBox');

			$navPcMenuLangBtn.on('click', function () {
				const $this = $(this);
				if ($this.hasClass(on)) {
					$this.removeClass(on);
					$navPcMenuLangBox.slideUp();
				} else {
					$this.addClass(on);
					$navPcMenuLangBox.slideDown();
				}
			});
			let touch = 'is-touch';
			$('.jsTouchOn').on('touchstart', function () {
				$(this).addClass(touch);
			});
			$('.jsTouchOn').on('touchend', function () {
				$(this).removeClass(touch);
			});
			/*+++++
			メニュー出現位置
			+++++*/
			$(function () {
				const $jsMenuLine = $('.jsMenuLine');
				const el = $jsMenuLine.offset().top;

				$(window).on('scroll', function () {
					let timeoutId;
					let scroll = $(this).scrollTop();

					if (timeoutId) return;

					timeoutId = setTimeout(function () {
						timeoutId = 0;
						if (scroll > el) {
							$('.c-navPcMenuWrap').addClass(on);
							$('.c-pageUp').fadeIn();
							$('.buyBox.is-fixed').fadeIn();
						} else {
							$('.c-navPcMenuWrap').removeClass(on);
							$('.c-pageUp').fadeOut();
							$('.buyBox.is-fixed').fadeOut();
						}
					}, 500);
				});
				if ($pageData === 'guide') {
					$('#buyBoxWrap').hide();
				}
				$('#compFooterInner')
					.add('#compFooterInnerCht')
					.add('#compFooterInnerCn')
					.add('#compFooterInnerKr')
					.add('#compFooterInnerTh')
					.on('inview', function (event, isInView, visiblePartX, visiblePartY) {
						const $buyBtnBoxFixed = $('.buyBtnBox.is-fixed');
						$buyBtnBoxFixed.addClass('is-off');
						console.log('c');
						if (isInView) {
							setTimeout(() => {
								$buyBtnBoxFixed.addClass('is-hide');
							}, 100);
						} else {
							$buyBtnBoxFixed.removeClass('is-hide');
							setTimeout(() => {
								$buyBtnBoxFixed.removeClass('is-off');
							}, 100);
						}
					});
			});

			const $jsNavSp = $('#jsNavSp');
			const $navSpMenuBtn = $jsNavSp.find('.c-navSpMenuBtn');
			const $navSpMenuWrap = $jsNavSp.find('.c-navSpMenuWrap');
			const $navSpMenuList = $jsNavSp.find('.c-navSpMenuList');
			const $navSpMenuListItemActive = $navSpMenuList.find('.c-navSpMenuItem.is-active');
			const $navSpMenuLangBtn = $jsNavSp.find('.c-navSpMenuLangBtn');
			const $navSpMenuLangBox = $jsNavSp.find('.c-navSpMenuLangBox');

			$navSpMenuBtn.on('click', function () {
				const $this = $(this);
				if ($this.hasClass(on)) {
					$this.removeClass(on);
					$navSpMenuWrap.removeClass(on);

					$navSpMenuListItemActive.removeClass(on);
				} else {
					$this.addClass(on);
					$navSpMenuWrap.addClass(on);

					setTimeout(() => {
						$navSpMenuListItemActive.addClass(on);
					}, 500);
				}
			});

			$navSpMenuLangBtn.on('click', function () {
				const $this = $(this);
				if ($this.hasClass(on)) {
					$this.removeClass(on);
					$navSpMenuLangBox.slideUp();
				} else {
					$this.addClass(on);
					$navSpMenuLangBox.slideDown();
				}
			});
			/*+++++
			スクロール
			+++++*/
			const $htBody = $('html,body'),
				$pageLinks = $('.pageLinks');
			let pageMoving = function (ad) {
				var twoffset = $(ad).offset().top;
				$htBody.animate(
					{
						scrollTop: twoffset - 80,
					},
					600
				);
			};
			$pageLinks.on('click', function () {
				pageMoving(this.hash);
			});

			/*+++++
			colorbox
			+++++*/
			//colorbox
			const $popupVideo = $('.popupVideo');
			if (0 < $popupVideo.length) {
				$popupVideo.colorbox({
					iframe: true,
					innerWidth: 640,
					innerHeight: 360,
					maxWidth: '95%',
					maxHeight: '95%',
					opacity: 1,
					fixed: true,
					opacity: 0.96,
				});
			}
			if (!$('#topPage').length > 0) {
				tsParticles.loadJSON('particles-js', '../../assets/data/particlesUnder.json').then(function (p) {
					// p is the loaded container, for using it later
					console.log('callback - particles.js config loaded');
				});
				tsParticles.loadJSON('particles-js02', '../../assets/data/particlesSquareUnder.json').then(function (p) {
					// p is the loaded container, for using it later
					console.log('callback - particles.js config loaded');
				});
			}

			//href属性の値を書き換える

			deferred.resolve(html);
		})
		.fail(function (html) {
			deferred.reject(html);
		});

	return deferred.promise();
}

getComponent();
