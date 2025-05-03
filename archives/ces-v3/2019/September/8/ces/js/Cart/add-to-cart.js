//#region Type Definitions

    /**
     * @typedef {Object} tech_cta_VO_Conference_ShoppingCart_Pricing
     * @property {string} Code
     * @property {Number} EffectivePrice
     * @property {String[]} Includes
     * @property {Object[]} IncludedSessions
     * @property {String} Title
     * @property {String} Type
     * @property {Number} UnitPrice
     * @property {Boolean} AddedByUser
     * @property {Boolean} CanPurchase
     * @property {Boolean} Visible
     * @property {Boolean} Upsold
     * @property {String} IncludedWith
     */

    /**
     * @typedef {Object} tech_cta_VO_Conference_ShoppingCart_Cart
     * @property {String} Identifier
     * @property {tech_cta_VO_Conference_ShoppingCart_Pricing[]} SaleItems
     * @property {Object[]} SelectedItems
     * @property {tech_cta_VO_Conference_ShoppingCart_Pricing[]} ItemsToPurchase
     * @property {String[]} FreeItems
     * @property {Object[]} FreeItemsSessions
     * @property {String[]} AllItems
     * @property {Number} Total
     */

//#endregion

(function ($) {
    ///////////////// Startup /////////////////

    //Extend jQuery to add configureAddToCartButton function
    $.fn.extend({
        configureAddToCartButton: function () {
            return this.each(function() {
                configure(this);
            });
        }
    });

    /** @type {tech_cta_VO_Conference_ShoppingCart_Cart} Cached data */
    var cart;
    var loggedIn = false;
    var cartDisabled = true;

    //Initial load of cart
    loadCart();

    var defferedCartLoadObject = $.Deferred();
    var defferedPageLoadObject = $.Deferred();

    $.when(defferedCartLoadObject, defferedPageLoadObject).done(function() {
        $(".add-to-cart").configureAddToCartButton();
    });

    $(document).ready(function() {
        defferedPageLoadObject.resolve();
    });

    ///////////////// Functions /////////////////

    function configure(element) {

        if (cartDisabled) return;

        var $element = $(element);
        var code = $element.data("code");

        //Setup button template data
        var templateData = formatTemplateData(code);

        //Render button template
        var $aside = $(CES.templates.addToCart(templateData));
        var $button = $aside.find("button");
        $element.replaceWith($aside);

        //Add cart button hooks
        if (!loggedIn) {
            $button.click(loginClick);
        } else if (!templateData.addToCart) {
            $button.click(removeFromCartClick);
        } else if (templateData.addToCart) {
            $button.click(addToCartClick);
        }
    }
    var loading = false;
    function loadCart() {

        if (loading) return;

        loading = true;

        $.ajax({
            type: "GET",
            url: "/CEA_CMS_Items/Handlers/Cart/GetCart.ashx",
            contentType: "application/json"
        })
            .done(function (data) {
                cart = data;
                cartDisabled = false;
                loggedIn = true;
            })
            .fail(function (data) {
                //Carts are disabled
                if (data.responseText === "Cart is not enabled") {
                    cart = null;
                    cartDisabled = true;
                //Not logged in
                } else if (data.status === 401 || data.responseText === "Unauthorized") {
                    cart = null;
                    cartDisabled = false;
                    loggedIn = false;
                }
            })
            .always(function () {
                loading = false;
                defferedCartLoadObject.resolve();
            });
    }

    function itemInCart(code) {
        if (cart) {
            //Already in cart
            if ($.inArray(code, cart.AllItems) !== -1) {
                return true;
            } else {
                return false;
            }
        }
        return false;
    }

    /**
     * Returns true if the item is upsold
     * @param {String} code 
     * @returns {Boolean}
     */
    function itemIsUpsell(code) {
        if(!cart) {
            return false;
        }

        for (let i = 0; i < cart.SaleItems.length; i++) {
            const item = cart.SaleItems[i];

            if(code !== item.Code) {
                continue;
            }

            return item.Upsold;
        }

        return false;
    }

    /**
     * 
     * @param {String} code 
     * @param {Boolean} addToCart 
     * @param {Boolean} forceUpsell 
     */
    function formatTemplateData(code, addToCart, forceUpsell) {
        var templateData = { code: code};

        // JHeavner - 10/29/18
        // This is terrible but otherwise we need an async method call to a method that has to be written
        templateData.type = code == "AAP" || code == "CES" ? "pass" : "track";

        var isUpSell = itemIsUpsell(code);
        if(forceUpsell) isUpSell = true;
        if(addToCart === undefined) addToCart = !itemInCart(code);

        templateData.upsell = isUpSell;
        templateData.addToCart = addToCart;

        return templateData;
    }

    /**
     * Reset the button state of the other passes
     * @param {HTMLButtonElement} $this - see addToCartClick & removeFromCartClick
     * @param {Boolean} addToCart - see formatTemplateData
     */
    function toggleOtherPasses($this, addToCart) {
        /** @type {String} */
        const code = $this.data("code");
        const deluxeCode = "AAP";
        const starterCode = "CES";
        
        if(code !== deluxeCode) {
            return;
        }

        /** @type {NodeListOf<HTMLButtonElement>} */
        const btnsRemoveFromCart = document.querySelectorAll('button.cart.pass');

        for (let i = 0; i < btnsRemoveFromCart.length; i++) {
            const btn = btnsRemoveFromCart[i];
            const btnCode = btn.dataset["code"];
            
            if(btnCode !== starterCode) {
                continue;
            }

            const $btn = $(btn);
            const templateData = formatTemplateData(btnCode, addToCart, !addToCart);

            replaceAddToCartTemplate($btn, templateData, function (e) {
                if(addToCart) {
                    addToCartClick;
                } else {
                    alert('Please remove the Deluxe Conference Pass from your cart first');
                    e.preventDefault();
                }
            });
        }
    }

    function replaceAddToCartTemplate($button, templateData, buttonHandler) {
        var $aside = $(CES.templates.addToCart(templateData));
        var $newButton = $aside.find("button");
        $button.closest("aside").replaceWith($aside);

        //Reconnect button events
        $newButton.click(buttonHandler);
    }

    ///////////////// Event Handlers /////////////////

    var handling = false;

    function addToCartClick(event) {

        $(this).addClass("waiting");

        if (handling) return;
        handling = true;

        var $this = $(this);
        var code = $this.data("code");
        event.preventDefault();

        $.ajax({
            type: "POST",
            url: "/CEA_CMS_Items/Handlers/Cart/AddItemToCart.ashx?code=" + code,
            contentType: "application/json"
        }).done(function(data) {
            //Change out add button with remove button and reconnect events
            cart = data;
            var numItems = cart.ItemsToPurchase.length;
            $(".cart-items").html(numItems);
            if (numItems > 0)
                $(".cart-items").show();
            else
                $(".cart-items").hide();

            var templateData = formatTemplateData(code, false);

            toggleOtherPasses($this, false);
            replaceAddToCartTemplate($this, templateData, removeFromCartClick);
        }).fail(function() {
            alert("There was an error adding to your cart.");
        }).always(function() {
            handling = false;
        });
    }
    function removeFromCartClick(event) {
        $(this).removeClass("selected");
        $(this).addClass("waiting");

        if (handling) return;
        handling = true;

        var $this = $(this);
        var code = $this.data("code");
        event.preventDefault();
        $.ajax({
                type: "GET",
                url: "/CEA_CMS_Items/Handlers/Cart/RemoveItemFromCart.ashx?code=" + code
            })
            .done(function (data) {
                //Change out remove button with add button and reconnect events
                cart = data;

                var numItems = cart.ItemsToPurchase.length;
                $(".cart-items").html(numItems);
                if (numItems > 0)
                    $(".cart-items").show();
                else
                    $(".cart-items").hide();

                var templateData = formatTemplateData(code, true);

                toggleOtherPasses($this, true);
                replaceAddToCartTemplate($this, templateData, addToCartClick);
            })
            .fail(function () {
                alert("There was an error removing from your cart.");
            }).always(function () {
                handling = false;
            });
    }

    function loginClick(event) {
        event.preventDefault();
        window.location = "/login?returnUrl=" + window.location.pathname;
    }
}($));
