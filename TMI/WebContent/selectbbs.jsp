<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
	request.setCharacterEncoding("UTF-8");
%>
<%
	response.setContentType("text/html; charset=UTF-8");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript"
	src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="js/bootstrap.js"></script>
<script type="text/javascript"
	src="//dapi.kakao.com/v2/maps/sjd.js?appkey= 36d2213d86ea80f6da7af6e9e02eec18"></script>

<link rel="stylesheet" href="css/bootstrap.css">
<style type="text/css">
#header {
	background-image: url(img/main2.jpg);
	background-size: cover;
}

#lsy {
	background-image: url(img/tmi.png);
	background-position: left top;
	margin: 0px;
	border: 1px;
	padding: 100px;
	background-repeat: no-repeat;
}

#menu {
	float: left;
	background-color: skyblue;
	padding: 70px;
	height: 1000px;
	text-align: center;
}

#content>div {
	float: right;
	text-align: center;
	position: relative;
	top: 100px;
	right: 500px;
}

.navbar-form {
	position: relative;
	top: 180px;
	right: 600px;
}
#select > p{
	position : relative;
	top : 100px;
	left: 100px;
}




</style>
</head>
<body>

	<div id="container">
		<form class="navbar-form navbar-right" role="search">
			<div class="form-group">
				<input type="text" class="form-control" placeholder="Search">
			</div>
			<div class="btn-group">
			  <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
			    검색 <span class="caret"></span>
			  </button>
			  <ul class="dropdown-menu" role="menu">
			    <li><a href="#">전체</a></li>
			    <li><a href="#">작성자</a></li>
			    <li><a href="#">내용</a></li>
			    <li><a href="#">제목</a></li>
			  </ul>
			</div>
		</form>
		<div id="header">
			<h3 id="lsy"></h3>
			<br> <br>
		</div>
		<div id="menu">
			<img id="imgs" src="img/who.png" width="100px" height="100px"><br>
			<br>
			<p>OOO님 환영합니다.</p>
			<ul class="nav nav-pills nav-stacked">
				<li role="presentation" class="active"><a href="#">Logout</a></li>
				<br>
				<br>
				<li role="presentation" class="active"><a href="#">홈</a></li>
				<br>
				<br>
				<li role="presentation"><a href="#">지역선택</a></li>
				<br>
				<br>
				<li role="presentation"><a href="#">나의 여행지</a></li>
				<br>
				<br>
				<li role="presentation"><a href="#">마이 페이지</a></li>
				<br>
				<br>
				<li role="presentation"><a href="#">친구 List</a></li>
				<br>
				<br>
			</ul>
		</div>
			<h3 align="center">선택지역 게시판</h3>
		<div id="select">
			<div class="btn-group" style="position: relative;top:50px; left:600px;">
			  <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
			    정렬 기준 <span class="caret"></span>
			  </button>
			  <ul class="dropdown-menu" role="menu">
			    <li><a href="#">최신순</a></li>
			    <li><a href="#">조회순</a></li>
			    <li><a href="#">좋아요순</a></li>
			  </ul>
			</div>
			<p>
				<img alt="" src="img/11.jpg" width="200px;" height="200px;">
				<img alt="" src="img/22.jpg" width="200px;" height="200px;">
				<img alt="" src="img/33.jpg" width="200px;" height="200px;">
			</p>
			<br>
			
			<p>
				<img alt="" src="img/44.jpg" width="200px;" height="200px;">
				<img alt="" src="img/55.jpg" width="200px;" height="200px;">
				<img alt="" src="img/66.jpg" width="200px;" height="200px;">
			</p>
			<br>
			
			<p>
				<img alt="" src="img/77.jpg" width="200px;" height="200px;">
				<img alt="" src="img/88.jpg" width="200px;" height="200px;">
				<img alt="" src="img/99.jpg" width="200px;" height="200px;">
			</p>
		</div>
	</div>
	<footer>
		<div class="btn=group dropup" style="position: fixed; right: 20px; bottom: 20px;" >
		<button type="button" class="btn btn-default" >실시간채팅</button>
		</div>
	</footer>
</body>
</html>