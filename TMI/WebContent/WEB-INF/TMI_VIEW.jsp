<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<% request.setCharacterEncoding("UTF-8"); %>
<% response.setContentType("text/html; charset=UTF-8"); %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="js/bootstrap.js"></script>
<link rel="stylesheet" href="css/bootstrap.css">
<style type="text/css">


#header{
	background-image: url(img/main2.jpg);
	background-size: cover;
	
}
#lsy{
	background-image:  url(img/4.jpg);
	background-position: left top;
	margin: 0px;
	border: 1px;
	padding: 100px;
	background-repeat: no-repeat;
}
#menu{
	float: left;
	background-color: skyblue;
	padding: 70px;
	height: 1000px;
	text-align: center;
}
#content > div{
	float: right;
	text-align: center;
	position: relative;
	top : 100px;
	right : 500px;
}
.navbar-form{
	position: relative;
	top : 180px;
	right: 600px;
}


</style>
</head>
<body>

	<div id="container"> 
	    <form class="navbar-form navbar-right" role="search">
	        <div class="form-group">
	          <input type="text" class="form-control" placeholder="Search" >
	        </div>
	        <button type="submit" class="btn btn-default">Submit</button>
      	</form>
		<div id = "header">
			<h3 id="lsy"></h3><br><br>
		</div>
		<div id = "menu">
			<img id="imgs" src="img/ss.png" width="100px" height="100px"><br><br>
			<p>OOO님 환영합니다.</p>
			<ul class="nav nav-pills nav-stacked">
			  <li role="presentation" class="active"><a href="#">Logout</a></li><br><br>
			  <li role="presentation" class="active"><a href="#">홈</a></li><br><br>
			  <li role="presentation"><a href="#">지역선택</a></li><br><br>
			  <li role="presentation"><a href="#">나의 여행지</a></li><br><br>
			  <li role="presentation"><a href="#">마이 페이지</a></li><br><br>
			  <li role="presentation"><a href="#">친구 List</a></li><br><br>
			</ul>
		</div>
		<div id="content">
		
		<img id="Image-Maps-Com-image-maps-2018-11-25-224644" src="http://www.image-maps.com/m/private/0/p32a56skp69gm0vfv36t7v2eb0_-1.png" border="0" width="597" height="791" orgWidth="597" orgHeight="791" usemap="#image-maps-2018-11-25-224644" alt="" />
			<map name="image-maps-2018-11-25-224644" id="ImageMapsCom-image-maps-2018-11-25-224644">
			<area id="인천광역시" alt="" title="" href="http://www.naver.com/" shape="rect" coords="22,216,133,266" style="outline:none;" target="_self"     />
			<area id="경기도" alt="" title="" href="http://www.image-maps.com/" shape="rect" coords="183,207,288,251" style="outline:none;" target="_self"     />
			<area id="강원도" alt="" title="" href="http://www.image-maps.com/" shape="rect" coords="274,148,370,192" style="outline:none;" target="_self"     />
			<area id="충청북도" alt="" title="" href="http://www.image-maps.com/" shape="rect" coords="233,277,387,321" style="outline:none;" target="_self"     />
			<area id="경상북도" alt="" title="" href="http://www.image-maps.com/" shape="rect" coords="373,324,518,368" style="outline:none;" target="_self"     />
			<area id="충청남도" alt="" title="" href="http://www.image-maps.com/" shape="rect" coords="178,331,332,379" style="outline:none;" target="_self"     />
			<area id="대전광역시" alt="" title="" href="http://www.image-maps.com/" shape="rect" coords="174,412,295,460" style="outline:none;" target="_self"     />
			<area id="대구광역시" alt="" title="" href="http://www.image-maps.com/" shape="rect" coords="317,453,429,495" style="outline:none;" target="_self"     />
			<area id="울산광역시" alt="" title="" href="http://www.image-maps.com/" shape="rect" coords="457,459,569,501" style="outline:none;" target="_self"     />
			<area id="부산광역시" alt="" title="" href="http://www.image-maps.com/" shape="rect" coords="424,536,536,578" style="outline:none;" target="_self"     />
			<area id="경상남도" alt="" title="" href="http://www.image-maps.com/" shape="rect" coords="268,515,418,558" style="outline:none;" target="_self"     />
			<area id="전라북도" alt="" title="" href="http://www.image-maps.com/" shape="rect" coords="144,475,243,518" style="outline:none;" target="_self"     />
			<area id="광주광역시" alt="" title="" href="http://www.image-maps.com/" shape="rect" coords="158,561,280,604" style="outline:none;" target="_self"     />
			<area id="전라남도" alt="" title="" href="http://www.image-maps.com/" shape="rect" coords="95,617,198,660" style="outline:none;" target="_self"     />
			<area id="제주도" alt="" title="" href="http://www.image-maps.com/" shape="rect" coords="195,738,298,779" style="outline:none;" target="_self"     />
			<area shape="rect" coords="595,789,597,791" alt="Image Map" style="outline:none;" title="Image Map" href="http://www.image-maps.com/index.php?aff=mapped_users_0" />
			</map>
			<div id="bbs">
			<h1><b>인기글</b></h1>
			<hr color="black" size="10px">
			<p>1.서울</p>
			<h2><b>최신순</b></h2>
			<p>2.최신글</p>
			<h3><b>추천순</b></h3>
			<p>3.추천수입니다.</p>
			
			</div>
		</div>
		<footer>
			<div class="container">
			<br>
			<div class="row">
				<div class="col-sm-2" style="text-align: center;"><h5>Copyright &copy; 2018</h5></div>
			</div>
			</div>
		</footer>
	</div>
	

	

</body>
</html>