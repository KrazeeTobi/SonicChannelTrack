$(function () {
	const dataCharacter = $("body").data("character");
	const isOn = "is-on"
	let $characterTabItem = "";
	if (dataCharacter === "sonic") {
		$characterTabItem = $(".characterTabItem.is-sonic")
	} else if (dataCharacter === "tails") {
		$characterTabItem = $(".characterTabItem.is-tails")
	} else if (dataCharacter === "amy") {
		$characterTabItem = $(".characterTabItem.is-amy")
	} else if (dataCharacter === "knuckles") {
		$characterTabItem = $(".characterTabItem.is-knuckles")
	} else if (dataCharacter === "eggman") {
		$characterTabItem = $(".characterTabItem.is-eggman")
	} else if (dataCharacter === "shadow") {
		$characterTabItem = $(".characterTabItem.is-shadow")
	}
	$characterTabItem.addClass(isOn)
});