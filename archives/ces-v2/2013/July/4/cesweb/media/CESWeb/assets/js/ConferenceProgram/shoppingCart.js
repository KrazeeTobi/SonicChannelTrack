jQuery.noConflict();

var computedCart; var shoppingCartList; var output; var itemsAvailableForPurchase;
var pricingData; 
//var cartItems = [];
var url = '/cesweb/media/CESWeb/assets/js/ConferenceProgram/cart.css';
if (document.createStyleSheet) {
	try { 
		document.createStyleSheet(url);
	} catch (e) { }
	} else {
	jQuery('<link />', {
		href: url,
		media: 'screen',
		rel: 'stylesheet',
		type: 'text/css',
		'class': 'gridCss'
	}).appendTo('head');                
} 


jQuery.cookie = function (key, value, options) {
    if (arguments.length > 1 && String(value) !== "[object Object]") {
        options = jQuery.extend({}, options);

        if (value === null || value === undefined) {
            options.expires = -1;
        }

        if (typeof options.expires === 'number') {
            var days = options.expires, t = options.expires = new Date();
            t.setDate(t.getDate() + days);
        }

        value = String(value);

        return (document.cookie = [
            encodeURIComponent(key), '=',
            options.raw ? value : encodeURIComponent(value),
            options.expires ? '; expires=' + options.expires.toUTCString() : '', // use expires attribute, max-age is not supported by IE
            options.path ? '; path=' + options.path : '',
            options.domain ? '; domain=' + options.domain : '',
            options.secure ? '; secure' : ''
        ].join(''));
    }
    options = value || {};
    var result, decode = options.raw ? function (s) { return s; } : decodeURIComponent;
    return (result = new RegExp('(?:^|; )' + encodeURIComponent(key) + '=([^;]*)').exec(document.cookie)) ? decode(result[1]) : null;
};

function readCookie(name) {
	var nameEQ = name + "=";
	var ca = document.cookie.split(';');
	for(var i=0;i < ca.length;i++) {
		var c = ca[i];
		while (c.charAt(0)==' ') {
			c = c.substring(1,c.length);
		}
		if (c.indexOf(nameEQ) == 0) {
			return c.substring(nameEQ.length,c.length);
		}
	}
	return null;
}

var cookieList = function(cookieName) {
    //var cookie = jQuery.cookie(cookieName);
	var cookie = readCookie(cookieName);
    var items = cookie ? cookie.split('z7z7z7') : new Array();
    return {
        "add": function(val) {
			var a = [];
            items.push(val);
			jQuery.each(items, function(i, item) {
				if (item.indexOf('%') == -1) {
					a.push(item);
				}
			});
			jQuery.cookie(cookieName, a.join('z7z7z7'), { expires: 14, path: '/' });
            //jQuery.cookie(cookieName, items.join(','));
        },
        "clear": function() {
            items = null;
            //jQuery.cookie(cookieName, null);
			jQuery.cookie(cookieName, null, { expires: -1, path: '/' });
        },
        "items": function() {
			var a = [];
			jQuery.each(items, function(i, item) {
				if (item.indexOf('%') == -1) {
					a.push(item);
				}
			});
            return a;
			//return readCookie(cookieName);
        }
    }
}

