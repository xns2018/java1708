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
		<title>招聘需求新增</title>
		<link rel="shortcut icon" href="statics/img/hr_ico.ico"/>
		<link rel="stylesheet" type="text/css" href="statics/css/bootstrap.css"/>
		<link rel="stylesheet" type="text/css" href="statics/css/public_change.css"/>
	</head>
	<body>
				<div id="title">
					<h1>招聘需求新增</h1>
				</div>
					
				<!-- 招聘需求新增  -->
				<form class="form-horizontal">
	  				<div class="form-group">
	    				<label for="rsex" class="col-sm-4 control-label">性别</label>
	    			<div class="col-sm-4">
	      				<input type="text" class="form-control" id="rsex">
	    			</div>
	  				</div>	
	  				<div class="form-group">
	    				<label for="rBirthplace" class="col-sm-4 control-label">籍贯</label>
	    			<div class="col-sm-4">
	      				<input type="text" class="form-control" id="rBirthplace">
	    			</div>
	  				</div>		
	  				<div class="form-group">
	    				<label for="rEducation" class="col-sm-4 control-label">学历</label>
	    			<div class="col-sm-4">
	      				<input type="text" class="form-control" id="rEducation">
	    			</div>
	  				</div>		
	  				<div class="form-group">
	    				<label for="rmajor" class="col-sm-4 control-label">专业</label>
	    			<div class="col-sm-4">
	      				<input type="text" class="form-control" id="rmajor">
	    			</div>
	  				</div>		
	  				<div class="form-group">
	    				<label for="rcraft" class="col-sm-4 control-label">工种</label>
	    			<div class="col-sm-4">
	      				<input type="text" class="form-control" id="rcraft">
	    			</div>
	  				</div>		
	  				<div class="form-group">
	    				<label for="rpost" class="col-sm-4 control-label">职位</label>
	    			<div class="col-sm-4">
	      				<input type="text" class="form-control" id="rpost">
	    			</div>
	  				</div>		
	  				<div class="form-group">
	    				<label for="rSeniority" class="col-sm-4 control-label">工作经验</label>
	    			<div class="col-sm-4">
	      				<input type="text" class="form-control" id="rSeniority">
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
