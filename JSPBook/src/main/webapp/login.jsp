<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name = "viewport" content = "width-device-width", initial-scale="1">
	
	<title>영화 서비스 - 로그인</title>
	<!-- 부트스트랩 CDN 추가 -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<!-- 부트스트랩 JavaScript CDN 추가 -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<style type="text/css">
		/* 로그인 폼 스타일 */
		.form-login {
			max-width: 330px;
			padding: 15px;
			margin: 0 auto;
		}
		.form-login .form-heading,
		.form-login .checkbox {
			margin-bottom: 10px;
		}
		.form-login .checkbox {
			font-weight: normal;
		}
		.form-login .form-control {
			position: relative;
			height: auto;
			-webkit-box-sizing: border-box;
			-moz-box-sizing: border-box;
			box-sizing: border-box;
			padding: 10px;
			font-size: 16px;
		}
		.form-login .form-control:focus {
			z-index: 2;
		}
		.form-login input[type="email"] {
			margin-bottom: -1px;
			border-bottom-right-radius: 0;
			border-bottom-left-radius: 0;
		}
		.form-login input[type="password"] {
			margin-bottom: 20px;
			border-top-left-radius: 0;
			border-top-right-radius: 0;
		}
	</style>
</head>
<body>
	<!-- 상단 네비게이션 바 -->
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">영화 평가 사이트</a>
			</div>
			<ul class="nav navbar-nav">
				<li><a href="m_search.jsp">영화 검색</a></li>
				<li><a href="m_evaluation.jsp">영화 평가</a></li>
				<li><a href="latest_movie.jsp">최신 영화</a></li>
				<li><a href="m_userboard.jsp">게시판</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="signup.jsp"><span class="glyphicon glyphicon-user"></span> 회원가입</a></li>
				<li class="active"><a href="#"><span class="glyphicon glyphicon-log-in"></span> 로그인</a></li>
			</ul>
		</div>
	</nav>

	<!-- 로그인 폼 -->
	<div class="container">
		<form class="form-login">
			<h2 class="form-heading">로그인</h2>
			<input type="email" id="inputEmail" class="form-control" placeholder="이메일" required autofocus>
			<input type="password" id="inputPassword" class="form-control" placeholder="비밀번호" required>		
			<div class="checkbox">
				<label>
					<input type="checkbox" value="remember-me"> 자동 로그인
				</label>
			</div>
			<button class="btn btn-lg btn-primary btn-block" type="submit">로그인</button>
			<div style="text-align:center; margin-top: 10px;">
				<a href="find_password.jsp">비밀번호 찾기</a>
			</div>
		</form>
	</div>
</body>
</html>
			
