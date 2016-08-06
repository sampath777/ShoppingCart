<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<%@include file="/includes/Head.jsp" %>
</head>
<body>
<img src="<c:url value="/resources/images/logo.PNG"/>" class="img-responsive" alt=""/>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">Logo</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        
	<li><a href="userpage">Home</a></li>
	<li><a href="women">Women</a></li>
    <li><a href="Contact">Contact</a></li>
      </ul>
      
    </div>
  </div>
  </nav>
  
    <div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">ROLEX</div>
        <div class="panel-body"> <img src="<c:url value="/resources/images/Capture3.PNG"/>" class="img-responsive" style="width:100%" alt="Image" /></div>
        <div class="panel-footer">$2500</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-danger">
        <div class="panel-heading">FOSSIL</div>
        <div class="panel-body"> <img src="<c:url value="/resources/images/Capture1.PNG"/>"class="img-responsive" style="width:100%" alt="Image"/></div>
        <div class="panel-footer">$2700</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-success">
        <div class="panel-heading">KILLER</div>
        <div class="panel-body"><img src="<c:url value="/resources/images/Capture2.PNG"/>" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">$2900</div>
      </div>
    </div>
  </div>
</div>
 <div class="row text-center">
    <div class="col-sm-4">
      <div class="thumbnail">
        <img src="<c:url value="/resources/images/Capture3.PNG"/>" class="img-responsive" style="width:100%" alt="Image" />
        <p><strong>Paris</strong></p>
        <p>Yes, we built Paris</p>
      </div>
    </div>
    <div class="col-sm-4">
      <div class="thumbnail">
        <img src="<c:url value="/resources/images/Capture1.PNG"/>"class="img-responsive" style="width:100%" alt="Image"/>
        <p><strong>New York</strong></p>
        <p>We built New York</p>
      </div>
    </div>
    <div class="col-sm-4">
      <div class="thumbnail">
        <img src="<c:url value="/resources/images/Capture2.PNG"/>" class="img-responsive" style="width:100%" alt="Image">
        <p><strong>San Francisco</strong></p>
        <p>Yes, San Fran is ours</p>
      </div>
    </div>
  </div>
</div>

 <div class="row text-center">
      <div class="col-sm-4">
        <div class="thumbnail">
         <img src="<c:url value="/resources/images/Capture2.PNG"/>" class="img-responsive" style="width:100%" alt="Image">
          <p><strong>Paris</strong></p>
          <p>Fri. 27 November 2015</p>
          <button class="btn">Buy Tickets</button>
        </div>
      </div>
      <div class="col-sm-4">
        <div class="thumbnail">
          <img src="<c:url value="/resources/images/Capture1.PNG"/>"class="img-responsive" style="width:100%" alt="Image"/>
          <p><strong>New York</strong></p>
          <p>Sat. 28 November 2015</p>
          <button class="btn">Buy Tickets</button>
        </div>
      </div>
      <div class="col-sm-4">
        <div class="thumbnail">
       <img src="<c:url value="/resources/images/Capture3.PNG"/>" class="img-responsive" style="width:100%" alt="Image" />
          <p><strong>San Francisco</strong></p>
          <p>Sun. 29 November 2015</p>
          <button class="btn">Buy Tickets</button>
        </div>
      </div>
    </div>
  </div>
	
</body>
</html>