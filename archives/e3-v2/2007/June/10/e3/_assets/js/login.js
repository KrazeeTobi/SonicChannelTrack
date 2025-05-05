 var button;
        
function focus1(){button = document.getElementById("ValidateCode1_submitButton");}
function focus2(){button = document.getElementById("Login2_LoginButton");}

function focusButton(elemId)
{
  if(elemId == "ValidateCode1_id")
  {
    button = document.getElementById("ValidateCode1_submitButton");
  }
  else if(elemId == "Login2_UserNameBox" || elemId == "Login2_PasswordBox")
  {
    button = document.getElementById("Login2_LoginButton");
  }
}

function enter(e) 
{
  if( ((e.which && e.which == 13) || (e.keyCode && e.keyCode == 13)) && button != null )
  {
                button.click();
                return false;   
            }
        }
        
        function setPodErrorStyle(elemId)
        {
            var parentElem = document.getElementById(elemId);
                       
            for(i = 0; i < parentElem.childNodes.length; i++)
            {
                if(parentElem.childNodes[i].className == "pod-container")
                {
                    parentElem.childNodes[i].className = "pod-container-error";
                }
                else if(parentElem.childNodes[i].className == "pod-top")
                {
                    parentElem.childNodes[i].className = "pod-top-error";
                }
                else if(parentElem.childNodes[i].className == "pod-content")
                {
                    parentElem.childNodes[i].className = "pod-content-error";
                }
                else if(parentElem.childNodes[i].className == "pod-bottom")
                {
                    parentElem.childNodes[i].className = "pod-bottom-error";
                }
            }
        }
        
        function checkPodForError(elemId, labelElemId)
        {
            var labelElem = document.getElementById(labelElemId);
            
            if(labelElem.innerHTML != "")
            {
                setPodErrorStyle(elemId);
            }
        }

function initOverLabels () {
  if (!document.getElementById) return;  	

  var labels, id, field;

  // Set focus and blur handlers to hide and show 
  // LABELs with 'overlabel' class names.
  labels = document.getElementsByTagName('label');
  for (var i = 0; i < labels.length; i++) {
	
    if (labels[i].className == 'overlabel') {

      // Skip labels that do not have a named association
      // with another field.
      id = labels[i].htmlFor || labels[i].getAttribute('for');
      if (!id || !(field = document.getElementById(id))) {
        continue;
      }

      // Change the applied class to hover the label 
      // over the form field.
      labels[i].className = 'overlabel-apply';

      // Hide any fields having an initial value.
      if (field.value !== '') {
        hideLabel(field.getAttribute('id'), true);
      }

      // Set handlers to show and hide labels.
      field.onfocus = function () {
         hideLabel(this.getAttribute('id'), true);
         focusButton(this.getAttribute('id'), true);
      };
      
      field.onblur = function () {
        if (this.value === '') {
          hideLabel(this.getAttribute('id'), false);
        }
      };

      // Handle clicks to LABEL elements (for Safari).
      labels[i].onclick = function () {
        var id, field;
        id = this.getAttribute('for');
        if (id && (field = document.getElementById(id))) {
          field.focus();
        }
      };

    }
  }
};

function hideLabel (field_id, hide) {
  var field_for;
  var labels = document.getElementsByTagName('label');
  for (var i = 0; i < labels.length; i++) {
    field_for = labels[i].htmlFor || labels[i].getAttribute('for');
    if (field_for == field_id) {
      labels[i].style.textIndent = (hide) ? '-1000px' : '0px';
      return true;
    }
  }
}

  window.onload = function () {
  setTimeout(initOverLabels, 50);
};