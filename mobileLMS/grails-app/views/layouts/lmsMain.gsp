<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> 
<html lang="en" class="no-js">
<!--<![endif]-->
	<head>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<!-- Core stylesheets do not remove -->
	    <link id="bootstrap" href="${resource(dir: 'template/assets/plugins/bootstrap/css', file: 'bootstrap.css')}" rel="stylesheet" type="text/css" />
	    <link href="${resource(dir: 'template/assets/plugins/font-awesome/css', file: 'font-awesome.min.css')}" rel="stylesheet" type="text/css"/>
	    <!-- Main Theme Stylesheet :: CSS -->
		<link rel="stylesheet" href="${resource(dir: 'template/assets/css/themes', file: 'light.css')}" type="text/css">
		<link href="${resource(dir: 'template/assets/css', file: 'style-metronic.css')}" rel="stylesheet" type="text/css"/>
		<link href="${resource(dir: 'template/assets/css', file: 'style.css')}" rel="stylesheet" type="text/css"/>
		<link href="${resource(dir: 'template/assets/css', file: 'style-responsive.css')}" rel="stylesheet" type="text/css"/>
		<link href="${resource(dir: 'template/assets/css', file: 'plugins.css')}"rel="stylesheet" type="text/css"/>
		<link href="${resource(dir: 'template/assets/css', file: 'custom.css')}" rel="stylesheet" type="text/css"/>
	    
		<g:layoutHead/>
		<r:layoutResources />
	</head>
	<body class="page-header-fixed">
		<!-- BEGIN HEADER -->   
		<div class="header navbar navbar-inverse navbar-fixed-top">
			<!-- BEGIN TOP NAVIGATION BAR -->
			<div class="header-inner">
				<!-- BEGIN LOGO -->  
				<a class="navbar-brand" href="index.html">
					mobileLMS
				</a>
				   <!-- BEGIN RESPONSIVE MENU TOGGLER --> 
					<a href="javascript:;" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
					<img src="${resource(dir: 'template/assets/img', file: 'menu-toggler.png')}" alt="" />
					</a> 
					<!-- END RESPONSIVE MENU TOGGLER -->
					<!-- BEGIN TOP NAVIGATION MENU -->
				<ul class="nav navbar-nav pull-right">
					<li class="dropdown user">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
							<img alt="" src="assets/img/avatar1_small.jpg"/>
							<span class="username">Bob Nilson</span>
							<i class="fa fa-angle-down"></i>
							</a>
							<ul class="dropdown-menu">
								<li><a href="extra_profile.html"><i class="fa fa-user"></i> My Profile</a></li>
								<li><a href="page_calendar.html"><i class="fa fa-calendar"></i> My Calendar</a></li>
								<li><a href="inbox.html"><i class="fa fa-envelope"></i> My Inbox <span class="badge badge-danger">3</span></a></li>
								<li><a href="#"><i class="fa fa-tasks"></i> My Tasks <span class="badge badge-success">7</span></a></li>
								<li class="divider"></li>
								<li><a href="javascript:;" id="trigger_fullscreen"><i class="fa fa-move"></i> Full Screen</a></li>
								<li><a href="extra_lock.html"><i class="fa fa-lock"></i> Lock Screen</a></li>
								<li><a href="login.html"><i class="fa fa-key"></i> Log Out</a></li>
							</ul>
						</li>
				</ul>
			</div>
		</div>
		
		<!-- END HEADER -->   
		<div class="clearfix"></div>
		<!-- BEGIN CONTAINER -->   
		<div class="page-container">
			<!-- BEGIN SIDEBAR -->
			<div class="page-sidebar navbar-collapse collapse">
				<!-- BEGIN SIDEBAR MENU -->        
				<ul class="page-sidebar-menu">
					<li class="start ">
						<a href="index.html">
						<i class="fa fa-home"></i> 
						<span class="title">Dashboard</span>
						</a>
					</li>
					<li class="">
						<a href="index.html">
						<i class="fa fa-home"></i> 
						<span class="title">Check Out</span>
						</a>
					</li>
					<li class="">
						<a href="index.html">
						<i class="fa fa-home"></i> 
						<span class="title">Check In</span>
						</a>
					</li>
					<li class="">
						<a href="index.html">
						<i class="fa fa-home"></i> 
						<span class="title">Patron</span>
						</a>
					</li>
					<li class="">
						<a href="index.html">
						<i class="fa fa-home"></i> 
						<span class="title">Circulation</span>
						</a>
					</li>
					
				</ul>
				<!-- END SIDEBAR MENU -->        
			</div>
			<!-- END SIDEBAR -->
			
			<div class="page-content">
					<g:layoutBody/>
			</div>
		</div>
		<!-- END CONTAINER -->   
	</body>
</html>
