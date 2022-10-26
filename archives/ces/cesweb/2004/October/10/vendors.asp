

<SCRIPT language="javascript1.2">
function newWin(urlString,pgNum)
  {
    var popupWindow;
	urlString += "?pageID=" + pgNum;
	
    popupWindow = window.open(urlString,"","toolbar=yes,menubar=no,resizable=no,status=no,scrollbars=yes,location=no,directories=no,copyhistory=no,height=550,width=610,left=50,top=50");
  }//  function for opening a new pop-up window for printing a page
  
 
function openNewWindow(strURL) {
	window.name = "main";
	
	var newWindow = window.open(strURL,"newWindow", "toolbar=no,menubar=no,resizable=no,status=no,scrollbars=yes,location=no,directories=no,copyhistory=no,height=400,width=450,left=50,top=50");
} //  function for opening a new pop-up window

// javascript for e-mail this page tool - gets the url of the page the user is on before the e-mail page tool button is clicked
	
	function loadReferrer() {
		referrerString = opener.document.location.href;
		document.emailForm.page.value = referrerString;
	}

</SCRIPT>


<div>	
<!-- text for main page -->
<!--email form data entered by user-->



If you have a product or service that you would like CES to consider, please complete the form below.  Your application will be reviewed and a representative will contact you.
<br><br>
Thank you for your interest in working with CES!
<form name="vendorForm" action="/vendors.asp" method="post">

<table cellpadding="0" cellspacing="0" border="0" width="100%">

<!--form data-->
<tr>
	<td class="rowlabel">Name of Product/Service&nbsp;&nbsp;</td>
	<td><input type="text" name="name" class="formData" size="25"></td>
</tr>
<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel">Company&nbsp;&nbsp;</td>
	<td><input type="text" name="company" class="formData" size="25"></td>
</tr>
<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel">Primary Contact&nbsp;&nbsp;</td>
	<td><input type="text" name="primary_contact" class="formData" size="25"></td>
</tr>
<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel">Title&nbsp;&nbsp;</td>
	<td><input type="text" name="title" class="formData" size="25"></td>
</tr>
<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>
<tr>
	<td class="rowlabel">E-mail&nbsp;&nbsp;</td>
	<td><input type="text" name="email" class="formData" size="25"></td>
</tr>
<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>
<tr>
	<td class="rowlabel">Phone&nbsp;&nbsp;</td>
	<td><input type="text" size="20" name="phone" class="formData"></td>
</tr>
<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>
<tr>
	<td class="rowlabel">Fax&nbsp;&nbsp;</td>
	<td><input type="text" size="20" name="fax" class="formData">
	<br><span class="text_colored">(please include country and city codes; e.g. +1 111 111 1111)<br>(+1 is the country code for the United States)</span></td>
</tr>
<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>
<tr>
	<td class="rowlabel">Address1&nbsp;&nbsp;</td>
	<td><input type="text" size="25" name="addressLine1" class="formData"></td>
</tr>
<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel">Address2&nbsp;&nbsp;</td>
	<td><input type="text" size="25" name="addressLine2" class="formData"></td>
</tr>
<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel">City&nbsp;&nbsp;</td>
	<td><input type="text" size="25" name="city" class="formData"></td>
