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
		<h3 style="position: relative; top:50px;left:450px;">회원 정보 수정</h3>
		<div class="form-bottom" style="position: relative; top: 100px; left: 400px;">
			
			<form role="form" method="post" class="register-form">
				<div class="form-group">이름 :  &nbsp;
					<label class="sr-only" for="form-password" class="form-username form-control">name</label>
					<input type="text" name = "form-password" placeholder="  이름를 입력해주세요"  />
				</div>
				<br>
				<div class="form-group">비밀번호 :  &nbsp;
					<label class="sr-only" for="form-password">비밀번호</label>
					<input type="password" name = "form-password" placeholder="  비밀번호를 입력해주세요"  />
				</div>
				<br>
				<div class="form-group">비밀번호확인 : &nbsp;
					<label class="sr-only" for="form-password">비밀번호</label>
					<input type="password" name = "form-password" placeholder="  비밀번호를 입력해주세요"  />
				</div>
				<br>
				<div class="form-group">휴대전화 :  &nbsp;
					<label class="sr-only" for="form-password">비밀번호</label>
					<input type="text" name = "form-password" placeholder="전화번호를 입력해주세요"  />
				</div>
				<br>
				<div class="form-group">주소 : &nbsp;
					<label class="sr-only" for="form-password">비밀번호</label>
					<input type="text" name = "form-password" placeholder="주소를 입력해주세요"  />
					<button type="button" value="주소">상세주소</button>
				</div>
				<br>
				<div class="form-group">이메일 :  &nbsp;
					<label class="sr-only" for="form-password">비밀번호</label>
					<input type="text" name = "form-password" placeholder="이메일을 입력해주세요"  />
				</div>
				
					<button type="submit" value="변경">변경</button>
					<button type="button" value="취소">취소</button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<button type="button" value="탈퇴">탈퇴하기</button>
			</form>
		</div>
	</div>
</body>
</html>