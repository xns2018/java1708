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
		<link rel="stylesheet" type="text/css" href="statics/css/public_add.css"/>
	</head>
	<body>
		<div id="title">
			<h1>供应商新增</h1>
		</div>
			
		<form class="form-horizontal">
			<div class="form-group">
				<label for="sname" class="col-sm-4 control-label">公司名称</label>
    			<div class="col-sm-4">
      				<input type="text" class="form-control" id="sname">
    			</div>
			</div>		
			<div class="form-group">
				<label for="legalPerson" class="col-sm-4 control-label">法人代表</label>
    			<div class="col-sm-4">
      				<input type="text" class="form-control" id="legalPerson">
    			</div>
			</div>		
			<div class="form-group">
				<label for="sType" class="col-sm-4 control-label">公司类型</label>
    			<div class="col-sm-4">
      				<input type="text" class="form-control" id="sType">
    			</div>
			</div>		
			<div class="form-group">
				<label for="businessScope" class="col-sm-4 control-label">经营范围</label>
    			<div class="col-sm-4">
      				<input type="text" class="form-control" id="businessScope">
    			</div>
			</div>
			<div class="form-group">
				<label for="BusinessArea" class="col-sm-4 control-label">经营区域</label>
    			<div class="col-sm-4">
      				<input type="text" class="form-control" id="BusinessArea">
    			</div>
			</div>
			<div class="form-group">
				<label for="businessLicense" class="col-sm-4 control-label">营业执照</label>
    			<div class="col-sm-4">
      				<input type="text" class="form-control" id="businessLicense">
    			</div>
			</div>
			<div class="form-group">
				<label for="contactWay" class="col-sm-4 control-label">联系方式</label>
    			<div class="col-sm-4">
      				<input type="text" class="form-control" id="contactWay">
    			</div>
			</div>
			<div class="form-group">
				<label for="linkmanContacts" class="col-sm-4 control-label">联系人</label>
    			<div class="col-sm-4">
      				<input type="text" class="form-control" id="linkmanContacts">
    			</div>
			</div>
			<div class="form-group">
				<label for="mailingAddress" class="col-sm-4 control-label">通讯地址</label>
    			<div class="col-sm-4">
      				<input type="text" class="form-control" id="mailingAddress">
    			</div>
			</div>
			
			
			<div class="form-group">
    			<div class="col-sm-offset-5 col-sm-2">
      				<button type="submit" class="btn btn-primary col-sm-12" id="submit">提交</button>
    			</div>
			</div>
		</form>
					
		<script type="text/javascript" src="statics/js/jquery-1.12.4.js" ></script>
		<script type="text/javascript" src="statics/js/bootstrap.js" ></script>
	</body>
		
</html>
