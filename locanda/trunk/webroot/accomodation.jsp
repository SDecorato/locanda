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
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<jsp:include page="jsp/layout/header_menu.jsp" />
<link rel='stylesheet' type='text/css' href='css/screen/basemod_2col_left_tree.css' />
  <div id="main">
    <!-- begin: #col1 - first float column -->
    <div id="col1" role="complementary">
      <div id="col1_content" class="clearfix">
      <h6 class="vlist"><s:text name="roomType" /></h6>
          <div class="treeContainer">
      	  <div class="accomodation_tree"></div>
      	</div>
      </div>
    </div><!-- end: #col1 -->
    <!-- begin: #col3 static column -->
    <div id="col3" role="main">
      <div id="col3_content" class="clearfix">
        <div class="header_section yform">
          <span class="name_section"><s:text name="accomodation"/></span>
        </div>
        
        <div>
          <button class="btn_add_form"><s:text name="addNew"/></button>
        </div>
        <div class="yform hideform">
          <jsp:include page="jsp/contents/room_form.jsp" />
        </div>
        
        <s:iterator value="rooms" var="eachRoom">
         
        <div style="display:block; height:100%;"> 
		  <form method="post" action="deleteRoom.action" class="yform json full" role="application">
            <fieldset>
              <input type="hidden" name="redirect_form" value="findAllRooms.action?sect=accomodation" />
              <input type="hidden" name="room.id" value="<s:property value="id"/>"/>
              <legend class="title_season">
				<a href="goUpdateRoom.action?sect=accomodation&room.id=<s:property value="#eachRoom.id"/>"><s:property value="#eachRoom.name"/></a>
                <a href="goUpdateRoom.action?sect=accomodation&room.id=<s:property value="#eachRoom.id"/>"><img src="images/sign-up-icon.png" alt="edit"/></a>
              </legend>
            	
		      <div class="subcolumns">
      		 	<div class="c40l">
                  <div class="type_rooms">
                    <ul>
				      <li><b><s:text name="roomType"/>: </b><a href="findAllRoomTypes.action?sect=accomodation#<s:property value="#eachRoom.roomType.name"/>" ><s:property value="#eachRoom.roomType.name"/></a></li>
				      <li><b><s:text name="roomTypeMaxGuests"/>:</b> <s:property value="#eachRoom.roomType.maxGuests"/></li>
				      <li><b><s:text name="notes"/>:</b> <s:property value="#eachRoom.notes"/></li>
				    </ul>
           			<fieldset> 
           		      <legend><s:text name="facilities"/></legend>
           		  	  <s:iterator value="#eachRoom.facilities" var="eachFacility">
           		  	   <img width="24" height="24"
           		  	   	 src="resources/<s:property value="idStructure"/>/facilities/roomOrRoomType/<s:property value="fileName"/>" 
           		  	   	 alt="<s:property value="#eachFacility.name"/>"/>
           		  	  </s:iterator>
    				</fieldset>
                  </div>                  
                </div>
              </div>
              <div class="type-button">
             	<button class="btn_delete"><s:text name="delete" /></button>
              </div>
            </fieldset>
          </form>        
		</div>  
		
		</s:iterator>
		
      </div>
    </div>
<jsp:include page="jsp/layout/footer.jsp" />     