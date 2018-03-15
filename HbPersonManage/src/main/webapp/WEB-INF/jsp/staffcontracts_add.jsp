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
					    <h3 class="panel-title">员工合同新增</h3>
					  </div>
					  <div class="panel-body">
					  	<form class="form-horizontal">
						    <div class="form-group">
							    <label for="hid" class="col-md-3 control-label">人员编号</label>
							    <div class="col-md-8">
							      <input type="text" class="form-control" id="hid">
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
							    <label for="deadline" class="col-md-3 control-label">合同期限</label>
							    <div class="col-md-8">
							      <input type="text" class="form-control" id="deadline">
							    </div>
							</div>
							<div class="form-group">
							    <label for="pay" class="col-md-3 control-label">工资</label>
							    <div class="col-md-8">
							      <input type="text" class="form-control" id="pay">
							    </div>
							</div>
							<div class="form-group">
							    <label for="employmentForm" class="col-md-3 control-label">用工形式</label>
							    <div class="col-md-8">
							      <input type="text" class="form-control" id="employmentForm">
							    </div>
							</div>
							<div class="form-group">
							    <label for="remark" class="col-md-3 control-label">备注</label>
							    <div class="col-md-8">
							      <textarea class="form-control" rows="3" id="remark"></textarea>
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
