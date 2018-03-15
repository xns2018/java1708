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
		<title></title>

		<link rel="shortcut icon" href="statics/img/hr_ico.ico" />
		<link rel="stylesheet" type="text/css" href="statics/css/bootstrap.css">
		<link rel="stylesheet" type="text/css" href="statics/css/public_list.css"/>
	</head>
	<body>
		<div id="title">
			<h1>银行卡查询</h1>
		</div>
		
		<p id="search">
			<form class="form-inline search">
			  <div class="form-group">
			    <label for="bankCard">银行卡号</label>
			    <input type="text" class="form-control" id="bankCard" placeholder="银行卡号">
			  </div>
			  &nbsp;&nbsp;&nbsp;&nbsp;
			  <div class="form-group">
			    <label for="hid">人员编号</label>
			    <input type="text" class="form-control" id="hid" placeholder="人员编号">
			  </div>
			  <button type="submit" class="btn btn-primary">查询</button>
			</form>
		</p>
		
		
		<div class="table-responsive">
			<table class="table table-bordered table-hover table-condensed">
				<tr>
					<th>人员编号</th>
					<th>银行卡号</th>
					<th>身份证</th>
					<th>操作</th>
				</tr>
				<tr>
					<th>1</th>
					<td>Jam</td>
					<td>正常</td>
					<td><a href="bankaccountinformation_change">修改</a>&nbsp;&nbsp;<a href="">删除</a></td>
				</tr>
				<tr>
					<th>2</th>
					<td>Smith</td>
					<td>正常</td>
					<td><a href="">修改</a>&nbsp;&nbsp;<a href="">删除</a></td>
				</tr>
				<tr>
					<th>3</th>
					<td>Tom</td>
					<td>迟到</td>
					<td><a href="">修改</a>&nbsp;&nbsp;<a href="">删除</a></td>
				</tr>
			</table>
		</div>
		
		
		
		
		<script type="text/javascript" src="statics/js/jquery-1.12.4.js" ></script>
		<script type="text/javascript" src="statics/js/bootstrap.js" ></script>
	</body>
</html>
