// requires underscore.js and jQuery
jQuery.noConflict();
(function ($) {
    var __template = [];
    var __completeLoadTemplate = $.Deferred();

        $.when(
		    $.ajax('/ces/js/ITN/tmpl/cart.added.tpl.htm'),
		    $.ajax('/ces/js/ITN/tmpl/cart.included.tpl.htm'),
            $.ajax('/ces/js/ITN/tmpl/cart.upsell.tpl.htm'),
		    $.ajax('/ces/js/ITN/tmpl/cart.addToCart.tpl.htm'),
		    $.ajax('/ces/js/ITN/tmpl/cart.unpurchaseable.tpl.htm'),
		    $.ajax('/ces/js/ITN/tmpl/cart.doesNotExist.tpl.htm')
	    ).then(function (added, included, upsell, addToCart, unpurchaseable, doesNotExist) {
		    __template.push({ type: "added", template: _.first(added) });
		    __template.push({ type: "included", template: _.first(included) });
		    __template.push({ type: "upsell", template: _.first(upsell) });
		    __template.push({ type: "addToCart", template: _.first(addToCart) });
		    __template.push({ type: "unpurchaseable", template: _.first(unpurchaseable) });
		    __template.push({ type: "doesNotExist", template: _.first(doesNotExist) });
		    __completeLoadTemplate.resolve();
	    });

    Template = { }
    Template.get = function(type) {
        return (_.find(__template, function (t) { return type == t.type; })).template;
    }
    Template.ready = __completeLoadTemplate;

})(jQuery);
