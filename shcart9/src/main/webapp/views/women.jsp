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
				<li><a href="userpage">Home</a></li>
				<li><a href="men">Men</a></li>
				<li><a href="Contact">Contact</a></li>
			</ul>

			<ul class="nav navbar-nav navbar-right">
				<li><a href="<c:url value="j_spring_security_logout" />"><span
						class="glyphicon glyphicon-log-out"></span> LOGOUT</a></li>
			</ul>
		</div>
	</div>
</nav>

<div class="row text-center">
	<div class="col-sm-4">
		<div class="thumbnail">
			<img src="<c:url value="/resources/images/P10004.PNG"/>"
				class="img-responsive" style="width: 100%" alt="Image" />
			<p>
				<strong>GUESS</strong>
			</p>
			<P>$2000</P>
		</div>
	</div>
	<div class="col-sm-4">
		<div class="thumbnail">
			<img src="<c:url value="/resources/images/P10006.PNG"/>"
				class="img-responsive" style="width: 100%" alt="Image" />
			<p>
				<strong>TOMMY HILFIGER</strong>
			</p>
			<p>$2300</p>
		</div>
	</div>
	<div class="col-sm-4">
		<div class="thumbnail">
			<img src="<c:url value="/resources/images/P10005.PNG"/>"
				class="img-responsive" style="width: 100%" alt="Image">
			<p>
				<strong>SWISS EAGLE</strong>
			</p>
			<p>$2100</p>
		</div>
	</div>
</div>
<%@include file="/includes/Fotter.jsp"%>
