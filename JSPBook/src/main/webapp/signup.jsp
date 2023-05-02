<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>영화 서비스 - 회원가입</title>
	<!-- 부트스트랩 CDN 추가 -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<!-- 부트스트랩 JavaScript CDN 추가 -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<style type="text/css">
		/* 회원가입 폼 스타일 */
		.form-signup {
			max-width: 600px;
			padding: 15px;
			margin: 0 auto;
		}
		.form-signup .form-heading,
		.form-signup .checkbox {
			margin-bottom: 10px;
		}
		.form-signup .checkbox {
			font-weight: normal;
		}
		.form-signup .form-control {
			position: relative;
			height: auto;
			-webkit-box-sizing: border-box;
			-moz-box-sizing: border-box;
			box-sizing: border-box;
			padding: 10px;
			font-size: 16px;
		}
		.form-signup .form-control:focus {
			z-index: 2;
		}
			.form-signup input[type="text"] {
			margin-bottom: -1px;
			border-bottom-right-radius: 0;
			border-bottom-left-radius: 0;
		}
		.form-signup input[type="password"] {
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
				<li class="active"><a href="#">영화 검색</a></li>
				<li><a href="#">영화 평가</a></li>
				<li><a href="#">토론</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="signup.jsp"><span class="glyphicon glyphicon-user active"></span> 회원가입</a></li>
				<li><a href="#"><span class="glyphicon glyphicon-log-in"></span> 로그인</a></li>
			</ul>
		</div>
	</nav>