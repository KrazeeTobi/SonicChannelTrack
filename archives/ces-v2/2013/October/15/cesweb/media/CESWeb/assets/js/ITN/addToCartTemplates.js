// requires underscore.js and jQuery
jQuery.noConflict();
(function ($) {
    var __template = [];
    var __completeLoadTemplate = $.Deferred();

        $.when(
		    $.ajax('/cesweb/media/CESWeb/assets/js/ITN/tmpl/cart.added.tpl.htm'),
		    $.ajax('/cesweb/media/CESWeb/assets/js/ITN/tmpl/cart.included.tpl.htm'),
            $.ajax('/cesweb/media/CESWeb/assets/js/ITN/tmpl/cart.upsell.tpl.htm'),
		    $.ajax('/cesweb/media/CESWeb/assets/js/ITN/tmpl/cart.addToCart.tpl.htm')
	    ).then(function (added, included, upsell, addToCart) {
		    __template.push({ type: "added", template: _.first(added) });
		    __template.push({ type: "included", template: _.first(included) });
		    __template.push({ type: "upsell", template: _.first(upsell) });
		    __template.push({ type: "addToCart", template: _.first(addToCart) });
		    __completeLoadTemplate.resolve();
	    });

    Template = { }
    Template.get = function(type) {
        if (__completeLoadTemplate.isResolved()) {
            return (_.find(__template, function (t) { return type == t.type; })).template;
        } else {
            $.when(__completeLoadTemplate).always(function () {
                return (_.find(__template, function (t) { return type == t.type; })).template;
            });
        }
    }
    Template.available = function() {
        if (__completeLoadTemplate.state() == "resolved") {
            return _.pluck(__template, 'type');
        } else {
            $.when(__completeLoadTemplate).always(function () {
                return _.pluck(__template, 'type');
            });
        }
    }
    Template.ready = __completeLoadTemplate;

})(jQuery);
