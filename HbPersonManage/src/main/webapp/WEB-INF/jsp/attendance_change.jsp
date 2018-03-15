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
		<div id="title">
			<h1>考勤修改</h1>
		</div>

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
		      <input type="text" class="form-control" id="name" readonly>
		    </div>
		  </div>
		  <div class="form-group">
		    <label for="section" class="col-sm-4 control-label">部门</label>
		    <div class="col-sm-4">
		      <input type="text" class="form-control" id="section" readonly>
		    </div>
		  </div>
		  <div class="form-group">
		    <label for="workdate" class="col-sm-4 control-label">上班时间</label>
		    <div class="col-sm-4">
		      <input type="text" class="form-control" id="workdate" readonly>
		    </div>
		  </div>
		  <div class="form-group">
		    <label for="workdate" class="col-sm-4 control-label">上班时间</label>
		    <div class="col-sm-4">
		      <input type="text" class="form-control" id="workdate" readonly>
		    </div>
		  </div>
		  <div class="form-group">
		    <label for="attendanceTime" class="col-sm-4 control-label">出勤时长</label>
		    <div class="col-sm-4">
		      <input type="text" class="form-control" id="attendanceTime" readonly>
		    </div>
		  </div>
		  <div class="form-group">
		    <label for="minute" class="col-sm-4 control-label">出勤详细</label>
		    <div class="col-sm-4">
			    <select class="form-control">
					<option>正常</option>
					<option>休假</option>
					<option>事假</option>
					<option>病假</option>
					<option>旷工</option>
					<option>出差</option>
					<option>迟到</option>
					<option>早退</option>
				</select>
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