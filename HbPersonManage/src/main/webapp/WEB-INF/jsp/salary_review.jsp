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
			<h1>薪资复核</h1>
		</div>
		
		<p id="search">
			<form class="form-inline search">
			  <div class="form-group">
			    <label for="hid">人员编号</label>
			    <input type="text" class="form-control" id="hid" placeholder="人员编号">
			  </div>
			  <button type="submit" class="btn btn-primary">查询</button>
			</form>
		</p>

		<form class="form-horizontal">
		  <div class="table-responsive">
			<table class="table table-bordered table-hover table-condensed table-striped salary">
				<tr>
					<th>编号</th>
					<th>姓名</th>
					<th>部门</th>
					<th>职称</th>
					<th>薪资</th>
					<th>状态</th>
				</tr>
				<tr>
					<th>1</th>
					<td>Jam</td>
					<td>人事</td>
					<td>经理</td>
					<td>5555</td>
					<td>
						<button type="button" class="btn btn-primary" data-toggle="button" aria-pressed="false" autocomplete="off">
						  待复核
						</button>
						<input type="hidden" name="" id="" value="1" />
					</td>
				</tr>
				<tr>
					<th>2</th>
					<td>Smith</td>
					<td>人事</td>
					<td>经理</td>
					<td>6666</td>
					<td>
						<button type="button" class="btn btn-primary" data-toggle="button" aria-pressed="false" autocomplete="off">
						  待复核
						</button>
						<input type="hidden" name="" id="" value="1" />
					</td>
				</tr>
				<tr>
					<th>3</th>
					<td>Tom</td>
					<td>财务</td>
					<td>经理</td>
					<td>7777</td>
					<td>
						<button type="button" class="btn btn-primary" data-toggle="button" aria-pressed="false" autocomplete="off">
						  待复核
						</button>
						<input type="hidden" name="" id="" value="1" />
					</td>
				</tr>
			</table>
		  </div>
		  
		  
		  <div class="form-group">
		    <div class="col-sm-offset-5 col-sm-2">
		      <button type="submit" class="btn btn-primary col-sm-12" id="submit">提交</button>
		    </div>
		  </div>
		</form>
		
		<script type="text/javascript" src="statics/js/jquery-1.12.4.js" ></script>
		<script type="text/javascript" src="statics/js/bootstrap.js" ></script>
		<script type="text/javascript">
			$(function(){
				$(".salary td:last-of-type button").click(function(){
					if ($(this).next().val()==1||$(this).next().val()==2) {
						$(this).text("通过");
						$(this).next().val(3);
						$(this).removeClass("btn-primary");
						$(this).removeClass("btn-danger");
						$(this).addClass("btn-success");
					} else{
						$(this).text("不通过");
						$(this).next().val(2);
						$(this).removeClass("btn-success");
						$(this).addClass("btn-danger");
					}
				});
			})
		</script>
	</body>

</html>