var shoppingCart = function() {
    function processCart() {
			jQuery.ajax({
				type: "GET",
				contentType: "application/json; charset=utf-8",
				url: "/cesweb/serviceCalls/ConferenceSessions/ProcessCart.ashx",
				data: {"cartItems":shoppingCartList.items()},
				dataType: "json",
				async: false,
				success: function(data) {
					computedCart = data;
					var purchase = new cookieList("ConferencePurchaseItems");
					purchase.clear();
				},
				error: function(xhr, textStatus, errorThrown){
				   //alert("Error: " +textStatus)
				}
			});
    }
	function loadPricingData() {
		jQuery.ajax({
			type: "GET",
			contentType: "application/json; charset=utf-8",
			url: "/cesweb/serviceCalls/ConferenceSessions/getBestPricing.ashx",
			dataType: "json",
			async: false,
			success: 
				function(data) {
					pricingData = data;
				},
			error: function(xhr, textStatus, errorThrown){
			   //alert("Error: " +textStatus)
			}
		});
	}
    return {
        "initialize": function() {
			if (typeof shoppingCartList === 'undefined') {
				shoppingCartList = new cookieList("ConferenceShoppingCart");
				if (typeof computedCart === 'undefined' || computedCart == null) {
					processCart();
				}
			}
        },
		"clear": function() {
			if (typeof(shoppingCartList) !== 'undefined') {
				shoppingCartList.clear();
				shoppingCartList = new cookieList("ConferenceShoppingCart");
			}
		},
        "addToCart": function(code) {
			this.initialize();
            jQuery.each(shoppingCartList.items(), function(i, item) {
                if (item==code) { return false; }
            });
            shoppingCartList.add(code);
            processCart();
        },
        "getCartItems": function() {
				this.initialize();
				var r = shoppingCartList.items();
				var a = [];
				jQuery.each(r, function(i, item) {
					if (item.indexOf('%') == -1) {
						a.push(item);
					}
				});
			return a;
        },
        "getCartCheckOut": function() {
			this.initialize();
			if (!computedCart && shoppingCartList.items().length > 0) {
				processCart();
			}
			return computedCart ? computedCart : new Array();
        },
        "computeCart": function() {
			this.initialize();
            var computeCart = processCart();
            return computedCart;
        }, "removeCartItem": function(code) {
			this.initialize();
            var a = shoppingCartList.items();
            shoppingCartList.clear();
            shoppingCartList = new cookieList("ConferenceShoppingCart");
            jQuery.each(a, function(i, item) {
                if (item!=code) { 
                    shoppingCartList.add(item); 
                }
            });
            processCart();
        }, "getQString": function() {
			if (computedCart === undefined) { 
				processCart(); 
			}
			var params = new Array();
			jQuery.each(computedCart.CheckOutItems, function(i, item) {
				params.push("CartItem[" + i + "]=" + escape(item.CartItem));
				params.push("CartItemPrice[" + i + "]=" + escape(item.CartItemPrice));
				params.push("CartItemType[" + i + "]=" + escape(item.CartItemType));
				params.push("CartSessionItems[" + i + "]=" + escape(item.ItemsFromCart.join(',')));
			});
			return 'CheckOutPrice=' + computedCart.CheckOutPrice + '&' +  params.join('&');
		}, "getSessionPricing": function(code) {
			if (typeof pricingData === "undefined") { loadPricingData(); }
			return pricingData.Pricing[code];
		}, determinePricingType: function(data) {
			if ( data.Pricing !== undefined ) {
				if ( data.Pricing.length > 0 ) {
					return data.Pricing;
				}
			} else {
				if (typeof pricingData === "undefined") { loadPricingData(); }
				return pricingData.Pricing[data.Code];
			}
		}, getPrice: function(data) {
			var code;
			if (typeof pricingData === "undefined") { loadPricingData(); }
			if (typeof data === "string") { code = data; } else { code = data.Code; }
			if (typeof pricingData === "undefined") { loadPricingData(); }
			if ( typeof pricingData.Pricing[code] === 'undefined' ) { return 'N/A'; } 
			if (pricingData.Pricing[code][0].Price > 0) {
				return '&#36;' + pricingData.Pricing[code][0].Price;
			} else {
				return 'Free!';
			}
		}, itemPurchasable: function(code) {
			if (typeof pricingData === "undefined") { loadPricingData(); }
			var _options = pricingData.Pricing[code];
			if (typeof _options === "undefined") { return false; }
			var _return = false;
			jQuery.each(_options, function(i, item) {
				if (item.SourceCode == item.Code) {
					_return = true;
				}
			});
			return _return;
		}, itemInCart: function(code) {
			var found = 0;
			var cartItems = this.getCartItems();
			if (cartItems.length > 0) {
				jQuery.each(cartItems, function(i, item) {
					if (item==code) 
						{ found = 1; }
				});
			}
			return found;
		}, itemInPurchaseOptions: function(code) {
			var cart = new shoppingCart();
			if (cart.getCartItems().length == 0) { return 0;}
			var found = 0; var o = new Object();
			o.Type = 0;
			var compCart = cart.getCartCheckOut();
			if (cart.getCartCheckOut() && cart.getCartCheckOut().length == 0 && cart.getCartItems().length > 0) {
				computedCart = cart.computeCart();
			}
			for (var i=0;i<compCart.CheckOutItems.length;i++) {
				if (compCart.CheckOutItems[i].CartItem==code) {
					found = 1;
					o.Type = 1;
					break;
				}
				for (var j=0;j<compCart.CheckOutItems[i].IncludedSessions.length;j++) {
					if (compCart.CheckOutItems[i].IncludedSessions[j]==code) {
						found = 2;
						o.Type = 2;
						o.PurchasedObject = compCart.CheckOutItems[i].CartItem
						break;
					}            
				}       
			}
			return o;
		}, codeLookup: function(code) {
			return m_codeLookup[code];
		}, updateItemStatus: function(code) {
			var _itemInCart = this.itemInCart(code);
			var _itemInPurchase = this.itemInPurchaseOptions(code);
			var item = jQuery('#addToCart' + code);
			jQuery(item).html('');
			jQuery(item).children(':first').removeClass('addToCart').removeClass('addedToCart').removeClass('blueButton').attr('style', '');

			// This is where we see what's in the user's cart and see what logic may have been triggered
			// itemInCart is simple: 0 = not in cart, 1 = added to cart
			//itemInPurchase is a little more complex: 0 = not an option, 1 = upsell, 2 = covered by item in cart
			// our logic for display goes...item user has added to cart, item covered by cart purchase, upsell, add to cart
			if ( _itemInCart == 1 ) {
				loadCartTemplate('/cesweb/media/CESWeb/assets/js/ConferenceProgram/tmpl/cart-added-tpl.htm', null, item, function(tmplHTML, self) {
					jQuery(self).append( tmplHTML );
					jQuery(self).children(':first').addClass('addedToCart');
				});
			} else if ( _itemInCart == 0 && _itemInPurchase.Type == 2 ) {
				loadCartTemplate('/cesweb/media/CESWeb/assets/js/ConferenceProgram/tmpl/cart-included-tpl.htm', _itemInPurchase, item, function(tmplHTML, self) {
					jQuery(self).append( tmplHTML );
				});
			} else if ( _itemInCart == 0 && _itemInPurchase.Type == 1 ) {
				loadCartTemplate('/cesweb/media/CESWeb/assets/js/ConferenceProgram/tmpl/cart-upsell-tpl.htm', _itemInPurchase, item, function(tmplHTML, self) {
					jQuery(self).append( tmplHTML );
				});
			} else if ( this.itemPurchasable(code) == true || (typeof this.getSessionPricing(code) !== 'undefined' && _.first(this.getSessionPricing(code)).Code == 'SS')) { // if ( _.first(this.getSessionPricing(code)).Code == code ) {
				var o = new Object(); var _tmpl; var _tmplHTML; var j = item;
				o.Price = this.getPrice(code);
				if ( o.Price == 'N/A' ) {
					// no code means this is not a purchasable item
				} else { // if  ( _.first(this.getSessionPricing(code)).Code == _.first(this.getSessionPricing(code)).SourceCode || _.first(this.getSessionPricing(code)).Code == 'SS') {
					loadCartTemplate('/cesweb/media/CESWeb/assets/js/ConferenceProgram/tmpl/cart-addToCart-tpl.htm', o, item, function (tmplHTML, self) {
						jQuery(self).append( tmplHTML );
						jQuery(self).children(':first').addClass('addToCart').addClass('blueButton');
					});
				} // end if
			}
		}, updateCartStatus: function() {
			// Items having a class of 'cartItem' will be treated as purchasable items. We will parse the ID of the item to get the item code
			var This = this;
			var codes = [];
			jQuery.each( jQuery('.cartItem'), function(i, item) {
//				jQuery(item).html('');
//				jQuery(item).children(':first').removeClass('addToCart').removeClass('addedToCart').removeClass('blueButton').attr('style', '');

				var code = jQuery(item).attr('id').replace('addToCart', '').trim().toUpperCase();
				codes.push(code);
			});
			for (var i=0; i<codes.length; i++) {
				this.updateItemStatus(codes[i]);
			}
				
//				var _itemInCart = This.itemInCart(code);
//				var _itemInPurchase = This.itemInPurchaseOptions(code);
				// This is where we see what's in the user's cart and see what logic may have been triggered
				// itemInCart is simple: 0 = not in cart, 1 = added to cart
				//itemInPurchase is a little more complex: 0 = not an option, 1 = upsell, 2 = covered by item in cart
				// our logic for display goes...item user has added to cart, item covered by cart purchase, upsell, add to cart
//				if ( _itemInCart == 1 ) {
//					loadCartTemplate('/cesweb/media/CESWeb/assets/js/ConferenceProgram/tmpl/cart-added-tpl.htm', null, item, function(tmplHTML, self) {
//						jQuery(self).append( tmplHTML );
//						jQuery(self).children(':first').addClass('addedToCart');
//					});
//				} else if ( _itemInCart == 0 && _itemInPurchase.Type == 2 ) {
//					loadCartTemplate('/cesweb/media/CESWeb/assets/js/ConferenceProgram/tmpl/cart-included-tpl.htm', _itemInPurchase, item, function(tmplHTML, self) {
//						jQuery(self).append( tmplHTML );
//					});
//				} else if ( _itemInCart == 0 && _itemInPurchase.Type == 1 ) {
//					loadCartTemplate('/cesweb/media/CESWeb/assets/js/ConferenceProgram/tmpl/cart-upsell-tpl.htm', _itemInPurchase, item, function(tmplHTML, self) {
//						jQuery(self).append( tmplHTML );
//					});
//				} else {
//					var o = new Object(); var _tmpl; var _tmplHTML; var j = item;//
//					o.Price = This.getPrice(code);
//					if ( o.Price == 'N/A' ) {
//						// no code means this is not a purchasable item
//						//jQuery(item).append( 'Item not available for individual purchase' ).css('font-size', '.8em');
//						//jQuery(this).html('Item Added To Cart<br /><a  href="cart.htm" alt="view cart">view cart</a>').removeClass('addToCart').removeClass('blueButton').css("background-color", "white").css("cursor", "arrow").addClass('addedToCart');
//					} else if  ( _.first(This.getSessionPricing(code)).Code == _.first(This.getSessionPricing(code)).SourceCode || _.first(This.getSessionPricing(code)).Code == 'SS') {
//					    loadCartTemplate('/cesweb/media/CESWeb/assets/js/ConferenceProgram/tmpl/cart-addToCart-tpl.htm', o, item, function (tmplHTML, self) {
//							jQuery(self).append( tmplHTML );
//							jQuery(self).children(':first').addClass('addToCart').addClass('blueButton');
//						});
//					} // end if
//				}
			
//			});
		}
    }
}

function loadCartTemplate(path, data, self, callback) {
	//var _tmpl; 
	var _tmplHTML;
	jQuery.get(path, function(template) {
		if (typeof jQuery.template === 'undefined') {
			jQuery.ajaxSetup({async: false});
			jQuery.getScript("/cesweb/media/CESWeb/assets/js/ConferenceProgram/jquery.tmpl.min.js", function(){ });
			jQuery.ajaxSetup({async: true});
		}
		try {
//			_tmpl = jQuery.template(template);
			_tmplHTML = jQuery.tmpl( jQuery.template(template), data );
			var stop;
		} catch (err) {
			//alert(err);
		}
	callback(_tmplHTML, self);
	});

}

(function($) {
	jQuery(document).ready(function() {
		var tmplCart;
		var cart = new shoppingCart();
		cart.updateCartStatus();
	})(jQuery);
});
