(function () {
    var formEl = $('#js-form');
    var inputEl = $('#js-form-input');
    var formGroupEl = $('#js-form-group');
    var submitEl = $('#js-form-submit');
    var successEl = $('#js-form-success');
    var errorEl = $('#js-form-error');


    function handleSubmit(e) {
        e.preventDefault();
        formEl.addClass('was-submitted');
        errorEl.css('display', 'none');
        if (formEl.is(':valid')) {
            var actionurl = formEl.attr('action');
            // TODO: remove these "faking" states once api integration is enabled,
            // and we can actually test success and error responses
            if (actionurl === 'fake-success') {
                startLoading();
                window.setTimeout(handleSuccess, 2000);
            } else if (actionurl === 'fake-failure') {
                startLoading();
                window.setTimeout(handleFailure, 2000);
            } else {
                $.ajax({
                    url: actionurl,
                    type: 'post',
                    dataType: 'application/json',
                    data: formEl.serialize(),
                    beforeSend: startLoading,
                    success: handleSuccess,
                    error: handleFailure
                });
            }
        }
    }

    // Prevent browser form validation
    function handleInvalid(e) {
        e.preventDefault();
    }

    // Initialize loading state
    function startLoading() {
        formEl.removeClass('has-loaded');
        formEl.addClass('is-loading');
        submitEl.attr('disabled');
    }

    // Initalize has loaded state
    function stopLoading() {
        formEl.removeClass('is-loading');
        formEl.addClass('has-loaded');
    }

    // On success, stop loading and show success state,
    // using a timeout to allow time for loading animiation
    function handleSuccess(data) {
        stopLoading();
        inputEl.addClass('was-successful');
        window.setTimeout(displaySuccess, 1000);
    }

    // Replace input with success message
    function displaySuccess() {
        formGroupEl.css('display', 'none');
        successEl.removeClass('d-none');
    }

    // On form submit failure, show error message
    function handleFailure(data) {
        stopLoading();
        errorEl.css('display', 'block');
        submitEl.removeAttr('disabled');
    }

    // Event listeners on input, form, and submit button
    inputEl.on('invalid', handleInvalid);
    formEl.submit(handleSubmit);
    submitEl.on('click', handleSubmit)
})();
ttr('disabled');
    }

    // Initalize has loaded state
    function stopLoading() {
        formEl.removeClass('is-loading');
        formEl.addClass('has-loaded');
    }

    // On success, stop loading and show success state,
    // using a timeout to allow time for loading animiation
    function handleSuccess(data) {
        stopLoading();
        inputEl.addClass('was-successful');
        window.setTimeout(displaySuccess, 1000);
    }

    // Replace input with success message
    function displaySuccess() {
        formGroupEl.css('display', 'none');
        successEl.removeClass('d-none');
    }

    // On form submit failure, show error message
    function handleFailure(data) {
        stopLoading();
        errorEl.css('display', 'block');
        submitEl.removeAttr('disabled');
    }

    // Event listeners on input, form, and submit button
    inputEl.on('invalid', handleInvalid);
    formEl.submit(handleSubmit);
    submitEl.on('click', handleSubmit)
})();
ttr('disabled');
    }

    // Initalize has loaded state
    function stopLoading() {
        form