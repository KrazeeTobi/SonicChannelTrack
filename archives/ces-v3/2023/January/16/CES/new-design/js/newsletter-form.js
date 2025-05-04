(function(){var formEl=$('#js-form');var inputEl=$('#js-form-input');var formGroupEl=$('#js-form-group');var submitEl=$('#js-form-submit');var successEl=$('#js-form-success');var errorEl=$('#js-form-error');function handleSubmit(e){e.preventDefault();formEl.addClass('was-submitted');errorEl.css('display','none');if(formEl.is(':valid')){var actionurl=formEl.attr('action');if(actionurl==='fake-success'){startLoading();window.setTimeout(handleSuccess,2000);}else if(actionurl==='fake-failure'){startLoading();window.setTimeout(handleFailure,2000);}else{$.ajax({url:actionurl,type:'post',dataType:'application/json',data:formEl.serialize(),beforeSend:startLoading,success:handleSuccess,error:handleFailure});}}}
function handleInvalid(e){e.preventDefault();}
function startLoading(){formEl.removeClass('has-loaded');formEl.addClass('is-loading');submitEl.attr('disabled');}
function stopLoading(){formEl.removeClass('is-loading');formEl.addClass('has-loaded');}
function handleSuccess(data){stopLoading();inputEl.addClass('was-successful');window.setTimeout(displaySuccess,1000);}
function displaySuccess(){formGroupEl.css('display','none');successEl.removeClass('d-none');}
function handleFailure(data){stopLoading();errorEl.css('display','block');submitEl.removeAttr('disabled');}
inputEl.on('invalid',handleInvalid);formEl.submit(handleSubmit);submitEl.on('click',handleSubmit)})();