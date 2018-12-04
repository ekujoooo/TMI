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
	background-size: 100% 160%;
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
	height: 100%;
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

#select > p{
	position : relative;
	top : 100px;
	left: 100px;
}

#write-form td {
    border: none;
}
#write-form textarea {
    width: 99%;
}

#writee{
	position: relative;
	left: 5%;
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
			<br><br>
			<h3 id="lsy"></h3>
		</div>
		<div id="menu">
			<img id="imgs" src="img/profile.png" width="100px" height="100px"><br>
			<br>
			<p><strong>OOO님 환영합니다.</strong></p>
			<br>
			<ul class="nav nav-pills nav-stacked">
			  <li role="presentation" class="active"><a href="#">Logout</a></li><br><br>
			  <li role="presentation" class="active"><a href="#">홈</a></li><br><br>
			  <li role="presentation"><a href="#">지역선택</a></li><br><br>
			  <li role="presentation"><a href="#">나의 여행지</a></li><br><br>
			  <li role="presentation"><a href="#">마이 페이지</a></li><br><br>
			  <li role="presentation"><a href="#">친구 List</a></li><br><br>
			  <li role="presentation"><a href="#">친구 찾기</a></li><br><br>
			  <li role="presentation"><a href="#">메세지함</a></li><br><br>
			</ul>
		</div>
		
				<!-- 본문 시작 -->
		<div id="writee">
		<br>
		<h1><strong>새 글쓰기</strong></h1>
		<br>
		<form id="writeForm" action="write_proc.jsp" method="post" enctype="multipart/form-data">
		<input type="hidden" name="boardCd" value="free" />
		<table id="write-form" class="bbs-table" style="width: 60%;">
		<div id="select">
			<div class="btn-group">
			  <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
			   카테고리 <span class="caret"></span>
			  </button>
			  <ul class="dropdown-menu" role="menu">
			    <li><a href="#">서울</a></li>
			    <li><a href="#">경기도</a></li>
			    <li><a href="#">충청도</a></li>
			    <li><a href="#">대전</a></li>
			    <li><a href="#">전라도</a></li>
			    <li><a href="#">광주</a></li>
			    <li><a href="#">경상도</a></li>
			    <li><a href="#">부산</a></li>
			  </ul>
			<tr>
		    <td><strong style="font-size:20px">제목</strong></td>
		    <td><input type="text" name="title" style="width: 98%;" /></td>
			</tr>
		</div>
		<tr>
		    <td colspan="2">
		    	<br>
		        <textarea name="content" rows="17" cols="50"></textarea>
		        <br><br>
		    </td>
		</tr>
		<br>
		<tr>
		    <td><strong style="font-size:20px">첨부 파일</strong></td>
		    <td><input type="file" name="attachFile" /></td>
		</tr>
		
		</table>
		<br>
		<tr>
			<input type="radio" style="width:20px;height:20px;"><strong style="font-size:20px"> 전체공개 &nbsp </strong>
			<input type="radio" style="width:20px;height:20px;"><strong style="font-size:20px"> 친구에게만 공개 &nbsp </strong>
			<input type="radio" style="width:20px;height:20px;"><strong style="font-size:20px"> 비공개 &nbsp </strong>
		
		</tr>
		<div style="text-align: center;padding-bottom: 15px;">
		    <input type="submit" value="전송" />
		    <input type="button" value="취소" />
		    <input type="button" value="목록" />
		</div>
		</form>
		<!-- 본문 끝 -->
		</div>
	</div>
</body>
</html>