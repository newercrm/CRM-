<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta charset="utf-8">
		<title>控制台</title>
		<link rel="stylesheet" type="text/css" href="ziyuan/Css/identify.css" />
		<link rel="stylesheet" type="text/css" href="ziyuan/Css/layout.css" />
		<link rel="stylesheet" type="text/css" href="ziyuan/Css/account.css" />
		<link rel="stylesheet" type="text/css" href="ziyuan/Css/style.css" />
		<link rel="stylesheet" type="text/css" href="ziyuan/Css/control_index.css" />
		<script type="text/javascript" src="ziyuan/Js/jquery-1.7.2.min.js"></script>
		<script type="text/javascript" src="ziyuan/Js/layer/layer.js"></script>
		<script type="text/javascript" src="ziyuan/Js/haidao.offcial.general.js"></script>
		<script type="text/javascript" src="ziyuan/Js/select.js"></script>
		<script type="text/javascript" src="ziyuan/Js/haidao.validate.js"></script>
	</head>

	<body>
		<div class="view-topbar">
			<div class="topbar-console">
				<div class="tobar-head fl">
					<a href="#" class="topbar-logo fl">
					<span><img src="ziyuan/Images/logo.png" width="20" height="20"/></span>
					</a>
					<a href="index.jsp" class="topbar-home-link topbar-btn text-center fl"><span>管理控制台</span></a>
				</div>
			</div>
			<div class="topbar-info">
				<ul class="fr">
					<li class="fl dropdown topbar-notice topbar-btn">
					<a href="#" class="dropdown-toggle">
					<span class="icon-notice"></span>
					<span class="topbar-num have">0</span>
					<!--have表示有消息，没有消息去掉have-->
					</a>
					</li>
					<!-- 					<li class="fl topbar-info-item strong">
					<div class="dropdown">
						<a href="#" class="dropdown-toggle topbar-btn">
						<span class="fl">工单服务</span>
						<span class="icon-arrow-down"></span>
						</a>
						<ul class="dropdown-menu">
							<li><a href="#">我的工单</a></li>
							<li><a href="#">提交工单</a></li>
						</ul>
					</div>
					</li>
					 -->
					<li class="fl topbar-info-item">
					<div class="dropdown">
						<a href="#" class="topbar-btn">
						<span class="fl text-normal">帮助与文档</span>
						<span class="icon-arrow-down"></span>
						</a>
						<ul class="dropdown-menu">
							<li><a href="#">模板开发手册</a></li>
							<li><a href="#">某某数据字典</a></li>
						</ul>
					</div>
					</li>
					<li class="fl topbar-info-item">
					<div class="dropdown">
						<a href="#" class="topbar-btn">
						<span class="fl text-normal">小朱</span>
						<span class="icon-arrow-down"></span>
						</a>
						<ul class="dropdown-menu">
							<li><a href="login.jsp">退出</a></li>
						</ul>
					</div>
					</li>
				</ul>
			</div>
		</div>
		<div class="view-body">
			<div class="view-sidebar">
				<div class="sidebar-content">
					<div class="sidebar-nav">
						<div class="sidebar-title">
							<a href="#">
								<span class="icon"><b class="fl icon-arrow-down"></b></span>
								<span class="text-normal">产品与服务</span>
							</a>
						</div>
						<ul class="sidebar-trans">
							<li>
								<a href="webSet.jsp">
									<b class="sidebar-icon"><img src="ziyuan/Images/icon_author.png" width="16" height="16" /></b>
									<span class="text-normal">产品管理</span>
								</a>
							</li>

							<!-- <li>
								<a href="#">
									<b class="sidebar-icon"><img src="Images/icon_market.png" width="16" height="16" /></b>
									<span class="text-normal">云市场</span>
								</a>
							</li> -->
						</ul>
					</div>

					<div class="sidebar-nav">
						<div class="sidebar-title">
							<a href="#">
								<span class="icon"><b class="fl icon-arrow-down"></b></span>
								<span class="text-normal">员工管理</span>
							</a>
						</div>
						<ul class="sidebar-trans">

							<li>
								<a href="identify.jsp">
									<b class="sidebar-icon"><img src="ziyuan/Images/icon_authentication.png" width="16" height="16" /></b>
									<span class="text-normal">员工信息</span>
								</a>
							</li>
							<li>
								<a href="message.jsp">
									<b class="sidebar-icon"><img src="ziyuan/Images/icon_news.png" width="16" height="16" /></b>
									<span class="text-normal">日志管理</span>
								</a>
							</li>


						</ul>
					</div>
					<div class="sidebar-nav">
						<div class="sidebar-title">
							<a href="#">
								<span class="icon"><b class="fl icon-arrow-down"></b></span>
								<span class="text-normal">客户管理</span>
							</a>
						</div>
						<ul class="sidebar-trans">

							<li>
								<a href="identify.jsp">
									<b class="sidebar-icon"><img src="ziyuan/Images/icon_authentication.png" width="16" height="16" /></b>
									<span class="text-normal">客户详情</span>
								</a>
							</li>
							<li>
								<a href="message.jsp">
									<b class="sidebar-icon"><img src="ziyuan/Images/icon_news.png" width="16" height="16" /></b>
									<span class="text-normal">合同</span>
								</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="view-product">
				<div class="info-center">
		            <div class="manage-head">
		                <h6 class="padding-left manage-head-con">订单管理</h6>
		            </div>
		            <div class="offcial-table input-table table-margin clearfix">
		                <div class="tr-th clearfix">
		                    <div class="th w5 text-center"><!--<input class="margin-top-15" type="checkbox" />--></div>
		                    <div class="th w20">订单号</div>
		                    <div class="th w20">产品</div>
		                    <div class="th w15">创建时间</div>
		                    <div class="th w15">支付/开通时间</div>
		                    <div class="th w10">
		                    	支付状态
		                    	<!--<div class="select-table status-table fl status-left">
					        		<div>
					        			<input class="status-total" type="text" readonly="readonly" value="已支付">
					        			<span class="bg-img"></span>
					        		</div>
					        		<ul>
					        			<li><a href="#">所有状态</a></li>
					        			<li class="on"><a href="#">已支付</a></li>
					        		</ul>
					        	</div>-->
		                    </div>
		                    <div class="th w10">金额</div>
		                    <div class="th w5 text-center">操作</div>
		                </div>
		                			            <div class="tr non-info show border-bottom-none">
			            	<span>没查询到符合条件的记录</span>
			            </div>
			            		            </div>
		        </div>
		        <div class="show-page padding-big-right hidden">
					<div class="page">
											</div>
		        </div>
			</div>
		</div>

		<script>
			$(".sidebar-title").live('click', function() {
				if ($(this).parent(".sidebar-nav").hasClass("sidebar-nav-fold")) {
					$(this).next().slideDown(200);
					$(this).parent(".sidebar-nav").removeClass("sidebar-nav-fold");
				} else {
					$(this).next().slideUp(200);
					$(this).parent(".sidebar-nav").addClass("sidebar-nav-fold");
				}
			});
		</script>
	</body>

</html>