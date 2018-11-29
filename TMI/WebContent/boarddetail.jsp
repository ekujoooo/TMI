<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.Calendar"%>

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
	background-size: 100% 100%;
}

#lsy {
	background-image: url(img/logo.png);
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

.navbar-form{
	position: relative;
	top: 170px;
	right: 5%;
}

#Image-Maps-Com-image-maps-2018-11-25-224644{
	position: relative;
	left: 10%;
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
			<img id="imgs" src="img/profile.png" width="100px" height="100px"><br>
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
		
				<!-- 본문 시작 -->
		<div id="writee">
		<p></p>
		<h1><strong>게시글 보기</strong></h1>
		<br>
		<form id="writeForm" action="write_proc.jsp" method="post" enctype="multipart/form-data">
		<input type="hidden" name="boardCd" value="free" />
		<table id="write-form" class="bbs-table" style="width: 60%;">
		<div id="select">
			<div class="btn-group">
			<tr>
		    <td><h2><strong>제목</strong></h2></td>
			</tr>
		</div>
		<tr>
		    <td colspan="2">
		    	<br>
		        <textarea name="content" rows="17" cols="50"></textarea>
		    </td>
		</tr>
		
		</table>
		</form>
		<!-- 본문 끝 -->
		</div>
	</div>
	<footer>
		<div class="btn=group dropup" style="position: fixed; right: 20px; bottom: 20px;" >
		<button type="button" class="btn btn-default" >실시간채팅</button>
		</div>
	</footer>
</body>
</html>