</tr>
<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel">State&nbsp;&nbsp;</td>
	<td>
		<select name="state" class="formData">
					<option value="unselected">Please Select a State</option>
		<option value="AL">Alabama</option>
		<option value="AK">Alaska</option>
		<option value="AZ">Arizona</option>
		<option value="AR">Arkansas</option>
		<option value="CA">California</option>
		<option value="CO">Colorado</option>
		<option value="CT">Connecticut</option>
		<option value="DE">Delaware</option>
		<option value="DC">District of Columbia</option>
		<option value="FL">Florida</option>
		<option value="GA">Georgia</option>
		<option value="HI">Hawaii</option>
		<option value="ID">Idaho</option>
		<option value="IL">Illinois</option>
		<option value="IN">Indiana</option>
		<option value="IA">Iowa</option>
		<option value="KS">Kansas</option>
		<option value="KY">Kentucky</option>
		<option value="LA">Louisiana</option>
		<option value="ME">Maine</option> 
		<option value="MD">Maryland</option>
		<option value="MA">Massachusetts</option>
		<option value="MI">Michigan</option>
		<option value="MN">Minnesota</option>
		<option value="MO">Mississippi</option>
		<option value="MS">Missouri</option>
		<option value="MT">Montana</option>
		<option value="NE">Nebraska</option>
		<option value="NV">Nevada</option>
		<option value="NH">New Hampshire</option>
		<option value="NJ">New Jersey</option>
		<option value="NM">New Mexico</option>
		<option value="NY">New York</option>
		<option value="NC">North Carolina</option>
		<option value="ND">North Dakota</option>
		<option value="OH">Ohio</option>
		<option value="OK">Oklahoma</option>
		<option value="OR">Oregon</option>
		<option value="PA">Pennsylvania</option>
		<option value="RI">Rhode Island</option>
		<option value="SC">South Carolina</option>
		<option value="SD">South Dakota</option>
		<option value="TN">Tennessee</option>
		<option value="TX">Texas</option>
		<option value="UT">Utah</option> 
		<option value="VT">Vermont</option>
		<option value="VA">Virginia</option> 
		<option value="Virgin Islands">Virgin Islands</option>
		<option value="WA">Washington</option>
		<option value="WV">West Virginia</option>
		<option value="WI">Wisconsin</option>
		<option value="WY">Wyoming</option> 
   
 


















		</select> 
	<span class="text_colored">&nbsp;(within the United States)</span>
	</td>
</tr>
<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel">Province&nbsp;&nbsp;</td>
	<td><input type="text" size="25" name="province" class="formData"><span class="text_colored">&nbsp;&nbsp;(outside the United States)</span></td>
