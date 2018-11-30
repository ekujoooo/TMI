<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

    <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Trip My Information</title>

        <!-- CSS -->
        <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500">
        <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/font-awesome/css/font-awesome.min.css">
		<link rel="stylesheet" href="assets/css/form-elements.css">
        <link rel="stylesheet" href="assets/css/style.css">

        <!-- Favicon and touch icons -->
        <link rel="shortcut icon" href="assets/ico/favicon.png">
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/ico/apple-touch-icon-144-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/ico/apple-touch-icon-114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/ico/apple-touch-icon-72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="assets/ico/apple-touch-icon-57-precomposed.png">

		<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
    
    </head>

    <body>

        <!-- Top content -->
        <div class="top-content">
        	
            <div class="inner-bg">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-8 col-sm-offset-2 text">
                            <h1><strong>회원가입</strong></h1>
                            <div class="description">
                        		<p></p>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-6 col-sm-offset-3 form-box">
                        	<div class="form-top">
                        		<div class="form-top-left">
                        			<h3><strong>회원 정보를 입력해주세요.</strong></h3>
                            		<p>모두 입력해야 가입이 가능합니다.</p>
                        		</div>
                            </div>
                            <div class="form-bottom">
			                    <form role="form" action="" method="post" class="login-form">
			                    	
			          			<div class="col-sm-9" style="padding-left:0px">
			                    	<div class="form-group">
			                    		<label class="sr-only" for="form-username">Username</label>
			                        	<input type="text" name="form-username" placeholder="아이디 입력" class="form-username form-control" id="form-username">
			                        </div>
			                    </div>
			                    <div class="col-sm-3" style="padding-right:0px">
			                    	<div class="form-group">
			                    		<button type="submit" class="btn">중복 확인</button>	
			                    	</div>
			                    </div>
			                        <div class="form-group">
			                        	<label class="sr-only" for="form-password">Password</label>
			                        	<input type="password" name="form-password" placeholder="비밀번호 입력" class="form-password form-control" id="form-password">
			                        </div>
			                        <div class="form-group">
			                        	<label class="sr-only" for="form-password">Password</label>
			                        	<input type="password" name="form-password" placeholder="비밀번호 확인" class="form-password form-control" id="form-password">
			                        </div>
			                        <div class="form-group">
			                        	<label class="sr-only" for="form-password">Password</label>
			                        	<input type="text" name="form-password" placeholder="이름 입력" class="form-password form-control" id="form-password">
			                        </div>
			                        <div class="form-group">
			                        	<label class="sr-only" for="form-password">Password</label>
			                        	<input type="radio" name="gender" value="m" style="width:20px;height:20px;"><strong style="color:white; font-size:20px"> 남 &nbsp </strong>
			                        	<input type="radio" name="gender" value="f" style="width:20px;height:20px;"><strong style="color:white; font-size:20px"> 여 &nbsp </strong>
			                        </div>
			                        <div class="form-group">
			                        	<label class="sr-only" for="form-password">Password</label>
			                        	<input type="text" name="form-password" placeholder="전화번호 입력" class="form-password form-control" id="form-password">
			                        </div>
			                        <div class="col-sm-9" style="padding-left:0px">
				                        <div class="form-group">
				                        	<label class="sr-only" for="form-password">Password</label>
				                        	<input type="text" name="form-password" placeholder="주소 입력" class="form-password form-control" id="form-password">
				                        </div>
				                    </div>
				                    <div class="col-sm-3" style="padding-right:0px">
				                    	<div class="form-group">
				                    		<button type="submit" class="btn">주소 검색</button>	
				                    	</div>
			                   		</div>
			                   		<div class="col-sm-9" style="padding-left:0px">	
				                        <div class="form-group">
				                        	<label class="sr-only" for="form-password">Password</label>
				                        	<input type="text" name="form-password" placeholder="이메일 입력" class="form-password form-control" id="form-password">
				                        </div>
			                        </div>
			                        <div class="col-sm-3" style="padding-right:0px">
				                    	<div class="form-group">
				                    		<button type="submit" class="btn">인증</button>	
				                    	</div>
			                    	</div>	
			                        
			                        <button type="submit" class="btn">가입하기</button>		           
			                    </form>
		                    </div>
                        </div>
                        
                    </div>
                    <div class="row">
                        <div class="col-sm-6 col-sm-offset-3 social-login">
                             	<div class="social-login-buttons">
	                        	<center></center>
                        	</div>
                        </div>
                    </div>
                </div>
            </div>
            
        </div>


        <!-- Javascript -->
        <script src="assets/js/jquery-1.11.1.min.js"></script>
        <script src="assets/bootstrap/js/bootstrap.min.js"></script>
        <script src="assets/js/jquery.backstretch.min.js"></script>
        <script src="assets/js/scripts.js"></script>

    </body>

</html>