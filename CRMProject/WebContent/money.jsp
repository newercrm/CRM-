<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta charset="utf-8">
		<title>控制台</title>
		<link rel="stylesheet" type="text/css" href="Css/identify.css" />
		<link rel="stylesheet" type="text/css" href="Css/layout.css" />
		<link rel="stylesheet" type="text/css" href="Css/account.css" />
		<link rel="stylesheet" type="text/css" href="Css/style.css" />
		<link rel="stylesheet" type="text/css" href="Css/control_index.css" />
		<script type="text/javascript" src="Js/jquery-1.7.2.min.js"></script>
		<script type="text/javascript" src="Js/layer/layer.js"></script>
		<script type="text/javascript" src="Js/haidao.offcial.general.js"></script>
		<script type="text/javascript" src="Js/select.js"></script>
		<script type="text/javascript" src="Js/haidao.validate.js"></script>
	</head>

	<body>
		<div class="view-topbar">
			<div class="topbar-console">
				<div class="tobar-head fl">
					<a href="#" class="topbar-logo fl">
					<span><img src="Images/logo.png" width="20" height="20"/></span>
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
									<b class="sidebar-icon"><img src="Images/icon_author.png" width="16" height="16" /></b>
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
									<b class="sidebar-icon"><img src="Images/icon_authentication.png" width="16" height="16" /></b>
									<span class="text-normal">员工信息</span>
								</a>
							</li>
							<li>
								<a href="message.jsp">
									<b class="sidebar-icon"><img src="Images/icon_news.png" width="16" height="16" /></b>
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
									<b class="sidebar-icon"><img src="Images/icon_authentication.png" width="16" height="16" /></b>
									<span class="text-normal">客户详情</span>
								</a>
							</li>
							<li>
								<a href="message.jsp">
									<b class="sidebar-icon"><img src="Images/icon_news.png" width="16" height="16" /></b>
									<span class="text-normal">合同</span>
								</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="view-product">
				<div class="info-center">
					<div class=" padding-big-tb manage-head">
						<h6 class="padding-left manage-head-con">金币管理<span class="own text-normal">拥有金币：<em class="text-roseo h2 margin-right">150</em>枚</span></h6>
					</div>
					<div class="info-center-con">
						<div class="coin_attent">
							<p>
								某某金币是为了感谢对某某云商突出贡献的资深用户，长期支持某某云商用户特别设置的优惠货币。
							</p>
							<p>
								官方网站以及论坛、QQ群、微信以及微博会不定期举行活动，参与活动就有机会获得金币，某某金币无法直接购买，一枚币价值1.00元。
							</p>
						</div>
					</div>
					<div class="offcial-table table-margin clearfix">
						<div class="tr-th clearfix">
							<div class="th w30 text-center">
								明细
							</div>
							<div class="th w50 text-center">
								数量
							</div>
							<div class="th w20 text-center">
								时间
							</div>
						</div>
						<div class="tr clearfix border-bottom-none">
							<div class="td w30 padding-big-left">
								云市场跳票奖励
							</div>
							<div class="td w50 text-center text-roseo">
								100
							</div>
							<div class="td w20 text-center">
								2016-07-01 11:09:09
							</div>
						</div>
						<div class="tr clearfix border-bottom-none">
							<div class="td w30 padding-big-left">
								新老用户感恩回馈赠送金币
							</div>
							<div class="td w50 text-center text-roseo">
								50
							</div>
							<div class="td w20 text-center">
								2016-01-10 11:50:22
							</div>
						</div>
					</div>
				</div>
				<div class="page">
					<ul class="offcial-page margin-top margin-big-right">
						<li>共<em class="margin-small-left margin-small-right">2</em>条数据</li>
						<li>每页显示<em class="margin-small-left margin-small-right">15</em>条</li>
						<li><a class="next disable">上一页</a></li>
						<li></li>
						<li><a class="next disable">下一页</a></li>
						<li><span class="fl">共<em class="margin-small-left margin-small-right">1</em>页</span></li>
					</ul>
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