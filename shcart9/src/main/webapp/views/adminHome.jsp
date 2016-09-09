<%@include file="/includes/Head.jsp"%>
<nav class="navbar navbar-inverse">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target="#myNavbar">
				<span class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#">Logo</a>
		</div>
		<div class="collapse navbar-collapse" id="myNavbar">
			<ul class="nav navbar-nav">
				<li class="active"><a href="index.jsp">Home</a></li>
				<li><a href="products">Products</a></li>
				<li><a href="categories">categories</a></li>
				<li><a href="suppliers">suppliers</a></li>
				<li><a href="Contact">Contact</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="<c:url value="j_spring_security_logout" />"><span
						class="glyphicon glyphicon-log-out"></span> LOGOUT</a></li>
				<li><a href="views/register.jsp"><span
						class="glyphicon glyphicon-user"></span>SIGNUP</a></li>
				<!-- <li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li> -->
			</ul>
		</div>
	</div>
</nav>


<h4>Welcome Admin,</h4>
<br>
<br>



<%@include file="/includes/Fotter.jsp"%>