(function () {
    var currentSlide = 1;
    var messaging = $('.plan-builder__messaging');
    var errorMessage = $('.plan-builder__error');
    var backBtn = $('[data-slide="prev"]');
    var nextBtn = $('[data-slide="next"]');
    var submitBtn = $('.plan-builder__submit');

    var ButtonStateEnum = Object.freeze({ HiddenDisabled: 1, Disabled: 2, Enabled: 3});

    function toggleNextButton(buttonState) {
        switch(buttonState) {
            case ButtonStateEnum.HiddenDisabled:
                nextBtn.parent().addClass('is-hidden');
                nextBtn.parent().addClass('is-disabled');
                nextBtn.attr('aria-disabled', 'true');
                nextBtn.attr('disabled');
                break;
            case ButtonStateEnum.Disabled:
                nextBtn.parent().removeClass('is-hidden');
                nextBtn.parent().addClass('is-disabled');
                nextBtn.attr('aria-disabled', 'true');
                nextBtn.attr('disabled');
                break;
            case ButtonStateEnum.Enabled:
                nextBtn.parent().removeClass('is-hidden');
                nextBtn.parent().removeClass('is-disabled');
                nextBtn.removeAttr('aria-disabled');
                nextBtn.removeAttr('disabled');
                break;
        }
    }

    function toggleBackButton(buttonState) {
        switch(buttonState) {
        case ButtonStateEnum.HiddenDisabled:
            backBtn.addClass('is-hidden');
            backBtn.attr('aria-disabled', 'true');
            backBtn.attr('disabled');
            break;
        case ButtonStateEnum.Disabled:
            backBtn.removeClass('is-hidden');
            backBtn.attr('aria-disabled', 'true');
            backBtn.attr('disabled');
            break;
        case ButtonStateEnum.Enabled:
            backBtn.removeClass('is-hidden');
            backBtn.removeAttr('aria-disabled');
            backBtn.removeAttr('disabled');
            break;
        }
    }

    function toggleSubmitButton(buttonState) {
        switch(buttonState) {
        case ButtonStateEnum.HiddenDisabled:
            submitBtn.addClass('is-hidden');
            submitBtn.addClass('plan-builder__submit--is-disabled');
            submitBtn.attr('aria-disabled', 'true');
            submitBtn.attr('disabled');
            break;
        case ButtonStateEnum.Disabled:
            submitBtn.removeClass('is-hidden');
            submitBtn.addClass('plan-builder__submit--is-disabled');
            submitBtn.attr('aria-disabled', 'true');
            submitBtn.attr('disabled');
            break;
        case ButtonStateEnum.Enabled:
            submitBtn.removeClass('is-hidden');
            submitBtn.removeClass('plan-builder__submit--is-disabled');
            submitBtn.removeAttr('aria-disabled');
            submitBtn.removeAttr('disabled');
            break;
        }
    }

    function mobilePlanBuilderScrollTop() {
        var planBuilderopPos = $('.plan-builder').offset().top;
        var planBuilderToolTopPos = $('.plan-builder__tool').offset().top;

        if (planBuilderToolTopPos < window.scrollY) {
            $('body').scrollTop(planBuilderopPos - 70);
        }
    }

    function carouselController(carousel) {
        carousel.on('slid.bs.carousel', function () {
            var step1Selected = $('.plan-builder__checkbox[name=step1]:checked');
            var step2Selected = $('.plan-builder__radio[name=step2]:checked');
            var step3Selected = $('.plan-builder__radio[name=step3]:checked');
            currentSlide = $('.carousel-item.active').index() + 1;

            mobilePlanBuilderScrollTop();

            if (currentSlide === 1) {
                messaging.text(messaging.data('message-1'));
                toggleBackButton(ButtonStateEnum.HiddenDisabled);
                if (step1Selected === 0) {
                    toggleNextButton(ButtonStateEnum.Disabled);
                } else {
                    toggleNextButton(ButtonStateEnum.Enabled);
                }
            }  else if (currentSlide === 2) {
                messaging.text(messaging.data('message-2'));
                if (step2Selected.length === 0) {
                    toggleBackButton(ButtonStateEnum.Enabled);
                    toggleNextButton(ButtonStateEnum.Disabled);
                } else {
                    toggleBackButton(ButtonStateEnum.Enabled);
                    toggleNextButton(ButtonStateEnum.Enabled);
                    toggleSubmitButton(ButtonStateEnum.HiddenDisabled);
                }
                
            } else if (currentSlide === 3) {
                messaging.text(messaging.data('message-3'));
                if (step3Selected.length === 0) {
                    toggleNextButton(ButtonStateEnum.HiddenDisabled);
                    toggleSubmitButton(ButtonStateEnum.Disabled);
                } else {
                    toggleNextButton(ButtonStateEnum.HiddenDisabled);
                    toggleSubmitButton(ButtonStateEnum.Enabled);
                }
            }
        });
    }

    function checkBoxes(checkboxes) {
        checkboxes.on('change', function (e) {
            var slide1 = $('.plan-builder__step-1');
            var slide2 = $('.plan-builder__step-2');
            var slide3 = $('.plan-builder__step-3');
            var step1Selected = $('.plan-builder__checkbox[name=step1]:checked');
            var step2Selected = $('.plan-builder__radio[name=step2]:checked');
            var step3Selected = $('.plan-builder__radio[name=step3]:checked');

            if (currentSlide === 1 && step1Selected.length === 0) {
                messaging.text(messaging.data('message-1'));
                errorMessage.text(errorMessage.data('select-two'));

                toggleNextButton(ButtonStateEnum.Disabled);
            }

            if (currentSlide === 1 && step1Selected.length === 1) {
                toggleNextButton(ButtonStateEnum.Disabled);

                errorMessage.text(errorMessage.data('select-one-more'));
                slide1.removeClass('plan-builder__step-1--disable-checkboxes');
            }

            if (currentSlide === 1 && step1Selected.length >= 2) {
                slide1.addClass('plan-builder__step-1--disable-checkboxes');
                messaging.text(messaging.data('message-1-final'));
                errorMessage.text('');
                toggleNextButton(ButtonStateEnum.Enabled);
            }

            if (currentSlide === 1 && step1Selected.length > 2) {
                $(this).prop('checked', false);
                e.preventDefault();
            }

            if (currentSlide === 2 && step2Selected.length > 0) {
                if (step2Selected.val().toLowerCase() === "startup") {
                    window.location.href = window.location.origin + planYourShowStartupUrl;
                    return;
                }

                errorMessage.text('');
                slide2.addClass('plan-builder__step-2--less-shadow-radio');

                toggleSubmitButton(ButtonStateEnum.HiddenDisabled);
                toggleNextButton(ButtonStateEnum.Disabled);

                $.get({
                    url: "/api/industries/" + step2Selected.val() + "/sub",
                    success: function(data) {
                        if (!isEmpty(data)) {
                            var source   = document.getElementById("Step3OptionsTemplate").innerHTML;
                            var template = Handlebars.compile(source);
                            var html = template({subAreas: data});
                            $(".plan-builder__step-3").html(html);
                            checkBoxes($(".plan-builder__step-3 input"));
                            toggleNextButton(ButtonStateEnum.Enabled);
                        } else {
                            toggleNextButton(ButtonStateEnum.HiddenDisabled);
                            toggleSubmitButton(ButtonStateEnum.Enabled);
                        }
                    }
                });
            }

            if (currentSlide === 3 && step3Selected.length >= 1) {
                messaging.text(messaging.data('message-3-final'));

                toggleSubmitButton(ButtonStateEnum.Enabled);

                errorMessage.text('');
                slide3.addClass('plan-builder__step-3--less-shadow-radio');
            }
        });
    }

    function submitPlanBuilder() {
        $('.plan-builder__submit').on('click', function (e) {
            e.preventDefault();

            var step1Checked = $('.plan-builder__checkbox[name=step1]:checked');
            var step2Checked = $('.plan-builder__radio[name=step2]:checked');
            var step3Checked = $('.plan-builder__radio[name=step3]:checked');
            var step1Selected = [];
            var step2Selected = [];
            var step3Selected = [];

            if (currentSlide === 3 && step3Checked.length === 0) {
                errorMessage.text(errorMessage.data('select-one'));
                return false;
            } else {
                step1Checked.each(function () {
                    step1Selected.push($(this).val());
                });

                step2Checked.each(function () {
                    step2Selected.push($(this).val());
                });

                step3Checked.each(function () {
                    step3Selected.push($(this).val());
                });

                var urlQueryString = window.location.origin + planYourShowResultsUrl + '?' +
                    'goals=' + step1Selected.join(',') +
                    '&topl=' + step2Selected.join(',') +
                    '&subl=' + step3Selected.join(',');

                window.location.href = encodeURI(urlQueryString);
                return false;
            }
        });
    }

    function planBuilder() {
        var carousel = $('#plan-builder');
        var checkboxes = $('.plan-builder__tool input');

        nextBtn.parent().on('click', function () {
            var step1Selected = $('.plan-builder__checkbox[name=step1]:checked');
            var step2Selected = $('.plan-builder__radio[name=step2]:checked');

            if (currentSlide === 1 && step1Selected.length === 0) {
                errorMessage.text(errorMessage.data('select-two'));
            }

            if (currentSlide === 2 && step2Selected.length === 0) {
                errorMessage.text(errorMessage.data('select-one'));
            }
        });

        nextBtn.on('click', function (e) {
            if (nextBtn.attr('aria-disabled')) {
                e.preventDefault();
                return false;
            }
        });

        carouselController(carousel);
        checkBoxes(checkboxes);
        submitPlanBuilder();
    }

    function isEmpty(myObject) {
        for(var key in myObject) {
            if (myObject.hasOwnProperty(key)) {
                return false;
            }
        }

        return true;
    }

    $(window).on('load', function () {
        planBuilder();
    });
})();
