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
			<h1>供应商查看</h1>
		</div>
		<p id="search">
			<form class="form-inline search">
			  <div class="form-group">
			    <label for="sname">公司名称</label>
			    <input type="text" class="form-control" id="sname" placeholder="公司名称">
			  </div>
			  <button type="submit" class="btn btn-primary">查询</button>
			</form>
		</p>
		
		<div class="table-responsive">
			<table class="table table-bordered table-hover table-condensed">
				<tr>
					<th>供应商编号</th>
					<th>公司名称</th>
					<th>法人代表</th>
					<th>公司类型</th>
					<th>经营范围</th>
					<th>经营区域</th>
					<th>营业执照</th>
					<th>联系方式</th>
					<th>联系人</th>
					<th>通讯地址</th>
					<th>操作</th>
				</tr>
				<tr>
					<th>1</th>
					<td>男</td>
					<td>中国</td>
					<td>大专以上</td>
					<td>计算机</td>
					<td>人事</td>
					<td>经理</td>
					<td>3年以上</td>
					<td>3年以上</td>
					<td>3年以上</td>
					<td><a href="supplier_change">修改</a>&nbsp;&nbsp;<a href="">删除</a></td>
				</tr>
				<tr>
					<th>1</th>
					<td>男</td>
					<td>中国</td>
					<td>大专以上</td>
					<td>计算机</td>
					<td>人事</td>
					<td>经理</td>
					<td>3年以上</td>
					<td>3年以上</td>
					<td>3年以上</td>
					<td><a href="">修改</a>&nbsp;&nbsp;<a href="">删除</a></td>
				</tr>
				<tr>
					<th>1</th>
					<td>男</td>
					<td>中国</td>
					<td>大专以上</td>
					<td>计算机</td>
					<td>人事</td>
					<td>经理</td>
					<td>3年以上</td>
					<td>3年以上</td>
					<td>3年以上</td>
					<td><a href="">修改</a>&nbsp;&nbsp;<a href="">删除</a></td>
				</tr>
			</table>
		</div>
		
		<script type="text/javascript" src="statics/js/jquery-1.12.4.js" ></script>
		<script type="text/javascript" src="statics/js/bootstrap.js" ></script>
	</body>
</html>
