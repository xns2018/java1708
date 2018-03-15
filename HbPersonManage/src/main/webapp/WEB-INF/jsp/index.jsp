<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE jsp>
<html>

	<head>
		<meta charset="UTF-8">
		<title>内部员工系统</title>

		<link rel="shortcut icon" href="statics/img/hr_ico.ico" />
		<link rel="stylesheet" type="text/css" href="statics/css/bootstrap.css">
		<link rel="stylesheet" type="text/css" href="statics/css/index.css"/>
	</head>

	<body>
		<header class="container-fluid navbar-fixed-top">
			<div class="col-md-6">
				<img src="statics/img/hr.jpg"/>
				<h4>人事管理系统</h4>
			</div>
			<!-- 单按钮下拉菜单 -->
			<div class="btn-group col-md-2 col-md-offset-4">
			  <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
			    	<span class="glyphicon glyphicon-user" aria-hidden="true"></span> 系统管理员 <span class="caret"></span>
			  </button>
			  <ul class="dropdown-menu">
			    <li><a href="#"><span class="glyphicon glyphicon-user" aria-hidden="true"></span> 个人信息</a></li>
			    <li role="separator" class="divider"></li>
			    <li><a href="#"><span class="glyphicon glyphicon-off" aria-hidden="true"></span> 退出</a></li>
			  </ul>
			</div>
		</header>
		
		<div class="container-fluid">
			<div class="row">
				<!--侧栏导航-->
				<nav class="col-md-2">
					<div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
						
						<!--人事部职能-->
						<div class="panel panel-info renshi">
							<a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
								<div class="panel-heading" role="tab" id="headingOne">
									<h4 class="panel-title">
								        <span class="glyphicon glyphicon-pencil" aria-hidden="true"></span> 部门信息
								    </h4>
								</div>
							</a>
							<div id="collapseOne" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne">
								<div class="list-group">
								  <a href="recruit_add" target="iframe1" class="list-group-item">需求新增</a>
								  <a href="recruit_list" target="iframe1" class="list-group-item">需求查看</a>
								</div>
							</div>
						</div>
						<div class="panel panel-info renshi">
					        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
								<div class="panel-heading" role="tab" id="headingTwo">
									<h4 class="panel-title">
								        <span class="glyphicon glyphicon-user" aria-hidden="true"></span> 员工信息
							          	<span class="label label-primary">14</span>
								    </h4>
								</div>
					        </a>
							<div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
								<div class="list-group">
								  <a href="staff_add" target="iframe1" class="list-group-item">信息新增</a>
								  <a href="staff_list" target="iframe1" class="list-group-item list-group-item-warning">信息查看</a>
								  <a href="staff_birthday" target="iframe1" class="list-group-item list-group-item-warning">生日管理&nbsp;<span class="badge">4</span></a>
								  <a href="staff_identity" target="iframe1" class="list-group-item list-group-item-warning">身份证管理&nbsp;<span class="badge">身份证到期:10</span></a>
								  <a href="salary_list" target="iframe1" class="list-group-item">申请薪资</a>
								</div>
							</div>
						</div>
						<div class="panel panel-info renshi">
							<a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
								<div class="panel-heading" role="tab" id="headingThree">
									<h4 class="panel-title">
								        <span class="glyphicon glyphicon-credit-card" aria-hidden="true"></span> 员工解聘
						      		</h4>
								</div>
							</a>
							<div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
								<div class="list-group">
								  <a href="bankaccountinformation_add" target="iframe1" class="list-group-item">银行账户新增</a>
								  <a href="bankaccountinformation_list" target="iframe1" class="list-group-item">银行账号查看</a>
								</div>
							</div>
						</div>
						<div class="panel panel-info renshi">
							<a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
								<div class="panel-heading" role="tab" id="headingFour">
									<h4 class="panel-title">
								        <span class="glyphicon glyphicon-file" aria-hidden="true"></span> 合同管理
							         	<span class="label label-primary">2</span>
								    </h4>
								</div>
							</a>
							<div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFour">
								<div class="list-group">
								  <a href="staffcontracts_add" target="iframe1" class="list-group-item">合同新增</a>
								  <a href="staffcontracts_list" target="iframe1" class="list-group-item list-group-item-warning">合同查看&nbsp;<span class="badge">合同到期:2</span></a>
								</div>
							</div>
						</div>
						<div class="panel panel-info renshi">
					        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFive" aria-expanded="false" aria-controls="collapseFive">
								<div class="panel-heading" role="tab" id="headingFive">
									<h4 class="panel-title">
								        <span class="glyphicon glyphicon-list-alt" aria-hidden="true"></span> 奖惩管理
							         	<span class="label label-primary">3</span>
								    </h4>
								</div>
					        </a>
							<div id="collapseFive" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFive">
								<div class="list-group">
								  <a href="clientinformation_add" target="iframe1" class="list-group-item">合同新增</a>
								  <a href="clientinformation_list" target="iframe1" class="list-group-item list-group-item-warning">合同查看&nbsp;<span class="badge">合同到期:3</span></a>
								</div>
							</div>
						</div>
						<div class="panel panel-info renshi">
					        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseSix" aria-expanded="false" aria-controls="collapseSix">
								<div class="panel-heading" role="tab" id="headingSix">
									<h4 class="panel-title">
								        <span class="glyphicon glyphicon-check" aria-hidden="true"></span> 考勤管理
								    </h4>
								</div>
					        </a>
							<div id="collapseSix" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingSix">
								<div class="list-group">
								  <a href="attendance_add" target="iframe1" class="list-group-item">考勤导入</a>
								  <a href="attendance_list" target="iframe1" class="list-group-item">考勤查看</a>
								</div>
							</div>
						</div>
						
						<!--财务部职能-->
						<div class="panel panel-info caiwu">
					        <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseSeven" aria-expanded="true" aria-controls="collapseSeven">
								<div class="panel-heading" role="tab" id="headingSeven">
									<h4 class="panel-title">
								        <span class="glyphicon glyphicon-road" aria-hidden="true"></span> 培训管理
								    </h4>
								</div>
					        </a>
							<div id="collapseSeven" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingSeven">
								<div class="list-group">
								  <a href="supplier_add" target="iframe1" class="list-group-item">供应商新增</a>
								  <a href="supplier_list" target="iframe1" class="list-group-item list-group-item-warning">供应商查看</a>
								</div>
							</div>
						</div>
						<div class="panel panel-info caiwu">
					        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseEight" aria-expanded="false" aria-controls="collapseEight">
								<div class="panel-heading" role="tab" id="headingEight">
									<h4 class="panel-title">
								        <span class="glyphicon glyphicon-usd" aria-hidden="true"></span> 绩效管理
								    </h4>
								</div>
					        </a>
							<div id="collapseEight" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingEight">
								<div class="list-group">
								  <a href="sickleave_add" target="iframe1" class="list-group-item">社保公积金新增</a>
								  <a href="sickleave_list" target="iframe1" class="list-group-item">社保公积金查看</a>
								</div>
							</div>
						</div>
						<div class="panel panel-info caiwu boss">
					        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseNine" aria-expanded="false" aria-controls="collapseNine">
								<div class="panel-heading" role="tab" id="headingNine">
									<h4 class="panel-title">
								        <span class="glyphicon glyphicon-yen" aria-hidden="true"></span> 薪资管理
							         	<span class="label label-primary">22</span>
						      		</h4>
								</div>
					        </a>
							<div id="collapseNine" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingNine">
								<div class="list-group">
								  <a href="salary_approval" target="iframe1" class="list-group-item list-group-item-warning caiwu">薪资审批&nbsp;<span class="badge">待审批:13</span></a>
								  <a href="salary_review" target="iframe1" class="list-group-item list-group-item-warning boss">薪资复核&nbsp;<span class="badge">待复核:5</span></a>
								</div>
							</div>
						</div>
						<div class="panel panel-info caiwu">
					        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTen" aria-expanded="false" aria-controls="collapseTen">
								<div class="panel-heading" role="tab" id="headingTen">
									<h4 class="panel-title">
								        <span class="glyphicon glyphicon-piggy-bank" aria-hidden="true"></span> 调动管理
								    </h4>
								</div>
					        </a>
							<div id="collapseTen" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTen">
								<div class="list-group">
								  <a href="revenue_add" target="iframe1" class="list-group-item">个税新增</a>
								  <a href="revenue_list" target="iframe1" class="list-group-item">个税查看</a>
								</div>
							</div>
						</div>
						
						<!--超级管理员-->
						<div class="panel panel-info boss">
					        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseEleven" aria-expanded="false" aria-controls="collapseEleven">
								<div class="panel-heading" role="tab" id="headingEleven">
									<h4 class="panel-title">
								        <span class="glyphicon glyphicon-tower" aria-hidden="true"></span> 用户权限
								    </h4>
								</div>
					        </a>
							<div id="collapseEleven" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingEleven">
								<div class="list-group">
								  <a href="account_add" target="iframe1" class="list-group-item">帐号新增</a>
								  <a href="account_list" target="iframe1" class="list-group-item">帐号查看</a>
								</div>
							</div>
						</div>
					</div>
				</nav>
				
				<!--详情操作-->
				<div class="col-md-10" id="details">
					<!--路径导航-->
					<ul class="breadcrumb">
						<li><a href="index_home" target="iframe1">主页</a></li>
						<li class="active"></li>
					 	<li class="active"></li>
					</ul>
					
					<!--拼接页面-->
					<div id="include">
						<iframe class="col-md-12" src="index_home" id="myiframe" name="iframe1" scrolling="no" frameborder="0" onload="changeFrameHeight()"></iframe> 
					</div>
					
					
					<!--引用-->
					<!--<blockquote>
						<p>这里是拼接页面</p>
						<footer>拼接 <cite title="Source Title">拼接</cite></footer>
					</blockquote>-->
				</div>
			</div>
		</div>
		
		
		
		<!--进度条-->
		<!--<div class="progress">
		  <div class="progress-bar progress-bar-striped active" role="progressbar" aria-valuenow="45" aria-valuemin="0" aria-valuemax="100" style="width: 45%">
		    <span class="sr-only">45% Complete</span>
		  </div>
		</div>-->
		

		<script type="text/javascript" src="statics/js/jquery-1.12.4.js"></script>
		<script type="text/javascript" src="statics/js/bootstrap.js"></script>
		<script type="text/javascript" src="statics/js/index.js"></script>
		<script>
			$(function () {
//				//人事_显示
//				$(".caiwu,.boss").hide();

//				//财务_显示
//				$(".renshi,.boss").hide();
//				$(".caiwu.boss").show();
				
//				//超级管理员_显示
//				$(".renshi,.caiwu").hide();
//				$(".caiwu.boss").show();

				
				//路径导航
				$(".breadcrumb>li:eq(1)").hide();
				$(".breadcrumb>li:eq(2)").hide();
				
				$("nav>div>div>div>div>a").click(function(){
					$(".breadcrumb>li:eq(1)").show().text($(this).parent().parent().prev().find("h4").text());
					$(".breadcrumb>li:eq(2)").show().text($(this).text());
				})
				


			})
			
			//iframe高度自适应
			function changeFrameHeight(){
			    var ifm= document.getElementById("myiframe"); 
			    ifm.height=document.documentElement.clientHeight;
			    //如果页面内容实际高度 > 可视高度，调整iframe高度
			    if (document.documentElement.offsetHeight>ifm.height) {
			    	ifm.height=document.documentElement.offsetHeight;
			    }
			}
			window.onresize=function(){  
			     changeFrameHeight();  
			}
		</script>
	</body>

</html>