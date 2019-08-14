<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title></title>
<style type="text/css">
  <%@include file="bootstrap/css/bootstrap.min.css" %>
</style>
<style>
body {
	margin: 0;
	font-size: 28px;
	font-family: Arial, Helvetica, sans-serif;
}

#navbar {
	overflow: hidden;
	background-color: #333;
}

#navbar a {
	float: right;
	display: block;
	color: #f2f2f2;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
	font-size: 17px;
}

#navbar a:hover {
	background-color: #ddd;
	color: black;
}

#navbar a.active {
	background-color: #4CAF50;
	color: white;
}

.content {
	padding: 16px;
}

.sticky {
	position: fixed;
	top: 0;
	width: 100%;
}

.sticky+.content {
	padding-top: 60px;
}
.nav{
	font-size:20px;
}
.tab-pane {

    border-left: 1px solid #ddd;
    border-right: 1px solid #ddd;
    border-bottom: 1px solid #ddd;
    border-radius: 0px 0px 5px 5px;
    padding: 10px;
}

.nav-tabs {
    margin-bottom: 0;
}

/* For sidenav */
.sidenav {
	height: 100%;
	width: 0;
	position: fixed;
	z-index: 1;
	top: 0;
	left: 0;
	background-color: #111;
	overflow-x: hidden;
	transition: 0.5s;
	padding-top: 60px;
}

.sidenav a {
	padding: 8px 8px 8px 32px;
	text-decoration: none;
	font-size: 25px;
	color: #818181;
	display: block;
	transition: 0.3s;
}

.sidenav a:hover {
	color: #f1f1f1;
}

.sidenav .closebtn {
	position: absolute;
	top: 0;
	right: 25px;
	font-size: 36px;
	margin-left: 50px;
}

#bookform{
	position: absolute;
	top: 20%;
	left: 35%;
	background-color: #F0F8FF;
	width: 370px;
	height: 470px;
	border: 10px solid;
	border-color: #E0E8FF;
	border-radius: 15px; 
}

#box{
	top: 20%;
}

/* Form Navigation */
#formnav {
	overflow: hidden;
}

#formnav a {
	float: center;
	display: inline-block;
	color: #222;
	text-align: center;
	padding: 6px 6px 6px 6px;
	margin-left: 20px;
	margin-top: 9px;
	text-decoration: none;
	font-size: 15px;
}

#formnav a:hover {
	background-color: #b0c4de;
	color: black;
	border-radius: 5px;
}

#formnav a.active {
	background-color: #E0E8FF;
	color: #708090;
	border-radius: 5px;
}


</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>

<script>
	function openNav() {
		console.log("check")
		document.getElementById("mySidenav").style.width = "250px";
	}

	function closeNav() {

		document.getElementById("mySidenav").style.width = "0";
	}
</script>

</head>
<body>
	<div id="header" class="header">
		<div id="navbar" class="sticky">
			<a href="javascript:void(0)">Login</a> 
			<a href="javascript:void(0)">Contact</a>
			<a href="javascript:void(0)">FAQ's</a> 
			<a href="javascript:void(0)">Book</a>
			<span style="font-size: 30px; cursor: pointer; color: #fff;"
				onclick="openNav()">&#9992;</span>
		</div>

		<div id="mySidenav" class="sidenav">
			<a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
			<a href="#">Login</a> 
			<a href="#">Signup</a>
		</div>
	</div>
<div class="container">
<div class="row">
	<div class="col-12"><br><br></div>
</div>
<div class="row justify-content-sm-center" >
	<div class="col-sm-6">
	<ul class="nav nav-tabs">
  <li class="nav-item">
    <a class="nav-link active" data-toggle="tab" href="#home">Book Flight</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" data-toggle="tab" href="#menu1">Flight Status</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" data-toggle="tab" href="#menu2">Edit Booking</a>
  </li>
</ul>
<!-- Tab panes -->
<div class="tab-content">
  <div class="tab-pane container active" id="home">
  
  <form>
  <div class="form-group">
    <label for="email">Email address:</label>
    <input type="email" class="form-control" id="email">
  </div>
  <div class="form-group">
    <label for="pwd">Password:</label>
    <input type="password" class="form-control" id="pwd">
  </div>
  <div class="form-group form-check">
    <label class="form-check-label">
      <input class="form-check-input" type="checkbox"> Remember me
    </label>
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>

  </div>
  <div class="tab-pane container fade" id="menu1">test2</div>
  <div class="tab-pane container fade" id="menu2">test3</div>
</div>
	</div>
</div>
</div>




</body>
</html>