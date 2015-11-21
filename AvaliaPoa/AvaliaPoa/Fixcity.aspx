﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Fixcity.aspx.cs" Inherits="AvaliaPoa.Fixcity" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> AvaliaPOA.</title>


    <!--STYLESHEET-->
    <!--=================================================-->
    <!--Open Sans Font [ OPTIONAL ] -->
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700&amp;subset=latin" rel="stylesheet">


    <!--Bootstrap Stylesheet [ REQUIRED ]-->
    <link href="css/bootstrap.min.css" rel="stylesheet">


    <!--Nifty Stylesheet [ REQUIRED ]-->
    <link href="css/nifty.min.css" rel="stylesheet">


    <!--Font Awesome [ OPTIONAL ]-->
    <link href="plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet">


    <!--Animate.css [ OPTIONAL ]-->
    <link href="plugins/animate-css/animate.min.css" rel="stylesheet">


    <!--Morris.js [ OPTIONAL ]-->
    <link href="plugins/morris-js/morris.min.css" rel="stylesheet">


    <!--Switchery [ OPTIONAL ]-->
    <link href="plugins/switchery/switchery.min.css" rel="stylesheet">


    <!--Bootstrap Select [ OPTIONAL ]-->
    <link href="plugins/bootstrap-select/bootstrap-select.min.css" rel="stylesheet">


    <!--Demo script [ DEMONSTRATION ]-->
    <link href="css/demo/nifty-demo.min.css" rel="stylesheet">




    <!--SCRIPT-->
    <!--=================================================-->
    <!--Page Load Progress Bar [ OPTIONAL ]-->
    <link href="plugins/pace/pace.min.css" rel="stylesheet">
    <script src="plugins/pace/pace.min.js"></script>



    <!--

    REQUIRED
    You must include this in your project.

    RECOMMENDED
    This category must be included but you may modify which plugins or components which should be included in your project.

    OPTIONAL
    Optional plugins. You may choose whether to include it in your project or not.

    DEMONSTRATION
    This is to be removed, used for demonstration purposes only. This category must not be included in your project.

    SAMPLE
    Some script samples which explain how to initialize plugins or components. This category should not be included in your project.


    Detailed information and more samples can be found in the document.

    -->


