// requires underscore.js and jQuery
jQuery.noConflict();
(function ($) {
    var __template = [];
    var __completeLoadTemplate = $.Deferred();

	$.when(
		$.ajax("/ces/js/ITN/tmpl/checkout-bestPrice-tpl.htm"),
		$.ajax("/ces/js/ITN/tmpl/checkout-selectedItems-tpl.htm"),
		$.ajax("/ces/js/ITN/tmpl/checkout-options-tpl.htm"),
		$.ajax("/ces/js/ITN/tmpl/checkout-unavailableItems-tpl.htm"),
		$.ajax("/ces/js/ITN/tmpl/checkout-allAccessCompare-tpl.htm"),
		$.ajax("/ces/js/ITN/tmpl/checkout-includedSessions-tpl.htm"),
		$.ajax("/ces/js/ITN/tmpl/checkout-itemsFromCart-tpl.htm"),
		$.ajax("/ces/js/ITN/tmpl/checkout-items-tpl.htm"),
		$.ajax("/ces/js/ITN/tmpl/free-items-tpl.htm")
	).then(function (bestPrice, selectedItems, options, unavailable, allAccess, includedSessions, itemsFromCart, items, free) {
		__template.push({ type: "bestPrice", template: _.first(bestPrice) });
		__template.push({ type: "selectedItems", template: _.first(selectedItems) });
		__template.push({ type: "options", template: _.first(options) });
		__template.push({ type: "unavailable", template: _.first(unavailable) });
		__template.push({ type: "allAccess", template: _.first(allAccess) });
		__template.push({ type: "includedSessions", template: _.first(includedSessions) });
		__template.push({ type: "itemsFromCart", template: _.first(itemsFromCart) });
		__template.push({ type: "items", template: _.first(items) });
		__template.push({ type: "free", template: _.first(free) });
		__completeLoadTemplate.resolve();
	});

    Template = { }
    Template.get = function(type) {
		try {
			return (_.find(__template, function (t) { return type == t.type; })).template;
		} catch (ex) { }
    }
    Template.available = function() {
        if (__completeLoadTemplate.isResolved()) {
            return _.pluck(__template, 'type');
        } else {
            $.when(__completeLoadTemplate).always(function () {
                return _.pluck(__template, 'type');
            });
        }
    }
    Template.ready = __completeLoadTemplate;

})(jQuery);