</tr>
<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel">Country&nbsp;&nbsp;</td>
	<td>
		<select name="country" class="formData">
		<option value="unselected">Please Select a Country</option>
		<option value="United States" selected>USA</option>		
		<option value="Afghanistan">Afghanistan</option>
		<option value="Albania">Albania</option>
		<option value="Algeria">Algeria</option>
		<option value="American Samoa">American Samoa</option>
		<option value="Andorra">Andorra</option>
		<option value="Angola">Angola</option>
		<option value="Anguila">Anguila</option>
		<option value="Antarctica">Antarctica</option>
		<option value="Antigua and Barbuda">Antigua and Barbuda</option>
		<option value="Argentina">Argentina</option>
		<option value="Armenia">Armenia</option>
		<option value="Australia">Australia</option>
		<option value="Austria">Austria</option>
		<option value="Aruba">Aruba</option>
		<option value="Azerbaijan">Azerbaijan</option>
		<option value="Bahamas">Bahamas</option>
		<option value="Bahrain">Bahrain</option>
		<option value="Barbados">Barbados</option>
		<option value="Bangladesh">Bangladesh</option>
		<option value="Belarus">Belarus</option>
		<option value="Belgium">Belgium</option>
		<option value="Belize">Belize</option>
		<option value="Benin">Benin</option>
		<option value="Bermuda">Bermuda</option>
		<option value="Bhutan">Bhutan</option>
		<option value="Bolivia">Bolivia</option>
		<option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option>
		<option value="Botswana">Botswana</option>
		<option value="Bouvet Island">Bouvet Island</option>
		<option value="Brazil">Brazil</option>
		<option value="Brunei Darussalam">Brunei Darussalam</option>
		<option value="Burkina Faso">Burkina Faso</option>
		<option value="Bulgaria">Bulgaria</option>
		<option value="Burundi">Burundi</option>
		<option value="Cambodia">Cambodia</option>
		<option value="Cameroon">Cameroon</option>
		<option value="Canada">Canada</option>
		<option value="Cape Verde">Cape Verde</option>
		<option value="Cayman Islands">Cayman Islands</option>
		<option value="Central African Republic">Central African Republic</option>
		<option value="Chad">Chad</option>
		<option value="Chile">Chile</option>
		<option value="China">China</option>
		<option value="Christmas Island">Christmas Island</option>
		<option value="Cocos (Keeling) Islands">Cocos (Keeling) Islands</option>
		<option value="Colombia">Colombia</option>
		<option value="Comoros">Comoros</option>
		<option value="Congo">Congo</option>
		<option value="Cook Islands">Cook Islands</option>
		<option value="Costa Rica">Costa Rica</option>
		<option value="Cote dIvoire">Cote dIvoire</option>
		<option value="Croatia">Croatia</option>
		<option value="Cuba">Cuba</option>
		<option value="Cyprus">Cyprus</option>
		<option value="Czech Republic">Czech Republic</option>
		<option value="Denmark">Denmark</option>
		<option value="Djibouti">Djibouti</option>
		<option value="Dominica">Dominica</option>
		<option value="Dominican Republic">Dominican Republic</option>
		<option value="East Timor">East Timor</option>
		<option value="Ecuador">Ecuador</option>
		<option value="Egypt">Egypt</option>
		<option value="El Salvador">El Salvador</option>
		<option value="Eritrea">Eritrea</option>
		<option value="Estonia">Estonia</option>
		<option value="Ethiopia">Ethiopia</option>
		<option value="Equatorial Guinea">Equatorial Guinea</option>
		<option value="Falkland Islands (Malvinas)">Falkland Islands (Malvinas)</option>
		<option value="Faroe Islands">Faroe Islands</option>
		<option value="Finland">Finland</option>
		<option value="Fiji">Fiji</option>
		<option value="France">France</option>
		<option value="French Guiana">French Guiana</option>
		<option value="French Polynesia">French Polynesia</option>
		<option value="Gabon">Gabon</option>
		<option value="Gambia">Gambia</option>
		<option value="Georgia">Georgia</option>
		<option value="Germany">Germany</option>
		<option value="Ghana">Ghana</option>
		<option value="Gibraltar">Gibraltar</option>
		<option value="Greece">Greece</option>
		<option value="Greenland">Greenland</option>
		<option value="Grenada">Grenada</option>
		<option value="Guadeloupe">Guadeloupe</option>
		<option value="Guam">Guam</option>
		<option value="Guatemala">Guatemala</option>
		<option value="Guinea">Guinea</option>
		<option value="Guinea Bissau">Guinea Bissau</option>
		<option value="Guyana">Guyana</option>
		<option value="Haiti">Haiti</option>
		<option value="Honduras">Honduras</option>
		<option value="Hong Kong">Hong Kong</option>
		<option value="Holy See (Vatican City State)">Holy See (Vatican City State)</option>
		<option value="Hungary">Hungary</option>
		<option value="Iceland">Iceland</option>
		<option value="India">India</option>
		<option value="Indonesia">Indonesia</option>
		<option value="Iran">Iran</option>
		<option value="Iraq">Iraq</option>
		<option value="Ireland">Ireland</option>
		<option value="Israel">Israel</option>
		<option value="Italy">Italy</option>
		<option value="Jamaica">Jamaica</option>
		<option value="Japan">Japan</option>
		<option value="Jordan">Jordan</option>
		<option value="Kazakhstan">Kazakhstan</option>
		<option value="Kenya">Kenya</option>
		<option value="Kiribati">Kiribati</option>
		<option value="Korea, Democratic Peoples Republic of">Korea, Democratic Peoples Republic of</option>
		<option value="Korea, Republic of">Korea, Republic of</option>
		<option value="Kuwait">Kuwait</option>
		<option value="Kyrgyzstan">Kyrgyzstan</option>
		<option value="Lao Peoples Democratic Republic">Lao Peoples Democratic Republic</option>
		<option value="Latvia">Latvia</option>
		<option value="Lebanon">Lebanon</option>
		<option value="Lesotho">Lesotho</option>
		<option value="Liberia">Liberia</option>
		<option value="Libyan Arab Jamahiriya">Libyan Arab Jamahiriya</option>
		<option value="Liechtenstein">Liechtenstein</option>
		<option value="Lithuania">Lithuania</option>
		<option value="Luxembourg">Luxembourg</option>
		<option value="Macau">Macau</option>
		<option value="Madagascar">Madagascar</option>
		<option value="Malawi">Malawi</option>
		<option value="Malaysia">Malaysia</option>
		<option value="Maldives">Maldives</option>
		<option value="Mali">Mali</option>
		<option value="Malta">Malta</option>
		<option value="Marshall Islands">Marshall Islands</option>
		<option value="Martinique">Martinique</option>
		<option value="Mauritania">Mauritania</option>
		<option value="Mauritius">Mauritius</option>
		<option value="Mayotte">Mayotte</option>
		<option value="Mexico">Mexico</option>
		<option value="Monaco">Monaco</option>
		<option value="Mongolia">Mongolia</option>
		<option value="Montserrat">Montserrat</option>
		<option value="Morocco">Morocco</option>
		<option value="Mozambique">Mozambique</option>
		<option value="Myanmar">Myanmar</option>
		<option value="Namibia">Namibia</option>
		<option value="Nauru">Nauru</option>
		<option value="Nepal">Nepal</option>
		<option value="Netherlands">Netherlands</option>
		<option value="Netherlands Antilles">Netherlands Antilles</option>
		<option value="New Caledonia">New Caledonia</option>
		<option value="Nicaragua">Nicaragua</option>
		<option value="Niger">Niger</option>
		<option value="Nigeria">Nigeria</option>
		<option value="Niue">Niue</option>
		<option value="Norfold Island">Norfold Island</option>
		<option value="Northern Mariana Islands">Northern Mariana Islands</option>
		<option value="Norway">Norway</option>
		<option value="New Zealand">New Zealand</option>
		<option value="Oman">Oman</option>
		<option value="Pakistan">Pakistan</option>
		<option value="Palau">Palau</option>
		<option value="Panama">Panama</option>
		<option value="Papua New Guinea">Papua New Guinea</option>
		<option value="Paraguay">Paraguay</option>
		<option value="Peru">Peru</option>
		<option value="Philippines">Philippines</option>
		<option value="Pitcairn">Pitcairn</option>
		<option value="Poland">Poland</option>
		<option value="Portugal">Portugal</option>
		<option value="Puerto Rico">Puerto Rico</option>
		<option value="Qatar">Qatar</option>
		<option value="Reunion">Reunion</option>
		<option value="Romania">Romania</option>
		<option value="Russian Federation">Russian Federation</option>
		<option value="Rwanda">Rwanda</option>
		<option value="Samoa">Samoa</option>
		<option value="San Marino">San Marino</option>
		<option value="Saudi Arabia">Saudi Arabia</option>
		<option value="Saint Helena">Saint Helena</option>
		<option value="Saint Lucia">Saint Lucia</option>
		<option value="Saint Pierre and Miquelon">Saint Pierre and Miquelon</option>
		<option value="Saint Vincent and the Grenadines">Saint Vincent and the Grenadines</option>
		<option value="Sao Tome and Principe">Sao Tome and Principe</option>
		<option value="Sengal">Sengal</option>
		<option value="Sierra Leone">Sierra Leone</option>
		<option value="Singapore">Singapore</option>
		<option value="Slovakia">Slovakia</option>
		<option value="Slovenia">Slovenia</option>
		<option value="Solomon Islands">Solomon Islands</option>
		<option value="Somalia">Somalia</option>
		<option value="South Georgia">South Georgia</option>
		<option value="South Africa">South Africa</option>
		<option value="Spain">Spain</option>
		<option value="Sri Lanka">Sri Lanka</option>
		<option value="Sudan">Sudan</option>
		<option value="Suriname">Suriname</option>
		<option value="Svalbard and Jan Mayen">Svalbard and Jan Mayen</option>
		<option value="Swaziland">Swaziland</option>
		<option value="Sweden">Sweden</option>
		<option value="Switzerland">Switzerland</option>
		<option value="Syrian Arab Republic">Syrian Arab Republic</option>
		<option value="Taiwan, Province of China">Taiwan, Province of China</option>
		<option value="Tajikistan">Tajikistan</option>
		<option value="Thailand">Thailand</option>
		<option value="Tokelau">Tokelau</option>
		<option value="Tonga">Tonga</option>
		<option value="Trinidad and Tobago">Trinidad and Tobago</option>
		<option value="Tunisia">Tunisia</option>
		<option value="Turkey">Turkey</option>
		<option value="Turkmenistan">Turkmenistan</option>
		<option value="Turks and Caicos Islands">Turks and Caicos Islands</option>
		<option value="Tuvalu">Tuvalu</option>
		<option value="Tanzania, United Republic of">Tanzania, United Republic of</option>
		<option value="Uganda">Uganda</option>
		<option value="Ukraine">Ukraine</option>
		<option value="United Arab Emirates">United Arab Emirates</option>
		<option value="United Kingdom">United Kingdom</option>
		<option value="United States">USA</option>		
		<option value="United States Minor Outlying Islands">United States Minor Outlying Islands</option>
		<option value="Uruguay">Uruguay</option>
		<option value="Uzbekistan">Uzbekistan</option>
		<option value="Venezuela">Venezuela</option>
		<option value="Virgin Islands, British">Virgin Islands, British</option>
		<option value="Virgin Islands, US">Virgin Islands, US</option>
		<option value="Vietnam">Vietnam</option>
		<option value="Vanuatu">Vanuatu</option>
		<option value="Wallis and Futuna Islands">Wallis and Futuna Islands</option>
		<option value="Western Sahara">Western Sahara</option>
		<option value="Yemen">Yemen</option>
		<option value="Yugoslavia">Yugoslavia</option>
		<option value="Zaire">Zaire</option>
		<option value="Zimbabwe">Zimbabwe</option>
		<option value="Zambia">Zambia</option>
		
		</select>
	</td>
