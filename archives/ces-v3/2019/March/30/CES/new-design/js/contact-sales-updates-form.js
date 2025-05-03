var recaptchaCallback = null;
var expiredRecaptcha = null;

(function () {
    var submitBtn = $('.contact-sales__form-submit');
    var countrySelect = $('.contact-sales__form-select');
    var $formInputs = $('input, select', $('.contact-sales'));
    var emailInput = $('.contact-sales__form-input[type="email"]');
    var errorClass = 'contact-sales__input-container--error';
    var errorClassText = 'contact-sales__input-container--error-text';
    var isCaptchaChecked = false;

    var delay = (function(){
        var timer = 0;
        return function(callback, ms){
            clearTimeout (timer);
            timer = setTimeout(callback, ms);
        };
    })();

    function validateEmail($email) {
        var emailReg = /^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*$/;
        return emailReg.test($email);
    }

    function validatePhoneNumber($number) {
        var phoneReg = /^(?:(?:\(?(?:00|\+)([1-4]\d\d|[1-9]\d?)\)?)?[\-\.\ \\\/]?)?((?:\(?\d{1,}\)?[\-\.\ \\\/]?){0,})(?:[\-\.\ \\\/]?(?:#|ext\.?|extension|x)[\-\.\ \\\/]?(\d+))?$/i;
        return phoneReg.test($number);
    }

    function formValidation() {
        var anyInputEmpty = false;

        $formInputs.filter(function() {
            if (!$(this).val()) {
                $(this).parent().addClass(errorClass);
                anyInputEmpty = true;
            }
        });

        return !anyInputEmpty;
    }

    function formSubmitted() {
        var successContainerTop = $('.contact-sales').offset().top;
        var subNavHeight = $('.sticky-subnav').height();

        $('html, body').animate({ scrollTop: successContainerTop - subNavHeight }, 400);
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

    $formInputs.on('change keyup paste input', function () {
        var input = this;
        delay(function() {
            var $input = $(input);
            if (!$input.val()) {
                $input.parent().addClass(errorClass);
            } else if (
                $input.prop('type') === 'email' && !validateEmail($input.val()) ||
                    $input.prop('type') === 'tel' && !validatePhoneNumber($input.val())) {
                $input.parent().addClass(errorClassText);
            } else {
                $input.parent().removeClass(errorClass);
                $input.parent().removeClass(errorClassText);
            }

            revealSubmit();
        }, 750);
    });

    submitBtn.on('click', function (e) {
        var isFormValid = formValidation();
        if (!isFormValid) {
            e.preventDefault();
        }
    });

    recaptchaCallback = function () {
        isCaptchaChecked = true;
        revealSubmit();
    };

    expiredRecaptcha = function() {
        submitBtn.prop('disabled', true);
        submitBtn.attr('aria-disabled', 'true');
    };
})();