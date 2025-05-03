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

    //Cached data
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

    function itemIsUpsell(code) {
        if (cart) {
            var upsellArray = $.grep(cart.ItemsToPurchase,
                function(item, index) {
                    return item.Upsold === true && $.inArray(code, item.Includes) >= 0;
                });

            return upsellArray.length > 0;
        }
        return false;
    }

    function formatTemplateData(code, addToCart) {
        var templateData = { code: code};

        // JHeavner - 10/29/18
        // This is terrible but otherwise we need an async method call to a method that has to be written
        templateData.type = code == "AAP" || code == "CES" ? "pass" : "track";

        var isUpSell = itemIsUpsell(code);
        if(addToCart === undefined) addToCart = !itemInCart(code);

        templateData.upsell = isUpSell;
        templateData.addToCart = addToCart;

        return templateData;
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
                $(".cart-items").removeClass("hidden");
            else
                $(".cart-items").addClass("hidden");

            var templateData = formatTemplateData(code, false);

            replaceAddToCartTemplate($this, templateData, removeFromCartClick);

            //TODO: update cart icon

        }).fail(function() {
            alert("There was an error adding to your cart.");
        }).always(function() {
            handling = false;
        });
    }
    function removeFromCartClick(event) {

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
                    $(".cart-items").removeClass("hidden");
                else
                    $(".cart-items").addClass("hidden");

                var templateData = formatTemplateData(code, true);

                replaceAddToCartTemplate($this, templateData, addToCartClick);

                //TODO: update cart icon
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