</tr>
<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>

<tr>
	<td class="rowlabel" nowrap>Zip / Postal Code&nbsp;&nbsp;</td>
	<td><input type="text" size="20" name="zip" class="formData"></td>
</tr>
<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>


<tr>
	<td class="rowlabel">Corporate Website/URL&nbsp;&nbsp;</td>
	<td><input type="text" name="url" class="formData" size="25"></td>
</tr>
<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="20"></td></tr>

<tr>
	<td colspan="2">
	<img src="/global_images2005//line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
	</td>
</tr>
<tr>
	<td colspan=3><strong>Key Personnel</strong>
	<br><span class="text_colored">Please provide the names and titles of your key personnel such as President, General Manager, Sales Directory/Manager, etc.</font><br><br>
</td>
</tr>
<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>
<tr>
	<td>&nbsp;</td>
	<td>
	
	<table>
	<tr><td>Name</td><td>Title</td></tr>
	<tr><td><input type="text" name="name_1" class="formData" size="25"></td><td> <input type="text" name="title_1" class="formData" size="25"></td></tr>
	<tr><td><input type="text" name="name_2" class="formData" size="25"></td><td> <input type="text" name="title_2" class="formData" size="25"></td></tr>
	<tr><td><input type="text" name="name_3" class="formData" size="25"></td><td> <input type="text" name="title_3" class="formData" size="25"></td></tr>
	<tr><td><input type="text" name="name_4" class="formData" size="25"></td><td> <input type="text" name="title_4" class="formData" size="25"></td></tr>
	<tr><td><input type="text" name="name_5" class="formData" size="25"></td><td> <input type="text" name="title_5" class="formData" size="25"></td></tr>
	</table>	
	
	</td>
