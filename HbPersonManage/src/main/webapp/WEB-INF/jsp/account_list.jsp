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
		<title></title>
		
		<link rel="shortcut icon" href="statics/img/hr_ico.ico" />
		<link rel="stylesheet" type="text/css" href="statics/css/bootstrap.css">
		<link rel="stylesheet" type="text/css" href="statics/css/public_list.css"/>
	</head>

	<body>
		<div id="title">
			<h1>超级用户——账号管理</h1>
		</div>
		
		<p id="search">
			<form class="form-inline search">
			  <div class="form-group">
			    <label for="id">工作人员账号</label>
			    <input type="text" class="form-control" id="id" placeholder="帐号">
			  </div>
			  <button type="submit" class="btn btn-primary">查询</button>&nbsp;&nbsp;&nbsp;&nbsp;
			  <a href="account_add" class="btn btn-warning" id="XinZen">新增</a>
			</form>
		</p>
		
		<div class="table-responsive">
			<table class="table table-bordered table-hover table-condensed table-striped">
				<tr>
					<th>编号</th>
					<th>工作人员账号</th>
					<th>工作人员密码</th>
					<th>权限信息</th>
					<th>操作</th>
				</tr>
				<tr>
					<th>1</th>
					<td>Jam</td>
					<td>人事</td>
					<td>停用</td>
					<td><a href="account_change">修改</a>&nbsp;&nbsp;<a href="">删除</a></td>
				</tr>
				<tr>
					<th>2</th>
					<td>Smith</td>
					<td>人事</td>
					<td>停用</td>
					<td><a href="">修改</a>&nbsp;&nbsp;<a href="">删除</a></td>
				</tr>
				<tr>
					<th>3</th>
					<td>Tom</td>
					<td>财务</td>
					<td>停用</td>
					<td><a href="">修改</a>&nbsp;&nbsp;<a href="">删除</a></td>
				</tr>
			</table>
			
		</div>
		  
		 
		<script type="text/javascript" src="statics/js/jquery-1.12.4.js" ></script>
		<script type="text/javascript" src="statics/js/bootstrap.js" ></script>
		
	</body>

</html>