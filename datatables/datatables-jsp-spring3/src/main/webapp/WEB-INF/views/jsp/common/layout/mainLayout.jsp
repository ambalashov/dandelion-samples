<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title><tiles:getAsString name="title" /></title>
<tiles:insertAttribute name="assets" />
</head>
<body>
   <tiles:insertAttribute name="navbar" />
   <div class="container">
      <div class="row-fluid">
<!--          <div class="span2"> -->
<%--             <tiles:insertAttribute name="sidebar" /> --%>
<!--          </div> -->
         <div class="span12" style="min-height: 550px;">
            <tiles:insertAttribute name="content" />
         </div>
      </div>
      <hr />
      <footer>
         <tiles:insertAttribute name="footer" />
      </footer>
   </div>
</body>
</html>