</tr>
<tr><td colspan=2 height="25"><img src="/global_images2005/spacer.gif" height="25"></td></tr>
<tr>
	<td colspan="2">
	<img src="/global_images2005//line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
	</td>
</tr>
<tr>
	<td colspan=3><strong>What product/service are you offering?</strong><br><br>
</td>
</tr>
<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>
<tr>
	<td>&nbsp;</td>
	<td>
	<textarea name="offering" cols="60" rows="5" class="formData"></textarea></td>
</tr>
<tr><td colspan=2 height="25"><img src="/global_images2005/spacer.gif" height="25"></td></tr>
<tr>
	<td colspan="2">
	<img src="/global_images2005//line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
	</td>
</tr>
<tr>
	<td colspan=3><b>What are your company's core competencies?</b><br><br>
</td>
</tr>
<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>
<tr>
	<td>&nbsp;</td>
	<td>
	<textarea name="competencies" cols="60" rows="5" class="formData"></textarea></td>
</tr>
<tr><td colspan=2 height="25"><img src="/global_images2005/spacer.gif" height="25"></td></tr>
<tr>
	<td colspan="2">
	<img src="/global_images2005//line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
	</td>
</tr>
<tr>
	<td colspan=3><strong>How would your product/service benefit CES?</strong><br><br>
</td>
</tr>
<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>
<tr>
	<td>&nbsp;</td>
	<td>
	<textarea name="benefit" cols="60" rows="5" class="formData"></textarea></td>
</tr>
<tr><td colspan=2 height="25"><img src="/global_images2005/spacer.gif" height="25"></td></tr>

<tr>
	<td colspan="2">
	<img src="/global_images2005//line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
	</td>
</tr>
<tr>
	<td colspan=3><strong>Is a demo or information available online?</strong>
		<br><span class="text_colored">If so, please provide a URL and login information.</font><br><br>

</td>
</tr>
<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>
<tr>
	<td>&nbsp;</td>
	<td>
	<textarea name="demo" cols="60" rows="5" class="formData"></textarea>
	</td>
</tr>
<tr><td colspan=2 height="25"><img src="/global_images2005/spacer.gif" height="25"></td></tr>
<tr>
	<td colspan="2">
	<img src="/global_images2005//line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
	</td>
