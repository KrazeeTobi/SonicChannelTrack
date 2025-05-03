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
	var shoppingCartList; var output;
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
    return {
        "initialize": function() {
			if (shoppingCartList === undefined) {
				shoppingCartList = new cookieList("ConferenceShoppingCart");
				processCart();
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
		}
    }
//	initialize();
}
