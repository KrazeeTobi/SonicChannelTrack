var cartButton = {
	showCartImage: function() {
		$('#shop').find('img').attr('src', $('#shop').find('img').attr('src').replace('shop', 'cart'));
		$('#shop').find('a').attr('href', '/conferenceProgram/cart.htm').find('a').attr('title', 'Review and Checkout');
	}, showShopImage: function() {
		$('#shop').find('img').attr('src', $('#shop').find('img').attr('src').replace('cart', 'shop'));
		$('#shop').find('a').attr('href', '/conferenceProgram/sessions.htm').find('a').attr('title', 'Shop for Conference Sessions');
	}, mouseOver: function() {
		$('#shop').find('img').attr('src', $('#shop').find('img').attr('src').replace('1', '2'));
	}, mouseOut: function() {
		$('#shop').find('img').attr('src', $('#shop').find('img').attr('src').replace('2', '1'));
	}
}

$(document).ready(function(){
	$('<div />', {
		id: "shop",
		style: "float: right; margin-left: -10px;"
	}).insertBefore('#register');

	var cart;

	try {
		cart = new shoppingCart();
	} catch (err) {
		$.ajaxSetup({async: false});
		$.getScript("/conferenceProgram/resources/shoppingCart.js", function(){ });
		$.ajaxSetup({async: true});
		cart = new shoppingCart();
	}

	var hrefHref = '/conferenceProgram/sessions.htm'; var hrefTitle = 'Shop for Conference Sessions'; var imgSrc = '/conferenceProgram/resources/images/cesweb_shop1.png';
	var imgAlt = 'Shop for Conference Sessions'; var imgName = 'cesweb-shop';

	if (cart.getCartItems().length > 0) {
			hrefHref = '/conferenceProgram/cart.htm';
			hrefTitle = 'Review and Checkout';
			imgSrc = '/conferenceProgram/resources/images/cesweb_cart1.png';
			imgAlt = 'Review and Checkout';
	}
	$('<a />', {
		href: hrefHref,
		title: hrefTitle
	}).appendTo('#shop');                
	$('<img />', {
		src: imgSrc,
		alt: imgAlt,
		name: imgName
	}).appendTo('#shop');                

	$('#shop').live('mouseover mouseout mousedown', function(event) {
		if (event.type == 'mouseover') {
			$(this).css('cursor', 'pointer');
			cartButton.mouseOver();
		} else if (event.type == 'mouseout') {
			$(this).css('cursor', 'arrow');
			cartButton.mouseOut();
		}
		if (event.type == 'mousedown') {
			window.location = $(this).find('a').attr('href');
		}
	});

	$('.addToCart').live('mouseover mouseout click', function(event) {
		if (event.type == 'mouseover') {
			$(this).css("background-color", "#000000").css("cursor", "pointer");
		} else if (event.type == 'mouseout') {
			$(this).css("background-color", "#2ca7c2").css("cursor", "arrow");
		} else { 
			// refactor this...it's a problem if I need two sets of logic
			var id;
			if ( typeof $(this).attr('id') === 'undefined' || $(this).attr('id').length == 0 ) { id = $(this).parent().attr('id').replace('addToCart', ''); }
				else { id = $(this).attr('id').replace('addToCart', ''); }
			//if ( id.length == 0 ) { id = $(this).parent().attr('id').replace('addToCart', ''); }
			var cart = new shoppingCart();
			cart.addToCart(id);
			if ( $('.cartItem').length == 0 ) {
				$(this).html('Item Added To Cart<br /><a  href="cart.htm" alt="view cart">view cart</a>').removeClass('addToCart').removeClass('blueButton').css("background-color", "white").css("cursor", "arrow").addClass('addedToCart');
			} else { cart.updateCartStatus(); }
			cartButton.showCartImage();
			try {
				displayTrack(id);
			} catch (err) {
				//$(this).html('Item Added To Cart<br /><a  href="cart.htm" alt="view cart">view cart</a>').removeClass('addToCart').removeClass('blueButton').css("background-color", "white").css("cursor", "arrow").addClass('addedToCart');
			}
		}
	});

});