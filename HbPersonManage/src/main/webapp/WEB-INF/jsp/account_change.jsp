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
		<title>超级管理员--修改</title>
		
		<link rel="shortcut icon" href="statics/img/hr_ico.ico" />
		<link rel="stylesheet" type="text/css" href="statics/css/bootstrap.css">
		<link rel="stylesheet" type="text/css" href="statics/css/public_change.css"/>
	</head>
	<body>
		
		<!-- 新增-->
		<div class="container-fluid">
			<div class="row">
				<div class=" col-md-6 col-md-offset-3">
					<div class="panel panel-primary">
					  <div class="panel-heading">
					    <h3 class="panel-title">管理员修改</h3>
					  </div>
					  <div class="panel-body">
					  	<form class="form-horizontal">
						    <div class="form-group">
							    <label for="aid" class="col-md-4 control-label">编号</label>
							    <div class="col-md-7">
							      <input type="text" class="form-control" id="aid" readonly>
							    </div>
							</div>
							<div class="form-group">
							    <label for="id" class="col-md-4 control-label">工作人员账号</label>
							    <div class="col-md-7">
							      <input type="text" class="form-control" id="id">
							    </div>
							</div>
							<div class="form-group">
							    <label for="pwd" class="col-md-4 control-label">工作人员密码</label>
							    <div class="col-md-7">
							      <input type="text" class="form-control" id="pwd">
							    </div>
							</div>
							 <div class="form-group">
							    <label for="jurisdiction" class="col-sm-4 control-label">权限信息</label>
							    <div class="col-sm-7">
								    <select class="form-control">
										<option value ="0">停用</option>
										<option value ="1">财务</option>
										<option value ="2">人事</option>
									</select>
							    </div>
							  </div>
							
							
							<div class="form-group">
							    <div class="col-md-offset-4 col-md-4">
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
