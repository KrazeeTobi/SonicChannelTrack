var recaptchaCallback = null;
var expiredRecaptcha = null;

(function () {
    var submitBtn;
    var countrySelect;
    var $formInputs;
    var emailInput;
    var errorClass = 'contact-sales__input-container--error';
    var errorClassText = 'contact-sales__input-container--error-text';
    var isCaptchaChecked;
    var successContainerTo;
    var subNavHeight;

    function validateEmail($email) {
        var emailReg = /^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*$/;
        return emailReg.test($email);
    }

    function validatePhoneNumber($number) {
        var phoneReg = /^(?:(?:\(?(?:00|\+)([1-4]\d\d|[1-9]\d?)\)?)?[\-\.\ \\\/]?)?((?:\(?\d{1,}\)?[\-\.\ \\\/]?){0,})(?:[\-\.\ \\\/]?(?:#|ext\.?|extension|x)[\-\.\ \\\/]?(\d+))?$/i;
        return phoneReg.test($number);
    }

    function submitForm() {
        var anyInputEmpty = false;

        $formInputs.filter(function() {
            if (!$(this).val()) {
                $(this).parent().addClass(errorClass);
                anyInputEmpty = true;
            }
        });

        Sys.WebForms.PageRequestManager.getInstance().add_pageLoaded(init);

        //if (!anyInputEmpty) {
        //    // hide form
        //    $('.contact-sales__state--default').addClass('is-hidden');

        //    // display success message
        //    $('.contact-sales__state--success').removeClass('is-hidden');

        //    if (subNavHeight) {
        //        $('html, body').animate({ scrollTop: successContainerTop - subNavHeight }, 400);
        //    } else {
        //        $('html, body').animate({ scrollTop: successContainerTop }, 400);
        //    }
        //}
    }

    function revealSubmit() {
        var anyInputEmpty = false;

        $formInputs.filter(function () {
            if (($(this).attr('type') === 'checkbox' && !$(this).prop('checked')) || !$(this).val()) {
                anyInputEmpty = true;
            }
        });

        if (!anyInputEmpty && isCaptchaChecked && validateEmail(emailInput.val())) {
            submitBtn.prop('disabled', false);
            submitBtn.removeAttr('aria-disabled');
        } else {
            submitBtn.prop('disabled', true);
            submitBtn.attr('aria-disabled', 'true');
        }
    }

    function init() {
        Sys.WebForms.PageRequestManager.getInstance().remove_pageLoaded(init);

        submitBtn = $('.contact-sales__form-submit');
        countrySelect = $('.contact-sales__form-select');
        $formInputs = $('input, select', $('.contact-sales'));
        emailInput = $('.contact-sales__form-input[type="email"]');
        isCaptchaChecked = false;
        successContainerTop = $('.contact-sales').offset().top;
        subNavHeight = $('.sticky-subnav').height();

        if (window.location.hostname === "localhost") {
            isCaptchaChecked = true;
        }

        $formInputs.change(function () {
            if (!$(this).val()) {
                $(this).parent().addClass(errorClass);
            } else if (
                $(this).prop('type') === 'email' && !validateEmail($(this).val()) ||
                    $(this).prop('type') === 'tel' && !validatePhoneNumber($(this).val())) {
                $(this).parent().addClass(errorClassText);
            } else {
                $(this).parent().removeClass(errorClass);
                $(this).parent().removeClass(errorClassText);
            }

            revealSubmit();
        });

        $('.contact-sales__form-submit').on('click', function (e) {
            e.preventDefault();
            submitForm();
        });

        recaptchaCallback = function () {
            isCaptchaChecked = true;

            if (subNavHeight) {
                $('html, body').animate({ scrollTop: successContainerTop - subNavHeight }, 400);
            } else {
                $('html, body').animate({ scrollTop: successContainerTop }, 400);
            }

            revealSubmit();
        };

        expiredRecaptcha = function () {
            submitBtn.prop('disabled', true);
            submitBtn.attr('aria-disabled', 'true');
        }
    }

    init();
})();