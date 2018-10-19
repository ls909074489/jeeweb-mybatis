<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/WEB-INF/webpage/common/taglibs.jspf"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<meta charset="utf-8" />
		<title><spring:message code="sys.site.title" arguments="${platformName}"/></title>

		<meta name="description" content="overview &amp; stats" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

		<!-- 导入CSS -->
		<html:css  name="favicon,bootstrap,font-awesome,ace-theme"/>
		
		<script>
			function changeStyle(theme){
				   $.get('${adminPath}/theme/'+theme+'?url='+window.top.location.href,function(result){   window.location.reload();});
			}
		</script>
	</head>

	<body class="no-skin">
		<!-- #section:basics/navbar.layout -->
		<div id="navbar" class="navbar navbar-default ace-save-state">
			 <!-- header start -->
			 <div class="navbar-container ace-save-state" id="navbar-container">
				<!-- #section:basics/sidebar.mobile.toggle -->
				<button type="button" class="navbar-toggle menu-toggler pull-left" id="menu-toggler" data-target="#sidebar">
					<span class="sr-only">Toggle sidebar</span>
			
					<span class="icon-bar"></span>
			
					<span class="icon-bar"></span>
			
					<span class="icon-bar"></span>
				</button>
			
				<!-- /section:basics/sidebar.mobile.toggle -->
				<div class="navbar-header pull-left">
					<!-- #section:basics/navbar.layout.brand -->
					<a href="#" class="navbar-brand">
						<small>
							<i class="fa fa fa-fire"></i>
							<spring:message code="sys.site.title" arguments="${platformName}"/>
						</small>
					</a>
			
					<!-- /section:basics/navbar.layout.brand -->
			
					<!-- #section:basics/navbar.toggle -->
			
					<!-- /section:basics/navbar.toggle -->
				</div>
			
				<!-- #section:basics/navbar.dropdown -->
				<div class="navbar-buttons navbar-header pull-right" role="navigation">
					<ul class="nav ace-nav">
						<li class="grey dropdown-modal">
							<a data-toggle="dropdown" class="dropdown-toggle" href="#">
								<i class="ace-icon fa fa-tasks"></i>
								<span class="badge badge-grey">4</span>
							</a>
			
							<ul class="dropdown-menu-right dropdown-navbar dropdown-menu dropdown-caret dropdown-close">
								<li class="dropdown-header">
									<i class="ace-icon fa fa-check"></i>
									4 Tasks to complete
								</li>
			
								<li class="dropdown-content">
									<ul class="dropdown-menu dropdown-navbar">
										<li>
											<a href="#">
												<div class="clearfix">
													<span class="pull-left">Software Update</span>
													<span class="pull-right">65%</span>
												</div>
			
												<div class="progress progress-mini">
													<div style="width:65%" class="progress-bar"></div>
												</div>
											</a>
										</li>
			
										<li>
											<a href="#">
												<div class="clearfix">
													<span class="pull-left">Hardware Upgrade</span>
													<span class="pull-right">35%</span>
												</div>
			
												<div class="progress progress-mini">
													<div style="width:35%" class="progress-bar progress-bar-danger"></div>
												</div>
											</a>
										</li>
			
										<li>
											<a href="#">
												<div class="clearfix">
													<span class="pull-left">Unit Testing</span>
													<span class="pull-right">15%</span>
												</div>
			
												<div class="progress progress-mini">
													<div style="width:15%" class="progress-bar progress-bar-warning"></div>
												</div>
											</a>
										</li>
			
										<li>
											<a href="#">
												<div class="clearfix">
													<span class="pull-left">Bug Fixes</span>
													<span class="pull-right">90%</span>
												</div>
			
												<div class="progress progress-mini progress-striped active">
													<div style="width:90%" class="progress-bar progress-bar-success"></div>
												</div>
											</a>
										</li>
									</ul>
								</li>
			
								<li class="dropdown-footer">
									<a href="#">
										See tasks with details
										<i class="ace-icon fa fa-arrow-right"></i>
									</a>
								</li>
							</ul>
						</li>
			
						<li class="purple dropdown-modal">
							<a data-toggle="dropdown" class="dropdown-toggle" href="#">
								<i class="ace-icon fa fa-bell icon-animated-bell"></i>
								<span class="badge badge-important">8</span>
							</a>
			
							<ul class="dropdown-menu-right dropdown-navbar navbar-pink dropdown-menu dropdown-caret dropdown-close">
								<li class="dropdown-header">
									<i class="ace-icon fa fa-exclamation-triangle"></i>
									8 Notifications
								</li>
			
								<li class="dropdown-content">
									<ul class="dropdown-menu dropdown-navbar navbar-pink">
										<li>
											<a href="#">
												<div class="clearfix">
													<span class="pull-left">
														<i class="btn btn-xs no-hover btn-pink fa fa-comment"></i>
														New Comments
													</span>
													<span class="pull-right badge badge-info">+12</span>
												</div>
											</a>
										</li>
			
										<li>
											<a href="#">
												<i class="btn btn-xs btn-primary fa fa-user"></i>
												Bob just signed up as an editor ...
											</a>
										</li>
			
										<li>
											<a href="#">
												<div class="clearfix">
													<span class="pull-left">
														<i class="btn btn-xs no-hover btn-success fa fa-shopping-cart"></i>
														New Orders
													</span>
													<span class="pull-right badge badge-success">+8</span>
												</div>
											</a>
										</li>
			
										<li>
											<a href="#">
												<div class="clearfix">
													<span class="pull-left">
														<i class="btn btn-xs no-hover btn-info fa fa-twitter"></i>
														Followers
													</span>
													<span class="pull-right badge badge-info">+11</span>
												</div>
											</a>
										</li>
									</ul>
								</li>
			
								<li class="dropdown-footer">
									<a href="#">
										See all notifications
										<i class="ace-icon fa fa-arrow-right"></i>
									</a>
								</li>
							</ul>
						</li>
			
						<li class="green dropdown-modal">
							<a data-toggle="dropdown" class="dropdown-toggle" href="#">
								<i class="ace-icon fa fa-envelope icon-animated-vertical"></i>
								<span class="badge badge-success">5</span>
							</a>
			
							<ul class="dropdown-menu-right dropdown-navbar dropdown-menu dropdown-caret dropdown-close">
								<li class="dropdown-header">
									<i class="ace-icon fa fa-envelope-o"></i>
									5 Messages
								</li>
			
								<li class="dropdown-content">
									<ul class="dropdown-menu dropdown-navbar">
										<li>
											<a href="#" class="clearfix">
												<img src="${staticPath}/ace/avatars/avatar.png" class="msg-photo" alt="Alex's Avatar" />
												<span class="msg-body">
													<span class="msg-title">
														<span class="blue">Alex:</span>
														Ciao sociis natoque penatibus et auctor ...
													</span>
			
													<span class="msg-time">
														<i class="ace-icon fa fa-clock-o"></i>
														<span>a moment ago</span>
													</span>
												</span>
											</a>
										</li>
			
										<li>
											<a href="#" class="clearfix">
												<img src="${staticPath}/ace/avatars/avatar3.png" class="msg-photo" alt="Susan's Avatar" />
												<span class="msg-body">
													<span class="msg-title">
														<span class="blue">Susan:</span>
														Vestibulum id ligula porta felis euismod ...
													</span>
			
													<span class="msg-time">
														<i class="ace-icon fa fa-clock-o"></i>
														<span>20 minutes ago</span>
													</span>
												</span>
											</a>
										</li>
			
										<li>
											<a href="#" class="clearfix">
												<img src="${staticPath}/ace/avatars/avatar4.png" class="msg-photo" alt="Bob's Avatar" />
												<span class="msg-body">
													<span class="msg-title">
														<span class="blue">Bob:</span>
														Nullam quis risus eget urna mollis ornare ...
													</span>
			
													<span class="msg-time">
														<i class="ace-icon fa fa-clock-o"></i>
														<span>3:15 pm</span>
													</span>
												</span>
											</a>
										</li>
			
										<li>
											<a href="#" class="clearfix">
												<img src="${staticPath}/ace/avatars/avatar2.png" class="msg-photo" alt="Kate's Avatar" />
												<span class="msg-body">
													<span class="msg-title">
														<span class="blue">Kate:</span>
														Ciao sociis natoque eget urna mollis ornare ...
													</span>
			
													<span class="msg-time">
														<i class="ace-icon fa fa-clock-o"></i>
														<span>1:33 pm</span>
													</span>
												</span>
											</a>
										</li>
			
										<li>
											<a href="#" class="clearfix">
												<img src="${staticPath}/ace/avatars/avatar5.png" class="msg-photo" alt="Fred's Avatar" />
												<span class="msg-body">
													<span class="msg-title">
														<span class="blue">Fred:</span>
														Vestibulum id penatibus et auctor  ...
													</span>
			
													<span class="msg-time">
														<i class="ace-icon fa fa-clock-o"></i>
														<span>10:09 am</span>
													</span>
												</span>
											</a>
										</li>
									</ul>
								</li>
			
								<li class="dropdown-footer">
									<a href="inbox.html">
										See all messages
										<i class="ace-icon fa fa-arrow-right"></i>
									</a>
								</li>
							</ul>
						</li>
			
						<!-- #section:basics/navbar.user_menu -->
						<li class="light-blue dropdown-modal">
							<a data-toggle="dropdown" href="#" class="dropdown-toggle">
								<img class="nav-user-photo" src="${fns:getUser().portrait}" alt="${fns:getUser().realname}" />
								<span class="user-info">
									<small>欢迎您,</small>
									${fns:getUser().realname}
								</span>
								<i class="ace-icon fa fa-caret-down"></i>
							</a>
			
							<ul class="user-menu dropdown-menu-right dropdown-menu dropdown-yellow dropdown-caret dropdown-close">
								<li>
									<a class="J_menuItem" href="${adminPath}/sys/user/${fns:getUser().id}/avatar">
										<i class="ace-icon fa fa-user"></i>
										修改密码
									</a>
								</li>
								<li class="divider"></li>
			                    <li>
			                    	<a href="#" onclick="changeStyle('uadmin')"><i class="ace-icon fa  fa-wikipedia-w"></i>FLAT主题</a>
			                    </li>
			                    <li>
			                    	<a href="#" onclick="changeStyle('inspinia')"><i class="ace-icon fa  fa-wikipedia-w"></i>INSPINIA主题</a>
			                    </li>
								<li class="divider"></li>
								<li>
									<a href="${adminPath}/logout">
										<i class="ace-icon fa fa-power-off"></i>
										安全退出
									</a>
								</li>
							</ul>
						</li>
			
						<!-- /section:basics/navbar.user_menu -->
					</ul>
				</div>
				<!-- /section:basics/navbar.dropdown -->
			</div>
			<!-- /.navbar-container -->
			 <!-- header end -->
		</div>
		<!-- /section:basics/navbar.layout -->
		<div class="main-container ace-save-state" id="main-container">
			<script type="text/javascript">
				try{ace.settings.loadState('main-container')}catch(e){}
			</script>
			<!-- #section:basics/sidebar -->
			<div id="sidebar" class="sidebar  responsive  ace-save-state">
				<!-- left start -->
				<script type="text/javascript">
					try{ace.settings.loadState('sidebar')}catch(e){}
				</script>
				
				<div class="sidebar-shortcuts" id="sidebar-shortcuts">
					<div class="sidebar-shortcuts-large" id="sidebar-shortcuts-large">
						<button class="btn btn-success">
							<i class="ace-icon fa fa-signal"></i>
						</button>
				
						<button class="btn btn-info">
							<i class="ace-icon fa fa-pencil"></i>
						</button>
				
						<!-- #section:basics/sidebar.layout.shortcuts -->
						<button class="btn btn-warning">
							<i class="ace-icon fa fa-users"></i>
						</button>
				
						<button class="btn btn-danger">
							<i class="ace-icon fa fa-cogs"></i>
						</button>
				
						<!-- /section:basics/sidebar.layout.shortcuts -->
					</div>
				
					<div class="sidebar-shortcuts-mini" id="sidebar-shortcuts-mini">
						<span class="btn btn-success"></span>
				
						<span class="btn btn-info"></span>
				
						<span class="btn btn-warning"></span>
				
						<span class="btn btn-danger"></span>
					</div>
				</div><!-- /.sidebar-shortcuts -->
				
				<ul class="nav nav-list">
					<c:forEach items="${menus}" var="menu">
					     <c:if test="${menu.parentId == null && menu.isshow eq '1'}">
						<li class="">
						    <c:choose>
								   <c:when test="${empty menu.url}">  
									   <a href="#" class="dropdown-toggle">
											<i class="menu-icon fa ${menu.menuIcon}"></i>
											<span class="menu-text">
												${menu.name}
											</span>
											<b class="arrow fa fa-angle-down"></b>
									  </a> 
								   </c:when>
								   <c:otherwise> 
									  <a class="J_menuItem"  href="${adminPath}/${menu.url}">
												<i class="menu-icon fa ${menu.menuIcon}"></i>
												<span class="menu-text">${menu.name}</span>
									  </a>
								   </c:otherwise>
							</c:choose>
							<b class="arrow"></b>
					        
							<ul class="submenu">
							     <c:forEach items="${menus}" var="secondMenu">
									  <c:if test="${secondMenu.parentId == menu.id && secondMenu.isshow eq '1'}">
										<li class="">
											 <c:choose>
												   <c:when test="${empty secondMenu.url}">  
													   <a href="#" class="dropdown-toggle">
															<i class="menu-icon fa ${secondMenu.menuIcon}"></i>
															<span class="menu-text">
																${secondMenu.name}
															</span>
															<b class="arrow fa fa-angle-down"></b>
													  </a> 
												   </c:when>
												   <c:otherwise> 
													  <a class="J_menuItem"  href="${adminPath}/${secondMenu.url}">
																<i class="menu-icon fa ${secondMenu.menuIcon}"></i>
																<span class="menu-text">${secondMenu.name}</span>
													  </a>
												   </c:otherwise>
											</c:choose>
											<b class="arrow"></b>
											<ul class="submenu">
												 <c:forEach items="${menus}" var="thirdMenu">
												     <c:if test="${thirdMenu.parentId == secondMenu.id && thirdMenu.isshow eq '1'}">
												     <li class="">
												         <c:choose>
															   <c:when test="${empty thirdMenu.url}">  
																   <a href="#" class="dropdown-toggle">
																		<i class="menu-icon fa ${thirdMenu.menuIcon}"></i>
																		<span class="menu-text">
																			${thirdMenu.name}
																		</span>
																		<b class="arrow fa fa-angle-down"></b>
																  </a> 
															   </c:when>
															   <c:otherwise> 
																  <a class="J_menuItem"  href="${adminPath}/${thirdMenu.url}">
																			<i class="menu-icon fa ${thirdMenu.menuIcon}"></i>
																			<span class="menu-text">${thirdMenu.name}</span>
																  </a>
															   </c:otherwise>
														</c:choose>
														<b class="arrow"></b>
												     </li>
												     </c:if>
												 </c:forEach>
											</ul>
										</li>
								   </c:if>
								</c:forEach>
							</ul>
						</li>
					   </c:if>
					</c:forEach>
				</ul><!-- /.nav-list -->
				
				<!-- #section:basics/sidebar.layout.minimize -->
				<div class="sidebar-toggle sidebar-collapse" id="sidebar-collapse">
					<i id="sidebar-toggle-icon" class="ace-icon fa fa-angle-double-left ace-save-state" data-icon1="ace-icon fa fa-angle-double-left" data-icon2="ace-icon fa fa-angle-double-right"></i>
				</div>
				<!-- left end -->
			</div>
			<!-- /section:basics/sidebar -->
			<div class="main-content">
				<div class="main-content-inner">
					<!-- /section:basics/content.breadcrumbs -->
					<div class="page-content">
						<!-- #section:settings.box -->
						<div class="ace-settings-container" id="ace-settings-container">
							<div class="btn btn-app btn-xs btn-warning ace-settings-btn" id="ace-settings-btn">
								<i class="ace-icon fa fa-cog bigger-130"></i>
							</div>

							<div class="ace-settings-box clearfix" id="ace-settings-box">
								<div class="pull-left width-50">
									<!-- #section:settings.skins -->
									<div class="ace-settings-item">
										<div class="pull-left">
											<select id="skin-colorpicker" class="hide">
												<option data-skin="no-skin" value="#438EB9">#438EB9</option>
												<option data-skin="skin-1" value="#222A2D">#222A2D</option>
												<option data-skin="skin-2" value="#C6487E">#C6487E</option>
												<option data-skin="skin-3" value="#D0D0D0">#D0D0D0</option>
											</select>
										</div>
										<span>&nbsp; Choose Skin</span>
									</div>

									<!-- /section:settings.skins -->

									<!-- #section:settings.navbar -->
									<div class="ace-settings-item">
										<input type="checkbox" class="ace ace-checkbox-2 ace-save-state" id="ace-settings-navbar" autocomplete="off" />
										<label class="lbl" for="ace-settings-navbar"> Fixed Navbar</label>
									</div>

									<!-- /section:settings.navbar -->

									<!-- #section:settings.sidebar -->
									<div class="ace-settings-item">
										<input type="checkbox" class="ace ace-checkbox-2 ace-save-state" id="ace-settings-sidebar" autocomplete="off" />
										<label class="lbl" for="ace-settings-sidebar"> Fixed Sidebar</label>
									</div>

									<!-- /section:settings.sidebar -->

									<!-- #section:settings.breadcrumbs -->
									<div class="ace-settings-item">
										<input type="checkbox" class="ace ace-checkbox-2 ace-save-state" id="ace-settings-breadcrumbs" autocomplete="off" />
										<label class="lbl" for="ace-settings-breadcrumbs"> Fixed Breadcrumbs</label>
									</div>

									<!-- /section:settings.breadcrumbs -->

									<!-- #section:settings.rtl -->
									<div class="ace-settings-item">
										<input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-rtl" autocomplete="off" />
										<label class="lbl" for="ace-settings-rtl"> Right To Left (rtl)</label>
									</div>

									<!-- /section:settings.rtl -->

									<!-- #section:settings.container -->
									<div class="ace-settings-item">
										<input type="checkbox" class="ace ace-checkbox-2 ace-save-state" id="ace-settings-add-container" autocomplete="off" />
										<label class="lbl" for="ace-settings-add-container">
											Inside
											<b>.container</b>
										</label>
									</div>

									<!-- /section:settings.container -->
								</div><!-- /.pull-left -->

								<div class="pull-left width-50">
									<!-- #section:basics/sidebar.options -->
									<div class="ace-settings-item">
										<input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-hover" autocomplete="off" />
										<label class="lbl" for="ace-settings-hover"> Submenu on Hover</label>
									</div>

									<div class="ace-settings-item">
										<input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-compact" autocomplete="off" />
										<label class="lbl" for="ace-settings-compact"> Compact Sidebar</label>
									</div>

									<div class="ace-settings-item">
										<input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-highlight" autocomplete="off" />
										<label class="lbl" for="ace-settings-highlight"> Alt. Active Item</label>
									</div>

									<!-- /section:basics/sidebar.options -->
								</div><!-- /.pull-left -->
							</div><!-- /.ace-settings-box -->
						</div><!-- /.ace-settings-container -->
						
						<div class="row content-tabs">
			                <button class="roll-nav roll-left J_tabLeft"><i class="fa fa-backward"></i>
			                </button>
			                <nav class="page-tabs J_menuTabs">
			                    <div class="page-tabs-content">
			                        <a href="javascript:;" class="active J_menuTab" data-id="${adminPath}/main">首页</a>
			                    </div>
			                </nav>
			                <button class="roll-nav roll-right J_tabRight"><i class="fa fa-forward"></i>
			                </button>
			                <div class="btn-group roll-nav roll-right">
			                    <button class="dropdown J_tabClose" data-toggle="dropdown">关闭操作<span class="caret"></span>
			
			                    </button>
			                    <ul role="menu" class="dropdown-menu dropdown-menu-right">
			                        <li class="J_tabShowActive"><a>定位当前选项卡</a>
			                        </li>
			                        <li class="divider"></li>
			                        <li class="J_tabCloseAll"><a>关闭全部选项卡</a>
			                        </li>
			                        <li class="J_tabCloseOther"><a>关闭其他选项卡</a>
			                        </li>
			                    </ul>
			                </div>
			                <a href="${adminPath}/logout" class="roll-nav roll-right J_tabExit"><i class="fa fa fa-sign-out"></i> 退出</a>
			            </div>
			            <div class="row J_mainContent" id="content-main">
			                <iframe class="J_iframe" name="iframe0" width="100%" height="100%" src="${adminPath}/main" frameborder="0" data-id="${adminPath}/main" seamless></iframe>
			            </div>
					</div><!-- /.page-content -->
				</div>
			</div><!-- /.main-content -->

			<div class="footer">
				<div class="footer-inner">
					<!-- #section:basics/footer -->
					<div class="footer-content">
						<span class="bigger-120">
							 <spring:message code="sys.site.bottom.copyright" />
						</span>
					</div>

					<!-- /section:basics/footer -->
				</div>
			</div>

			<a href="#" id="btn-scroll-up" class="btn-scroll-up btn btn-sm btn-inverse">
				<i class="ace-icon fa fa-angle-double-up icon-only bigger-110"></i>
			</a>
		</div><!-- /.main-container -->
		<!-- 全局js -->
		<html:js  name="jquery,bootstrap,metisMenu,slimscroll,layer,ace-theme"/>

		
		<script type="text/javascript" src="${staticPath}/common/js/contabs.js"></script>
		
	</body>
</html>