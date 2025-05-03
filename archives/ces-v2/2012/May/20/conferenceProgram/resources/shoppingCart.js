var pricingData;
var url = '/conferenceProgram/resources/cart.css';
if (document.createStyleSheet) {
	try { 
		document.createStyleSheet(url);
	} catch (e) { }
	} else {
	$('<link />', {
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
    //var cookie = $.cookie(cookieName);
	var cookie = readCookie(cookieName);
    var items = cookie ? cookie.split('z7z7z7') : new Array();
    return {
        "add": function(val) {
			var a = [];
            items.push(val);
			$.each(items, function(i, item) {
				if (item.indexOf('%') == -1) {
					a.push(item);
				}
			});
			$.cookie(cookieName, a.join('z7z7z7'), { expires: 14, path: '/' });
            //$.cookie(cookieName, items.join(','));
        },
        "clear": function() {
            items = null;
            //$.cookie(cookieName, null);
			$.cookie(cookieName, null, { expires: -1, path: '/' });
        },
        "items": function() {
			var a = [];
			$.each(items, function(i, item) {
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
	var shoppingCartList; var output; var itemsAvailableForPurchase;
    function processCart() {
        $.ajax({
            type: "GET",
            contentType: "application/json; charset=utf-8",
	        url: "/serviceCalls/ConferenceSessions/ProcessCart.ashx",
            data: {"cartItems":shoppingCartList.items()},
            dataType: "json",
            async: false,
            success: function(data) {
                computedCart = data;
                var purchase = new cookieList("ConferencePurchaseItems");
                purchase.clear();
            },
            error: function(xhr, textStatus, errorThrown){
               alert("Error: " +textStatus)
            }
        });
    }
	function loadPricingData() {
		$.ajax({
			type: "GET",
			contentType: "application/json; charset=utf-8",
			url: "/serviceCalls/ConferenceSessions/getBestPricing.ashx",
			dataType: "json",
			async: false,
			success: 
				function(data) {
					pricingData = data;
				},
			error: function(xhr, textStatus, errorThrown){
			   alert("Error: " +textStatus)
			}
		});
	}
    return {
        "initialize": function() {
			if (shoppingCartList === undefined) {
				shoppingCartList = new cookieList("ConferenceShoppingCart");
				processCart();
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
            $.each(shoppingCartList.items(), function(i, item) {
                if (item==code) { return false; }
            });
            shoppingCartList.add(code);
            processCart();
        },
        "getCartItems": function() {
			this.initialize();
			var r = shoppingCartList.items();
			var a = [];
			$.each(r, function(i, item) {
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
            $.each(a, function(i, item) {
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
			$.each(computedCart.CheckOutItems, function(i, item) {
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
			if ( typeof pricingData.Pricing[code] === 'undefined' ) { return 'N/A'; } 
			if (pricingData.Pricing[code][0].Price > 0) {
				return '&#36;' + pricingData.Pricing[code][0].Price;
			} else {
				return 'Free!';
			}
		}, itemInCart: function(code) {
			var found = 0;
			var cartItems = this.getCartItems();
			if (cartItems.length > 0) {
				$.each(cartItems, function(i, item) {
					if (item==code) 
						{ found = 1; }
				});
			}
			return found;
		}, itemInPurchaseOptions: function(code) {
			var cart = new shoppingCart();
			if (cart.getCartItems().length == 0) { return 0;}
			var found = 0; var o = new Object();
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
		}, updateCartStatus: function() {
			// Items having a class of 'cartItem' will be treated as purchasable items. We will parse the ID of the item to get the item code
			var This = this;
			/* we are commenting this out since the cart is no longer online
			$.each( $('.cartItem'), function(i, item) {
				$(item).html('');
				$(item).children(':first').removeClass('addToCart').removeClass('addedToCart').removeClass('blueButton').attr('style', '');
				var code = $(item).attr('id').replace('addToCart', '');
				var _itemInCart = This.itemInCart(code);
				var _itemInPurchase = This.itemInPurchaseOptions(code);
				// This is where we see what's in the user's cart and see what logic may have been triggered
				// itemInCart is simple: 0 = not in cart, 1 = added to cart
				//itemInPurchase is a little more complex: 0 = not an option, 1 = upsell, 2 = covered by item in cart
				// our logic for display goes...item user has added to cart, item covered by cart purchase, upsell, add to cart
				if ( _itemInCart == 1 ) {
					loadCartTemplate('/conferenceProgram/resources/tmpl/cart.added.tpl.htm', null, item, function(tmplHTML, self) {
						$(self).append( tmplHTML );
						$(self).children(':first').addClass('addedToCart');
					});
				} else if ( _itemInCart == 0 && _itemInPurchase.Type == 2 ) {
					loadCartTemplate('/conferenceProgram/resources/tmpl/cart.included.tpl.htm', _itemInPurchase, item, function(tmplHTML, self) {
						$(self).append( tmplHTML );
					});
				} else if ( _itemInCart == 0 && _itemInPurchase.Type == 1 ) {
					loadCartTemplate('/conferenceProgram/resources/tmpl/cart.upsell.tpl.htm', _itemInPurchase, item, function(tmplHTML, self) {
						$(self).append( tmplHTML );
					});
				} else {
					var o = new Object(); var _tmpl; var _tmplHTML; var j = item;
					o.Price = This.getPrice(code);
					if ( o.Price == 'N/A' ) {
						// no code means this is not a purchasable item
						//$(item).append( 'Item not available for individual purchase' ).css('font-size', '.8em');
						//$(this).html('Item Added To Cart<br /><a  href="cart.htm" alt="view cart">view cart</a>').removeClass('addToCart').removeClass('blueButton').css("background-color", "white").css("cursor", "arrow").addClass('addedToCart');
					} else {
						loadCartTemplate('/conferenceProgram/resources/tmpl/cart.addToCart.tpl.htm', o, item, function(tmplHTML, self) {
							$(self).append( tmplHTML );
							$(self).children(':first').addClass('addToCart').addClass('blueButton');
						});
					} // end if
				}
			
			});
			*/
		}
    }
}

function loadCartTemplate(path, data, self, callback) {
	//var _tmpl; 
	var _tmplHTML;
	$.get(path, function(template) {
		if (typeof $.template === 'undefined') {
			$.ajaxSetup({async: false});
			$.getScript("/conferenceProgram/resources/jquery.tmpl.min.js", function(){ });
			$.ajaxSetup({async: true});
		}
		try {
//			_tmpl = $.template(template);
			_tmplHTML = $.tmpl( $.template(template), data );
			var stop;
		} catch (err) {
			alert(err);
		}
	callback(_tmplHTML, self);
	});

}
$(document).ready(function() {
	var tmplCart;
	var cart = new shoppingCart();
	cart.updateCartStatus();
	
});