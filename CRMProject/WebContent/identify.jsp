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
				<div class="indentify clearfix">
					<div class="manage-head">
						<h6 class="padding-left manage-head-con text-sub">认证类型</h6>
					</div>
					<div class="indentify-class padding-lr clearfix">
						<p class="margin-big-tb text-sub text-default">
							请选择认证类型，个人认证后续可升级为企业认证，企业认证一旦认证成功，无法变更为个人认证
						</p>
						<ul class="class-content clearfix">
							<li class="fl margin-large-35">
							<a class="class-detail fl " href="#">
							<div class="class-detail-top">
								<div class="text-center indentify-icon">
									<img src="ziyuan/Images/identify_personal.png">
								</div>
								<h3 class="text-center">个人认证</h3>
								<p class="margin-tb padding-bottom text-justify info">
									用于个人或个体经营户认证，认证通过可获得短信模板自定义及认证用户特权
								</p>
								<ul class="class-detail-has margin-top text-lh-big">
									<li>
									<span class="text-black-gray">自定义短信条数</span>
									<span class="fr text-gray-white">5条</span>
									</li>
									<li>
									<span class="text-black-gray">云市场认证优惠</span>
									<span class="fr text-gray-white">有</span>
									</li>
									<li>
									<span class="text-black-gray">个人认证勋章</span>
									<span class="fr text-gray-white">有</span>
									</li>
								</ul>
							</div>
							<p class="continue text-big">
								选择并继续使用
							</p>
							</a>
							</li>
							<li class="fl margin-large-35">
							<a class="class-detail fl " href="#">
							<div class="class-detail-top">
								<div class="text-center indentify-icon">
									<img src="ziyuan/Images/identify_enterprise.png">
								</div>
								<h3 class="text-center">企业认证</h3>
								<p class="margin-tb padding-bottom text-justify info">
									用于企事业单位认证，认证通过可获得短信模板自定义及认证用户特权
								</p>
								<ul class="class-detail-has margin-top text-lh-big">
									<li>
									<span class="text-black-gray">自定义短信条数</span>
									<span class="fr text-gray-white">10条</span>
									</li>
									<li>
									<span class="text-black-gray">云市场认证优惠</span>
									<span class="fr text-gray-white">有</span>
									</li>
									<li>
									<span class="text-black-gray">企业认证勋章</span>
									<span class="fr text-gray-white">有</span>
									</li>
									<li>
									<span class="text-black-gray">免费400电话(含800元话费)</span>
									<span class="fr text-gray-white">有</span>
									</li>
								</ul>
							</div>
							<p class="continue text-big">
								选择并继续使用
							</p>
							</a>
							</li>
							<li class="fl ">
							<a class="class-detail fl disabled" href="#">
							<div class="class-detail-top">
								<div class="text-center indentify-icon">
									<img src="ziyuan/Images/identify_developer.png">
								</div>
								<h3 class="text-center">服务商认证</h3>
								<p class="margin-tb padding-bottom text-justify info">
									服务商认证需先通过个人或企业认证，认证服务商可以入驻云市场，通过某某云市场销售获得报酬
								</p>
								<ul class="class-detail-has margin-top text-lh-big">
									<li>
									<span class="text-black-gray">服务商认证勋章</span>
									<span class="fr text-gray-white">有</span>
									</li>
									<li>
									<span class="text-black-gray">云市场插件销售</span>
									<span class="fr text-gray-white">有</span>
									</li>
									<li>
									<span class="text-black-gray">云市场模板销售</span>
									<span class="fr text-gray-white">有</span>
									</li>
									<li>
									<span class="text-black-gray">云市场模块销售</span>
									<span class="fr text-gray-white">有</span>
									</li>
								</ul>
							</div>
							<p class="continue text-big">
								即将推出
							</p>
							</a>
							</li>
						</ul>
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