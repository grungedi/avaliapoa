<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="AvaliaPoa.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">


            
                <script>
                    function validar() {
                                    var nome = form1.usuario.value;
                                    
                                    var pass = form1.senha.value;
                                    
 
                                                if (nome == "" || pass == "") {
                                                                alert('Usuario ou senha em branco');
                                                                    form1.usuario.focus();
                                                                    return false;
                                                                    }
                                                        }
</script>

                



        <title>Login | AvaliaPOA.</title>


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


        <!--Demo [ DEMONSTRATION ]-->
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
        <div id="container" class="cls-container">

            <!-- BACKGROUND IMAGE -->
            <!--===================================================-->
            <div id="bg-overlay" class="bg-img img-balloon"></div>


            <!-- HEADER -->
            <!--===================================================-->
            <div class="cls-header cls-header-lg">
                <div class="cls-brand">
                    <a class="box-inline" href="index.html">
                        <!-- <img alt="AvaliaPOA Login" src="img/logo.png" class="brand-icon"> -->
                        <span class="brand-title">AvaliaPOA <span class="text-thin">Admin</span></span>
                    </a>
                </div>
            </div>
            <!--===================================================-->
            <!-- LOGIN FORM -->
            <!--===================================================-->
            <div class="cls-content">
                <div class="cls-content-sm panel">
                    <div class="panel-body">
                        <p class="pad-btm">Sign In to your account</p>
                        
                              
       
        
                        
                              <form action="fixcity.aspx">
                            <div class="form-group">
                                <div class="input-group">
                                    <div class="input-group-addon"><i class="fa fa-user"></i></div>
                                    <input type="text" name="usuario" class="form-control" placeholder="Username">
                                    
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="input-group">
                                    <div class="input-group-addon"><i class="fa fa-asterisk"></i></div>
                                    <input type="password" name="senha" class="form-control" placeholder="Password">
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-xs-8 text-left checkbox">
                                    <label class="form-checkbox form-icon">
                                        <input type="checkbox" name="relembrar"> Remember me
                                    </label>
                                </div>
                                <div class="col-xs-4">
                                    <div class="form-group text-right">
                                        <button class="btn btn-success text-uppercase" onclick="validar()" value="Exibir Alert" type="submit">Sign In</button>
                                    </div>
                                </div>
                            </div>
                            <!---- <div class="mar-btm"><em>- or -</em></div>
                            <button class="btn btn-primary btn-lg btn-block" type="button">
                                <i class="fa fa-facebook fa-fw"></i> Login with Facebook
                            </button> -->
                          </form>
                    </div>
                </div>
                <div class="pad-ver">
                    <a href="pages-password-reminder.html" class="btn-link mar-rgt">Esqueceu o Password ?</a>
                    <a href="pages-register.html" class="btn-link mar-lft">Criar nova conta</a>
                </div>
            </div>
            <!--===================================================-->
            <!-- DEMO PURPOSE ONLY -->
            <!--===================================================-->
            <!--
            <div class="demo-bg">
                
                <div id="demo-bg-list">
                    <div class="demo-loading"><i class="fa fa-refresh"></i></div>
                    <img class="demo-chg-bg bg-trans" src="img/bg-img/thumbs/bg-trns.jpg" alt="Background Image">
                    <img class="demo-chg-bg" src="img/bg-img/thumbs/bg-img-1.jpg" alt="Background Image">
                    <img class="demo-chg-bg active" src="img/bg-img/thumbs/bg-img-2.jpg" alt="Background Image">
                    <img class="demo-chg-bg" src="img/bg-img/thumbs/bg-img-3.jpg" alt="Background Image">
                    <img class="demo-chg-bg" src="img/bg-img/thumbs/bg-img-4.jpg" alt="Background Image">
                    <img class="demo-chg-bg" src="img/bg-img/thumbs/bg-img-5.jpg" alt="Background Image">
                    <img class="demo-chg-bg" src="img/bg-img/thumbs/bg-img-6.jpg" alt="Background Image">
                    <img class="demo-chg-bg" src="img/bg-img/thumbs/bg-img-7.jpg" alt="Background Image">
                </div>
            </div>
            <!--===================================================-->

            

        </div>
        <!--===================================================-->
        <!-- END OF CONTAINER -->
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


        <!--Background Image [ DEMONSTRATION ]-->
        <script src="js/demo/bg-images.js"></script>


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

