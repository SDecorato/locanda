<%--
 *
 *  Copyright 2011 - Sardegna Ricerche, Distretto ICT, Pula, Italy
 *
 * Licensed under the EUPL, Version 1.1.
 * You may not use this work except in compliance with the Licence.
 * You may obtain a copy of the Licence at:
 *
 *  http://www.osor.eu/eupl
 *
 * Unless required by applicable law or agreed to in  writing, software distributed under the Licence is distributed on an "AS IS" basis,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the Licence for the specific language governing permissions and limitations under the Licence.
 * In case of controversy the competent court is the Court of Cagliari (Italy).
--%>
<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

		<form method="post" action="updateDetails.action" class="yform json full" role="application">
          <fieldset>
          	<legend><s:text name="structureDetails"/></legend>
          	<div class="c50l">
              <input type="hidden" name="redirect_form" value="goUpdateDetails.action?sect=settings" />
              <input type="hidden" name="structure.id" value="<s:property value="structure.id"/>" />
                <div class="c50l">
            	  <div class="type-text">
                  	<label for="name"><s:text name="name"/><sup title="This field is mandatory.">*</sup></label>
                  	<input type="text" class="required" name="structure.name" id="name" value="<s:property value="structure.name"/>" aria-required="true"  />
                  </div>
                  <div class="type-text">
               	 	<label for="address"><s:text name="address"/></label>
                  	<input type="text" name="structure.address" id="address" value="<s:property value="structure.address"/>" aria-required="true" />
              	  </div>
             	  <div class="type-text">
               	 	<label for="city"><s:text name="city"/></label>
                  	<input type="text" name="structure.city" id="city" value="<s:property value="structure.city"/>" aria-required="true" />
              	  </div>
              	  <div class="type-text">
               	 	<label for="zipCode"><s:text name="zip"/></label>
                  	<input type="text" name="structure.zipCode" id="zipCode" value="<s:property value="structure.zipCode"/>" aria-required="true" />
              	  </div>
              	  <div class="type-seleupdateDetails.actionct">
                	<label for="country"><s:text name="country"/></label>
                	<select name="structure.country" id="country" aria-required="true" >
					  <option selected="selected" value="<s:property value="structure.country"/>"><s:property value="structure.country"/></option>
						<option value="Afghanistan">Afghanistan</option>
						<option value="Albania">Albania</option>
						<option value="Algeria">Algeria</option>
						<option value="Andorra">Andorra</option>
						<option value="Angola Republica">Angola Republica</option>
						<option value="Anguilla">Anguilla</option>
						<option value="Antigua and Barbuda">Antigua and Barbuda</option>
						<option value="Argentina">Argentina</option>
						<option value="Armenia">Armenia</option>
						<option value="Aruba">Aruba</option>
						<option value="Australia">Australia</option>
						<option value="Austria">Austria</option>
						<option value="Azerbaijan">Azerbaijan</option>
						<option value="Bahamas">Bahamas</option>
						<option value="Bahrain">Bahrain</option>
						<option value="Bangladesh">Bangladesh</option>
						<option value="Barbados">Barbados</option>
						<option value="Belarus">Belarus</option>
						<option value="Belgium">Belgium</option>
						<option value="Belize">Belize</option>
						<option value="Benin Republique">Benin Republique</option>
						<option value="Bermuda">Bermuda</option>
						<option value="Bhutan">Bhutan</option>
						<option value="Bolivia">Bolivia</option>
						<option value="Bosnia-Herzegovina">Bosnia-Herzegovina</option>
						<option value="Botswana Republic">Botswana Republic</option>
						<option value="Brazil">Brazil</option>
						<option value="British Virgin Islands">British Virgin Islands</option>
						<option value="Brunei">Brunei</option>
						<option value="Bulgaria">Bulgaria</option>
						<option value="Burkina Faso">Burkina Faso</option>
						<option value="Burundi Republique">Burundi Republique</option>
						<option value="Cambodia">Cambodia</option>
						<option value="Cameroon">Cameroon</option>
						<option value="Canada">Canada</option>
						<option value="Cape Verde">Cape Verde</option>
						<option value="Cayman Islands">Cayman Islands</option>
						<option value="Centrafricana Republique">Centrafricana Republique</option>
						<option value="Chad">Chad</option>
						<option value="Chile">Chile</option>
						<option value="China">China</option>
						<option value="Christmas Island">Christmas Island</option>
						<option value="Cocos Islands">Cocos Islands</option>
						<option value="Colombia">Colombia</option>
						<option value="Comoros">Comoros</option>
						<option value="Congo Rep. Democratique">Congo Rep. Democratique</option>
						<option value="Cook Islands">Cook Islands</option>
						<option value="Costa Rica">Costa Rica</option>
						<option value="CÔTE D'IVOIRE">CÔTE D'IVOIRE</option>
						<option value="Croatia">Croatia</option>
						<option value="Cuba">Cuba</option>
						<option value="Cyprus">Cyprus</option>
						<option value="Czechia">Czechia</option>
						<option value="Denmark">Denmark</option>
						<option value="Djibouti">Djibouti</option>
						<option value="Dominica">Dominica</option>
						<option value="Dominican Republic">Dominican Republic</option>
						<option value="Dutch Antilles">Dutch Antilles</option>
						<option value="Ecuador">Ecuador</option>
						<option value="Egypt">Egypt</option>
						<option value="El Salvador">El Salvador</option>
						<option value="Equatorial Guinea">Equatorial Guinea</option>
						<option value="Eritrea">Eritrea</option>
						<option value="Estonia">Estonia</option>
						<option value="Ethiopia">Ethiopia</option>
						<option value="Falkland Islands">Falkland Islands</option>
						<option value="Faroe Islands">Faroe Islands</option>
						<option value="updateDetails.actionFederated States of Micronesia">Federated States of Micronesia</option>
						<option value="Fiji">Fiji</option>
						<option value="Finland">Finland</option>
						<option value="France">France</option>
						<option value="French Guiana">French Guiana</option>
						<option value="French Polynesia">French Polynesia</option>
						<option value="Gabon Republique">Gabon Republique</option>
						<option value="Gambia Republic">Gambia Republic</option>
						<option value="Georgia">Georgia</option>
						<option value="Germany">Germany</option>
						<option value="Ghana Republic">Ghana Republic</option>
						<option value="Gibraltar">Gibraltar</option>
						<option value="Greece">Greece</option>
						<option value="Greenland">Greenland</option>
						<option value="Grenada">Grenada</option>
						<option value="Guadeloupe">Guadeloupe</option>
						<option value="Guatemala">Guatemala</option>
						<option value="Guinea Ecuatorial Republica">Guinea Ecuatorial Republica</option>
						<option value="Guinea-Bissau Republica">Guinea-Bissau Republica</option>
						<option value="Guinee Republique">Guinee Republique</option>
						<option value="Guyana">Guyana</option>
						<option value="Haiti">Haiti</option>
						<option value="Honduras">Honduras</option>
						<option value="Hong Kong">Hong Kong</option>
						<option value="Hungary">Hungary</option>
						<option value="Iceland">Iceland</option>
						<option value="Ile de la Reunion">Ile de la Reunion</option>
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
						<option value="Kuwait">Kuwait</option>
						<option value="Kyrgizstan">Kyrgizstan</option>
						<option value="Laos">Laos</option>
						<option value="Latvia">Latvia</option>
						<option value="Lebanon">Lebanon</option>
						<option value="Lesotho Kingdom">Lesotho Kingdom</option>
						<option value="Liberia Republic">Liberia Republic</option>
						<option value="Libya">Libya</option>
						<option value="Liechtenstein">Liechtenstein</option>
						<option value="Lithuania">Lithuania</option>
						<option value="Luxembourg">Luxembourg</option>
						<option value="Macau">Macau</option>
						<option value="Macedonia">Macedonia</option>
						<option value="Madagascar Republique">Madagascar Republique</option>
						<option value="Malawi Republic">Malawi Republic</option>
						<option value="Malaysia">Malaysia</option>
						<option value="Mali Republique">Mali Republique</option>
						<option value="Malta">Malta</option>
						<option value="Marshall Islands">Marshall Islands</option>
						<option value="Martinique">Martinique</option>
						<option value="Mauritania">Mauritania</option>
						<option value="Mauritius Ile Republic">Mauritius Ile Republic</option>
						<option value="Mexico">Mexico</option>
						<option value="Mocambique Republique">Mocambique Republique</option>
						<option value="Moldova">Moldova</option>
						<option value="Monaco Principaute">Monaco Principaute</option>
						<option value="Mongolia">Mongolia</option>
						<option value="Montenegro">Montenegro</option>
						<option value="Morocco">Morocco</option>
						<option value="Mozambique">Mozambique</option>
						<option value="Myanmar">Myanmar</option>
						<option value="Namibia Republic">Namibia Republic</option>
						<option value="Nauru">Nauru</option>
						<option value="Nepal">Nepal</option>
						<option value="Netherlands">Netherlands</option>
						<option value="New Caledonia">New Caledonia</option>
						<option value="New Zealand">New Zealand</option>
						<option value="Nicaragua">Nicaragua</option>
						<option value="Niger Republique">Niger Republique</option>
						<option value="Nigeria Republic">Nigeria Republic</option>
						<option value="Niue">Niue</option>
						<option value="Norfolk Island">Norfolk Island</option>
						<option value="North Korea">North Korea</option>
						<option value="Norway">Norway</option>
						<option value="Oman">Oman</option>
						<option value="Pakistan">Pakistan</option>
						<option value="Palau">Palau</option>
						<option value="Panama">Panama</option>
						<option value="Papau New Guinea">Papau New Guinea</option>
						<option value="Paraguay">Paraguay</option>
						<option value="Peru">Peru</option>
						<option value="Philippines">Philippines</option>
						<option value="Poland">Poland</option>
						<option value="Portugal">Portugal</option>
						<option value="Puerto Rico">Puerto Rico</option>
						<option value="Qatar">Qatar</option>
						<option value="Republic of Maldives">Republic of Maldives</option>
						<option value="Romania">Romania</option>
						<option value="Russia">Russia</option>
						<option value="Rwanda">Rwanda</option>
						<option value="San Marino">San Marino</option>
						<option value="Sao Tome e Principe">Sao Tome e Principe</option>
						<option value="Saudi Arabia">Saudi Arabia</option>
						<option value="Senegal Republique">Senegal Republique</option>
						<option value="Serbia">Serbia</option>
						<option value="Seychelles Republique">Seychelles Republique</option>
						<option value="Sierra Leone Republic">Sierra Leone Republic</option>
						<option value="Singapore">Singapore</option>
						<option value="Slovakia">Slovakia</option>
						<option value="Slovenia">Slovenia</option>
						<option value="Solomon Islands">Solomon Islands</option>
						<option value="Somalia">Somalia</option>
						<option value="South Africa">South Africa</option>
						<option value="South Korea">South Korea</option>
						<option value="Spain">Spain</option>
						<option value="Sri Lanka">Sri Lanka</option>
						<option value="St. Barthelemy">St. Barthelemy</option>
						<option value="St. Helena">St. Helena</option>
						<option value="St. Kitts/Nevis">St. Kitts/Nevis</option>
						<option value="St. Lucia">St. Lucia</option>
						<option value="St. Maarten">St. Maarten</option>
						<option value="St. Martin">St. Martin</option>
						<option value="St. Pierre et Miquelon">St. Pierre et Miquelon</option>
						<option value="St. Vincent">St. Vincent</option>
						<option value="Sudan">Sudan</option>
						<option value="Surinam">Surinam</option>
						<option value="Swaziland Kingdom">Swaziland Kingdom</option>
						<option value="Sweden">Sweden</option>
						<option value="Switzerland">Switzerland</option>
						<option value="Syria Republic">Syria Republic</option>
						<option value="Taiwan">Taiwan</option>
						<option value="Tajikistan">Tajikistan</option>
						<option value="Tanzania">Tanzania</option>
						<option value="Thailand">Thailand</option>
						<option value="Togolaise Republique">Togolaise Republique</option>
						<option value="Tokelau">Tokelau</option>
						<option value="Tonga">Tonga</option>
						<option value="Trinidad and Tobago">Trinidad and Tobago</option>
						<option value="Tunisia">Tunisia</option>
						<option value="Turkey">Turkey</option>
						<option value="Turkmenistan">Turkmenistan</option>
						<option value="Turks &amp; Caicos Isles">Turks &amp; Caicos Isles</option>
						<option value="Tuvalu">Tuvalu</option>
						<option value="Uganda Republic">Uganda Republic</option>
						<option value="Ukraine">Ukraine</option>
						<option value="United Arab Emirates">United Arab Emirates</option>
						<option value="United Kingdom">United Kingdom</option>
						<option value="Uruguay">Uruguay</option>
						<option value="USA">USA</option>
						<option value="Uzbekistan">Uzbekistan</option>
						<option value="Vanuatu">Vanuatu</option>
						<option value="Vatican City State">Vatican City State</option>
						<option value="Venezuela">Venezuela</option>
						<option value="Vietnam">Vietnam</option>
						<option value="Wallis e Futuna">Wallis e Futuna</option>
						<option value="Western Sahara">Western Sahara</option>
						<option value="Yemen">Yemen</option>
						<option value="Zaire">Zaire</option>
						<option value="Zambia Republic">Zambia Republic</option>
						<option value="Zimbabwe Republic">Zimbabwe Republic</option>
					</select>
              	  </div>
              	  <div class="type-text">
					<label for="email"><s:text name="email"/><sup title="This field is mandatory.">*</sup></label>
                	<input type="text" class="required email" name="structure.email" id="email" value="<s:property value="structure.email"/>" aria-required="true" size="20" />
              	  </div>
              	  <div class="type-text">
                	<label for="url"><s:text name="web"/></label>
                	<input type="text" name="structure.url" id="url" value="<s:property value="structure.url"/>" aria-required="true" />
              	  </div>
              	  <div class="type-text">
					<label for="phone"><s:text name="phone"/><sup title="This field is mandatory.">*</sup></label>
                	<input type="text" class="required validPhone"  name="structure.phone" id="phone" value="<s:property value="structure.phone"/>" aria-required="true" />
              	  </div>
              	  <div class="type-text">
					<label for="fax"><s:text name="fax"/></label>
                	<input type="text" class="required validPhone" name="structure.fax"  id="fax" value="<s:property value="structure.fax"/>" aria-required="true" />
              	  </div>
              	  <div class="type-text">
                  	<label for="notes"><s:text name="notes"/></label> 
                  	<textarea name="structure.notes" id="notes"><s:property value="structure.notes"/></textarea>
                  </div>
       
              	  <div class="type-button">
                  	<button class="btn_save"><s:text name="save"/></button>
                    <button class="btn_reset btn_cancel_form"><s:text name="cancel"/></button>
              	  </div>
              	  	
                </div>
            </div>
          </fieldset>  
        </form>
        
        <!-- CHANGING PASSWORD -->
        <form method="post" action="updateAccount.action" class="yform json full" role="application">
          <fieldset>
          	<legend>Account Details</legend>
          	<div class="c50l">
              <div class="type-text">
              	<label for="password"><s:text name="password"></s:text> <sup title="This field is mandatory.">*</sup></label>
                <input type="password" class="required" name="password" id="password" aria-required="true" />
              </div>
              <div class="type-text">
                <label for="retyped"><s:text name="reTypePassword"></s:text> <sup title="This field is mandatory.">*</sup></label>
                <input type="password" class="required" name="reTyped" id="retyped"  aria-required="true" />
              </div>
              <div class="type-button">
                <button class="btn_save"><s:text name="save"/></button>
                <button class="btn_reset btn_cancel_form"><s:text name="cancel"/></button>
              </div>
            </div>
          </fieldset>
        </form>
        
        <!-- STRUCTURE FACILITY UPLOADING -->
          <div class="beauty">
     	  	<div class="subcolumns">
           	  <div class="c33l">
    			<label for="name_facility"><s:text name="facilityName"/>:</label>&nbsp;<input type="text" name="facility_name" value="" id="name_facility" class="require"/>
 			  </div>
 			  <div class="c20l">
 				<br/>
 				<form id="uploadStructFacility" action="uploadStructureFacility.action" method="post" enctype="multipart/form-data">
   				  <input type="hidden" name="name" value=" "/>
     			  <input type="file" name="upload" multiple/>
    			  <button><s:text name="upload"/></button>
    			  <div><s:text name="uploadFacilityImage"/></div>  
				</form> 
		   	  </div>
		   	</div>      
          </div>
          
          <div class="beautify">
            <div class="subcolumns">
              <ul class="thumbs_facility">
       		  <s:iterator value="structure.facilities" var="eachFacility" >
        	  	<li>
        	      <h4><s:property value="#eachFacility.name" /></h4>
				  <a title="<s:property value="#eachFacility.name" />" href="#drop" class="thumb" rel="history">
				  	<img 
				  	alt="<s:property value="#eachFacility.name" />"
				  	src="resources/<s:property value="idStructure"/>/facilities/structure/<s:property value="#eachFacility.fileName"/>" />
				  	
				  </a>
				  <span><s:property value="#eachFacility.name" /><a class="erase_image" href="deleteStructureFacility.action?image.id=<s:property value="#eachFacility.id" />"  title="erase"><img src="images/delete.png" alt="Delete Image" /></a></span>	
				</li>
       		  </s:iterator>
				<li style="display: none">
				  <h4><s:text name="new"/></h4>
				  <a title="Title #1" href="#drop" class="thumb" rel="history">
			        <img
			         alt="Title #1"
			         src="resources/<s:property value="idStructure"/>/facilities/structure/" />
				  </a>
				  <span class="name_image">__PVALUE__<a class="erase_image" href="deleteStructureFacility.action?image.id="  title="erase"><img src="images/delete.png" alt="Delete Image" /></a></span>
				</li>
			  </ul>
			</div>
			<div class="subcolumns">&nbsp;</div>
		  </div>
            
        <!--  STRUCTURE IMAGE UPLOADING  -->
          <div class="beauty">
     	  	<div class="subcolumns">
           	  <div class="c33l">
    			<label for="name_facility"><s:text name="imageName"/>:</label>&nbsp;<input type="text" name="facility_name" value="" id="name_facility" class="require"/>
 			  </div>
 			  <div class="c20l">
 				<br/>
 				<form id="uploadImage" action="uploadStructureImage.action" method="post" enctype="multipart/form-data">
   				  <input type="hidden" name="name" value=" "/>
     			  <input type="file" name="upload" multiple/>
    			  <button><s:text name="upload"/></button>
    			  <div><s:text name="uploadStructureImage"/></div>  
				</form> 
		   	  </div>
		   	</div>      
          </div>
          
          <div class="beautify">
          	<div class="subcolumns">
              <ul class="thumbs">
       		  <s:iterator value="structure.images" var="eachImage" >
        	  	<li>
        		  <h4><s:property value="#eachImage.name" /></h4>
				  <a title="<s:property value="#eachImage.name" />" href="#drop" class="thumb" rel="history">
				    <img 
				    alt="<s:property value="#eachImage.name" />" 
				    src="resources/<s:property value="idStructure"/>/images/structure/<s:property value="#eachImage.fileName"/>" />
				  </a>
				  <span><s:property value="#eachImage.name" /><a class="erase_image" href="deleteImageStructure.action?image.id=<s:property value="#eachImage.id" />"  title="erase"><img src="images/delete.png" alt="Delete Image" /></a></span>
				</li>
        	  </s:iterator>
			    <li style="display: none">
			  	  <h4><s:text name="new"/></h4>
				  <a title="Title #1" href="#drop" class="thumb" rel="history">
				    <img
				    alt="Title #1" 
				    src="resources/<s:property value="idStructure"/>/images/structure/" />
				  </a>
				  <span class="name_image">__PVALUE__<a class="erase_image" href="deleteImageStructure.action?image.id=" title="erase"><img src="images/delete.png" alt="Delete Image" /></a></span>
			    </li>
			  </ul>
			</div>
			<div class="subcolumns">
			  <div class="result_facility_upload" id="result_facility_upload" ></div>
		   	  <div class="upload_loader">&nbsp;</div>
		   	  <div class="image_preview"></div>
			</div>
	      </div>		   