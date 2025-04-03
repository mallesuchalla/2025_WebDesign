function onValidCaptchaResponse() {
	const new_captcha = document.getElementById("ic_signupform").getAttribute("new-captcha");
	$_ICV.validated = true;
	if (new_captcha === "true") {
		document.getElementById('ic_signupform').submit();
	}
}
var $_ICV = {
	init:function()
	{	
		$_ICV._init_captcha();
		document.getElementById("ic_signupform").addEventListener("submit", $_ICV.validate);
	},
	_init_captcha: function() {

		// Include Captcha API
		$_ICV.validated = false;
		js_e = document.createElement('script');
		js_e.setAttribute('src', 'https://www.google.com/recaptcha/api.js');
		js_e.setAttribute('async', '');
		js_e.setAttribute('defer', '');
		document.head.appendChild(js_e);
        var ic_form = document.getElementById("ic_signupform");
        var key = ic_form.getAttribute("captcha-key");
		var new_captcha = ic_form.getAttribute("new-captcha");
		var captcha_container = document.createElement("div");
		captcha_container.setAttribute('class', 'g-recaptcha');
        captcha_container.setAttribute('data-sitekey', key);
        captcha_container.setAttribute('data-callback', 'onValidCaptchaResponse');
        if (new_captcha === "true") {
            captcha_container.setAttribute('data-size', 'invisible');
        } else {
        	captcha_container.setAttribute('data-theme', ic_form.getAttribute('captcha-theme'));
		}
        document.querySelector("div.submit-container").insertBefore(captcha_container, document.querySelector("div.submit-container").firstElementChild);

        var input_uses_new_captcha = document.createElement('input');
        input_uses_new_captcha.setAttribute('type', 'hidden');
        input_uses_new_captcha.setAttribute('value', new_captcha);
        input_uses_new_captcha.setAttribute('name', 'new_captcha');
        ic_form.insertBefore(input_uses_new_captcha, ic_form.firstChild);
	},
	validate:function(e)
	{
		if ($_ICV.validated !== true) {
			e.preventDefault();
			e.stopPropagation();
		}
		var div 	= document.querySelectorAll("div.formEl"),
			emailField = document.querySelectorAll('div.formEl input[name="data[email]"]')[0],
			errors 	= [];

		for(i=0;i<div.length;i++) {

			var 	required 		= (div[i].classList.contains('required')),
					type 			= parseInt(div[i].getAttribute('data-validation-type')),
					label			= div[i].getAttribute('data-label'),
					value 			= '',
					confirmEmail 	= false;

			try {

				if(div[i].querySelectorAll("input").length > 0){

					var input = div[i].querySelectorAll("input");

					if(input[0].type=='text') {
						value=input[0].value;

					} else if (input[0].type=='checkbox') {
						if(type==2)	{
							value = (input[0].checked) ? 1 : '';
						} else if(type==1){
							for(x=0;x<input.length;x++) if(input[x].checked) value+=input[x].checked;
						} else {
							throw "Invalid type used for checkbox. Please contact support.";
						}

					} else if (input[0].type='radio') {
						for(x=0;x<input.length;x++) value = (input[x].checked) ? input[x].value : value;

					} else {
						throw "Unknown validation error has occured. Please contact support.";
					}

					if (input[0].name == "data[confirmemail]") {
						confirmEmail = input[0];
					}

					if (input[0].name == "data[email]") {
						type = 98;
					}

				}
				else if (div[i].querySelectorAll("select").length > 0 ) {
					value = div[i].querySelectorAll("select")[0].value;
				}
				else {
					throw "Unknown validation error has occured. Please contact support.";
				}

				valid = $_ICV._validate_field(value, type);
				if(!valid && required){
					errors.push($_ICV._get_error(label, type));
					div[i].className = div[i].className.concat(" error");
				} else if(!valid && value!=''){
					errors.push($_ICV._get_error(label, type));
				}

				if (valid && confirmEmail && confirmEmail.value !== emailField.value) {
					errors.push($_ICV._get_error(label, 99));
				}

				let maxFieldLength = $_ICV._validate_length(input[0].name);
				if (value.length > maxFieldLength) {
					errors.push("The '" + label + "' value that you provided was too long. '" + label + "' can have a maximum of " + maxFieldLength + " characters. Please provide a '" + label + "' value that uses " + maxFieldLength + " characters or less.");

				}

			} catch(ex) {
				alert(ex);
				e.preventDefault();
				e.stopPropagation();
				return false;
			}
		}

		if(errors.length > 0) {
			alert(errors.join("\n"));
			e.preventDefault();
			e.stopPropagation();
			return false;
		}

		if ($_ICV.validated !== true) {
			grecaptcha.execute();
			return false;
		}

	},
	_validate_field:function(value, type)
	{
		if(type==1) 														return (value!='');
		else if(type==2) 													return (value==1);
		else if(type==4) 													return value.match(/^(0[1-9]|1[0-2])\/(0[1-9]|1\d|2\d|3[01])\/(19|20)\d{2}$/, value);
		else if(type==3 || type==5 || type==6 || type==7 || type==8)		return this._validate_combined_numerics(value);
		else if(type==98) 													return value.match(/^(([^<>()\[\]\.,;:\s@\"]+(\.[^<>()\[\]\.,;:\s@\"]+)*)|(\".+\"))@(([^<>()[\]\.,;:\s@\"]+\.)+[^<>()[\]\.,;:\s@\"]{2,})$/i, value);
		else 																return false;
	},
	_validate_length: function (dataName) {
		switch (dataName) {
			case 'data[email]':		case 'data[confirmemail]':				return 150;
			case 'data[address1]':	                						return 100;
			case 'data[address2]':											return 100;
			case 'data[business]':											return 200;
			case 'data[city]':												return 50;
			case 'data[fax]':												return 20;
			case 'data[fname]':												return 50;
			case 'data[lname]':												return 50;
			case 'data[phone]':												return 20;
			case 'data[prefix]':											return 6;
			case 'data[state]':												return 100;
			case 'data[suffix]':											return 6;
			case 'data[zip]':												return 10;
			default:														return 255;
		}
	},
	_get_error:function(label, type)
	{
		if(type==1)															return "'"+label+"' field cannot be empty.";
		else if(type==2)													return "'"+label+"' field must be checked.";
		else if(type==4) 													return "'"+label+"' field has an invalid date format. MM/DD/YYYY";
		else if(type==3 || type==5 || type==6 || type==7 || type==8) 		return "'"+label+"' field must be a number. Please limit your value to 20 digits (not including any digits after the decimal).";
		else if(type==98)													return "'"+label+"' is an invalid Email Address";
		else if(type==99)													return "Email Fields Do Not Match";
		else																return 'Unknown validation error';
	},
	_validate_combined_numerics:function(value) {
		upper = value.split('.');

		if(upper=="") 									return false;
		
		if(upper.length==2) {
			if(isNaN(upper[0]) || isNaN(upper[1]))		return false;
		} else {
			if(isNaN(upper[0]))							return false;
		}
		
		if(upper[0].length > 20)						return false;
		
		return true;
	}
};
window.addEventListener("load", $_ICV.init);
