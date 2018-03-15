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
		<meta charset="UTF-8">
		<title>人员管理--信息修改</title>
			<link rel="shortcut icon" href="statics/img/hr_ico.ico" />
			<link rel="stylesheet" type="text/css" href="statics/css/bootstrap.css">
			<link rel="stylesheet" type="text/css" href="statics/css/public_list.css"/>
	</head>
	<body>
		
		<div id="title">
			<h1>人员信息管理</h1>
		</div>
					
		<p id="search">
			<form class="form-inline search">
			  <div class="form-group">
			    <label for="hid">编号</label>
			    <input type="text" class="form-control" id="hid" placeholder="编号">
			  </div>
			  <div class="form-group">
			    <label for="name">姓名</label>
			    <input type="text" class="form-control" id="name" placeholder="姓名">
			  </div>
			  <button type="submit" class="btn btn-primary">查询</button>
			</form>
		</p>
		
		
		<div class="table-responsive">
			<table class="table table-bordered table-hover table-condensed table-striped">
				<tr>
					<th>编号</th>
					<th>姓名</th>
					<th>年龄</th>
					<th>性别</th>
					<th>出生日期</th>
					<th>籍贯</th>
					<th>学历</th>
					<th>专业</th>
					<th>工种</th>
					<th>部门</th>
					<th>职称</th>
					<th>身份证到期日</th>
					<th>备注</th>
					<th>操作</th>
				</tr>
				<tr>
					<td>男</td>
					<td>中国</td>
					<td>大专以上</td>
					<td>计算机</td>
					<td>人事</td>
					<td>经理</td>
					<td>3年以上</td>
					<td>1</td>
					<td>2</td>
					<td>3</td>
					<td>4</td>
					<td>5</td>
					<td>6</td>
					<td><a href="staff_change">修改</a>&nbsp;&nbsp;<a href="">删除</a></td>
				</tr>
				<tr>
					<td>男</td>
					<td>中国</td>
					<td>大专以上</td>
					<td>计算机</td>
					<td>人事</td>
					<td>经理</td>
					<td>3年以上</td>
					<td>1</td>
					<td>2</td>
					<td>3</td>
					<td>4</td>
					<td>5</td>
					<td>6</td>
					<td><a href="">修改</a>&nbsp;&nbsp;<a href="">删除</a></td>
				</tr>
				<tr>
					<td>男</td>
					<td>中国</td>
					<td>大专以上</td>
					<td>计算机</td>
					<td>人事</td>
					<td>经理</td>
					<td>3年以上</td>
					<td>1</td>
					<td>2</td>
					<td>3</td>
					<td>4</td>
					<td>5</td>
					<td>6</td>
					<td><a href="">修改</a>&nbsp;&nbsp;<a href="">删除</a></td>
				</tr>
			</table>
		</div>
		
		<script type="text/javascript" src="statics/js/jquery-1.12.4.js" ></script>
		<script type="text/javascript" src="statics/js/bootstrap.js" ></script>
	</body>
</html>
