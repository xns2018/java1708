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
			<h1>员工个税信息</h1>
		</div>
		
		<p id="search">
			<form class="form-inline search">
			  <div class="form-group">
			    <label for="hid">人员编号</label>
			    <input type="text" class="form-control" id="hid" placeholder="人员编号">
			  </div>
			  <button type="submit" class="btn btn-primary">查询</button>
			</form>
		</p>
		
		<div class="table-responsive">
			<table class="table table-bordered table-hover table-condensed table-striped">
				<tr>
					<th>人员编号</th>
					<th>姓名</th>
					<th>税前薪资</th>
					<th>年终奖</th>
					<th>扣除税收</th>
					<th>税后薪资</th>
					<th>操作</th>
				</tr>
				<tr>
					<th>1</th>
					<td>Jam</td>
					<td>人事</td>
					<td>停用</td>
					<td>停用</td>
					<td>停用</td>
					<td><a href="revenue_change">修改</a>&nbsp;&nbsp;<a href="">删除</a></td>
				</tr>
				<tr>
					<th>2</th>
					<td>Smith</td>
					<td>人事</td>
					<td>停用</td>
					<td>停用</td>
					<td>停用</td>
					<td><a href="">修改</a>&nbsp;&nbsp;<a href="">删除</a></td>
				</tr>
				<tr>
					<th>3</th>
					<td>Tom</td>
					<td>财务</td>
					<td>停用</td>
					<td>停用</td>
					<td>停用</td>
					<td><a href="">修改</a>&nbsp;&nbsp;<a href="">删除</a></td>
				</tr>
			</table>
			
		</div>
		  
		 
		<script type="text/javascript" src="statics/js/jquery-1.12.4.js" ></script>
		<script type="text/javascript" src="statics/js/bootstrap.js" ></script>
		
	</body>

</html>