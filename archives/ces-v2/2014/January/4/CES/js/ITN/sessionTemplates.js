// requires underscore.js and jQuery
jQuery.noConflict();
(function ($) {
    var __template = [];
    var __completeLoadTemplate = $.Deferred();

        $.when(
		    $.ajax('/ces/js/ITN/tmpl/session.information.tpl.htm')
	    ).then(function (sessionInfo) {
		    __template.push({ type: "sessionInfo", template: sessionInfo });
			__completeLoadTemplate.resolve();
	    });

    SessionTemplate = { }
    SessionTemplate.get = function(type) {
        if (__completeLoadTemplate.isResolved()) {
            return (_.find(__template, function (t) { return type == t.type; })).template;
        } else {
            $.when(__completeLoadTemplate).always(function () {
                return (_.find(__template, function (t) { return type == t.type; })).template;
            });
        }
    }
    SessionTemplate.available = function() {
        if (__completeLoadTemplate.state() == "resolved") {
            return _.pluck(__template, 'type');
        } else {
            $.when(__completeLoadTemplate).always(function () {
                return _.pluck(__template, 'type');
            });
        }
    }
    SessionTemplate.ready = __completeLoadTemplate;

})(jQuery);