</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div id="container" class="effect mainnav-lg">

        <!--NAVBAR-->
        <!--===================================================-->
        <header id="navbar">
            <div id="navbar-container" class="boxed">

                <!--Brand logo & name-->
                <!--================================-->
                <div class="navbar-header">
                    <a href="index.html" class="navbar-brand">
                        <img src="img/logo.png" alt="AvaliaPOA Logo" class="brand-icon">
                        <div class="brand-title">
                            <span class="brand-text">AvaliaPOA</span>
                        </div>
                    </a>
                </div>
                <!--================================-->
                <!--End brand logo & name-->
                <!--Navbar Dropdown-->
                <!--================================-->
                <div class="navbar-content clearfix">
                    <ul class="nav navbar-top-links pull-left">

                        <!--Navigation toogle button-->
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                        <li class="tgl-menu-btn">
                            <a class="mainnav-toggle" href="#">
                                <i class="fa fa-navicon fa-lg"></i>
                            </a>
                        </li>
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                        <!--End Navigation toogle button-->
                        <!--Messages Dropdown-->
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                        <li class="dropdown">
                            <a href="#" data-toggle="dropdown" class="dropdown-toggle">
                                <i class="fa fa-envelope fa-lg"></i>
                                <span class="badge badge-header badge-warning">9</span>
                            </a>

                            <!--Message dropdown menu-->
                            <div class="dropdown-menu dropdown-menu-md with-arrow">
                                <div class="pad-all bord-btm">
                                    <p class="text-lg text-muted text-thin mar-no">You have 3 messages.</p>
                                </div>
                                <div class="nano scrollable">
                                    <div class="nano-content">
                                        <ul class="head-list">

                                            <!-- Dropdown list-->
                                            <li>
                                                <a href="#" class="media">
                                                    <div class="media-left">
                                                        <img src="img/av2.png" alt="Profile Picture" class="img-circle img-sm">
                                                    </div>
                                                    <div class="media-body">
                                                        <div class="text-nowrap">Andy sent you a message</div>
                                                        <small class="text-muted">15 minutes ago</small>
                                                    </div>
                                                </a>
                                            </li>

                                            <!-- Dropdown list-->
                                            <li>
                                                <a href="#" class="media">
                                                    <div class="media-left">
                                                        <img src="img/av4.png" alt="Profile Picture" class="img-circle img-sm">
                                                    </div>
                                                    <div class="media-body">
                                                        <div class="text-nowrap">Lucy sent you a message</div>
                                                        <small class="text-muted">30 minutes ago</small>
                                                    </div>
                                                </a>
                                            </li>

                                            <!-- Dropdown list-->
                                            <li>
                                                <a href="#" class="media">
                                                    <div class="media-left">
                                                        <img src="img/av3.png" alt="Profile Picture" class="img-circle img-sm">
                                                    </div>
                                                    <div class="media-body">
                                                        <div class="text-nowrap">Jackson sent you a message</div>
                                                        <small class="text-muted">40 minutes ago</small>
                                                    </div>
                                                </a>
                                            </li>

                                            <!-- Dropdown list-->
                                            <li>
                                                <a href="#" class="media">
                                                    <div class="media-left">
                                                        <img src="img/av6.png" alt="Profile Picture" class="img-circle img-sm">
                                                    </div>
                                                    <div class="media-body">
                                                        <div class="text-nowrap">Donna sent you a message</div>
                                                        <small class="text-muted">5 hours ago</small>
                                                    </div>
                                                </a>
                                            </li>

                                            <!-- Dropdown list-->
                                            <li>
                                                <a href="#" class="media">
                                                    <div class="media-left">
                                                        <img src="img/av4.png" alt="Profile Picture" class="img-circle img-sm">
                                                    </div>
                                                    <div class="media-body">
                                                        <div class="text-nowrap">Lucy sent you a message</div>
                                                        <small class="text-muted">Yesterday</small>
                                                    </div>
                                                </a>
                                            </li>

                                            <!-- Dropdown list-->
                                            <li>
                                                <a href="#" class="media">
                                                    <div class="media-left">
                                                        <img src="img/av3.png" alt="Profile Picture" class="img-circle img-sm">
                                                    </div>
                                                    <div class="media-body">
                                                        <div class="text-nowrap">Jackson sent you a message</div>
                                                        <small class="text-muted">Yesterday</small>
                                                    </div>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>

                                <!--Dropdown footer-->
                                <div class="pad-all bord-top">
                                    <a href="#" class="btn-link text-dark box-block">
                                        <i class="fa fa-angle-right fa-lg pull-right"></i>Show All Messages
                                    </a>
                                </div>
                            </div>
                        </li>
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                        <!--End message dropdown-->
                        <!--Notification dropdown-->
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                        <li class="dropdown">
                            <a href="#" data-toggle="dropdown" class="dropdown-toggle">
                                <i class="fa fa-bell fa-lg"></i>
                                <span class="badge badge-header badge-danger">5</span>
                            </a>

                            <!--Notification dropdown menu-->
                            <div class="dropdown-menu dropdown-menu-md with-arrow">
                                <div class="pad-all bord-btm">
                                    <p class="text-lg text-muted text-thin mar-no">You have 3 messages.</p>
                                </div>
                                <div class="nano scrollable">
                                    <div class="nano-content">
                                        <ul class="head-list">

                                            <!-- Dropdown list-->
                                            <li>
                                                <a href="#">
                                                    <div class="clearfix">
                                                        <p class="pull-left">Database Repair</p>
                                                        <p class="pull-right">70%</p>
                                                    </div>
                                                    <div class="progress progress-sm">
                                                        <div style="width: 70%;" class="progress-bar">
                                                            <span class="sr-only">70% Complete</span>
                                                        </div>
                                                    </div>
                                                </a>
                                            </li>

                                            <!-- Dropdown list-->
                                            <li>
                                                <a href="#">
                                                    <div class="clearfix">
                                                        <p class="pull-left">Upgrade Progress</p>
                                                        <p class="pull-right">10%</p>
                                                    </div>
                                                    <div class="progress progress-sm">
                                                        <div style="width: 10%;" class="progress-bar progress-bar-warning">
                                                            <span class="sr-only">10% Complete</span>
                                                        </div>
                                                    </div>
                                                </a>
                                            </li>

                                            <!-- Dropdown list-->
                                            <li>
                                                <a href="#" class="media">
                                                    <div class="media-left">
                                                        <span class="icon-wrap icon-circle bg-primary">
                                                            <i class="fa fa-comment fa-lg"></i>
                                                        </span>
                                                    </div>
                                                    <div class="media-body">
                                                        <div class="text-nowrap">New comments waiting approval</div>
                                                        <small class="text-muted">15 minutes ago</small>
                                                    </div>
                                                </a>
                                            </li>

                                            <!-- Dropdown list-->
                                            <li>
                                                <a href="#" class="media">
                                                    <span class="badge badge-success pull-right">90%</span>
                                                    <div class="media-left">
                                                        <span class="icon-wrap icon-circle bg-danger">
                                                            <i class="fa fa-hdd-o fa-lg"></i>
                                                        </span>
                                                    </div>
                                                    <div class="media-body">
                                                        <div class="text-nowrap">HDD is full</div>
                                                        <small class="text-muted">50 minutes ago</small>
                                                    </div>
                                                </a>
                                            </li>

                                            <!-- Dropdown list-->
                                            <li>
                                                <a href="#" class="media">
                                                    <div class="media-left">
                                                        <span class="icon-wrap bg-info">
                                                            <i class="fa fa-file-word-o fa-lg"></i>
                                                        </span>
                                                    </div>
                                                    <div class="media-body">
                                                        <div class="text-nowrap">Write a news article</div>
                                                        <small class="text-muted">Last Update 8 hours ago</small>
                                                    </div>
                                                </a>
                                            </li>

                                            <!-- Dropdown list-->
                                            <li>
                                                <a href="#" class="media">
                                                    <span class="label label-danger pull-right">New</span>
                                                    <div class="media-left">
                                                        <span class="icon-wrap bg-purple">
                                                            <i class="fa fa-comment fa-lg"></i>
                                                        </span>
                                                    </div>
                                                    <div class="media-body">
                                                        <div class="text-nowrap">Comment Sorting</div>
                                                        <small class="text-muted">Last Update 8 hours ago</small>
                                                    </div>
                                                </a>
                                            </li>

                                            <!-- Dropdown list-->
                                            <li>
                                                <a href="#" class="media">
                                                    <div class="media-left">
                                                        <span class="icon-wrap bg-success">
                                                            <i class="fa fa-user fa-lg"></i>
                                                        </span>
                                                    </div>
                                                    <div class="media-body">
                                                        <div class="text-nowrap">New User Registered</div>
                                                        <small class="text-muted">4 minutes ago</small>
                                                    </div>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>

                                <!--Dropdown footer-->
                                <div class="pad-all bord-top">
                                    <a href="#" class="btn-link text-dark box-block">
                                        <i class="fa fa-angle-right fa-lg pull-right"></i>Show All Notifications
                                    </a>
                                </div>
                            </div>
                        </li>
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                        <!--End notifications dropdown-->
                        <!--Mega dropdown-->
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                        <li class="mega-dropdown">
                            <a href="#" class="mega-dropdown-toggle">
                                <i class="fa fa-th-large fa-lg"></i>
                            </a>
                            <div class="dropdown-menu mega-dropdown-menu">
                                <div class="clearfix">
                                    <div class="col-sm-12 col-md-3">

                                        <!--Mega menu widget-->
                                        <div class="text-center bg-purple pad-all">
                                            <h3 class="text-thin mar-no">Weekend shopping</h3>
                                            <div class="pad-ver box-inline">
                                                <span class="icon-wrap icon-wrap-lg icon-circle bg-trans-light">
                                                    <i class="fa fa-shopping-cart fa-4x"></i>
                                                </span>
                                            </div>
                                            <p class="pad-btm">
                                                Members get <span class="text-lg text-bold">50%</span> more points. Lorem ipsum dolor sit amet!
                                            </p>
                                            <a href="#" class="btn btn-purple">Learn More...</a>
                                        </div>

                                    </div>
                                    <div class="col-sm-4 col-md-3">

                                        <!--Mega menu list-->
                                        <ul class="list-unstyled">
                                            <li class="dropdown-header">Pages</li>
                                            <li><a href="#">Profile</a></li>
                                            <li><a href="#">Search Result</a></li>
                                            <li><a href="#">FAQ</a></li>
                                            <li><a href="#">Sreen Lock</a></li>
                                            <li><a href="#" class="disabled">Disabled</a></li>
                                            <li class="divider"></li>
                                            <li class="dropdown-header">Icons</li>
                                            <li><a href="#"><span class="pull-right badge badge-purple">479</span> Font Awesome</a></li>
                                            <li><a href="#">Skycons</a></li>
                                        </ul>

                                    </div>
                                    <div class="col-sm-4 col-md-3">

                                        <!--Mega menu list-->
                                        <ul class="list-unstyled">
                                            <li class="dropdown-header">Mailbox</li>
                                            <li><a href="#"><span class="pull-right label label-danger">Hot</span>Indox</a></li>
                                            <li><a href="#">Read Message</a></li>
                                            <li><a href="#">Compose</a></li>
                                            <li class="divider"></li>
                                            <li class="dropdown-header">Featured</li>
                                            <li><a href="#">Smart navigation</a></li>
                                            <li><a href="#"><span class="pull-right badge badge-success">6</span>Exclusive plugins</a></li>
                                            <li><a href="#">Lot of themes</a></li>
                                            <li><a href="#">Transition effects</a></li>
                                        </ul>

                                    </div>
                                    <div class="col-sm-4 col-md-3">

                                        <!--Mega menu list-->
                                        <ul class="list-unstyled">
                                            <li class="dropdown-header">Components</li>
                                            <li><a href="#">Tables</a></li>
                                            <li><a href="#">Charts</a></li>
                                            <li><a href="#">Forms</a></li>
                                            <li class="divider"></li>
                                            <li>
                                                <form role="form" class="form">
                                                    <div class="form-group">
                                                        <label class="dropdown-header" for="demo-megamenu-input">Newsletter</label>
                                                        <input id="demo-megamenu-input" type="email" placeholder="Enter email" class="form-control">
                                                    </div>
                                                    <button class="btn btn-primary btn-block" type="submit">Submit</button>
                                                </form>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                        <!--End mega dropdown-->

                    </ul>
                    <ul class="nav navbar-top-links pull-right">

                        <!--Language selector-->
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                        <!--End language selector-->
                        <!--User dropdown-->
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                        <li id="dropdown-user" class="dropdown">
                            <a href="#" data-toggle="dropdown" class="dropdown-toggle text-right">
                                <span class="pull-right">
                                    <img class="img-circle img-user media-object" src="img/av1.png" alt="Profile Picture">
                                </span>
                                <div class="username hidden-xs">John Doe</div>
                            </a>


                            <div class="dropdown-menu dropdown-menu-md dropdown-menu-right with-arrow panel-default">

                                <!-- Dropdown heading  -->
                                <div class="pad-all bord-btm">
                                    <p class="text-lg text-muted text-thin mar-btm">750Gb of 1,000Gb Used</p>
                                    <div class="progress progress-sm">
                                        <div class="progress-bar" style="width: 70%;">
                                            <span class="sr-only">70%</span>
                                        </div>
                                    </div>
                                </div>


                                <!-- User dropdown menu -->
                                <ul class="head-list">
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-user fa-fw fa-lg"></i> Profile
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <span class="badge badge-danger pull-right">9</span>
                                            <i class="fa fa-envelope fa-fw fa-lg"></i> Messages
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <span class="label label-success pull-right">New</span>
                                            <i class="fa fa-gear fa-fw fa-lg"></i> Settings
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-question-circle fa-fw fa-lg"></i> Help
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-lock fa-fw fa-lg"></i> Lock screen
                                        </a>
                                    </li>
                                </ul>

                                <!-- Dropdown footer -->
                                <div class="pad-all text-right">
                                    <button class="btn btn-primary" name="logout" type="submit">logout</button>
                                  <!--  <a href="login.aspx"  class="btn btn-primary"> 
                                        <i  class ="fa fa-sign-out fa-fw"></i> Logout
                                    </a>-->
                                </div>
                            </div>
                        </li>
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                        <!--End user dropdown-->

                    </ul>
                </div>
                <!--================================-->
                <!--End Navbar Dropdown-->

            </div>
        </header>
        <!--===================================================-->
        <!--END NAVBAR-->

        <div class="boxed">

            <!--CONTENT CONTAINER-->
            <!--===================================================-->
            <div id="content-container">

                <!--Page Title-->
                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                <div id="page-title">
                    <h1 class="page-header text-overflow">AvaliaPOA</h1>

                    <!--Searchbox-->
                    <div class="searchbox">
                        <div class="input-group custom-search-form">
                            <input type="text" class="form-control" placeholder="Search..">
                            <span class="input-group-btn">
                                <button class="text-muted" type="button"><i class="fa fa-search"></i></button>
                            </span>
                        </div>
                    </div>
                </div>
                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                <!--End page title-->
                <!--Breadcrumb-->
                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                <ol class="breadcrumb">
                    <li><a href="#">Home</a></li>
                    <li><a href="#">Library</a></li>
                    <li class="active">Data</li>
                </ol>
                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                <!--End breadcrumb-->
                <!--Page content-->
                <!--===================================================-->
                <div id="page-content">

                    <div class="row">
                        <div class="col-lg-7">

                            <!--Network Line Chart-->
                            <!--===================================================-->
                            <div id="demo-panel-network" class="panel">
                                <div class="panel-heading">
                                    <div class="panel-control">
                                        <button id="demo-panel-network-refresh" data-toggle="panel-overlay" data-target="#demo-panel-network" class="btn"><i class="fa fa-rotate-right"></i></button>
                                        <div class="btn-group">
                                            <button class="dropdown-toggle btn" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-gear"></i></button>
                                            <ul class="dropdown-menu dropdown-menu-right">
                                                <li><a href="#">Action</a></li>
                                                <li><a href="#">Another action</a></li>
                                                <li><a href="#">Something else here</a></li>
                                                <li class="divider"></li>
                                                <li><a href="#">Separated link</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <h3 class="panel-title">Network</h3>
                                </div>

                                <!--Morris line chart placeholder-->
                                <div id="morris-chart-network" class="morris-full-content"></div>

                                <!--Chart information-->
                                <div class="panel-body bg-primary" style="position:relative;z-index:2">
                                    <div class="row">
                                        <div class="col-lg-6">
                                            <div class="row">
                                                <div class="col-xs-8">

                                                    <!--Server load stat-->
                                                    <div class="pad-ver media">
                                                        <div class="media-left">
                                                            <span class="icon-wrap icon-wrap-xs">
                                                                <i class="fa fa-cloud fa-2x"></i>
                                                            </span>
                                                        </div>

                                                        <div class="media-body">
                                                            <p class="h3 text-thin media-heading">30%</p>
                                                            <small class="text-uppercase">Server Load</small>
                                                        </div>
                                                    </div>

                                                    <!--Progress bar-->
                                                    <div class="progress progress-xs progress-dark-base mar-no">
                                                        <div class="progress-bar progress-bar-light" style="width: 30%"></div>
                                                    </div>

                                                </div>
                                                <div class="col-xs-4">
                                                    <!-- User Online -->
                                                    <div class="text-center">
                                                        <span class="text-3x text-thin">43</span>
                                                        <p>User Online</p>
                                                    </div>
                                                </div>
                                            </div>

                                            <!--Additional text-->
                                            <div class="mar-ver">
                                                <small class="pad-btm"><em>* Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam.</em></small>
                                            </div>

                                        </div>
                                        <div class="col-lg-6">

                                            <!-- List Group -->
                                            <ul class="list-group bg-trans mar-no">
                                                <li class="list-group-item">
                                                    <!-- Sparkline chart -->
                                                    <div id="demo-chart-visitors" class="pull-right"></div> Visitors
                                                </li>
                                                <li class="list-group-item">
                                                    <!-- Sparkline chart -->
                                                    <div id="demo-chart-bounce-rate" class="pull-right"></div> Bounce rate
                                                </li>
                                                <li class="list-group-item">
                                                    <span class="badge badge-success">11</span>
                                                    Today sales
                                                </li>
                                                <li class="list-group-item">
                                                    <span class="badge badge-warning">20</span>
                                                    Broken links found
                                                </li>
                                            </ul>

                                        </div>
                                    </div>
                                </div>


                            </div>
                            <!--===================================================-->
                            <!--End network line chart-->

                        </div>
                        <div class="col-lg-5">
                            <div class="row">
                                <div class="col-sm-6 col-lg-6">

                                    <!--Sparkline Area Chart-->
                                    <div class="panel panel-success panel-colorful text-center">
                                        <div class="panel-body">

                                            <!--Placeholder-->
                                            <div id="demo-sparkline-area"></div>

                                        </div>
                                        <div class="bg-light pad-ver">
                                            <h4 class="mar-no text-thin"><i class="fa fa-hdd-o"></i> HDD Usage</h4>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-lg-6">

                                    <!--Sparkline Line Chart-->
                                    <div class="panel panel-info panel-colorful text-center">
                                        <div class="panel-body">

                                            <!--Placeholder-->
                                            <div id="demo-sparkline-line"></div>

                                        </div>
                                        <div class="bg-light pad-ver">
                                            <h4 class="mar-no text-thin">Earning</h4>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-6 col-lg-6">

                                    <!--Sparkline bar chart -->
                                    <div class="panel panel-purple panel-colorful text-center">
                                        <div class="panel-body">

                                            <!--Placeholder-->
                                            <div id="demo-sparkline-bar" class="box-inline"></div>

                                        </div>
                                        <div class="bg-light pad-ver">
                                            <h4 class="mar-no text-thin">Sales</h4>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-lg-6">

                                    <!--Sparkline pie chart -->
                                    <div class="panel panel-mint panel-colorful text-center">
                                        <div class="panel-body">

                                            <!--Placeholder-->
                                            <div id="demo-sparkline-pie" class="box-inline "></div>

                                        </div>
                                        <div class="bg-light pad-ver">
                                            <h4 class="mar-no text-thin">
                                                Top Movie
                                            </h4>
                                        </div>
                                    </div>
                                </div>
                            </div>


                            <!--Extra Small Weather Widget-->
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            <div class="panel middle">
                                <div class="media-left pad-all">
                                    <canvas id="demo-weather-xs-icon" width="48" height="48"></canvas>
                                </div>

                                <div class="media-body">
                                    <p class="text-2x mar-no text-thin text-mint">25&#176;</p>
                                    <p class="text-muted mar-no">Partly Cloudy Day</p>
                                </div>
                            </div>

                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            <!--End Extra Small Weather Widget-->


                        </div>
                    </div>


                    <!--Tiles - Bright Version-->
                    <!--===================================================-->
                    <div class="row">
                        <div class="col-sm-6 col-lg-3">

                            <!--Registered User-->
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            <div class="panel media pad-all">
                                <div class="media-left">
                                    <span class="icon-wrap icon-wrap-sm icon-circle bg-success">
                                        <i class="fa fa-user fa-2x"></i>
                                    </span>
                                </div>

                                <div class="media-body">
                                    <p class="text-2x mar-no text-thin">241</p>
                                    <p class="text-muted mar-no">Registered User</p>
                                </div>
                            </div>
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->

                        </div>
                        <div class="col-sm-6 col-lg-3">

                            <!--New Order-->
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            <div class="panel media pad-all">
                                <div class="media-left">
                                    <span class="icon-wrap icon-wrap-sm icon-circle bg-info">
                                        <i class="fa fa-shopping-cart fa-2x"></i>
                                    </span>
                                </div>

                                <div class="media-body">
                                    <p class="text-2x mar-no text-thin">543</p>
                                    <p class="text-muted mar-no">New Order</p>
                                </div>
                            </div>
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->

                        </div>
                        <div class="col-sm-6 col-lg-3">

                            <!--Comments-->
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            <div class="panel media pad-all">
                                <div class="media-left">
                                    <span class="icon-wrap icon-wrap-sm icon-circle bg-warning">
                                        <i class="fa fa-comment fa-2x"></i>
                                    </span>
                                </div>

                                <div class="media-body">
                                    <p class="text-2x mar-no text-thin">34</p>
                                    <p class="text-muted mar-no">Comments</p>
                                </div>
                            </div>
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->

                        </div>
                        <div class="col-sm-6 col-lg-3">

                            <!--Sales-->
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            <div class="panel media pad-all">
                                <div class="media-left">
                                    <span class="icon-wrap icon-wrap-sm icon-circle bg-danger">
                                        <i class="fa fa-dollar fa-2x"></i>
                                    </span>
                                </div>

                                <div class="media-body">
                                    <p class="text-2x mar-no text-thin">654</p>
                                    <p class="text-muted mar-no">Sales</p>
                                </div>
                            </div>
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->

                        </div>
                    </div>
                    <!--===================================================-->
                    <!--End Tiles - Bright Version-->



                    <div class="row">
                        <div class="col-lg-7">

                            <!--User table-->
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            <div class="panel">
                                <div class="panel-heading">
                                    <div class="panel-control">
                                        <a class="fa fa-question-circle fa-lg fa-fw unselectable add-tooltip" href="#" data-original-title="<h4 class='text-thin'>Information</h4><p style='width:150px'>This is an information bubble to help the user.</p>" data-html="true" title=""></a>
                                    </div>
                                    <h3 class="panel-title">Member</h3>
                                </div>

                                <div class="panel-body">
                                    <div class="pad-btm form-inline">
                                        <div class="row">
                                            <div class="col-sm-6 table-toolbar-left">
                                                <button id="demo-btn-addrow" class="btn btn-purple btn-labeled fa fa-plus">Add</button>
                                                <div class="btn-group btn-group">
                                                    <button class="btn btn-default"><i class="fa fa-exclamation-circle"></i></button>
                                                    <button class="btn btn-default"><i class="fa fa-trash"></i></button>
                                                </div>
                                            </div>
                                            <div class="col-sm-6 table-toolbar-right">
                                                <div class="form-group">
                                                    <input id="demo-input-search2" type="text" placeholder="Search" class="form-control" autocomplete="off">
                                                </div>
                                                <div class="btn-group">
                                                    <div class="btn-group">
                                                        <button data-toggle="dropdown" class="btn btn-default dropdown-toggle">
                                                            <i class="fa fa-cog"></i>
                                                            <span class="caret"></span>
                                                        </button>
                                                        <ul role="menu" class="dropdown-menu dropdown-menu-right">
                                                            <li><a href="#">Action</a></li>
                                                            <li><a href="#">Another action</a></li>
                                                            <li><a href="#">Something else here</a></li>
                                                            <li class="divider"></li>
                                                            <li><a href="#">Separated link</a></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="table-responsive">
                                        <table class="table table-striped table-hover">
                                            <thead>
                                                <tr>
                                                    <th style="width:4ex">ID</th>
                                                    <th>Name</th>
                                                    <th>Balance</th>
                                                    <th class="text-center">Subscription</th>
                                                    <th class="text-right">Actions</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td><a href="#" class="btn-link">NY531</a></td>
                                                    <td>Steve N. Horton</td>
                                                    <td>$24.98</td>
                                                    <td class="text-center"><span class="label label-table label-success">Enterprise</span></td>
                                                    <td class="text-right">
                                                        <a class="btn btn-xs btn-default add-tooltip" data-toggle="tooltip" href="#" data-original-title="Edit" data-container="body"><i class="fa fa-pencil"></i></a>
                                                        <a class="btn btn-xs btn-danger add-tooltip" data-toggle="tooltip" href="#" data-original-title="Delete" data-container="body"><i class="fa fa-times"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#" class="btn-link">NY532</a></td>
                                                    <td>Scott S. Calabrese</td>
                                                    <td>$543.65</td>
                                                    <td class="text-center"><span class="label label-table label-info">Trial</span></td>
                                                    <td class="text-right">
                                                        <a class="btn btn-xs btn-default add-tooltip" data-toggle="tooltip" href="#" data-original-title="Edit" data-container="body"><i class="fa fa-pencil"></i></a>
                                                        <a class="btn btn-xs btn-danger add-tooltip" data-toggle="tooltip" href="#" data-original-title="Delete" data-container="body"><i class="fa fa-times"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#" class="btn-link">NY533</a></td>
                                                    <td>Teresa L. Doe</td>
                                                    <td>$753.95</td>
                                                    <td class="text-center"><span class="label label-table label-purple">Premium</span></td>
                                                    <td class="text-right">
                                                        <a class="btn btn-xs btn-default add-tooltip" data-toggle="tooltip" href="#" data-original-title="Edit" data-container="body"><i class="fa fa-pencil"></i></a>
                                                        <a class="btn btn-xs btn-danger add-tooltip" data-toggle="tooltip" href="#" data-original-title="Delete" data-container="body"><i class="fa fa-times"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#" class="btn-link">NY534</a></td>
                                                    <td>Lucy Doe</td>
                                                    <td>$234.86</td>
                                                    <td class="text-center"><span class="label label-table label-info">Trial</span></td>
                                                    <td class="text-right">
                                                        <a class="btn btn-xs btn-default add-tooltip" data-toggle="tooltip" href="#" data-original-title="Edit" data-container="body"><i class="fa fa-pencil"></i></a>
                                                        <a class="btn btn-xs btn-danger add-tooltip" data-toggle="tooltip" href="#" data-original-title="Delete" data-container="body"><i class="fa fa-times"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#" class="btn-link">NY535</a></td>
                                                    <td>Charles S Boyle</td>
                                                    <td>$75.32</td>
                                                    <td class="text-center"><span class="label label-table label-success">Enterprise</span></td>
                                                    <td class="text-right">
                                                        <a class="btn btn-xs btn-default add-tooltip" data-toggle="tooltip" href="#" data-original-title="Edit" data-container="body"><i class="fa fa-pencil"></i></a>
                                                        <a class="btn btn-xs btn-danger add-tooltip" data-toggle="tooltip" href="#" data-original-title="Delete" data-container="body"><i class="fa fa-times"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#" class="btn-link">NY536</a></td>
                                                    <td>Paul Aguilar</td>
                                                    <td>$193.64</td>
                                                    <td class="text-center"><span class="label label-table label-info">Trial</span></td>
                                                    <td class="text-right">
                                                        <a class="btn btn-xs btn-default add-tooltip" data-toggle="tooltip" href="#" data-original-title="Edit" data-container="body"><i class="fa fa-pencil"></i></a>
                                                        <a class="btn btn-xs btn-danger add-tooltip" data-toggle="tooltip" href="#" data-original-title="Delete" data-container="body"><i class="fa fa-times"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#" class="btn-link">NY537</a></td>
                                                    <td>Betty Murphy</td>
                                                    <td>$41.84</td>
                                                    <td class="text-center"><span class="label label-table label-purple">Premium</span></td>
                                                    <td class="text-right">
                                                        <a class="btn btn-xs btn-default add-tooltip" data-toggle="tooltip" href="#" data-original-title="Edit" data-container="body"><i class="fa fa-pencil"></i></a>
                                                        <a class="btn btn-xs btn-danger add-tooltip" data-toggle="tooltip" href="#" data-original-title="Delete" data-container="body"><i class="fa fa-times"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#" class="btn-link">NY538</a></td>
                                                    <td>Steve N. Horton</td>
                                                    <td>$534.77</td>
                                                    <td class="text-center"><span class="label label-table label-success">Enterprise</span></td>
                                                    <td class="text-right">
                                                        <a class="btn btn-xs btn-default add-tooltip" data-toggle="tooltip" href="#" data-original-title="Edit" data-container="body"><i class="fa fa-pencil"></i></a>
                                                        <a class="btn btn-xs btn-danger add-tooltip" data-toggle="tooltip" href="#" data-original-title="Delete" data-container="body"><i class="fa fa-times"></i></a>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            <!--End user table-->


                            <div class="row">

                                <!--Large tile (Visit Today)-->
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                <div class="col-sm-6 col-md-4">
                                    <div class="panel panel-dark panel-colorful">
                                        <div class="panel-body text-center">
                                            <p class="text-uppercase mar-btm text-sm">Visit Today</p>
                                            <i class="fa fa-users fa-5x"></i>
                                            <hr>
                                            <p class="h2 text-thin">254,487</p>
                                            <small><span class="text-semibold">7%</span> Higher than yesterday</small>
                                        </div>
                                    </div>
                                </div>
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                <!--End large tile (Visit Today)-->
                                <!--Large tile (Comments)-->
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                <div class="col-sm-6 col-md-4">
                                    <div class="panel panel-danger panel-colorful">
                                        <div class="panel-body text-center">
                                            <p class="text-uppercase mar-btm text-sm">Comments</p>
                                            <i class="fa fa-comment fa-5x"></i>
                                            <hr>
                                            <p class="h2 text-thin">873</p>
                                            <small><span class="text-semibold"><i class="fa fa-unlock-alt fa-fw"></i> 154</span> Unapproved comments</small>
                                        </div>
                                    </div>
                                </div>
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                <!--Large tile (Comments)-->
                                <!--Large tile (New orders)-->
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                <div class="col-sm-12 col-md-4">
                                    <div class="panel panel-primary panel-colorful">
                                        <div class="panel-body text-center">
                                            <p class="text-uppercase mar-btm text-sm">New Orders</p>
                                            <i class="fa fa-shopping-cart fa-5x"></i>
                                            <hr>
                                            <p class="h2 text-thin">2,423</p>
                                            <small><span class="text-semibold"><i class="fa fa-shopping-cart fa-fw"></i> 954</span> Sales in this month</small>
                                        </div>
                                    </div>
                                </div>
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                <!--End Large tile (New orders)-->


                            </div>


                            <!--Simple pricing table-->
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            <div class="row">

                                <!--Personal Plan-->
                                <div class="col-sm-6 col-md-4">
                                    <div class="panel plan">
                                        <div class="panel-body">
                                            <span class="plan-title">Personal</span>
                                            <p class="text-semibold text-mint">$99/year</p>
                                            <div class="plan-icon">
                                                <i class="fa fa-mobile-phone"></i>
                                            </div>

                                            <p class="text-muted pad-btm">
                                                Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
                                            </p>
                                            <button class="btn btn-block btn-primary btn-lg">Choose</button>
                                        </div>
                                    </div>
                                </div>

                                <!--Premium Plan-->
                                <div class="col-sm-6 col-md-4">
                                    <div class="panel plan">
                                        <div class="panel-body">
                                            <span class="plan-title">Premium</span>
                                            <p class="text-semibold text-mint">$299/year</p>
                                            <div class="plan-icon">
                                                <i class="fa fa-laptop"></i>
                                            </div>

                                            <p class="text-muted pad-btm">
                                                Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
                                            </p>
                                            <button class="btn btn-block btn-mint btn-lg">Choose</button>
                                        </div>
                                    </div>
                                </div>

                                <!--Enterprise Plan-->
                                <div class="col-sm-12 col-md-4">
                                    <div class="panel plan">
                                        <div class="panel-body">
                                            <span class="plan-title">Enterprise</span>
                                            <p class="text-semibold text-mint">$399/year</p>
                                            <div class="plan-icon">
                                                <i class="fa fa-desktop"></i>
                                            </div>

                                            <p class="text-muted pad-btm">
                                                Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
                                            </p>
                                            <button class="btn btn-block btn-purple btn-lg">Choose</button>
                                        </div>
                                    </div>
                                </div>

                            </div>
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            <!--End Simple pricing table-->


                            <div class="row">
                                <div class="col-lg-6">

                                    <!--List Todo-->
                                    <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                    <div class="panel panel-dark panel-colorful">
                                        <div class="panel-heading">
                                            <div class="panel-control">
                                                <button class="btn btn-default"><i class="fa fa-gear"></i></button>
                                            </div>
                                            <h3 class="panel-title">To do list</h3>
                                        </div>
                                        <div class="pad-ver">
                                            <ul class="list-group bg-trans list-todo mar-no">
                                                <li class="list-group-item">
                                                    <label class="form-checkbox form-icon">
                                                        <input type="checkbox">
                                                        <span>Find an idea.</span>
                                                    </label>
                                                </li>
                                                <li class="list-group-item">
                                                    <label class="form-checkbox form-icon active">
                                                        <input type="checkbox" checked>
                                                        <span>Do some work</span>
                                                    </label>
                                                </li>
                                                <li class="list-group-item">
                                                    <label class="form-checkbox form-icon active">
                                                        <input type="checkbox" checked>
                                                        <span>Redesign my logo</span>
                                                    </label>
                                                </li>
                                                <li class="list-group-item">
                                                    <label class="form-checkbox form-icon">
                                                        <input type="checkbox">
                                                        <span>Read the book</span>
                                                    </label>
                                                </li>
                                                <li class="list-group-item">
                                                    <label class="form-checkbox form-icon">
                                                        <input type="checkbox">
                                                        <span>Upgrade server</span>
                                                    </label>
                                                </li>
                                                <li class="list-group-item">
                                                    <label class="form-checkbox form-icon active">
                                                        <input type="checkbox" checked>
                                                        <span>Redesign my logo</span>
                                                    </label>
                                                </li>
                                                <li class="list-group-item">
                                                    <label class="form-checkbox form-icon active">
                                                        <input type="checkbox" checked>
                                                        <span>Redesign my logo</span>
                                                    </label>
                                                </li>
                                                <li class="list-group-item">
                                                    <label class="form-checkbox form-icon">
                                                        <input type="checkbox">
                                                        <span>Read the book</span>
                                                    </label>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="input-group pad-all">
                                            <input type="text" class="form-control" placeholder="New task" autocomplete="off">
                                            <span class="input-group-btn">
                                                <button type="button" class="btn btn-success"><i class="fa fa-plus"></i></button>
                                            </span>
                                        </div>
                                    </div>
                                    <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                    <!--End todo list-->

                                </div>
                                <div class="col-lg-6">
                                    <div class="row">
                                        <div class="col-sm-6 col-md-4 col-lg-6">

                                            <!--Sales tile-->
                                            <div class="panel panel-primary panel-colorful">
                                                <div class="pad-all text-center">
                                                    <span class="text-5x text-thin">53</span>
                                                    <p>Sales</p>
                                                    <i class="fa fa-shopping-cart"></i>
                                                </div>
                                            </div>

                                        </div>
                                        <div class="col-sm-6 col-md-4 col-lg-6">

                                            <!--Messages tile-->
                                            <div class="panel panel-warning panel-colorful">
                                                <div class="pad-all text-center">
                                                    <span class="text-5x text-thin">68</span>
                                                    <p>Messages</p>
                                                    <i class="fa fa-envelope"></i>
                                                </div>
                                            </div>

                                        </div>
                                        <div class="col-sm-6 col-md-4 col-lg-6">

                                            <!--Projects-->
                                            <div class="panel panel-purple panel-colorful">
                                                <div class="pad-all text-center">
                                                    <span class="text-5x text-thin">32</span>
                                                    <p>Projects</p>
                                                    <i class="fa fa-code"></i>
                                                </div>
                                            </div>

                                        </div>
                                        <div class="col-sm-6 col-md-4 col-lg-6">

                                            <!--Reports-->
                                            <div class="panel panel-dark panel-colorful">
                                                <div class="pad-all text-center">
                                                    <span class="text-5x text-thin">12</span>
                                                    <p>Reports</p>
                                                    <i class="fa fa-file-text"></i>
                                                </div>
                                            </div>

                                        </div>
                                        <div class="col-sm-6 col-md-4 col-lg-6">

                                            <!--New Items-->
                                            <div class="panel panel-info panel-colorful">
                                                <div class="pad-all text-center">
                                                    <span class="text-5x text-thin">254</span>
                                                    <p>New Items</p>
                                                    <i class="fa fa-plus-circle"></i>
                                                </div>
                                            </div>

                                        </div>
                                        <div class="col-sm-6 col-md-4 col-lg-6">

                                            <!--Task-->
                                            <div class="panel panel-success panel-colorful">
                                                <div class="pad-all text-center">
                                                    <span class="text-5x text-thin">52</span>
                                                    <p>Task</p>
                                                    <i class="fa fa-tasks"></i>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                        <div class="col-lg-5">
                            <div class="row">
                                <div class="col-sm-6 col-lg-6">

                                    <!--Tile with progress bar (Comments)-->
                                    <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                    <div class="panel panel-mint panel-colorful">
                                        <div class="pad-all media">
                                            <div class="media-left">
                                                <span class="icon-wrap icon-wrap-xs">
                                                    <i class="fa fa-comment fa-3x"></i>
                                                </span>
                                            </div>
                                            <div class="media-body">
                                                <p class="h3 text-thin media-heading">45.9%</p>
                                                <small class="text-uppercase">comments</small>
                                            </div>
                                        </div>

                                        <div class="progress progress-xs progress-dark-base mar-no">
                                            <div role="progressbar" aria-valuenow="45.9" aria-valuemin="0" aria-valuemax="100" class="progress-bar progress-bar-light" style="width: 45.9%"></div>
                                        </div>

                                        <div class="pad-all text-right">
                                            <small><span class="text-semibold"><i class="fa fa-unlock-alt fa-fw"></i> 312</span> Unapproved comments</small>
                                        </div>
                                    </div>
                                    <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                    <!--End Tile with progress bar (Comments)-->

                                </div>
                                <div class="col-sm-6 col-lg-6">

                                    <!--Tile with progress bar (New Orders)-->
                                    <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                    <div class="panel panel-purple panel-colorful">
                                        <div class="pad-all media">
                                            <div class="media-left">
                                                <span class="icon-wrap icon-wrap-xs">
                                                    <i class="fa fa-shopping-cart fa-fw fa-3x"></i>
                                                </span>
                                            </div>
                                            <div class="media-body">
                                                <p class="h3 text-thin media-heading">5,345</p>
                                                <small class="text-uppercase">New Orders</small>
                                            </div>
                                        </div>

                                        <div class="progress progress-xs progress-dark-base mar-no">
                                            <div role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" class="progress-bar progress-bar-light" style="width: 75%"></div>
                                        </div>

                                        <div class="pad-all text-right">
                                            <small><span class="text-semibold"><i class="fa fa-shopping-cart fa-fw"></i> 954</span> Sales in this month</small>
                                        </div>
                                    </div>
                                    <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                    <!--Tile with progress bar (New Orders)-->

                                </div>
                            </div>

                            <!--Morris donut chart-->
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            <div class="panel">
                                <div class="panel-heading">
                                    <div class="panel-control">
                                        <button data-dismiss="panel" class="btn btn-default">
                                            <i class="fa fa-times"></i>
                                        </button>
                                    </div>
                                    <h3 class="panel-title">Services</h3>
                                </div>
                                <div class="panel-body">
                                    <div class="row">
                                        <div class="col-sm-6 text-center">

                                            <!--Chart placeholder -->
                                            <div id="demo-morris-donut" class="morris-donut"></div>

                                        </div>
                                        <div class="col-sm-6">
                                            <div class="pad-ver">
                                                <p class="text-lg">Upgrade Progress</p>
                                                <div class="progress progress-sm">
                                                    <div role="progressbar" style="width: 15%;" aria-valuemax="100" aria-valuemin="0" aria-valuenow="15" class="progress-bar progress-bar-purple">
                                                        <span class="sr-only">15%</span>
                                                    </div>
                                                </div>
                                                <small class="text-muted">15% Completed</small>
                                            </div>
                                            <div class="pad-ver">
                                                <p class="text-lg">Database</p>
                                                <div class="progress progress-sm">
                                                    <div role="progressbar" style="width: 70%;" aria-valuemax="100" aria-valuemin="0" aria-valuenow="70" class="progress-bar progress-bar-success">
                                                        <span class="sr-only">70%</span>
                                                    </div>
                                                </div>
                                                <small class="text-muted">70% Completed</small>
                                            </div>

                                            <hr>
                                            <p class="text-muted">Lorem ipsum dolor sit amet, consectetuer <a data-title="45%" class="add-tooltip text-semibold" href="#" data-original-title="" title="">adipiscing elit</a>, sed diam nonummy nibh. Lorem ipsum dolor sit amet.</p>
                                            <small class="text-muted"><em>Last Update : Des 12, 2014</em></small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            <!--End Morris donut chart-->
                            <!--Chat Widget-->
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            <div class="panel">

                                <!--Chat widget header-->
                                <div class="panel-heading">
                                    <div class="panel-control">
                                        <div class="btn-group">
                                            <button class="btn btn-default" type="button" data-toggle="collapse" data-target="#demo-chat-body"><i class="fa fa-chevron-down"></i></button>
                                            <button type="button" class="btn btn-default" data-toggle="dropdown"><i class="fa fa-gear"></i></button>
                                            <ul class="dropdown-menu dropdown-menu-right">
                                                <li><a href="#">Available</a></li>
                                                <li><a href="#">Busy</a></li>
                                                <li><a href="#">Away</a></li>
                                                <li class="divider"></li>
                                                <li><a id="demo-connect-chat" href="#" class="disabled-link" data-target="#demo-chat-body">Connect</a></li>
                                                <li><a id="demo-disconnect-chat" href="#" data-target="#demo-chat-body">Disconect</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <h3 class="panel-title">Chat</h3>
                                </div>

                                <!--Chat widget body-->
                                <div id="demo-chat-body" class="collapse in">
                                    <div class="nano" style="height:500px">
                                        <div class="nano-content pad-all">
                                            <ul class="list-unstyled media-block">
                                                <li class="mar-btm">
                                                    <div class="media-left">
                                                        <img src="img/av1.png" class="img-circle img-sm" alt="Profile Picture">
                                                    </div>
                                                    <div class="media-body pad-hor">
                                                        <div class="speech">
                                                            <a href="#" class="media-heading">John Doe</a>
                                                            <p>Hello Lucy, how can I help you today ?</p>
                                                            <p class="speech-time">
                                                                <i class="fa fa-clock-o fa-fw"></i>09:23AM
                                                            </p>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="mar-btm">
                                                    <div class="media-right">
                                                        <img src="img/av4.png" class="img-circle img-sm" alt="Profile Picture">
                                                    </div>
                                                    <div class="media-body pad-hor speech-right">
                                                        <div class="speech">
                                                            <a href="#" class="media-heading">Lucy Doe</a>
                                                            <p>Hi, I want to buy a new shoes.</p>
                                                            <p class="speech-time">
                                                                <i class="fa fa-clock-o fa-fw"></i> 09:23AM
                                                            </p>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="mar-btm">
                                                    <div class="media-left">
                                                        <img src="img/av1.png" class="img-circle img-sm" alt="Profile Picture">
                                                    </div>
                                                    <div class="media-body pad-hor">
                                                        <div class="speech">
                                                            <a href="#" class="media-heading">John Doe</a>
                                                            <p>Shipment is free. You'll get your shoes tomorrow!</p>
                                                            <p class="speech-time">
                                                                <i class="fa fa-clock-o fa-fw"></i> 09:25
                                                            </p>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="mar-btm">
                                                    <div class="media-right">
                                                        <img src="img/av4.png" class="img-circle img-sm" alt="Profile Picture">
                                                    </div>
                                                    <div class="media-body pad-hor speech-right">
                                                        <div class="speech">
                                                            <a href="#" class="media-heading">Lucy Doe</a>
                                                            <p>Wow, that's great!</p>
                                                            <p class="speech-time">
                                                                <i class="fa fa-clock-o fa-fw"></i> 09:27
                                                            </p>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="mar-btm">
                                                    <div class="media-right">
                                                        <img src="img/av4.png" class="img-circle img-sm" alt="Profile Picture">
                                                    </div>
                                                    <div class="media-body pad-hor speech-right">
                                                        <div class="speech">
                                                            <a href="#" class="media-heading">Lucy Doe</a>
                                                            <p>Ok. Thanks for the answer. Appreciated.</p>
                                                            <p class="speech-time">
                                                                <i class="fa fa-clock-o fa-fw"></i> 09:28
                                                            </p>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="mar-btm">
                                                    <div class="media-left">
                                                        <img src="img/av1.png" class="img-circle img-sm" alt="Profile Picture">
                                                    </div>
                                                    <div class="media-body pad-hor">
                                                        <div class="speech">
                                                            <a href="#" class="media-heading">John Doe</a>
                                                            <p>You are welcome! <br /> Is there anything else I can do for you today?</p>
                                                            <p class="speech-time">
                                                                <i class="fa fa-clock-o fa-fw"></i> 09:30
                                                            </p>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="mar-btm">
                                                    <div class="media-right">
                                                        <img src="img/av4.png" class="img-circle img-sm" alt="Profile Picture">
                                                    </div>
                                                    <div class="media-body pad-hor speech-right">
                                                        <div class="speech">
                                                            <a href="#" class="media-heading">Lucy Doe</a>
                                                            <p>Nope, That's it.</p>
                                                            <p class="speech-time">
                                                                <i class="fa fa-clock-o fa-fw"></i> 09:31
                                                            </p>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="mar-btm">
                                                    <div class="media-left">
                                                        <img src="img/av1.png" class="img-circle img-sm" alt="Profile Picture">
                                                    </div>
                                                    <div class="media-body pad-hor">
                                                        <div class="speech">
                                                            <a href="#" class="media-heading">John Doe</a>
                                                            <p>Thank you for contacting us today</p>
                                                            <p class="speech-time">
                                                                <i class="fa fa-clock-o fa-fw"></i> 09:32
                                                            </p>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>



                                    <!--Chat widget footer-->
                                    <div class="panel-footer">
                                        <div class="row">
                                            <div class="col-xs-9">
                                                <input type="text" placeholder="Enter your text" class="form-control chat-input">
                                            </div>
                                            <div class="col-xs-3">
                                                <button class="btn btn-primary btn-block" type="submit">Send</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            <!--End Chat Widget-->
                            <!--Weather Widget-->
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            <div id="demo-weather-widget" class="panel panel-mint panel-colorful text-center">
                                <div class="panel-body">

                                    <!--Weather widget body-->
                                    <div class="row pad-top">
                                        <div class="col-xs-6">
                                            <canvas id="demo-weather-icon-1" width="98" height="98"></canvas>
                                        </div>
                                        <div class="col-xs-6">
                                            <p class="text-4x">27&#176;</p>
                                            <p class="text-semibold">Partly Cloudy Day</p>
                                        </div>
                                    </div>

                                    <h4 class="mar-no pad-top">San Jose, CA</h4>
                                    <p>Today</p>

                                    <hr>

                                    <!--Weather widget footer-->
                                    <ul class="list-unstyled text-center clearfix">
                                        <li class="col-xs-3">
                                            <canvas id="demo-weather-icon-2" width="32" height="32"></canvas>
                                            <p class="text-sm mar-no">Saturday</p>
                                            <p>25 &#176;C</p>
                                        </li>
                                        <li class="col-xs-3">
                                            <canvas id="demo-weather-icon-3" width="32" height="32"></canvas>
                                            <p class="text-sm mar-no">Sunday</p>
                                            <p>22 &#176;C</p>
                                        </li>
                                        <li class="col-xs-3">
                                            <canvas id="demo-weather-icon-4" width="32" height="32"></canvas>
                                            <p class="text-sm mar-no">Monday</p>
                                            <p>20 &#176;C</p>
                                        </li>
                                        <li class="col-xs-3">
                                            <canvas id="demo-weather-icon-5" width="32" height="32"></canvas>
                                            <p class="text-sm mar-no">Monday</p>
                                            <p>28 &#176;C</p>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            <!--End Weather Widget-->

                        </div>
                    </div>



                </div>
                <!--===================================================-->
                <!--End page content-->


            </div>
            <!--===================================================-->
            <!--END CONTENT CONTAINER-->
            <!--MAIN NAVIGATION-->
            <!--===================================================-->
            <nav id="mainnav-container">
                <div id="mainnav">

                    <!--Shortcut buttons-->
                    <!--================================-->
                    <div id="mainnav-shortcut">
                        <ul class="list-unstyled">
                            <li class="col-xs-4" data-content="Additional Sidebar">
                                <a id="demo-toggle-aside" class="shortcut-grid" href="#">
                                    <i class="fa fa-magic"></i>
                                </a>
                            </li>
                            <li class="col-xs-4" data-content="Notification">
                                <a id="demo-alert" class="shortcut-grid" href="#">
                                    <i class="fa fa-bullhorn"></i>
                                </a>
                            </li>
                            <li class="col-xs-4" data-content="Page Alerts">
                                <a id="demo-page-alert" class="shortcut-grid" href="#">
                                    <i class="fa fa-bell"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <!--================================-->
                    <!--End shortcut buttons-->
                    <!--Menu-->
                    <!--================================-->
                    <div id="mainnav-menu-wrap">
                        <div class="nano">
                            <div class="nano-content">
                                <ul id="mainnav-menu" class="list-group">

                                    <!--Category name-->
                                    <li class="list-header">Navigation</li>

                                    <!--Menu list item-->
                                    <li class="active-link">
                                        <a href="index.html">
                                            <i class="fa fa-dashboard"></i>
                                            <span class="menu-title">
                                                <strong>Dashboard</strong>
                                                <span class="label label-success pull-right">Top</span>
                                            </span>
                                        </a>
                                    </li>

                                    <!--Menu list item-->
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-th"></i>
                                            <span class="menu-title">
                                                <strong>Layouts</strong>
                                            </span>
                                            <i class="arrow"></i>
                                        </a>

                                        <!--Submenu-->
                                        <ul class="collapse">
                                            <li><a href="layouts-collapsed-navigation.html">Collapsed Navigation</a></li>
                                            <li><a href="layouts-offcanvas-navigation.html">Off-Canvas Navigation</a></li>
                                            <li><a href="layouts-offcanvas-slide-in-navigation.html">Slide-in Navigation</a></li>
                                            <li><a href="layouts-offcanvas-revealing-navigation.html">Revealing Navigation</a></li>
                                            <li class="list-divider"></li>
                                            <li><a href="layouts-aside-right-side.html">Aside on the right side</a></li>
                                            <li><a href="layouts-aside-left-side.html">Aside on the left side</a></li>
                                            <li><a href="layouts-aside-bright-theme.html">Bright aside theme</a></li>
                                            <li class="list-divider"></li>
                                            <li><a href="layouts-fixed-navbar.html">Fixed Navbar</a></li>
                                            <li><a href="layouts-fixed-footer.html">Fixed Footer</a></li>

                                        </ul>
                                    </li>

                                    <!--Menu list item-->
                                    <li>
                                        <a href="widgets.html">
                                            <i class="fa fa-flask"></i>
                                            <span class="menu-title">
                                                <strong>Widgets</strong>
                                                <span class="pull-right badge badge-warning">9</span>
                                            </span>
                                        </a>
                                    </li>

                                    <li class="list-divider"></li>

                                    <!--Category name-->
                                    <li class="list-header">Components</li>

                                    <!--Menu list item-->
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-briefcase"></i>
                                            <span class="menu-title">UI Elements</span>
                                            <i class="arrow"></i>
                                        </a>

                                        <!--Submenu-->
                                        <ul class="collapse">
                                            <li><a href="ui-buttons.html">Buttons</a></li>
                                            <li><a href="ui-checkboxes-radio.html">Checkboxes &amp; Radio</a></li>
                                            <li><a href="ui-panels.html">Panels</a></li>
                                            <li><a href="ui-modals.html">Modals</a></li>
                                            <li><a href="ui-progress-bars.html">Progress bars</a></li>
                                            <li><a href="ui-components.html">Components</a></li>
                                            <li><a href="ui-typography.html">Typography</a></li>
                                            <li><a href="ui-list-group.html">List Group</a></li>
                                            <li><a href="ui-tabs-accordions.html">Tabs &amp; Accordions</a></li>
                                            <li><a href="ui-alerts-tooltips.html">Alerts &amp; Tooltips</a></li>
                                            <li><a href="ui-helper-classes.html">Helper Classes</a></li>

                                        </ul>
                                    </li>

                                    <!--Menu list item-->
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-edit"></i>
                                            <span class="menu-title">Forms</span>
                                            <i class="arrow"></i>
                                        </a>

                                        <!--Submenu-->
                                        <ul class="collapse">
                                            <li><a href="forms-general.html">General</a></li>
                                            <li><a href="forms-components.html">Components</a></li>
                                            <li><a href="forms-validation.html">Validation</a></li>
                                            <li><a href="forms-wizard.html">Wizard</a></li>

                                        </ul>
                                    </li>

                                    <!--Menu list item-->
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-table"></i>
                                            <span class="menu-title">Tables</span>
                                            <i class="arrow"></i>
                                        </a>

                                        <!--Submenu-->
                                        <ul class="collapse">
                                            <li><a href="tables-static.html">Static Tables</a></li>
                                            <li><a href="tables-bootstrap.html">Bootstrap Tables</a></li>
                                            <li><a href="tables-datatable.html">Data Tables<span class="label label-info pull-right">New</span></a></li>
                                            <li><a href="tables-footable.html">Foo Tables<span class="label label-info pull-right">New</span></a></li>

                                        </ul>
                                    </li>

                                    <!--Menu list item-->
                                    <li>
                                        <a href="charts.html">
                                            <i class="fa fa-line-chart"></i>
                                            <span class="menu-title">Charts</span>
                                        </a>
                                    </li>

                                    <li class="list-divider"></li>

                                    <!--Category name-->
                                    <li class="list-header">Extra</li>

                                    <!--Menu list item-->
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-plug"></i>
                                            <span class="menu-title">
                                                Miscellaneous
                                                <span class="label label-mint pull-right">New</span>
                                            </span>
                                        </a>

                                        <!--Submenu-->
                                        <ul class="collapse">
                                            <li><a href="misc-calendar.html">Calendar</a></li>
                                            <li><a href="misc-maps.html">Google Maps</a></li>

                                        </ul>
                                    </li>

                                    

                                    <!--Menu list item-->
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-file"></i>
                                            <span class="menu-title">Pages</span>
                                            <i class="arrow"></i>
                                        </a>

                                        <!--Submenu-->
                                        <ul class="collapse">
                                            <li><a href="pages-blank.html">Blank Page</a></li>
                                            <li><a href="pages-profile.html">Profile</a></li>
                                            <li><a href="pages-search-results.html">Search Results</a></li>
                                            <li><a href="pages-timeline.html">Timeline<span class="label label-info pull-right">New</span></a></li>
                                            <li><a href="pages-faq.html">FAQ</a></li>
                                            <li class="list-divider"></li>
                                            <li><a href="pages-404.html">404 Error</a></li>
                                            <li><a href="pages-500.html">500 Error</a></li>
                                            <li class="list-divider"></li>
                                            <li><a href="pages-login.html">Login</a></li>
                                            <li><a href="pages-register.html">Register</a></li>
                                            <li><a href="pages-password-reminder.html">Password Reminder</a></li>
                                            <li><a href="pages-lock-screen.html">Lock Screen</a></li>

                                        </ul>
                                    </li>

                                    <!--Menu list item-->
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-plus-square"></i>
                                            <span class="menu-title">Menu Level</span>
                                            <i class="arrow"></i>
                                        </a>

                                        <!--Submenu-->
                                        <ul class="collapse">
                                            <li><a href="#">Second Level Item</a></li>
                                            <li><a href="#">Second Level Item</a></li>
                                            <li><a href="#">Second Level Item</a></li>
                                            <li class="list-divider"></li>
                                            <li>
                                                <a href="#">Third Level<i class="arrow"></i></a>

                                                <!--Submenu-->
                                                <ul class="collapse">
                                                    <li><a href="#">Third Level Item</a></li>
                                                    <li><a href="#">Third Level Item</a></li>
                                                    <li><a href="#">Third Level Item</a></li>
                                                    <li><a href="#">Third Level Item</a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="#">Third Level<i class="arrow"></i></a>

                                                <!--Submenu-->
                                                <ul class="collapse">
                                                    <li><a href="#">Third Level Item</a></li>
                                                    <li><a href="#">Third Level Item</a></li>
                                                    <li><a href="#">Third Level Item</a></li>
                                                    <li class="list-divider"></li>
                                                    <li><a href="#">Third Level Item</a></li>
                                                    <li><a href="#">Third Level Item</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>

                                </ul>


                                <!--Widget-->
                                <!--================================-->
                                <div class="mainnav-widget">

                                    <!-- Show the button on collapsed navigation -->
                                    <div class="show-small">
                                        <a href="#" data-toggle="menu-widget" data-target="#demo-wg-server">
                                            <i class="fa fa-desktop"></i>
                                        </a>
                                    </div>

                                    <!-- Hide the content on collapsed navigation -->
                                    <div id="demo-wg-server" class="hide-small mainnav-widget-content">
                                        <ul class="list-group">
                                            <li class="list-header pad-no pad-ver">Server Status</li>
                                            <li class="mar-btm">
                                                <span class="label label-primary pull-right">15%</span>
                                                <p>CPU Usage</p>
                                                <div class="progress progress-sm">
                                                    <div class="progress-bar progress-bar-primary" style="width: 15%;">
                                                        <span class="sr-only">15%</span>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="mar-btm">
                                                <span class="label label-purple pull-right">75%</span>
                                                <p>Bandwidth</p>
                                                <div class="progress progress-sm">
                                                    <div class="progress-bar progress-bar-purple" style="width: 75%;">
                                                        <span class="sr-only">75%</span>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="pad-ver"><a href="#" class="btn btn-success btn-bock">View Details</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <!--================================-->
                                <!--End widget-->

                            </div>
                        </div>
                    </div>
                    <!--================================-->
                    <!--End menu-->

                </div>
            </nav>
            <!--===================================================-->
            <!--END MAIN NAVIGATION-->
            <!--ASIDE-->
            <!--===================================================-->
            <aside id="aside-container">
                <div id="aside">
                    <div class="nano">
                        <div class="nano-content">

                            <!--Nav tabs-->
                            <!--================================-->
                            <ul class="nav nav-tabs nav-justified">
                                <li class="active">
                                    <a href="#demo-asd-tab-1" data-toggle="tab">
                                        <i class="fa fa-comments"></i>
                                        <span class="badge badge-purple">7</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#demo-asd-tab-2" data-toggle="tab">
                                        <i class="fa fa-info-circle"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="#demo-asd-tab-3" data-toggle="tab">
                                        <i class="fa fa-wrench"></i>
                                    </a>
                                </li>
                            </ul>
                            <!--================================-->
                            <!--End nav tabs-->
                            <!-- Tabs Content -->
                            <!--================================-->
                            <div class="tab-content">

                                <!--First tab (Contact list)-->
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                <div class="tab-pane fade in active" id="demo-asd-tab-1">
                                    <h4 class="pad-hor text-thin">
                                        <span class="pull-right badge badge-warning">3</span> Family
                                    </h4>

                                    <!--Family-->
                                    <div class="list-group bg-trans">
                                        <a href="#" class="list-group-item">
                                            <div class="media-left">
                                                <img class="img-circle img-xs" src="img/av2.png" alt="Profile Picture">
                                            </div>
                                            <div class="media-body">
                                                <div class="text-lg">Stephen Tran</div>
                                                <span class="text-muted">Availabe</span>
                                            </div>
                                        </a>
                                        <a href="#" class="list-group-item">
                                            <div class="media-left">
                                                <img class="img-circle img-xs" src="img/av4.png" alt="Profile Picture">
                                            </div>
                                            <div class="media-body">
                                                <div class="text-lg">Brittany Meyer</div>
                                                <span class="text-muted">I think so</span>
                                            </div>
                                        </a>
                                        <a href="#" class="list-group-item">
                                            <div class="media-left">
                                                <img class="img-circle img-xs" src="img/av3.png" alt="Profile Picture">
                                            </div>
                                            <div class="media-body">
                                                <div class="text-lg">Donald Brown</div>
                                                <span class="text-muted">Lorem ipsum dolor sit amet.</span>
                                            </div>
                                        </a>
                                    </div>


                                    <hr>
                                    <h4 class="pad-hor text-thin">
                                        <span class="pull-right badge badge-info">4</span> Friends
                                    </h4>

                                    <!--Friends-->
                                    <div class="list-group bg-trans">
                                        <a href="#" class="list-group-item">
                                            <div class="media-left">
                                                <img class="img-circle img-xs" src="img/av5.png" alt="Profile Picture">
                                            </div>
                                            <div class="media-body">
                                                <div class="text-lg">Betty Murphy</div>
                                                <span class="text-muted">Bye</span>
                                            </div>
                                        </a>
                                        <a href="#" class="list-group-item">
                                            <div class="media-left">
                                                <img class="img-circle img-xs" src="img/av6.png" alt="Profile Picture">
                                            </div>
                                            <div class="media-body">
                                                <div class="text-lg">Olivia Spencer</div>
                                                <span class="text-muted">Thank you!</span>
                                            </div>
                                        </a>
                                        <a href="#" class="list-group-item">
                                            <div class="media-left">
                                                <img class="img-circle img-xs" src="img/av4.png" alt="Profile Picture">
                                            </div>
                                            <div class="media-body">
                                                <div class="text-lg">Sarah Ruiz</div>
                                                <span class="text-muted">2 hours ago</span>
                                            </div>
                                        </a>
                                        <a href="#" class="list-group-item">
                                            <div class="media-left">
                                                <img class="img-circle img-xs" src="img/av3.png" alt="Profile Picture">
                                            </div>
                                            <div class="media-body">
                                                <div class="text-lg">Paul Aguilar</div>
                                                <span class="text-muted">2 hours ago</span>
                                            </div>
                                        </a>
                                    </div>


                                    <hr>
                                    <h4 class="pad-hor text-thin">
                                        <span class="pull-right badge badge-success">Offline</span> Works
                                    </h4>

                                    <!--Works-->
                                    <div class="list-group bg-trans">
                                        <a href="#" class="list-group-item">
                                            <span class="badge badge-purple badge-icon badge-fw pull-left"></span> Joey K. Greyson
                                        </a>
                                        <a href="#" class="list-group-item">
                                            <span class="badge badge-info badge-icon badge-fw pull-left"></span> Andrea Branden
                                        </a>
                                        <a href="#" class="list-group-item">
                                            <span class="badge badge-pink badge-icon badge-fw pull-left"></span> Lucy Moon
                                        </a>
                                        <a href="#" class="list-group-item">
                                            <span class="badge badge-success badge-icon badge-fw pull-left"></span> Johny Juan
                                        </a>
                                        <a href="#" class="list-group-item">
                                            <span class="badge badge-danger badge-icon badge-fw pull-left"></span> Susan Sun
                                        </a>
                                    </div>

                                </div>
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                <!--End first tab (Contact list)-->
                                <!--Second tab (Custom layout)-->
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                <div class="tab-pane fade" id="demo-asd-tab-2">

                                    <!--Monthly billing-->
                                    <div class="pad-all">
                                        <h4 class="text-lg mar-no">Monthly Billing</h4>
                                        <p class="text-sm">January 2015</p>
                                        <button class="btn btn-block btn-success mar-top">Pay Now</button>
                                    </div>


                                    <hr>

                                    <!--Information-->
                                    <div class="text-center clearfix pad-top">
                                        <div class="col-xs-6">
                                            <span class="h4">4,327</span>
                                            <p class="text-muted text-uppercase"><small>Sales</small></p>
                                        </div>
                                        <div class="col-xs-6">
                                            <span class="h4">$ 1,252</span>
                                            <p class="text-muted text-uppercase"><small>Earning</small></p>
                                        </div>
                                    </div>


                                    <hr>

                                    <!--Simple Menu-->
                                    <div class="list-group bg-trans">
                                        <a href="#" class="list-group-item"><span class="label label-danger pull-right">Featured</span>Edit Password</a>
                                        <a href="#" class="list-group-item">Email</a>
                                        <a href="#" class="list-group-item"><span class="label label-success pull-right">New</span>Chat</a>
                                        <a href="#" class="list-group-item">Reports</a>
                                        <a href="#" class="list-group-item">Transfer Funds</a>
                                    </div>


                                    <hr>

                                    <div class="text-center">
                                        Questions?
                                        <p class="text-lg text-semibold"> (415) 234-53454 </p>
                                        <small><em>We are here 24/7</em></small>
                                    </div>
                                </div>
                                <!--End second tab (Custom layout)-->
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                <!--Third tab (Settings)-->
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                <div class="tab-pane fade" id="demo-asd-tab-3">
                                    <ul class="list-group bg-trans">
                                        <li class="list-header">
                                            <h4 class="text-thin">Account Settings</h4>
                                        </li>
                                        <li class="list-group-item">
                                            <div class="pull-right">
                                                <input class="demo-switch" type="checkbox" checked>
                                            </div>
                                            <p>Show my personal status</p>
                                            <small class="text-muted">Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</small>
                                        </li>
                                        <li class="list-group-item">
                                            <div class="pull-right">
                                                <input class="demo-switch" type="checkbox" checked>
                                            </div>
                                            <p>Show offline contact</p>
                                            <small class="text-muted">Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</small>
                                        </li>
                                        <li class="list-group-item">
                                            <div class="pull-right">
                                                <input class="demo-switch" type="checkbox">
                                            </div>
                                            <p>Invisible mode </p>
                                            <small class="text-muted">Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</small>
                                        </li>
                                    </ul>


                                    <hr>

                                    <ul class="list-group bg-trans">
                                        <li class="list-header"><h4 class="text-thin">Public Settings</h4></li>
                                        <li class="list-group-item">
                                            <div class="pull-right">
                                                <input class="demo-switch" type="checkbox" checked>
                                            </div>
                                            Online status
                                        </li>
                                        <li class="list-group-item">
                                            <div class="pull-right">
                                                <input class="demo-switch" type="checkbox" checked>
                                            </div>
                                            Show offline contact
                                        </li>
                                        <li class="list-group-item">
                                            <div class="pull-right">
                                                <input class="demo-switch" type="checkbox">
                                            </div>
                                            Show my device icon
                                        </li>
                                    </ul>



                                    <hr>

                                    <h4 class="pad-hor text-thin">Task Progress</h4>
                                    <div class="pad-all">
                                        <p>Upgrade Progress</p>
                                        <div class="progress progress-sm">
                                            <div class="progress-bar progress-bar-success" style="width: 15%;"><span class="sr-only">15%</span></div>
                                        </div>
                                        <small class="text-muted">15% Completed</small>
                                    </div>
                                    <div class="pad-hor">
                                        <p>Database</p>
                                        <div class="progress progress-sm">
                                            <div class="progress-bar progress-bar-danger" style="width: 75%;"><span class="sr-only">75%</span></div>
                                        </div>
                                        <small class="text-muted">17/23 Database</small>
                                    </div>

                                </div>
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                <!--Third tab (Settings)-->

                            </div>
                        </div>
                    </div>
                </div>
            </aside>
            <!--===================================================-->
            <!--END ASIDE-->

        </div>



        <!-- FOOTER -->
        <!--===================================================-->
        <footer id="footer">

            <!-- Visible when footer positions are fixed -->
            <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
            <div class="show-fixed pull-right">
                <ul class="footer-list list-inline">
                    <li>
                        <p class="text-sm">SEO Proggres</p>
                        <div class="progress progress-sm progress-light-base">
                            <div style="width: 80%" class="progress-bar progress-bar-danger"></div>
                        </div>
                    </li>

                    <li>
                        <p class="text-sm">Online Tutorial</p>
                        <div class="progress progress-sm progress-light-base">
                            <div style="width: 80%" class="progress-bar progress-bar-primary"></div>
                        </div>
                    </li>
                    <li>
                        <button class="btn btn-sm btn-dark btn-active-success">Checkout</button>
                    </li>
                </ul>
            </div>



            <!-- Visible when footer positions are static -->
            <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
            <div class="hide-fixed pull-right pad-rgt">Currently v2.2</div>



            <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
            <!-- Remove the class name "show-fixed" and "hide-fixed" to make the content always appears. -->
            <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->

            <p class="pad-lft">&#0169; 2015 Your Company</p>



        </footer>
        <!--===================================================-->
        <!-- END FOOTER -->
        <!-- SCROLL TOP BUTTON -->
        <!--===================================================-->
        <button id="scroll-top" class="btn"><i class="fa fa-chevron-up"></i></button>
        <!--===================================================-->



    </div>
    <!--===================================================-->
    <!-- END OF CONTAINER -->
    <!-- SETTINGS - DEMO PURPOSE ONLY -->
    <!--===================================================-->
    <div id="demo-set" class="demo-set">
        <div class="demo-set-body bg-dark">
            <div id="demo-set-alert"></div>
            <div class="demo-set-content clearfix">
                <div class="col-xs-6 col-md-4">
                    <h4 class="text-lg mar-btm">Animations</h4>
                    <div id="demo-anim" class="mar-btm">
                        <label class="form-checkbox form-icon active">
                            <input type="checkbox" checked=""> Enable Animations
                        </label>
                    </div>
                    <p>Transition effects</p>
                    <select id="demo-ease">
                        <option value="effect" selected>ease (Default)</option>
                        <option value="easeInQuart">easeInQuart</option>
                        <option value="easeOutQuart">easeOutQuart</option>
                        <option value="easeInBack">easeInBack</option>
                        <option value="easeOutBack">easeOutBack</option>
                        <option value="easeInOutBack">easeInOutBack</option>
                        <option value="steps">Steps</option>
                        <option value="jumping">Jumping</option>
                        <option value="rubber">Rubber</option>
                    </select>
                    <hr class="bord-no">
                    <br>
                    <h4 class="text-lg mar-btm">Navigation</h4>
                    <div class="mar-btm">
                        <label id="demo-nav-fixed" class="form-checkbox form-icon">
                            <input type="checkbox"> Fixed
                        </label>
                    </div>
                    <label id="demo-nav-coll" class="form-checkbox form-icon">
                        <input type="checkbox"> Collapsed
                    </label>
                    <hr class="bord-no">
                    <br>
                    <h4 class="text-lg mar-btm">Off Canvas Navigation</h4>
                    <select id="demo-nav-offcanvas">
                        <option value="none" selected disabled="disabled">-- Select Mode --</option>
                        <option value="push">Push</option>
                        <option value="slide">Slide in on top</option>
                        <option value="reveal">Reveal</option>
                    </select>
                </div>
                <div class="col-xs-6 col-md-3">
                    <h4 class="text-lg mar-btm">Aside</h4>
                    <div class="form-block">
                        <label id="demo-asd-vis" class="form-checkbox form-icon">
                            <input type="checkbox"> Visible
                        </label>
                        <label id="demo-asd-fixed" class="form-checkbox form-icon">
                            <input type="checkbox"> Fixed
                        </label>
                        <label id="demo-asd-align" class="form-checkbox form-icon">
                            <input type="checkbox"> Aside on the left side
                        </label>
                        <label id="demo-asd-themes" class="form-checkbox form-icon">
                            <input type="checkbox"> Bright Theme
                        </label>
                    </div>
                    <hr class="bord-no">
                    <br>
                    <h4 class="text-lg mar-btm">Header / Navbar</h4>
                    <label id="demo-navbar-fixed" class="form-checkbox form-icon">
                        <input type="checkbox"> Fixed
                    </label>
                    <hr class="bord-no">
                    <br>
                    <h4 class="text-lg mar-btm">Footer</h4>
                    <label id="demo-footer-fixed" class="form-checkbox form-icon">
                        <input type="checkbox"> Fixed
                    </label>
                </div>
                <div class="col-xs-12 col-md-5">
                    <div id="demo-theme">
                        <h4 class="text-lg mar-btm">Color Themes</h4>
                        <div class="demo-theme-btn">
                            <a href="#" class="demo-theme demo-a-light add-tooltip" data-theme="theme-light" data-type="a" data-title="(A). Light">
                                <div class="demo-theme-brand"></div>
                                <div class="demo-theme-head"></div>
                                <div class="demo-theme-nav"></div>
                            </a>
                            <a href="#" class="demo-theme demo-a-navy add-tooltip" data-theme="theme-navy" data-type="a" data-title="(A). Navy Blue">
                                <div class="demo-theme-brand"></div>
                                <div class="demo-theme-head"></div>
                                <div class="demo-theme-nav"></div>
                            </a>
                            <a href="#" class="demo-theme demo-a-ocean add-tooltip" data-theme="theme-ocean" data-type="a" data-title="(A). Ocean">
                                <div class="demo-theme-brand"></div>
                                <div class="demo-theme-head"></div>
                                <div class="demo-theme-nav"></div>
                            </a>
                            <a href="#" class="demo-theme demo-a-lime add-tooltip" data-theme="theme-lime" data-type="a" data-title="(A). Lime">
                                <div class="demo-theme-brand"></div>
                                <div class="demo-theme-head"></div>
                                <div class="demo-theme-nav"></div>
                            </a>
                            <a href="#" class="demo-theme demo-a-purple add-tooltip" data-theme="theme-purple" data-type="a" data-title="(A). Purple">
                                <div class="demo-theme-brand"></div>
                                <div class="demo-theme-head"></div>
                                <div class="demo-theme-nav"></div>
                            </a>
                            <a href="#" class="demo-theme demo-a-dust add-tooltip" data-theme="theme-dust" data-type="a" data-title="(A). Dust">
                                <div class="demo-theme-brand"></div>
                                <div class="demo-theme-head"></div>
                                <div class="demo-theme-nav"></div>
                            </a>
                            <a href="#" class="demo-theme demo-a-mint add-tooltip" data-theme="theme-mint" data-type="a" data-title="(A). Mint">
                                <div class="demo-theme-brand"></div>
                                <div class="demo-theme-head"></div>
                                <div class="demo-theme-nav"></div>
                            </a>
                            <a href="#" class="demo-theme demo-a-yellow add-tooltip" data-theme="theme-yellow" data-type="a" data-title="(A). Yellow">
                                <div class="demo-theme-brand"></div>
                                <div class="demo-theme-head"></div>
                                <div class="demo-theme-nav"></div>
                            </a>
                            <a href="#" class="demo-theme demo-a-well-red add-tooltip" data-theme="theme-well-red" data-type="a" data-title="(A). Well Red">
                                <div class="demo-theme-brand"></div>
                                <div class="demo-theme-head"></div>
                                <div class="demo-theme-nav"></div>
                            </a>
                            <a href="#" class="demo-theme demo-a-coffee add-tooltip" data-theme="theme-coffee" data-type="a" data-title="(A). Coffee">
                                <div class="demo-theme-brand"></div>
                                <div class="demo-theme-head"></div>
                                <div class="demo-theme-nav"></div>
                            </a>
                            <a href="#" class="demo-theme demo-a-prickly-pear add-tooltip" data-theme="theme-prickly-pear" data-type="a" data-title="(A). Prickly pear">
                                <div class="demo-theme-brand"></div>
                                <div class="demo-theme-head"></div>
                                <div class="demo-theme-nav"></div>
                            </a>
                            <a href="#" class="demo-theme demo-a-dark add-tooltip" data-theme="theme-dark" data-type="a" data-title="(A). Dark">
                                <div class="demo-theme-brand"></div>
                                <div class="demo-theme-head"></div>
                                <div class="demo-theme-nav"></div>
                            </a>
                        </div>
                        <div class="demo-theme-btn">
                            <a href="#" class="demo-theme demo-b-light add-tooltip" data-theme="theme-light" data-type="b" data-title="(B). Light">
                                <div class="demo-theme-brand"></div>
                                <div class="demo-theme-head"></div>
                                <div class="demo-theme-nav"></div>
                            </a>
                            <a href="#" class="demo-theme demo-b-navy add-tooltip" data-theme="theme-navy" data-type="b" data-title="(B). Navy Blue">
                                <div class="demo-theme-brand"></div>
                                <div class="demo-theme-head"></div>
                                <div class="demo-theme-nav"></div>
                            </a>
                            <a href="#" class="demo-theme demo-b-ocean add-tooltip" data-theme="theme-ocean" data-type="b" data-title="(B). Ocean">
                                <div class="demo-theme-brand"></div>
                                <div class="demo-theme-head"></div>
                                <div class="demo-theme-nav"></div>
                            </a>
                            <a href="#" class="demo-theme demo-b-lime add-tooltip" data-theme="theme-lime" data-type="b" data-title="(B). Lime">
                                <div class="demo-theme-brand"></div>
                                <div class="demo-theme-head"></div>
                                <div class="demo-theme-nav"></div>
                            </a>
                            <a href="#" class="demo-theme demo-b-purple add-tooltip" data-theme="theme-purple" data-type="b" data-title="(B). Purple">
                                <div class="demo-theme-brand"></div>
                                <div class="demo-theme-head"></div>
                                <div class="demo-theme-nav"></div>
                            </a>
                            <a href="#" class="demo-theme demo-b-dust add-tooltip" data-theme="theme-dust" data-type="b" data-title="(B). Dust">
                                <div class="demo-theme-brand"></div>
                                <div class="demo-theme-head"></div>
                                <div class="demo-theme-nav"></div>
                            </a>
                            <a href="#" class="demo-theme demo-b-mint add-tooltip" data-theme="theme-mint" data-type="b" data-title="(B). Mint">
                                <div class="demo-theme-brand"></div>
                                <div class="demo-theme-head"></div>
                                <div class="demo-theme-nav"></div>
                            </a>
                            <a href="#" class="demo-theme demo-b-yellow add-tooltip" data-theme="theme-yellow" data-type="b" data-title="(B). Yellow">
                                <div class="demo-theme-brand"></div>
                                <div class="demo-theme-head"></div>
                                <div class="demo-theme-nav"></div>
                            </a>
                            <a href="#" class="demo-theme demo-b-well-red add-tooltip" data-theme="theme-well-red" data-type="b" data-title="(B). Well red">
                                <div class="demo-theme-brand"></div>
                                <div class="demo-theme-head"></div>
                                <div class="demo-theme-nav"></div>
                            </a>
                            <a href="#" class="demo-theme demo-b-coffee add-tooltip" data-theme="theme-coffee" data-type="b" data-title="(B). Coofee">
                                <div class="demo-theme-brand"></div>
                                <div class="demo-theme-head"></div>
                                <div class="demo-theme-nav"></div>
                            </a>
                            <a href="#" class="demo-theme demo-b-prickly-pear add-tooltip" data-theme="theme-prickly-pear" data-type="b" data-title="(B). Prickly pear">
                                <div class="demo-theme-brand"></div>
                                <div class="demo-theme-head"></div>
                                <div class="demo-theme-nav"></div>
                            </a>
                            <a href="#" class="demo-theme demo-b-dark add-tooltip" data-theme="theme-dark" data-type="b" data-title="(B). Dark">
                                <div class="demo-theme-brand"></div>
                                <div class="demo-theme-head"></div>
                                <div class="demo-theme-nav"></div>
                            </a>
                        </div>
                        <div class="demo-theme-btn">
                            <a href="#" class="demo-theme demo-c-light add-tooltip" data-theme="theme-light" data-type="c" data-title="(C). Light">
                                <div class="demo-theme-brand"></div>
                                <div class="demo-theme-head"></div>
                                <div class="demo-theme-nav"></div>
                            </a>
                            <a href="#" class="demo-theme demo-c-navy add-tooltip" data-theme="theme-navy" data-type="c" data-title="(C). Navy Blue">
                                <div class="demo-theme-brand"></div>
                                <div class="demo-theme-head"></div>
                                <div class="demo-theme-nav"></div>
                            </a>
                            <a href="#" class="demo-theme demo-c-ocean add-tooltip" data-theme="theme-ocean" data-type="c" data-title="(C). Ocean">
                                <div class="demo-theme-brand"></div>
                                <div class="demo-theme-head"></div>
                                <div class="demo-theme-nav"></div>
                            </a>
                            <a href="#" class="demo-theme demo-c-lime add-tooltip" data-theme="theme-lime" data-type="c" data-title="(C). Lime">
                                <div class="demo-theme-brand"></div>
                                <div class="demo-theme-head"></div>
                                <div class="demo-theme-nav"></div>
                            </a>
                            <a href="#" class="demo-theme demo-c-purple add-tooltip" data-theme="theme-purple" data-type="c" data-title="(C). Purple">
                                <div class="demo-theme-brand"></div>
                                <div class="demo-theme-head"></div>
                                <div class="demo-theme-nav"></div>
                            </a>
                            <a href="#" class="demo-theme demo-c-dust add-tooltip" data-theme="theme-dust" data-type="c" data-title="(C). Dust">
                                <div class="demo-theme-brand"></div>
                                <div class="demo-theme-head"></div>
                                <div class="demo-theme-nav"></div>
                            </a>
                            <a href="#" class="demo-theme demo-c-mint add-tooltip" data-theme="theme-mint" data-type="c" data-title="(C). Mint">
                                <div class="demo-theme-brand"></div>
                                <div class="demo-theme-head"></div>
                                <div class="demo-theme-nav"></div>
                            </a>
                            <a href="#" class="demo-theme demo-c-yellow add-tooltip" data-theme="theme-yellow" data-type="c" data-title="(C). Yellow">
                                <div class="demo-theme-brand"></div>
                                <div class="demo-theme-head"></div>
                                <div class="demo-theme-nav"></div>
                            </a>
                            <a href="#" class="demo-theme demo-c-well-red add-tooltip" data-theme="theme-well-red" data-type="c" data-title="(C). Well Red">
                                <div class="demo-theme-brand"></div>
                                <div class="demo-theme-head"></div>
                                <div class="demo-theme-nav"></div>
                            </a>
                            <a href="#" class="demo-theme demo-c-coffee add-tooltip" data-theme="theme-coffee" data-type="c" data-title="(C). Coffee">
                                <div class="demo-theme-brand"></div>
                                <div class="demo-theme-head"></div>
                                <div class="demo-theme-nav"></div>
                            </a>
                            <a href="#" class="demo-theme demo-c-prickly-pear add-tooltip" data-theme="theme-prickly-pear" data-type="c" data-title="(C). Prickly pear">
                                <div class="demo-theme-brand"></div>
                                <div class="demo-theme-head"></div>
                                <div class="demo-theme-nav"></div>
                            </a>
                            <a href="#" class="demo-theme demo-c-dark add-tooltip" data-theme="theme-dark" data-type="c" data-title="(C). Dark">
                                <div class="demo-theme-brand"></div>
                                <div class="demo-theme-head"></div>
                                <div class="demo-theme-nav"></div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="pad-all text-left">
                <hr class="hr-sm">
                <p class="demo-set-save-text">* All settings will be saved automatically.</p>
                <button id="demo-reset-settings" class="btn btn-primary btn-labeled fa fa-refresh mar-btm">Restore Default Settings</button>
            </div>
        </div>
        <button id="demo-set-btn" class="btn btn-sm"><i class="fa fa-cog fa-2x"></i></button>
    </div>
    <!--===================================================-->
    <!-- END SETTINGS -->
    <!--JAVASCRIPT-->
    <!--=================================================-->
    <!--jQuery [ REQUIRED ]-->
    <script src="js/jquery-2.1.1.min.js"></script>


    <!--BootstrapJS [ RECOMMENDED ]-->
    <script src="js/bootstrap.min.js"></script>


    <!--Fast Click [ OPTIONAL ]-->
    <script src="plugins/fast-click/fastclick.min.js"></script>


    <!--Nifty Admin [ RECOMMENDED ]-->
    <script src="js/nifty.min.js"></script>


    <!--Morris.js [ OPTIONAL ]-->
    <script src="plugins/morris-js/morris.min.js"></script>
    <script src="plugins/morris-js/raphael-js/raphael.min.js"></script>


    <!--Sparkline [ OPTIONAL ]-->
    <script src="plugins/sparkline/jquery.sparkline.min.js"></script>


    <!--Skycons [ OPTIONAL ]-->
    <script src="plugins/skycons/skycons.min.js"></script>


    <!--Switchery [ OPTIONAL ]-->
    <script src="plugins/switchery/switchery.min.js"></script>


    <!--Bootstrap Select [ OPTIONAL ]-->
    <script src="plugins/bootstrap-select/bootstrap-select.min.js"></script>


    <!--Demo script [ DEMONSTRATION ]-->
    <script src="js/demo/nifty-demo.min.js"></script>


    <!--Specify page [ SAMPLE ]-->
    <script src="js/demo/dashboard.js"></script>


    <!--

    REQUIRED
    You must include this in your project.

    RECOMMENDED
    This category must be included but you may modify which plugins or components which should be included in your project.

    OPTIONAL
    Optional plugins. You may choose whether to include it in your project or not.

    DEMONSTRATION
    This is to be removed, used for demonstration purposes only. This category must not be included in your project.

    SAMPLE
    Some script samples which explain how to initialize plugins or components. This category should not be included in your project.


    Detailed information and more samples can be found in the document.

    -->
    
    </div>
    </form>
</body>
</html>
