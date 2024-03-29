<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>WeBOP</title>
<style>
<%@include file="/bootstrap/css/bootstrap.min.css"%>
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
	z-index:10;
	
}
.sticky+.content {
	padding-top: 60px;
}
.nav {
	font-size: 20px;
}
.tab-pane {
	border-left: 1px solid #ddd;
	border-right: 1px solid #ddd;
	border-bottom: 1px solid #ddd;
	border-radius: 0px 0px 5px 5px;
	padding: 10px;
	background-color:#fff;
}
.nav-tabs {
	margin-bottom: 0;
	background-color:#eee;
}
/* For sidenav */
.sidenav {
	height: 100%;
	width: 0;
	position: fixed;
	z-index: 10;
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
.form-check-label {
	font-size: 15px;
}
.form-group {
	margin-bottom: 0px;
}
.space{
height:10px;
}

.carousel{
	margin-top: 53px; 
}

.container{
	position : sticky;
	z-index : initial;
	
}
.vertical-center {
  min-height: 100%;
  min-height: 100vh;
  display: flex;
  position: absolute;
  width: 100%;
  top: 0;
}

</style>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
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
	<!-- NAVBAR -->
		<div id="navbar" class="sticky">
			<a href="javascript:void(0)">Login</a> <a href="javascript:void(0)">Contact</a>
			<a href="javascript:void(0)">FAQ's</a> <a href="javascript:void(0)">Book</a>
			<span style="font-size: 30px; cursor: pointer; color: #fff;"
				onclick="openNav()">&#9992;</span>
		</div>
		<div id="mySidenav" class="sidenav">
			<a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
			<a href="#">Login</a> <a href="#">Signup</a>
		</div>
	</div>
	
	<%-- Yahan se likhna hai --%>

	<div id="carouselExampleInterval" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active" data-interval="10000">
      <img src=https://github.com/thehalfwedbride/Flight-WeBOP/blob/master/a.jpg?raw=true class="d-block w-100">
    </div>
    <div class="carousel-item" data-interval="10000">
      <img src="https://github.com/thehalfwedbride/Flight-WeBOP/blob/master/b.jpg?raw=true" class="d-block w-100">
    </div>
    <div class="carousel-item" data-interval="10000">
      <img src="https://github.com/thehalfwedbride/Flight-WeBOP/blob/master/c.jpg?raw=true" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item" data-interval="10000">
      <img src="https://github.com/thehalfwedbride/Flight-WeBOP/blob/master/d.jpg?raw=true" class="d-block w-100" alt="...">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleInterval" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleInterval" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
	
<div class="vertical-center">
	<div class="container">
		<div class="row">
			<div class="col-12">
				<br> <br>
			</div>
		</div>
		<div class="row justify-content-sm-left">
			<div class="col-sm-6">
				<ul class="nav nav-tabs">
					<li class="nav-item"><a class="nav-link active" 
						data-toggle="tab" href="#home">Book Flight</a></li>
					<li class="nav-item"><a class="nav-link" 
						data-toggle="tab" href="#menu1">Flight Status</a></li>
					<li class="nav-item"><a class="nav-link" 
						data-toggle="tab" href="#menu2">Edit Booking</a></li>
				</ul>
				<!-- Tab panes -->
				<div class="tab-content">
					<div class="tab-pane container active" id="home">
						<form class="form">
							<div class="row">
								<div class="col-5">
									<div class="form-group">
										<input type="text" class="form-control"
											placeholder="From" id="from">
									</div>
								</div>
								<div class="col-2 text-center">&#8652;</div>
								<div class="col-5">
									<div class="form-group">
										<input type="text" class="form-control"
											placeholder="To" id="to">
									</div>
								</div>
							</div>
							<div class="row" style="padding-left:8px;">
								<div class="col-3">
									<div class="form-check">
										<label class="form-check-label"> <input type="radio"
											class="form-check-input" name="optradio">One Way
										</label>
									</div>
								</div>
								<div class="col-6">
									<div class="form-check">
										<label class="form-check-label"> <input type="radio"
											class="form-check-input" name="optradio">Return Trip
										</label>
									</div>
								</div>
								</div>
								<div class="space"></div>
								<div class="row" style="padding-left:8px;">
								<div class="col-5" style="font-size:17px;">
								<label for="departure">Departure</label>
								</div>
								<div class="col-2"></div>
								<div class="col-5" style="font-size:17px;">
								<label for="arrival">Return</label>
								</div>
								</div>
								<div class="row" style="padding-left:8px;">
									<div class="col-sm-5" style="font-size:17px;">
									<input type="date" class="form-control" id="departure">
									</div>
									<div class="col-2"></div>
									<div class="col-sm-5" style="font-size:17px;">
									<input type="date" class="form-control" id="arrival">
									</div>
								</div>
								<div class="space"></div>
								<div class="row" style="padding-left:8px;">
								<div class="col-5">
								<label for="no_of_passengers" style="font-size:17px;">Passengers:</label>
								<input type="number" class="form-control input-xs" id="no_of_passengers">
								</div>
								<div class="col-2"></div>
								<div class="col-5">
								<label for="selectClass" style="font-size:17px;">Class:</label>
									<select class="form-control" id="selectClass">
      									<option >Economy</option>
      									<option>Business</option>
      									<option>First</option>
    								</select>
								</div>
								</div>
								<div class="space"></div>
								<div class="space"></div>
								<div class="row">
								<div class="col-5"></div>
								<button class="btn btn-primary" type="submit">Search</button>
								</div>
						</form>
					</div>
					<div class="tab-pane container fade" id="menu1">
						<form class="form">
							<div class="form-group">
								<div class="row">
									<div class="col-8"><input type="text" id="pnr" placeholder="PNR" class="form-control"></div>
									<div class="col-3">
										<button type="submit" class="btn btn-primary mb-2">Check</button>
									</div>
								</div>
							</div>
						</form>
					</div>
					<div class="tab-pane container fade" id="menu2">
					<form class="form">
					<div class="form-group">
					<div class="row">
					<div class="col-8"><input type="text" id="pnr" placeholder="PNR" class="form-control">
					</div>
					<div class="col-3">
					<button type="submit" class="btn btn-primary mb-2">Edit</button>
					</div>
					</div>
					</div>
					</form>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

</body>
</html>