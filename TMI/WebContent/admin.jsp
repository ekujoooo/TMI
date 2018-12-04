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
	background-image: url(img/head.jpg);
	background-size: 100% 160%;
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
tr > td{
	text-align: center;
}
table {
	width: 900px; 
}



</style>
</head>
<body style="overflow-x : hidden">

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
		<h3 style="position: relative; top:50px; left:450px;">관리자 페이지</h3>
		<div style="position: relative; top: 100px; left: 150px;">
			<table border="1">
				<tr>
					<td>   </td>
					<td>이름</td>
					<td>닉네임</td>
					<td>전화번호</td>
					<td>주소</td>
					<td>이메일</td>
					<td>탈퇴여부</td>
				</tr>
				<tr>
					<td><input type="checkbox" name="chk" value="번호"/></td>
					<td><img src="img/who.png" style="width: 50px; height: 50px;"></td>
					<td>여행이좋아</td>
					<td>010-0000-5555</td>
					<td>서울시 강남구</td>
					<td>tmi@gmail.com</td>
					<td>N</td>
				</tr>
				<tr>
					<td><input type="checkbox" name="chk" value="번호"/></td>
					<td><img src="img/who.png" style="width: 50px; height: 50px;"></td>
					<td>houg</td>
					<td>010-4444-5555</td>
					<td>서울시 강남구</td>
					<td>hong@gmail.com</td>
					<td>N</td>
				</tr>
				<tr>
					<td><input type="checkbox" name="chk" value="번호"/></td>
					<td><img src="img/who.png" style="width: 50px; height: 50px;"></td>
					<td>tmi</td>
					<td>010-1234-5555</td>
					<td>서울시 강서구</td>
					<td>1234@gmail.com</td>
					<td>N</td>
				</tr>
			</table>
		</div>
	</div>
</body>
</html>