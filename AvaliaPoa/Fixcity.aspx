<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Fixcity.aspx.cs" Inherits="AvaliaPoa.Fixcity" %>



<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dashboard | Nifty - Responsive admin template.</title>


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
    This is to be removed, used for demonstration purposes only. This category must not be included in your project.

    SAMPLE
    Some script samples which explain how to initialize plugins or components. This category should not be included in your project.


    Detailed information and more samples can be found in the document.

    -->


</head>

<!--TIPS-->
<!--You may remove all ID or Class names which contain "demo-", they are only used for demonstration. -->

<body>
    <div id="container" class="effect mainnav-lg">

        <!--NAVBAR-->
        <!--===================================================-->
        <header id="navbar">
            <div id="navbar-container" class="boxed">

                <!--Brand logo & name-->
                <!--================================-->
                <div class="navbar-header">
                    <a href="index.html" class="navbar-brand">
                        <img src="img/logo.png" alt="Nifty Logo" class="brand-icon">
                        <div class="brand-title">
                            <span class="brand-text">Nifty</span>
                        </div>
                    </a>
                </div>
                <!--================================-->
                <!--End brand logo & name-->
                <!--Navbar Dropdown-->
                <!--================================-->
                <div class="navbar-content clearfix">
                    <ul class="nav navbar-top-links pull-right">

                        <!--Language selector-->
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                        <li class="dropdown">
                            <a id="demo-lang-switch" class="lang-selector dropdown-toggle" href="#" data-toggle="dropdown">
                                <span class="lang-selected">
                                    <img class="lang-flag" src="img/flags/united-kingdom.png" alt="English">
                                    <span class="lang-id">EN</span>
                                    <span class="lang-name">English</span>
                                </span>
                            </a>

                            <!--Language selector menu-->
                            <ul class="head-list dropdown-menu with-arrow">
                                <li>
                                    <!--English-->
                                    <a href="#" class="active">
                                        <img class="lang-flag" src="img/flags/united-kingdom.png" alt="English">
                                        <span class="lang-id">EN</span>
                                        <span class="lang-name">English</span>
                                    </a>
                                </li>
                                <li>
                                    <!--France-->
                                    <a href="#">
                                        <img class="lang-flag" src="img/flags/france.png" alt="France">
                                        <span class="lang-id">FR</span>
                                        <span class="lang-name">Fran&ccedil;ais</span>
                                    </a>
                                </li>
                                <li>
                                    <!--Germany-->
                                    <a href="#">
                                        <img class="lang-flag" src="img/flags/germany.png" alt="Germany">
                                        <span class="lang-id">DE</span>
                                        <span class="lang-name">Deutsch</span>
                                    </a>
                                </li>
                                <li>
                                    <!--Italy-->
                                    <a href="#">
                                        <img class="lang-flag" src="img/flags/italy.png" alt="Italy">
                                        <span class="lang-id">IT</span>
                                        <span class="lang-name">Italiano</span>
                                    </a>
                                </li>
                                <li>
                                    <!--Spain-->
                                    <a href="#">
                                        <img class="lang-flag" src="img/flags/spain.png" alt="Spain">
                                        <span class="lang-id">ES</span>
                                        <span class="lang-name">Espa&ntilde;ol</span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                        <!--End language selector-->
                        <!--User dropdown-->
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                        <li id="dropdown-user" class="dropdown">
                            <a href="#" data-toggle="dropdown" class="dropdown-toggle text-right">
                                <span class="pull-right">
                                    <img class="img-circle img-user media-object" src="img/av1.png" alt="Profile Picture">
                                </span>
                                <div class="username hidden-xs">  
                                    <asp:Label ID="LabelNome" runat="server" Text="Username" Visible="false"></asp:Label> </div>
                                    
                            </a>


                            <div class="dropdown-menu dropdown-menu-md dropdown-menu-right with-arrow panel-default">

                                <!-- Dropdown heading  
                                <div class="pad-all bord-btm">
                                    <p class="text-lg text-muted text-thin mar-btm">750Gb of 1,000Gb Used</p>
                                    <div class="progress progress-sm">
                                        <div class="progress-bar" style="width: 70%;">
                                            <span class="sr-only">70%</span>
                                        </div>
                                    </div>
                                </div>
                                    -->


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
                                            <i class="fa fa-envelope fa-fw fa-lg"></i>Message
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
                                <div class="pad-all">
                                    <a href="Login.aspx" name="logout" class="btn btn-primary">
                                        <i class="fa fa-sign-out fa-fw"></i> Logout
                                    </a>

                                    
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
                    <h1 class="page-header text-overflow">Dashboard</h1>

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
												<li><a href="#">Adicionar imagem </a></li>
												<li class="divider"></li>
												<li><a href="#">Separated link</a></li>
											</ul>
										</div>
									</div>
									<h3 class="panel-title">Fotos</h3>
								</div>
					
								<!--Morris line chart placeholder-->
								
					
								<!--Chart information-->
								<div class="panel-body bg-primary" style="position:relative;z-index:2">
									<div class="row">
										<div class="col-lg-6">
											<div class="row">
												<div class="col-xs-6">
					                                <img class="img-lg" <asp:Image ID="IPhoto" runat="server" />
												</div>
					
											</div>
					
					
										</div>
									</div>
								</div>
					
							</div>
                            <!--===================================================-->
                            <!--End network line chart-->

                        </div>
                        <div class="col-lg-5">
                            <div class="row">
                                
                                    
                                <div id="demo-panel-network2" class="panel">
								<div class="panel-heading">
									<div class="panel-control">
										<button id="demo-panel-network-refresh2" data-toggle="panel-overlay" data-target="#demo-panel-network" class="btn"><i class="fa fa-rotate-right"></i></button>
										<div class="btn-group">
											<button class="dropdown-toggle btn" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-gear"></i></button>
											<ul class="dropdown-menu dropdown-menu-right">
												<li><a href="#">Editar descricao</a></li>
												<li class="divider"></li>
												<li><a href="#">Separated link</a></li>
											</ul>
										</div>
									</div>
									<h3 class="panel-title">Problema <asp:Label ID="LName" runat="server" Text="Label"></asp:Label>- Data <asp:Label ID="LDate" runat="server" Text="Label"></asp:Label></h3>
								</div>
					
								<!--Morris line chart placeholder-->
								
					
								<!--Chart information-->
								<div class="panel-body bg-primary" style="position:relative;z-index:2">
									<div class="row">
										<div class="col-lg-12">
											<div class="row">
												<h5 class="text-thin"><h5 class="text-thin"><asp:Label ID="LDescription" runat="server" Text=""></asp:Label></h5></h5>
					                		</div>
					
					                    </div>
									</div>
								</div>
					
							</div>

                                </div>
                            </div>


                            <!--Extra Small Weather Widget-->
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            <!--End Extra Small Weather Widget-->
                    </div>                    
        

                    <!--Tiles - Bright Version-->
                    <!--===================================================-->
                    <div class="row">
                        <div class="col-sm-6 col-lg-3">

                            <!--Registered User-->
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            	<button class="btn btn-lg btn-default btn-hover-warning">Alertar prefeitura!</button>
                            
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->

                        </div>
                        <div class="col-sm-6 col-lg-3">

                            <!--New Order-->
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->

                        </div>
                        <div class="col-sm-6 col-lg-3">

                            <!--Comments-->
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->

                        </div>
                        <div class="col-sm-6 col-lg-3">

                            <!--Sales-->
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->

                        </div>
                    </div>
                    <!--===================================================-->
                    <!--End Tiles - Bright Version-->



                    <div class="row">
                        <div class="col-lg-7">

                            <!--User table-->
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            <!--End user table-->


                            <div class="row">

                                <!--Large tile (Visit Today)-->
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                <!--End large tile (Visit Today)-->
                                <!--Large tile (Comments)-->
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                <!--Large tile (Comments)-->
                                <!--Large tile (New orders)-->
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                <!--End Large tile (New orders)-->


                            </div>


                            <!--Simple pricing table-->
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            <!--End Simple pricing table-->


                            <div class="row">
                                <div class="col-lg-6">

                                    <!--List Todo-->
                                    <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                    
                                    <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                    <!--End todo list-->

                                </div>
                                <div class="col-lg-6">
                                    <div class="row">
                                        <div class="col-sm-6 col-md-4 col-lg-6">

                                            <!--Sales tile-->
                                            

                                        </div>
                                        <div class="col-sm-6 col-md-4 col-lg-6">

                                            <!--Messages tile-->
                                            
                                        </div>
                                        <div class="col-sm-6 col-md-4 col-lg-6">

                                            <!--Projects-->
                                            

                                        </div>
                                        <div class="col-sm-6 col-md-4 col-lg-6">

                                            <!--Reports-->
                                            

                                        </div>
                                        <div class="col-sm-6 col-md-4 col-lg-6">

                                            <!--New Items-->
                                            

                                        </div>
                                        <div class="col-sm-6 col-md-4 col-lg-6">

                                            <!--Task-->
                                            

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
                                    
                                    <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                    <!--End Tile with progress bar (Comments)-->

                                </div>
                                <div class="col-sm-6 col-lg-6">

                                    <!--Tile with progress bar (New Orders)-->
                                    <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                    
                                    <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                    <!--Tile with progress bar (New Orders)-->

                                </div>
                            </div>

                            <!--Morris donut chart-->
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            
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

                    <!--Menu-->
                    <!--================================-->
                    <div id="mainnav-menu-wrap">
                        <div class="nano">
                            <div class="nano-content">
                                <ul id="mainnav-menu" class="list-group">

                                    <!--Category name-->
                                    <li class="list-header">Navigation</li>

                                    <!--Menu list item-->
                                    <li>
                                        <a href="#" data-original-title="" title="Sla">
                                            <i class="fa fa-bookmark"></i>
                                            <span class="menu-title">
                                                <strong>Minhas reclamacoes</strong>
                                            </span>
                                        </a>
                                        
                                        <!--Submenu-->
                                        <ul class="collapse">
											<li><a href="#"><asp:Label ID="LabelReclamacao" runat="server" Text="Label" Visible="false"></asp:Label> 
                                                <span class="label label-success pull-right">
                                                    <asp:Label ID="LabelResolvido" runat="server" Text="Resolvido"></asp:Label></span>
											    </a>

											</li>

											<li class="list-divider"></li>
											
                                            <li><a href="#"><asp:Label ID="LabelReclamacao2" runat="server" Text="Label" Visible="false"></asp:Label>
                                                <span class="label label-warning pull-right">
                                                    
                                                    <asp:Label ID="LabelNaoResolvido" runat="server" Text="Nao Resolvido"></asp:Label></span>
                                                
											    </a>

											</li>

                                            <li class="list-divider"></li>
											
											
										</ul>
                                    </li>   
                                    
                                    <!--Menu list item-->
                                    <li>
                                        <a href="Complains.aspx">
                                            <i class="fa fa-exclamation"></i>
                                            <span class="menu-title">
                                                <strong>Reclamar</strong>
                                                <span class="label label-success pull-right">Novo</span>
                                            </span>
                                        </a>
                                    </li>

                                    <!--Menu list item-->
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-search"></i>
                                            <span class="menu-title">
                                                <strong>Buscar</strong>
                                            </span>
                                            <i class="arrow"></i>
                                        </a>

                                        <!--Submenu -->
                                        <ul class="collapse">
                                            <li>
                                                <div class="searchbox">
                                                    <div class="input-group custom-search-form">
                                                        <input type="text" class="form-control" id="idBuscar" name="buscar" placeholder="Search.." />
                                                        <span class="input-group-btn">
                                                            <button class="text-muted" type="button"><i class="fa fa-search"></i></button>
                                                        </span>
                                                    </div>
                                                </div>
                                            </li>

                                            <li class="list-divider"></li>

                                        </ul>
                                    </li>

                                    <!--Menu list item-->
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-reply"></i>
                                            <span class="menu-title">
                                                <strong>Responder</strong>
                                            </span>
                                        </a>
                                    </li>

                                    <!--Menu list item-->
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-exclamation-triangle"></i>
                                            <span class="menu-title">
                                                <strong>Reports</strong>
                                            </span>
                                        </a>
                                    </li>

                                    



                                    </ul>
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
    This is to be removed, used for demonstration purposes only. This category must not be included in your project.

    SAMPLE
    Some script samples which explain how to initialize plugins or components. This category should not be included in your project.


    Detailed information and more samples can be found in the document.

    -->


</body>
</html>
