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
			<h1>员工社保新增</h1>
		</div>
			
		<form class="form-horizontal">
			<div class="form-group">
				<label for="hid" class="col-sm-4 control-label">人员编号</label>
    			<div class="col-sm-4">
      				<input type="text" class="form-control" id="hid">
    			</div>
			</div>	
			<div class="form-group">
				<label for="ResidentCity" class="col-sm-4 control-label">户口所在地</label>
    			<div class="col-sm-4">
      				<input type="text" class="form-control" id="ResidentCity">
    			</div>
			</div>		
			<div class="form-group">
				<label for="Category" class="col-sm-4 control-label">户口性质</label>
    			<div class="col-sm-4">
      				<input type="text" class="form-control" id="Category">
    			</div>
			</div>		
			<div class="form-group">
				<label for="FinalPaymentTime" class="col-sm-4 control-label">最后缴费时间</label>
    			<div class="col-sm-4">
      				<input type="text" class="form-control" id="FinalPaymentTime">
    			</div>
			</div>
			<div class="form-group">
				<label for="originalPaymentUnit" class="col-sm-4 control-label">原缴费单位</label>
    			<div class="col-sm-4">
      				<input type="text" class="form-control" id="originalPaymentUnit">
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
