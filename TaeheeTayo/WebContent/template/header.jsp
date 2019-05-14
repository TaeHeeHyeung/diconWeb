<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>



<!--
author: W3layouts
author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html lang="ko">
<head>
<title>Grand Tour Travel Category Flat Bootstrap Responsive Web Template | Home :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="utf-8">
<meta name="keywords" content="Grand Tour Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<%
	String root = request.getContextPath();
%>
<!-- <script>
	addEventListener("load", function() {
		setTimeout(hideURLbar, 0);
	}, false);

	function hideURLbar() {
		window.scrollTo(0, 1);
	}
</script> -->

<!-- To be fixed modal window is not opened... -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>

<!-- css files -->
<link href="/TaYo/css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- bootstrap css -->
<link href="/TaYo/css/style.css" rel='stylesheet' type='text/css' />
<!-- custom css -->
<link href="/TaYo/css/font-awesome.min.css" rel="stylesheet">
<!-- fontawesome css -->

<!-- //css files -->
<link href="/TaYo/css/css_slider.css" type="text/css" rel="stylesheet" media="all">

<!-- google fonts -->
<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Raleway:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">
<!-- //google fonts -->

<style type="text/css">


.container {
	width: 100%;
	padding-right: 15px;
	padding-left: 15px;
	margin-right: auto;
	margin-left: auto;
}
</style>
</head>



<body>

	<!-- header -->
	<!-- 	<header> -->
	<nav class="navbar navbar-expand-md bg-light navbar-light ">
		<!-- bg-light -->
		<div class="container">
			<a class="navbar-brand" href="<%=root%>/head_nav/?act=main"> <img id="logo" src="<%=root%>/images/bus.png" width="50px" height="50px"> TayoTayo
			</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsingNavbar">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="navbar-collapse collapse" id="collapsingNavbar">
				<ul class="navbar-nav">
					<li class="nav-item active"><a class="nav-link" href="<%=root%>/head_nav/?act=join">지역추천</a></li>
					<li class="nav-item"><a class="nav-link" href="<%=root%>/head_nav/?act=join">일정추천</a></li>
					<li class="nav-item"><a class="nav-link" href="<%=root%>/head_nav/?act=join" >일정짜기</a></li>
					<li class="nav-item"><a class="nav-link" href="<%=root%>/head_nav/?act=join" >지역추천</a></li>
				</ul>
				<ul class="navbar-nav ml-auto">
					<li class="nav-item"><a class="nav-link" href="<%=root%>/head_nav/?act=join" data-target="#myModal" data-toggle="modal">로그인</a></li>
					<li class="nav-item"><a class="nav-link" href="<%=root%>/head_nav/?act=join" data-target="#myModal" data-toggle="modal">회원가입</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<!-- </header> -->
	<!-- //header -->