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
		<div class="container-fluid">
			<div class="row">
				<div class=" col-md-6 col-md-offset-3">
					<div class="panel panel-primary">
					  <div class="panel-heading">
					    <h3 class="panel-title">客户合同新增</h3>
					  </div>
					  <div class="panel-body">
					  	<form class="form-horizontal">
						    <div class="form-group">
							    <label for="csname" class="col-md-3 control-label">公司名称</label>
							    <div class="col-md-8">
							      <input type="text" class="form-control" id="csname">
							    </div>
							</div>
							<div class="form-group">
							    <label for="contractNo" class="col-md-3 control-label">合同编号</label>
							    <div class="col-md-8">
							      <input type="text" class="form-control" id="contractNo">
							    </div>
							</div>
							<div class="form-group">
							    <label for="startdate" class="col-md-3 control-label">起始日期</label>
							    <div class="col-md-8">
							      <input type="text" class="form-control" id="startdate">
							    </div>
							</div>
							<div class="form-group">
							    <label for="stopdate" class="col-md-3 control-label">终止日期</label>
							    <div class="col-md-8">
							      <input type="text" class="form-control" id="stopdate">
							    </div>
							</div>
							<div class="form-group">
							    <label for="legalPerson" class="col-md-3 control-label">法人代表</label>
							    <div class="col-md-8">
							      <input type="text" class="form-control" id="legalPerson">
							    </div>
							</div>
							<div class="form-group">
							    <label for="sType" class="col-md-3 control-label">公司类型</label>
							    <div class="col-md-8">
							      <input type="text" class="form-control" id="sType">
							    </div>
							</div>
							<div class="form-group">
							    <label for="businessLicense" class="col-md-3 control-label">营业执照</label>
							    <div class="col-md-8">
							      <input type="text" class="form-control" id="businessLicense">
							    </div>
							</div>
							<div class="form-group">
							    <label for="contactWay" class="col-md-3 control-label">联系方式</label>
							    <div class="col-md-8">
							      <input type="text" class="form-control" id="contactWay">
							    </div>
							</div>
							<div class="form-group">
							    <label for="linkmanContacts" class="col-md-3 control-label">联系人</label>
							    <div class="col-md-8">
							      <input type="text" class="form-control" id="linkmanContacts">
							    </div>
							</div>
							<div class="form-group">
							    <label for="mailingAddress" class="col-md-3 control-label">通讯地址</label>
							    <div class="col-md-8">
							      <input type="text" class="form-control" id="mailingAddress">
							    </div>
							</div>
							
							<div class="form-group">
							    <div class="col-md-offset-3 col-md-6">
							    	<button type="submit" class="btn btn-primary col-sm-12" id="submit">提交</button>
							    </div>
							</div>
						</form>
						
					  </div>
					</div>
					
					
				</div>
			</div>
		</div>
		
		
		<script type="text/javascript" src="statics/js/jquery-1.12.4.js" ></script>
		<script type="text/javascript" src="statics/js/bootstrap.js" ></script>
	</body>
</html>
