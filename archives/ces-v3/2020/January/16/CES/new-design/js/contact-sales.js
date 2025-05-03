var recaptchaCallback = null;
var expiredRecaptcha = null;

(function () {
    var submitBtn = $('#submit_button');
    var countrySelect = $('.contact-sales__form-select');
    var $formInputs = $('input, select', $('.contact-sales')).not('.notRequired');
    var emailInput = $('.contact-sales__form-input[type="email"]');
    var phoneInput = $('.contact-sales__form-input[type="tel"]');
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

    function parseQueryString() {
        var queryString = window.location.href.slice(window.location.href.indexOf('?') + 1);
        var decodedQuery = decodeURIComponent(queryString)
        var hashes = decodedQuery.split('&');
        var vars = [], hash;
        for (var i = 0; i < hashes.length; i++) {
            hash = hashes[i].split('=');
            vars.push(hash[0]);
            vars[hash[0]] = hash[1];
        }
        return vars;
    }

    function populateHiddenFields(vars) {
        //populate Interested In
        if (vars["goals"] != null) {
            var goals;
            if (vars["goals"].indexOf(',') > -1) {
                goals = vars["goals"].split(',');
                var Goals = goals[0] + "; " + goals[1];
                $("#00N3000000CBRJP").val(Goals);
            }
            else {
                $("#00N3000000CBRJP").val(vars["goals"]);
            }
        }
        //populate Area of Interest
        $("#00N3000000CBRJ5").val($("#industryPlaceholder").val());
        
        //populate retURL field
        var url = window.location.href;
        if (url.indexOf('?') > -1 && url.indexOf('#') > -1) {
            var anchor = url.substring(url.indexOf('#'));
            var tempUrl = url.replace(anchor, "");
            $('#retURL').val(tempUrl + "&thx=true" + anchor);
        }
        else if (url.indexOf('#') > -1) {
            var anchor = url.substring(url.indexOf('#'));
            var tempUrl = url.replace(anchor, "");
            $('#retURL').val(tempUrl + "?thx=true" + anchor);
        }
        else if (url.indexOf('?') > -1) {
            console.log("else if");
            $('#retURL').val(url + "&thx=true");
        }
        else {
            console.log("else");
            $('#retURL').val(url + "?thx=true");
        }

        //populate source field
        $("#00N3A00000C3Nlw").val(url);
    }

    function formValidation() {
        var anyInputEmpty = false;

        $formInputs.filter(function () {
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

        if (!anyInputEmpty && isCaptchaChecked && validateEmail(emailInput.val()) && validatePhoneNumber(phoneInput.val())) {
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
        else {
            var vars = parseQueryString();
            populateHiddenFields(vars);
        }
    });

    $(window).on('load', function () {
        var vars = parseQueryString();
        if (vars["thx"] === "true") { formSubmitted() }
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