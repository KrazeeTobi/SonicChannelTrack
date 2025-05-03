jQuery(document).ready(function ($) {
    HomepageAlertTemplateManager = {}

    HomepageAlertTemplateManager.load = function (tmplPath) {
        if (!this.loaded[tmplPath]) {
            this.loaded[tmplPath] = $.ajax({
                url: tmplPath
            });
        }

        this.loaded[tmplPath].done(function (template, a, b, c) {
            if (!HomepageAlertTemplateManager.templates[tmplPath]) {
                HomepageAlertTemplateManager.templates[tmplPath] = template;
            }
        });
        this.loaded[tmplPath].fail(function (data, textStatus, jqXHR) {
            return false;
        });

        return this.loaded[tmplPath];
    }
    HomepageAlertTemplateManager.loaded = [];
    HomepageAlertTemplateManager.templates = {};

    HomepageAlertTemplate = {
        baggageWarningTemplate: "/ces/js/HomepageAlerts/tmpl.BagRestriction.htm",
        renderBaggageWarning: function () {
            $.when(TemplateManager.load(this.baggageWarningTemplate)).done(function () {
                $('#homepageAlerts').html(HomepageAlertTemplateManager.templates[HomepageAlertTemplate.baggageWarningTemplate]).show().slideDown().fadeIn(500);
            });
        }
    }

    if ($.cookie('baggageWarningAccepted') == null) {
        HomepageAlertTemplate.renderBaggageWarning();
    }
    
    $('#homepageAlerts').on('close.bs.alert', function () {
        $.cookie('baggageWarningAccepted', 'clicked');
        $('#homepageAlerts').fadeTo(300, 0).slideUp();
    });

});