</tr>
<tr>
	<td colspan=3><strong>Which staff teams within CES do you wish to reach?</strong><br><span class="text_colored">(Check all that apply)</font><br><br>
</td>
</tr>
<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>
<tr>
	<td>&nbsp;</td>
	<td>
	<input type="checkbox" name="reach_marketing" value="yes"> Marketing Team<br>
	<input type="checkbox" name="reach_operation" value="yes"> Operations Team<br>
	<input type="checkbox" name="reach_sales" value="yes"> Sales Team<br>
	<input type="checkbox" name="reach_registration" value="yes"> Registration Team<br>
	<input type="checkbox" name="reach_communication" value="yes"> Communications/Press Team<br>
	<input type="checkbox" name="reach_it" value="yes"> IT Team<br>
	<input type="checkbox" name="reach_crim" value="yes"> Customer Relationship & Information Management Team<br>
	<input type="checkbox" name="reach_finance" value="yes"> Finance Team<br>
	<input type="checkbox" name="reach_graphics" value="yes"> Graphics Team<br>
	<input type="checkbox" name="reach_market_research" value="yes"> Market Research Team<br>
	<input type="checkbox" name="reach_show_director" value="yes"> Show Director<br>
	<input type="checkbox" name="reach_conference" value="yes"> VP Conferences and Events<br>
	<input type="checkbox" name="reach_other" value="yes"> Other <input type="text" size="25" name="reach_other_text" class="formData"><br>
		
	</td>
</tr>
<tr><td colspan=2 height="25"><img src="/global_images2005/spacer.gif" height="25"></td></tr>

<tr>
	<td colspan="2">
	<img src="/global_images2005//line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
	</td>
</tr>
<tr>
	<td colspan=3><strong>How long has your company been in business?</strong><br><br>
</td>
</tr>
<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>
<tr>
	<td>&nbsp;</td>
	<td>
	<textarea name="business" cols="60" rows="5" class="formData"></textarea></td>
</tr>
<tr><td colspan=2 height="25"><img src="/global_images2005/spacer.gif" height="25"></td></tr>
<tr>
	<td colspan="2">
	<img src="/global_images2005//line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
	</td>
</tr>
<tr>
	<td colspan=3><strong>What sets your apart from your competition?</strong><br><br>
</td>
</tr>
<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>
<tr>
	<td>&nbsp;</td>
	<td>
	<textarea name="competition" cols="60" rows="5" class="formData"></textarea></td>
</tr>
<tr><td colspan=2 height="25"><img src="/global_images2005/spacer.gif" height="25"></td></tr>
<tr>
	<td colspan="2">
	<img src="/global_images2005//line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
	</td>
</tr>
<tr>
	<td colspan=3><strong>References: Please provide 3-5 references from companies with needs similar to CES.</strong>
		<br><span class="text_colored">Be sure to include: Company Name, Address and contact info for each reference.</font><br><br>

</td>
</tr>
<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>
<tr>
	<td>&nbsp;</td>
	<td>
	<textarea name="reference" cols="60" rows="5" class="formData"></textarea>
	</td>
</tr>
<tr><td colspan=2 height="25"><img src="/global_images2005/spacer.gif" height="25"></td></tr>
<tr>
	<td colspan="2">
	<img src="/global_images2005//line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
	</td>
</tr>
<tr>
	<td colspan=3><strong>Comments</strong><br><br>
</td>
</tr>
<tr><td colspan=2 height="4"><img src="/global_images2005/spacer.gif" height="4"></td></tr>
<tr>
	<td>&nbsp;</td>
	<td>
	<textarea name="comments" cols="60" rows="5" class="formData"></textarea></td>
</tr>
<tr><td colspan=2 height="25"><img src="/global_images2005/spacer.gif" height="25"></td></tr>

<tr>
	<td colspan="2">
	<img src="/global_images2005//line.gif" alt="-----------------------------------------------" width="590" height="1" hspace="0" vspace="0" border="0"><br>
	<img src="/global_images2005/spacer.gif" alt="" width="1" height="5" hspace="0" vspace="0" border="0"><br>
	</td>
</tr>
<tr><td colspan=2 height="25"><img src="/global_images2005/spacer.gif" height="25"></td></tr>

<tr>
	<td>&nbsp;</td>
	<td><input type="submit" name="submit" value="Send" class="formData">&nbsp;<input type="reset" name="reset" value="Clear" class="formData"></td>
</tr>
</table>
</form>

<!-- /text for main page -->
</div>

