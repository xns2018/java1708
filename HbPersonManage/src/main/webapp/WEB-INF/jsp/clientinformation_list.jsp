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
			<h1>客户合同查询</h1>
		</div>
		
		<p id="search">
			<form class="form-inline search">
			  <div class="form-group">
			    <label for="csname">公司名称</label>
			    <input type="text" class="form-control" id="csname" placeholder="姓名">
			  </div>
			  &nbsp;&nbsp;&nbsp;&nbsp;
			  <div class="form-group">
			    <label for="contractNo">合同编号</label>
			    <input type="text" class="form-control" id="contractNo" placeholder="合同编号">
			  </div>
			  <button type="submit" class="btn btn-primary">查询</button>
			</form>
		</p>
		
		
		<div class="table-responsive">
			<table class="table table-bordered table-hover table-condensed">
				<tr>
					<th>公司名称</th>
					<th>合同编号</th>
					<th>起始日期</th>
					<th>终止日期</th>
					<th>法人代表</th>
					<th>公司类型</th>
					<th>营业执照</th>
					<th>联系方式</th>
					<th>联系人</th>
					<th>通讯地址</th>
					<th>操作</th>
				</tr>
				<tr>
					<th>1</th>
					<td>Jam</td>
					<td>Jam</td>
					<td>Jam</td>
					<td>Jam</td>
					<td>Jam</td>
					<td>Jam</td>
					<td>Jam</td>
					<td>Jam</td>
					<td>Jam</td>
					<td><a href="clientinformation_change">修改</td>
				</tr>
				<tr>
					<th>2</th>
					<td>Smith</td>
					<td>Smith</td>
					<td>Smith</td>
					<td>Smith</td>
					<td>Smith</td>
					<td>Smith</td>
					<td>Smith</td>
					<td>Smith</td>
					<td>Smith</td>
					<td><a href="">修改</td>
				</tr>
				<tr>
					<th>3</th>
					<td>Tom</td>
					<td>Tom</td>
					<td>Tom</td>
					<td>Tom</td>
					<td>Tom</td>
					<td>Tom</td>
					<td>Tom</td>
					<td>Tom</td>
					<td>Tom</td>
					<td><a href="">修改</td>
				</tr>
			</table>
		</div>
		
		
		
		
		<script type="text/javascript" src="statics/js/jquery-1.12.4.js" ></script>
		<script type="text/javascript" src="statics/js/bootstrap.js" ></script>
	</body>
</html>
