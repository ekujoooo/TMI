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
	padding: 70px;
	position:fixed;
	text-align: center;
}

#content>div {
	float: right;
	text-align: center;
	position: absolute;
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
		<h2><strong style="position: relative; left:30%; top:40px;">다녀온 발자취</strong></h2>
		<br>
		<div id="map" style="position: relative; left:30%; top:40px; width: 800px; height: 400px;" class="col-sm-5"></div>
		<script type="text/javascript"
			src="//dapi.kakao.com/v2/maps/sdk.js?appkey=36d2213d86ea80f6da7af6e9e02eec18"></script>
		<script>
			var container = document.getElementById('map');
			var options = {
				center : new daum.maps.LatLng(33.450701, 126.570667),
				level : 3
			};

			var map = new daum.maps.Map(container, options);
		</script>
		</div>
		<div class="col-sm-6 col-sm-offset-2 form-box" style="position:relative; top:80px; left:14%; width:800px; height:400px; font-size:15px">
			<table class="table table-hover">
				<thead>
				<tr>
					<th>번호</th>
					<th>제목</th>
					<th>작성자</th>
					<th>날짜</th>
					<th>조회수</th>
				</tr>
				</thead>
				<tbody>
				<tr>
					<td>15</td>
					<td>테스트중입니다</td>
					<td>새박이</td>
					<td>2018.12.03</td>
					<td>3</td>
				</tr>
				<tr>
					<td>15</td>
					<td>테스트중입니다</td>
					<td>새박이</td>
					<td>2018.12.03</td>
					<td>3</td>
				</tr>
				<tr>
					<td>15</td>
					<td>테스트중입니다</td>
					<td>새박이</td>
					<td>2018.12.03</td>
					<td>3</td>
				</tr>
				</tbody>
			</table>
			<a class="btn btn-default">글쓰기</a>
			<div class="text-center">
				<ul class="pagination">
					<li><a href="#">1</a></li>
					<li><a href="#">2</a></li>
					<li><a href="#">3</a></li>
					<li><a href="#">4</a></li>
					<li><a href="#">5</a></li>
				</ul>
			</div>
		</div>
	</div>
</body>
</html>