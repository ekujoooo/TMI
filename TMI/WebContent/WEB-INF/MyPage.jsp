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
	background-image: url(img/4.jpg);
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
#calrendar{
		width: 160px;
		top : 20px;
        padding: 20px;
        margin-bottom: 30px;
        float: right;
}


</style>
</head>
<body>

	<div id="container">
		<form class="navbar-form navbar-right" role="search">
			<div class="form-group">
				<input type="text" class="form-control" placeholder="Search">
			</div>
			<button type="submit" class="btn btn-default">Submit</button>
		</form>
		<div id="header">
			<h3 id="lsy"></h3>
			<br> <br>
		</div>
		<div id="menu">
			<img id="imgs" src="img/ss.png" width="100px" height="100px"><br>
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
		<div id="map" style="width: 500px; height: 400px;" class="col-sm-5"></div>
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
	<%
	Calendar cal = Calendar.getInstance();
	

	int year = cal.get(Calendar.YEAR);
	int month = cal.get(Calendar.MONTH)+1;
	String paramYear = request.getParameter("year");
	String paramMonth = request.getParameter("month");

	if (paramYear != null) {
		year = Integer.parseInt(paramYear);
	}
	if (paramMonth != null) {
		month = Integer.parseInt(paramMonth);
	}
	if (month > 12) {
		year++;
		month = 1;
	}
	if (month < 1) {
		year--;
		month = 12;
	}
	// 현재년도, 현재 월, 해당월의 1일
	cal.set(year, month - 1, 1);

	// 1일의 요일
	int dayOfWeek = cal.get(Calendar.DAY_OF_WEEK);

	// 현재 월의 마지막 일
	int lastDay = cal.getActualMaximum(Calendar.DAY_OF_MONTH);
	
	// 달력에 일정 표현
	

%>

<table id="calendar" >
		<caption>
			<a href="calendar.jsp?year=<%=year - 1%>&month=<%=month%>">◁</a> <a
				href="calendar.jsp?year=<%=year%>&month=<%=month - 1%>">◀</a> <span
				class="y"><%=year%></span>년 <span class="m"><%=month%></span>월 <a
				href="calendar.jsp?year=<%=year%>&month=<%=month + 1%>">▶</a> <a
				href="calendar.jsp?year=<%=year + 1%>&month=<%=month%>">▷</a>
		</caption>
		<tr bgcolor="pink">
			<th>일</th>
			<th>월</th>
			<th>화</th>
			<th>수</th>
			<th>목</th>
			<th>금</th>
			<th>토</th>
		</tr>
		<tr height="30">
<%
			// 공백
			for(int i = 0; i < dayOfWeek-1; i++){
				out.print("<td>&nbsp;</td>");
			}
			for(int i = 1; i <= lastDay; i++){		
%>
			<td>
				<a class="countView" href="cal.do?command=callist&year=<%=year %>&month=<%=month %>&date=<%=i %>"><%=i %></a>
				<a href="insertcalboard.jsp?year=<%=year%>&month=<%=month%>&date=<%=i%>&lastday=<%=lastDay%>"><img alt="일정추가" src="img/pen.png"></a>
				<div class="clist">
				</div>
			</td>
<%
			// 새로운 줄로
			if((dayOfWeek-1+i)%7==0){
					out.print("</tr><tr>");
				}
			}
			// (dayOfWeek+lastDay-1)%7 : 마지막날의 요일
			// 7-(dayOfWeek+lastDay-1)%7 : 7에서 마지막날의 요일을 빼고 남은 빈 공간을 만들어줌(남은 칸 수)
			// (7-(dayOfWeek+lastDay-1)%7)%7 : 공백의 줄이 생기기 때문에 다시 나누어 공백줄이 안생기게함
			for(int i = 0; i < (7-(dayOfWeek-1+lastDay)%7)%7; i++){
				out.print("<td>&nbsp;</td>");
			}
%>
		</tr> 
	</table>


</body>
</html>