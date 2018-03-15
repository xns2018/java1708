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
		<title>考勤</title>

		<link rel="shortcut icon" href="statics/img/hr_ico.ico" />
		<link rel="stylesheet" type="text/css" href="statics/css/bootstrap.css">
		<link rel="stylesheet" type="text/css" href="statics/css/public_list.css"/>
	</head>
	<body>
		<div id="title">
			<h1>考勤查询</h1>
		</div>
		
		<p id="search">
			<form class="form-inline search">
			  <div class="form-group">
			    <label for="name">姓名</label>
			    <input type="text" class="form-control" id="name" placeholder="姓名">
			  </div>
			  <div class="form-group">
			    <label for="section">部门</label>
			    <input type="text" class="form-control" id="section" placeholder="部门">
			  </div>
			  &nbsp;&nbsp;&nbsp;&nbsp;
			  <div class="form-group">
			    <label for="start">开始日期</label>
			    <input type="text" class="form-control" id="start" placeholder="开始日期">
			  </div>
			  <div class="form-group">
			    <label for="end">结束日期</label>
			    <input type="text" class="form-control" id="end" placeholder="结束日期">
			  </div>
			  <button type="submit" class="btn btn-primary">查询</button>
			</form>
		</p>
		
		
		<div class="table-responsive">
			<table class="table table-bordered table-hover table-condensed">
				<tr>
					<th>编号</th>
					<th>姓名</th>
					<th>部门</th>
					<th>上班时间</th>
					<th>下班时间</th>
					<th>出勤时长</th>
					<th>详情</th>
					<th>操作</th>
				</tr>
				<tr>
					<th>1</th>
					<td>Jam</td>
					<td>人事</td>
					<td>2017-8-27 08:00:00</td>
					<td>2017-8-27 18:00:00</td>
					<td>10小时0分</td>
					<td>正常</td>
					<td><a href="attendance_change">修改</a></td>
				</tr>
				<tr>
					<th>2</th>
					<td>Smith</td>
					<td>人事</td>
					<td>2017-8-27 08:00:00</td>
					<td>2017-8-27 18:00:00</td>
					<td>10小时0分</td>
					<td>正常</td>
					<td><a href="">修改</a></td>
				</tr>
				<tr class="danger">
					<th>3</th>
					<td>Tom</td>
					<td>财务</td>
					<td>2017-8-27 09:33:00</td>
					<td>2017-8-27 18:00:00</td>
					<td>8小时27分</td>
					<td>迟到</td>
					<td><a href="">修改</a></td>
				</tr>
			</table>
		</div>
		
		
		
		
		<script type="text/javascript" src="statics/js/jquery-1.12.4.js" ></script>
		<script type="text/javascript" src="statics/js/bootstrap.js" ></script>
	</body>
</html>
