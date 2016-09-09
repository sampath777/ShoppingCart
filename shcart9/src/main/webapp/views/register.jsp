<%@include file="/includes/Head.jsp" %>

<script src="<c:url value="/resources/js/validation.js"/>"></script> 
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
        <li ><a href="\shcart9/index.jsp">Home</a></li>
       
        <li><a href="Contact.jsp">Contact</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <!-- <li><a  href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> LOGIN</a></li> -->
<!--         <li><a class="active" href="register.jsp"><span class="glyphicon glyphicon-user"></span>SIGNUP</a></li>
 -->        <!-- <li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
     -->  </ul>
    </div>
  </div>
</nav>

	<h2 align="center">Please fill the details</h2>
<c:url var="addAction" value="/register"></c:url>

<form:form action="${addAction}" commandName="register" method="post" onSubmit="return formValidation();">
		<table align="center" class="table table-striped table-hover">
			<tr>
				<td align="right">User ID:</td>
				<td><input type="text" class="form-control" name="id" path="id" required="true" id="id" ></td>
			</tr>
			<tr>
				<td align="right">User Name:</td>
				<td><input type="text" class="form-control" name="name" path="name"  required="true" id="name"></td>
			</tr>
			<tr>
				<td align="right">Password:</td>
				<td><input type="text" name="password" class="form-control" path="password" required="true" id="password"></td>
			</tr>
			<tr>
				<td align="right">Mobile No:</td>
				<td><input type="text" name="contactNumber" class="form-control" path="contactNumber"  required="true" id="mobile" ></td>
			</tr>
			
			<tr>
				<td align="right">Email:</td>
				<td><input type="email" name="mailId"  path="mailId" class="form-control" required="true" id="email"></td>
			</tr>
			<tr>
				<td align="right">Address:</td>
				<td><input class="form-control"   type="textarea" width="20" height="10" name="address"  required="true" path="address" id="address"></td>
			</tr>
			

			
			<tr>
				<td colspan="2" align="center">
						<input type="submit" class="btn btn-primary" value="Register" />
					
					 <c:if test="${empty register.name}">
						<input type="reset" class="btn btn-danger" value="<spring:message text="reset"/>" />
					</c:if></td>
			</tr>
		</table>

	</form:form>
<%@include file="/includes/Fotter.jsp"%>
