// requires underscore.js and jQuery
jQuery.noConflict();

(function ($) {
	var __cartEnabled = true;
	var __completeLoadPrice = $.Deferred(); var __completeLoadCart = $.Deferred(); var __completeLoad = $.Deferred(); var __checkoutReady = $.Deferred(); var __pricingReady = $.Deferred();
    var __shoppingCartList = [];
    try {
        __shoppingCartList = $.cookie("cart").split(',');
    } catch (ex) { }

    var __cartArray = [];
    var __checkout;
	var __pricing;
	
    function replace(s) {
        return s.replace("addToCart", "");
    }

	function loadCart() {
		$.when(
			$.ajax({url: '/CEA_CMS_Items/Handlers/ITN/GetCart.ashx', dataType: 'json', cache: false})
		).then(function (cart) {
			if (!_.isUndefined(cart)) {
				__checkout = cart;
				Cart.checkout = __checkout;
			}	
			else if (_.isUndefined(cart) || cart.responseText == "Cart is not enabled") {
				__cartEnabled = false;
				Cart.enabled = __cartEnabled;
			}
			if ( _.isUndefined(__pricing)) { 
				$.when(
					$.ajax({url: '/CEA_CMS_Items/Handlers/ITN/GetPricing.ashx', dataType: 'json', cache: false})
				).then(function (pricing) {
					if (!_.isUndefined(pricing)) {
						__pricing = pricing;
						Cart.pricing = __pricing;
					}			
				}).always(function() {
					__completeLoadCart.resolve();
				});
			}
		}).always(function(cart) {
		});	
	}
		
	function displayAddToCart () {
		if (!__cartEnabled) return;
		var codes = [];
		_.filter(_.pluck($('.cartItem'), "id"), function(code){ codes.push( code.replace("addToCart", "").trim().toUpperCase() ) ; });;
		$.when(Template.ready).then(function () {
			for (var i = 0; i < codes.length; i++) {
				updateItemStatus(codes[i]);
			}
			//bindControls();
		});
	}
	
    function addToCart(code, func) {
		// func is nothing more than a callback that is executed when ajax call is complete
		$.when(
			$.ajax({url: '/CEA_CMS_Items/Handlers/ITN/AddItemToCart.ashx?code=' + code, cache: false}),
			code, func
		).then(function (cart, code, func) {
			if (!_.isUndefined(cart)) {
				__checkout = _.first(cart);
				Cart.checkout = __checkout;
			}	
			func(cart);
		});
	}
	
	function removeFromCart(code, func) {
		// func is nothing more than a callback that is executed when ajax call is complete
		$.when(
			$.ajax({url: '/CEA_CMS_Items/Handlers/ITN/RemoveItemFromCart.ashx?code=' + code, cache: false}),
			code, func
		).then(function (cart, code, func) {
			if (!_.isUndefined(cart)) {
				__checkout = _.first(cart);
				Cart.checkout = __checkout;
			}
            func();
		});
	}

	function processCartAddition(cart) {
		$(__checkout.AllItems).each( function(index, code) {
			updateItemStatus(code);
		});
	}
	
function bindAddToCartButton() {
	$('.addToCart').live('mouseover mouseout click', function(event) {
		if (event.type == 'mouseover') {
			//$(this).css("background-color", "#000000").css("cursor", "pointer");
            $(this).addClass("addToCartOver").removeClass("addToCartOut");
		} else if (event.type == 'mouseout') {
//			$(this).css("background-color", "#2ca7c2").css("cursor", "arrow");
            $(this).addClass("addToCartOut").removeClass("addToCartOver");
		} else { 
			// refactor this...it's a problem if I need two sets of logic
			var id;
			if ( typeof $(this).attr('id') === 'undefined' || $(this).attr('id').length == 0 ) { id = $(this).parent().attr('id').replace('addToCart', ''); }
				else { id = $(this).attr('id').replace('addToCart', ''); }
			Cart.addToCart(id);
		}
	});
}

    function updateItemStatus(code)
    {
		if (!__cartEnabled) return;
        this.Code = code;
        
        // some DOM housekeeping to setup the button
        var domItem = jQuery('#addToCart' + code);
        jQuery(domItem).html('');
        jQuery(domItem).children(':first').removeClass('addToCart').removeClass('addedToCart').removeClass('blueButton').attr('style', '');


        // set up variables
        var _pricingInfo = __pricing[code];
        var _itemPurchasable = _.isUndefined(_pricingInfo) ? false : ((_.isNumber(_pricingInfo.UnitPrice) || !isNaN(_pricingInfo.UnitPrice)) && _pricingInfo.CanPurchase && _pricingInfo.Visible);
        if (!_itemPurchasable) { 
			updateWaysToBuy(code, domItem);
			return;
		}
        var _userSelectedItem = _.contains(_.pluck(Cart.checkout.SelectedItems, "Code"), code);
		// breaking down the following. The grep command filters the object looking for items that match Upsold == true. Pluck then returns an array of just "Code". Contains determines if our code value
		// is in that array.
        var _upsell = !_userSelectedItem && _.contains(_.pluck($.grep(Cart.checkout.ItemsToPurchase, function(e){ return e.Upsold == true; }), "Code"), code);
        var _coveredByPurchase = !_userSelectedItem && !_upsell && _.contains(Cart.checkout.AllItems, code);

        // if it's not one of these 3 conditions then it's "Add to cart"
        if ( !(_userSelectedItem || _upsell || _coveredByPurchase ) ) 
        {
			var _price = _pricingInfo.UnitPrice == 0 ? "Free!" : "&#36;" + (_pricingInfo.UnitPrice).toString();
            jQuery(domItem).append(Mustache.render(Template.get("addToCart"), _price));
            jQuery(domItem).children(':first').addClass('addToCart').addClass('blueButton');
            return;
        }

        var _checkoutItem = (_userSelectedItem || _upsell) 
            ? __checkout.SaleItems[_.indexOf( _.pluck(__checkout.SaleItems, "Code"), code)] 
            : _.first(_.filter(__checkout.SaleItems, function(codes) { return _.contains(codes.Includes, code); }));

        // This is where we see what's in the user's cart and see what logic may have been triggered
        if (_userSelectedItem) {
            jQuery(domItem).append(Mustache.render(Template.get("added"), null));
            jQuery(domItem).children(':first').addClass('addedToCart');
        } else if (_coveredByPurchase) {
            jQuery(domItem).append(Mustache.render(Template.get("included"), _checkoutItem));
        } else if (_upsell) {
            jQuery(domItem).append(Mustache.render(Template.get("upsell"), _checkoutItem));
        }
    }
	
	function updateWaysToBuy(code, domItem)
	{
		var _unpPasses = _.compact(_.map(__pricing, function(obj, key, value){ return _.contains(obj.Includes, code) && obj.Type == 'Pass' ? key : ""; }));
		var _unpTracks = _.compact(_.map(__pricing, function(obj, key, value){ return _.contains(obj.Includes, code) && obj.Type == 'Track' ? obj.Title : ""; }));
		var _unpurchaseable = { Images: _.map(_unpPasses, function(i) { return '<img src="/CES/js/ITN/images/' + i + '.png" style="border: 0;" />'; }), Tracks: _unpTracks };			

		// we want to clone the object and not just copy it because we don't want to change the original object.
		var _updatedPricingObject = $.extend(true, {}, __pricing);
		$.map(_updatedPricingObject, function(e){ 
			if (e.Type == 'Track') e.Title += ' Track';
			return e; 
		});
		var _unpAddToCartObj = { Items:
			_.compact(_.map(_updatedPricingObject, function(obj, key, value){ return _.contains(obj.Includes, code) && obj.Type == 'Pass' ? obj : ""; })).concat(
				_.compact(_.map(_updatedPricingObject, function(obj, key, value){ return _.contains(obj.Includes, code) && obj.Type == 'Track' ? obj : ""; }))
			) };
		var _unpAddToCartArray = _.compact(_.map(_updatedPricingObject, function(obj, key, value){ return _.contains(obj.Includes, code) && obj.Type == 'Pass' ? obj : ""; }))
			.concat(_.compact(_.map(_updatedPricingObject, function(obj, key, value){ return _.contains(obj.Includes, code) && obj.Type == 'Track' ? obj : ""; })));

		jQuery(domItem).attr('id', 'waysToBuy')
		jQuery(domItem).append(Mustache.render(Template.get("unpurchaseable"), _unpAddToCartObj));
		jQuery('#addToCart' + code).remove();

		_.each(_unpAddToCartArray, function(item) {
			updateItemStatus(item.Code); 
		});
			
	}
	
    Cart = {}

	Cart.Load = function() {
		loadCart();
	}
    Cart.render = function() {
		loadCart();
		$.when(Cart.ready).then( function() {
			bindAddToCartButton();
			displayAddToCart();
		});
        //processCart()
    }
	Cart.renderItem = function(code) {
		updateItemStatus(code);
	}
    Cart.addToCart = function(code) {
        addToCart(code, processCartAddition); // processCartAddition is a callback
    }
	Cart.removeFromCart = function(code, func) {
		removeFromCart(code, func);
	}
    Cart.clear = function() {
        $.cookie("cart", null, { expires: -1, path: '/' });
    }
	
	Cart.enabled = __cartEnabled;	
	Cart.checkoutReady = __checkoutReady;	
	Cart.pricingReady = __pricingReady;
	Cart.ready = __completeLoadCart;
    Cart.items = __shoppingCartList;
    Cart.checkout = null;
    Cart.purchaseItems = null;
    Cart.includedItems = null;
	Cart.pricing = __pricing;
	
})(jQuery);





