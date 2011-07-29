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

<jsp:include page="jsp/layout/header_menu.jsp" />
  <div id="main">
    <!-- begin: #col1 - first float column -->
    <div id="col1" role="complementary">
      <div id="col1_content" class="clearfix"></div>
    </div><!-- end: #col1 -->
    <!-- begin: #col3 static column -->
    <div id="col3" role="main">
      <div id="col3_content" class="clearfix">
        <div class="header_section yform">
          <span class="name_section"><s:text name="roomTypes"/></span>    
        </div>
          
        <div>
          <button class="btn_add_form"><s:text name="addNew"/></button>
        </div>
        <div class="yform hideform">
       	  <jsp:include page="jsp/contents/roomType_form.jsp"/>
        </div>
          
        <s:iterator value="roomTypes" var="eachRoomType" >
          <div>
		    <form method="post" action="deleteRoomType.action" class="yform json full" role="application">
		    <a name="<s:property value="#eachRoomType.name"/>"></a>
              <fieldset>
                <input type="hidden" name="redirect_form" value="findAllRoomTypes.action?sect=accomodation" />
                <input type="hidden" name="roomType.id" value="<s:property value="#eachRoomType.id"/>"/>
                <legend class="title_season">
                	<a href="goUpdateRoomType.action?sect=accomodation&roomType.id=<s:property value="#eachRoomType.id"/>"><s:property value="#eachRoomType.name"/></a>
                	<a href="goUpdateRoomType.action?sect=accomodation&roomType.id=<s:property value="#eachRoomType.id"/>"><img src="images/sign-up-icon.png" alt="edit" /></a>
                </legend>
		    	<div class="subcolumns">
      		 	  <div class="c40l">
                    <div class="type-text">
					  <ul>
				        <li><b><s:text name="maxGuests"/>:</b> <s:property value="#eachRoomType.maxGuests"/></li>
				      </ul>
                    </div>                  
                  </div>
                </div>
                <fieldset> 
           		  <legend><s:text name="images"/></legend>
                  <ul class="thumbs">
       	 			<s:iterator value="#eachRoomType.images" var="eachImage" >
        			  <li>
						<img width="45" height="45"
						 alt="<s:property value="#eachImage.name"/>"
						 src="resources/<s:property value="idStructure"/>/images/roomType/<s:property value="#eachImage.fileName"/>" />
					  </li>
        			</s:iterator>
				  </ul>
                </fieldset>
                
             	<div class="type-button">
             	  <button class="btn_delete"><s:text name="delete"/></button>
                </div>
           	  </fieldset>
            </form>        
		  </div>
		</s:iterator>     
      </div>     
<jsp:include page="jsp/layout/footer.jsp" />   