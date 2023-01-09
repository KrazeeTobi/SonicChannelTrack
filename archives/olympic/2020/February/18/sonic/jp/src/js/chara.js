var app = new Vue({
	el: '#chara',
	data: {
		chara: [],
		url: "./src/images/common/character/"
	},
	mounted() {
		axios
			.get('./sonic_jp.json')
			.then(response => (this.chara = response.data.chara))
			.finally(function () {
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
						}

					]
				});




			});
	},
	methods: {
		toggle_switch: function () {
			this.isActive = !this.isActive
		}
	}
})