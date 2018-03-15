<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8" />
		<title>登录</title>

		<link rel="shortcut icon" href="statics/img/hr_ico.ico" />
		<link rel="stylesheet" type="text/css" href="statics/css/bootstrap.css">
		<link rel="stylesheet" type="text/css" href="statics/css/login.css"/>
	</head>

	<body>
		<canvas id="Mycanvas"></canvas>

		<div class="container">
			<form class="form-signin">
				<div id="image">
					<img src="statics/img/hr.jpg"/>
				</div>
				<h2 class="form-signin-heading">内部员工系统</h2>
				<label for="inputEmail" class="sr-only">Email address</label>
				<input type="text" id="inputEmail" class="form-control" placeholder="帐 号" required autofocus>
				<label for="inputPassword" class="sr-only">Password</label>
				<input type="password" id="inputPassword" class="form-control" placeholder="密 码" required>
				<div class="checkbox">
					<label><input type="radio" name="position" value="admin" checked="checked"> 系统管理员</label>
					<label><input type="radio" name="position" value="personnel "> 人事</label>
					<label><input type="radio" name="position" value="finance"> 财务</label>
				</div>
				<button class="btn btn-lg btn-primary btn-block" type="submit">登 录</button>
			</form>

		</div>
		
		
		<script type="text/javascript" src="statics/js/jquery-1.12.4.js" ></script>
		<script type="text/javascript" src="statics/js/bootstrap.js" ></script>
		<script type="text/javascript" src="statics/js/login.js"></script>
		<script type="text/javascript" src="statics/js/zhihu.js"></script>
	</body>

</html>