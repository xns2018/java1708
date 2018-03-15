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
		<title>人员管理</title>
		<link rel="shortcut icon" href="statics/img/hr_ico.ico" />
		<link rel="stylesheet" type="text/css" href="statics/css/bootstrap.css">
		<link rel="stylesheet" type="text/css" href="statics/css/public_change.css"/>
	</head>
	<body>
		<div id="title">
			<h1>人员信息修改</h1>
		</div>
					
		<!--  信息修改  -->
		<form class="form-horizontal">
			<div class="form-group">
				<label for="hid" class="col-sm-4 control-label">编号</label>
				<div class="col-sm-4">
	  				<input type="text" class="form-control" id="hid" readonly>
				</div>
			</div>
			<div class="form-group">
				<label for="name" class="col-sm-4 control-label">姓名</label>
				<div class="col-sm-4">
	  				<input type="text" class="form-control" id="name">
				</div>
			</div>
			<div class="form-group">
				<label for="age" class="col-sm-4 control-label">年龄</label>
				<div class="col-sm-4">
	  				<input type="text" class="form-control" id="age">
				</div>
			</div>
			<div class="form-group">
				<label for="sSex" class="col-sm-4 control-label">性别</label>
				<div class="col-sm-4">
	  				<input type="text" class="form-control" id="sSex">
				</div>
			</div>
			<div class="form-group">
				<label for="birthDate" class="col-sm-4 control-label">出生日期</label>
				<div class="col-sm-4">
	  				<input type="text" class="form-control" id="birthDate">
				</div>
			</div>
			<div class="form-group">
				<label for="sBirthplace" class="col-sm-4 control-label">籍贯</label>
				<div class="col-sm-4">
	  				<input type="text" class="form-control" id="sBirthplace">
				</div>
			</div>
			<div class="form-group">
				<label for="sEducation" class="col-sm-4 control-label">学历</label>
				<div class="col-sm-4">
	  				<input type="text" class="form-control" id="sEducation">
				</div>
			</div>
			<div class="form-group">
				<label for="smajor" class="col-sm-4 control-label">专业</label>
				<div class="col-sm-4">
	  				<input type="text" class="form-control" id="smajor">
				</div>
			</div>
			<div class="form-group">
				<label for="rcraft" class="col-sm-4 control-label">工种</label>
				<div class="col-sm-4">
	  				<input type="text" class="form-control" id="rcraft">
				</div>
			</div>
			<div class="form-group">
				<label for="section" class="col-sm-4 control-label">部门</label>
				<div class="col-sm-4">
	  				<input type="text" class="form-control" id="section">
				</div>
			</div>
			<div class="form-group">
				<label for="rpost" class="col-sm-4 control-label">职称</label>
				<div class="col-sm-4">
	  				<input type="text" class="form-control" id="rpost">
				</div>
			</div>
			<div class="form-group">
				<label for="IDexpireDate" class="col-sm-4 control-label">身份证到期日</label>
				<div class="col-sm-4">
	  				<input type="text" class="form-control" id="IDexpireDate">
				</div>
			</div>
			<!--<div class="form-group">
				<label for="photograph" class="col-sm-4 control-label">照片</label>
				<div class="col-sm-4">
					<input type="file" class="" id="photograph">
				</div>
			</div>-->
			<div class="form-group">
				<label for="remark" class="col-sm-4 control-label">备注</label>
				<div class="col-sm-4">
	  				<textarea class="form-control" rows="3" id="remark"></textarea>
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
