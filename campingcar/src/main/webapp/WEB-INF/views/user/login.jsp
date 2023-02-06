<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page import="java.util.*" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>자바 캠핑카 - 로그인</title>
<%@ include file="../include/plugin.jsp" %>
<link href="${contextPath}/resources/css/sub_all.css" rel="stylesheet" />
<script src="https://code.jquery.com/jquery-3.6.3.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">


<style>

	h1{
	margin-left: 30px;
	}
	form{
		padding: 15px;
	}
	#submenu{
		margin-bottom: 15px;
	}
	.id_input_re_1{
		display:none;
		position: absolute;
    	left: 20px;
    	top: 55px;
		position: absolute;
	}
	.submenu{
		text-align: center;
	}
	.two{
    	left: 20px;
    	top: 55px;
	}
	.btn-primary{
	background: #E9ECEF;
	color:#212529;
	border: 1px solid #ccc;
	}
	.btn-primary:hover{
		background: #E9ECEF;
	color:#212529;
	}
	.input-bu{
	margin-left:15px; 
	}
	.pw_input_re_1{
		position: absolute;
		left: 20px;
    	top: 55px;
	}
	.form-control > input{
		width: 35%;
		
	}
	#container{
		width: 1200px;
		margin: 0 auto;
		text-align: center;
	}
	.input-group{
		width: 35%;
		margin: 0 auto;
		margin-top: 15px;
		margin-bottom: 15px;
	}
	.btn-primary{
		width: 35.5%;
    	margin-right: 14px;
	}
	.kakao{
    	margin-top: 15px;
    	background: #f9e000;
    	color: #000;
		
	}
	.kakao:hover{
		color:#fff;
		background: #000;
	}
</style>
</head>
<body>

<div id="container">
	<div class="box">
	
	<!-- #header start -->
	<%@ include file="../include/header.jsp" %>
	<!--// #header end -->
	
	<div id="body_head">
		<h2>로그인</h2>
		<div class="location">
			HOME　<i class="fa-solid fa-circle-chevron-right"></i> 　<span>로그인</span>
		</div>
	</div>
	
	<div id="wrap">
	<div id="submenu">
			<ul>
				<li class="on"><a href="#">로그인</a></li>
			</ul>
		</div>
		<h1>
	로그인
</h1>
<form method="post" action="login">
      
   <div class="input-group">
      <span class="input-group-text">아이디</span>
      <input type="text" class="car_uid form-control id_input" id="car_uid" name="car_uid" placeholder="아이디" value = ${list.car_uid }>
   </div>
   <div class="input-group">
      <span class="input-group-text">비밀번호</span>
      <input type="password" class="car_upw form-control" id="car_upw" name="car_upw" placeholder="비밀번호">
   </div>
	<div class="input-bu">
		<input class="btn btn-primary" type="submit" value="로그인" id="login"><br>
	</div>

	</form>
	</div>
<hr>

		</div>
	</div><!-- // #wrap end -->
</div><!-- // #container end -->

</body>
</html>