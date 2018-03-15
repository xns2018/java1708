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
		<link rel="stylesheet" type="text/css" href="statics/css/public_change.css"/>
	</head>
	<body>
		<div class="container-fluid">
			<div class="row">
			  	<form class="form-horizontal col-md-5 col-md-offset-3">
					<div class="thumbnail" style="background: linear-gradient(rgba(0,0,0,0), rgba(91,192,222,1));">
						<div class="caption">
							<h2><span class="glyphicon glyphicon-credit-card" aria-hidden="true"></span> 银行卡</h2>
						    <div class="form-group">
							    <label for="bankCard" class="col-md-3 control-label">银行卡号</label>
							    <div class="col-md-8">
							      <input type="text" class="form-control" id="bankCard">
							    </div>
							</div>
							<div class="form-group">
							    <label for="identityCard" class="col-md-3 control-label">身份证</label>
							    <div class="col-md-8">
							      <input type="text" class="form-control" id="identityCard">
							    </div>
							</div>
							<div class="form-group">
							    <label for="hid" class="col-md-3 control-label">人员编号</label>
							    <div class="col-md-4">
							      <input type="text" class="form-control" id="hid" readonly>
							    </div>
							</div>
						</div>
						
					</div>
				</form>
				<div class="form-group">
				    <div class="col-md-offset-5 col-md-2">
				    	<button type="submit" class="btn btn-primary col-sm-12" id="submit">提交</button>
				    </div>
				</div>
			
						
			</div>
		</div>
		
		
		<script type="text/javascript" src="statics/js/jquery-1.12.4.js" ></script>
		<script type="text/javascript" src="statics/js/bootstrap.js" ></script>
	</body>
</html>
