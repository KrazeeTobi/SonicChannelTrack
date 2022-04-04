var events = new Vue({
	el: '#events',
	data: {
		events: [],
		eventsSp: [],
		miniGames: [],
		commonUrl: "./src/images/common/events/",

	},
	mounted: function () {
		var _this = this;
		axios
			.get('./sonic_nl.json')
			.then(function (response) {
				return (
					(_this.events = response.data.events),
					(_this.miniGames = response.data.miniGame),
					(_this.eventsSp = response.data.eventsSp)
				);
			})
			.finally(function () {
				$(window).load(function () {
					var $events = $("#events");
					var on = "is-on"
					$(".eventsItem").on('inview', function (event, isInView) {
						$(this).addClass(on)
					});
					$(".eventsPop").on("click", function () {

						var $pop = $(this).data('pop')
						var $classPop = $('.' + $pop)
						var $slider = $classPop.find(".imgSlider")
						var $exSlider = $classPop.find(".imgSliderEx")
						$(".modalBox").fadeIn();
						$classPop.show();
						if (!$slider.hasClass(on)) {
							var exBtn = $classPop.find(".popeventsExBtn");
							exBtn.find(".popEventsExBtnInner").addClass("animated bounceIn")
							setTimeout(function () {
								exBtn.find("img").removeClass("animated bounceIn")
							}, 500)
							if (exBtn.length) {
								var texteventsBase = $classPop.find(".texteventsBase");
								var textNormal = $classPop.find(".texteventsBase.is-normal");
								var textEx = $classPop.find(".texteventsBase.is-ex");
								var exBox = $classPop.find(".exBox");
								var normalBox = $classPop.find(".normalBox");
								var exfirst = true;
								var tapWait = true;
								exBtn.on("click", function () {
									if (tapWait) {
										if (textNormal.hasClass(on)) {
											texteventsBase.removeClass(on)
											textEx.addClass(on)
											exBtn.addClass(on)
											exBox.show();
											normalBox.hide()
											if (exfirst) {
												setTimeout(function () {
													slideUp($exSlider)
												}, 300)
											}
											exfirst = false
										} else {
											texteventsBase.addClass(on)
											textEx.removeClass(on)
											exBtn.removeClass(on)
											exBox.hide();
											normalBox.show()

										}
									}
									tapWait = false;
									setTimeout(function () {
										tapWait = true;
									}, 300)
								});
							}


							setTimeout(function () {
								slideUp($slider)
							}, 300)

						}
					});

					function slideUp(DOM) {
						DOM.slick({
							prevArrow: '<img src="./src/images/common/events/popup_slide01.png" class="slide-arrow prev-arrow" >',
							nextArrow: '<img src="./src/images/common/events/popup_slide02.png" class="slide-arrow next-arrow">',
							dotsClass: 'slide-dots',
							dots: true,
							centerMode: true,
							centerPadding: "330px",
							slidesToScroll: 1,
							responsive: [{
									breakpoint: 900,
									settings: {
										centerPadding: "250px",
									},
								},
								{
									breakpoint: 800,
									settings: {
										centerPadding: "150px",
									}
								}, {
									breakpoint: 480,
									settings: {
										centerMode: false,
									}
								}
							]
						})
						DOM.addClass("is-on")
					}
					$(".modalBg").add(".commonBtnBox").on('click', function () {
						$(".modalBox").fadeOut();
						$(".popItem ").hide()
					});
				});
			});
	}
})

var chara = new Vue({
	el: '#chara',
	data: {
		chara: [],
		url: "./src/images/common/character/"
	},
	mounted: function () {
		var _this2 = this;

		axios
			.get("./sonic_nl.json")
			.then(function (response) {
				return (_this2.chara = response.data.chara);
			})
			.finally(function () {
				$(window).load(function () {
					var $chara = $("#chara"),
						$charaTabListSp = $chara.find(".charaTabList.is-sp"),
						$charaTabList = $chara.find(".charaTabList"),
						$charaTab = $charaTabList.find(".charaTab"),
						$charaImgList = $chara.find(".charaImgList"),
						$charaImgBox = $charaImgList.find(".charaImgBox"),
						$data, on = "is-on";
					setImg("sonic");
					$charaTab.on("click", function () {
						var $this = $(this);
						if (!$this.hasClass(on)) {
							$data = $this.data("chara");
							setImg($data)
						}
					});

					function setImg(name) {
						var charaClass = '.' + name
						$charaTab.removeClass(on);
						$charaImgBox.removeClass(on);
						$charaTabList.find(charaClass).addClass(on);
						$charaImgList.find(charaClass).addClass(on);
					}
					$charaTabListSp.slick({
						slidesToShow: 8,
						slidesToScroll: 8,
						prevArrow: '<img src="./src/images/common/character/chara_slide01.png" class="slide-arrow prev-arrow" >',
						nextArrow: '<img src="./src/images/common/character/chara_slide02.png" class="slide-arrow next-arrow">',
						dotsClass: 'slide-dots',
						responsive: [{
							breakpoint: 720,
							settings: {
								slidesToShow: 4,
								slidesToScroll: 4,
							},
						}]
					});
				});
			});
	},
	methods: {
		toggle_switch: function () {
			this.isActive = !this.isActive
		}
	}
})