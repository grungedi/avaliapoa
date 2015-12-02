<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Complains.aspx.cs" Inherits="AvaliaPoa.Complains" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Problemas | AvaliaPOA.</title>


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
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">

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
    <form id="form1" runat="server" enctype="multipart/form-data" method="post">
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
                            <span class="brand-title">AvaliaPOA <span class="text-thin">Problemas</span></span>
                        </a>
                    </div>
                </div>

                <!-- PROBLEMA -->
                <!--===================================================-->

                <div class="cls-content-sm pane">
                    <!-- Informar o problema -->
                    <h1>Informe o problema:</h1>
                        <p>Escreva palavras chaves.</p>
                        <div class="form-group">
                            <div class="input-group">
                                <div class="input-group-addon"><i class="fa fa-pencil-square"></i></div>
                                <span role="status" aria-live="polite" class="ui-helper-hidden-accessible" style=""></span>
                                <input class="form-control ui-autocomplete-input" id="subcategory_name" name="subcategory_name" placeholder="Exemplos: buraco, vazamento, poste, obra, calçada..." type="text" value="" autocomplete="off">

                            </div>
                        </div>
                        <p>Ou voce pode selecionar uma categoria:</p>

                        <!-- CATEGORIA -->
                        <div class="row">

                        <!--Acessibilidade-->
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                               
                            <div class="col-sm-6 col-lg-3">
                                
                                <a class="toggle" href="javascript:void(0)">
                                    <div class="panel pad-all">
                                        <div class="media-left">
                                            <span class="icon-wrap icon-wrap-sm icon-circle bg-success">
                                                <i class="fa fa-user fa-2x"></i>
                                            </span>
                                        </div>

                                        <div class="media-body">
                                            <p class="text-2x mar-no text-thin">543</p>
                                            <p class="text-muted mar-no">Acessibilidade</p>
                                        </div>
                                    </div>
                                </a>        

                                <!--SUBCATEGORIA-->
                                        
                                <div class="type-item-options" style="display: none;" data-category-id="1">
                                    <label class="radio">
                                        <input class="scroll-to-step-2" id="ticket_subcategory_id_94" name="ticket[subcategory_id]" type="radio" value="94">
                                        Falta de sinalização para deficientes físicos, visuais e auditivos
                                    </label>

                                    <label class="radio">
                                        <input class="scroll-to-step-2" id="ticket_subcategory_id_1" name="ticket[subcategory_id]" type="radio" value="1">
                                        Dispositivo de acessibilidade em mau estado
                                    </label>
                                    <label class="radio">
                                        <input class="scroll-to-step-2" id="ticket_subcategory_id_2" name="ticket[subcategory_id]" type="radio" value="2">
                                        Falta de acessibilidade
                                    </label>
                                        
                                </div>
                                           

                            <!--~~~~~~~~~~FIM SUBCATEGORIA~~~~~~~-->
                            
                                
                        </div>

                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->


                        <!--Agua e esgoto-->
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->

                        <div class="col-sm-6 col-lg-3">
                            <a class="toggle" href="javascript:void(0)">
                                <div class="panel media pad-all">
                                    <div class="media-left">
                                        <span class="icon-wrap icon-wrap-sm icon-circle bg-info">
                                            <i class="fa fa-tint fa-2x"></i>
                                        </span>
                                    </div>
                                
                                    <div class="media-body">
                                        <p class="text-2x mar-no text-thin">543</p>
                                        <p class="text-muted mar-no">Agua e esgoto</p>
                                    </div>
                                </div>
                            </a>

                            <!--SUBCATEGORIA-->
                            <div class="type-item-options" style="display: none;"
                                data-category-id="2">
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_3" name="ticket[subcategory_id]" type="radio" value="3">
                                    Falta de saneamento básico
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_4" name="ticket[subcategory_id]" type="radio" value="4">
                                    Esgoto a céu aberto
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_5" name="ticket[subcategory_id]" type="radio" value="5">
                                    Falta de água
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_6" name="ticket[subcategory_id]" type="radio" value="6">
                                    Tratamento de esgoto inadequado
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_7" name="ticket[subcategory_id]" type="radio" value="7">
                                    Vazamento de água
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_8" name="ticket[subcategory_id]" type="radio" value="8">
                                    Bueiro entupido
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_65" name="ticket[subcategory_id]" type="radio" value="65">
                                    Água encanada com má qualidade
                                </label>
                            </div>

                            <!--FIM SUBCATEGORIA-->
                        </div>
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->



                        <!--Buraco-->
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->

                        <div class="col-sm-6 col-lg-3">
                            <a class="toggle" href="javascript:void(0)">
                                <div class="panel media pad-all">
                                    <div class="media-left">
                                        <span class="icon-wrap icon-wrap-sm icon-circle bg-warning">
                                            <i class="fa fa-road fa-2x"></i>
                                        </span>
                                    </div>

                                    <div class="media-body">
                                        <p class="text-2x mar-no text-thin">34</p>
                                        <p class="text-muted mar-no">Buraco</p>
                                    </div>
                                </div>
                            </a>

                            <!--SUBCATEGORIA-->
                            <div class="type-item-options" style="display: none;"
                                data-category-id="5">
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_12" name="ticket[subcategory_id]" type="radio" value="12">
                                    Buraco no asfalto
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_13" name="ticket[subcategory_id]" type="radio" value="13">
                                    Buraco no chão
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_30" name="ticket[subcategory_id]" type="radio" value="30">
                                    Rua esburacada
                                </label>
                            </div>
                            <!--FIM SUBCATEGORIA-->
                        </div>
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->



                        <!--Energia-->
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->

                        <div class="col-sm-6 col-lg-3">
                            <a class="toggle" href="javascript:void(0)">
                                <div class="panel media pad-all">
                                    <div class="media-left">
                                        <span class="icon-wrap icon-wrap-sm icon-circle bg-info">
                                            <i class="fa fa-bolt fa-2x"></i>
                                        </span>
                                    </div>

                                    <div class="media-body">
                                        <p class="text-2x mar-no text-thin">543</p>
                                        <p class="text-muted mar-no">Energia</p>
                                    </div>
                                </div>
                            </a>

                            <!-- SUBCATEGORIA-->
                            <div class="type-item-options" style="display: none;"
                                data-category-id="7">
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_20" name="ticket[subcategory_id]" type="radio" value="20">
                                    Falta de energia elétrica
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_68" name="ticket[subcategory_id]" type="radio" value="68">
                                    Fiação exposta ou perigosa
                                </label>
                            </div>
                            <!-- FIM SUBCATEGORIA-->
                        </div>
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->



                        <!--Iluminacao-->
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->

                        <div class="col-sm-6 col-lg-3">
                            <a class="toggle" href="javascript:void(0)">
                                <div class="panel media pad-all">
                                    <div class="media-left">
                                        <span class="icon-wrap icon-wrap-sm icon-circle bg-info">
                                            <i class="fa fa-lightbulb-o fa-2x"></i>
                                        </span>
                                    </div>

                                    <div class="media-body">
                                        <p class="text-2x mar-no text-thin">543</p>
                                        <p class="text-muted mar-no">Iluminacao</p>
                                    </div>
                                </div>
                            </a>

                            <!--SUBCATEGORIA-->
                            <div class="type-item-options" style="display: none;"
                                data-category-id="8">
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_21" name="ticket[subcategory_id]" type="radio" value="21">
                                    Falta de iluminação
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_22" name="ticket[subcategory_id]" type="radio" value="22">
                                    Poste de luz em mau estado
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_23" name="ticket[subcategory_id]" type="radio" value="23">
                                    Poste de luz queimado
                                </label>
                            </div>
                            <!--FIM SUBCATEGORIA-->

                        </div>
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->




                        <!--Arvore-->
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->

                        <div class="col-sm-6 col-lg-3">
                            <a class="toggle" href="javascript:void(0)">
                                <div class="panel media pad-all">
                                    <div class="media-left">
                                        <span class="icon-wrap icon-wrap-sm icon-circle bg-info">
                                            <i class="fa fa-tree fa-2x"></i>
                                        </span>
                                    </div>

                                    <div class="media-body">
                                        <p class="text-2x mar-no text-thin">543</p>
                                        <p class="text-muted mar-no">Arvore</p>
                                    </div>
                                </div>
                            </a>

                            <!--SUBCATEGORIA-->
                            <div class="type-item-options" style="display: none;"
                                data-category-id="4">
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_10" name="ticket[subcategory_id]" type="radio" value="10">
                                    Árvore caída
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_11" name="ticket[subcategory_id]" type="radio" value="11">
                                    Poda de árvore necessária
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_66" name="ticket[subcategory_id]" type="radio" value="66">
                                    Poda da árvore irregular
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_67" name="ticket[subcategory_id]" type="radio" value="67">
                                    Arborização necessária
                                </label>
                            </div>

                            <!--FIM SUBCATEGORIA-->
                        </div>
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->



                        <!--Obra-->
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->

                        <div class="col-sm-6 col-lg-3">
                            <a class="toggle" href="javascript:void(0)">
                                <div class="panel media pad-all">
                                    <div class="media-left">
                                        <span class="icon-wrap icon-wrap-sm icon-circle bg-info">
                                            <i class="fa fa-shopping-cart fa-2x"></i>
                                        </span>
                                    </div>

                                    <div class="media-body">
                                        <p class="text-2x mar-no text-thin">543</p>
                                        <p class="text-muted mar-no">Obra</p>
                                    </div>
                                </div>
                            </a>


                            <!--SUBCATEGORIA-->
                            <div class="type-item-options" style="display: none;"
                                data-category-id="12">
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_31" name="ticket[subcategory_id]" type="radio" value="31">
                                    Obra pública irregular
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_32" name="ticket[subcategory_id]" type="radio" value="32">
                                    Obra pública necessária
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_33" name="ticket[subcategory_id]" type="radio" value="33">
                                    Obra pública parada
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_72" name="ticket[subcategory_id]" type="radio" value="72">
                                    Obra pública atrasada
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_73" name="ticket[subcategory_id]" type="radio" value="73">
                                    Obra pública mal executada
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_74" name="ticket[subcategory_id]" type="radio" value="74">
                                    Obra particular abandonada
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_75" name="ticket[subcategory_id]" type="radio" value="75">
                                    Obra particular irregular
                                </label>
                            </div>
                            <!--FIM SUBCATEGORIA-->
                        </div>
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->


                        <!--Poluicao-->
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->

                        <div class="col-sm-6 col-lg-3">
                            <a class="toggle" href="javascript:void(0)">
                                <div class="panel media pad-all">
                                    <div class="media-left">
                                        <span class="icon-wrap icon-wrap-sm icon-circle bg-info">
                                            <i class="fa fa-shopping-cart fa-2x"></i>
                                        </span>
                                    </div>

                                    <div class="media-body">
                                        <p class="text-2x mar-no text-thin">543</p>
                                        <p class="text-muted mar-no">Poluicao</p>
                                    </div>
                                </div>
                            </a>
                            <!--SUBCATEGORIA-->
                            <div class="type-item-options" style="display: none;"
                                data-category-id="14">
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_39" name="ticket[subcategory_id]" type="radio" value="39">
                                    Poluição do ar
                                </label>
                            </div>
                            <!--FIM SUBCATEGORIA-->
                        </div>
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->



                        <!--Seguranca-->
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->

                        <div class="col-sm-6 col-lg-3">
                            <a class="toggle" href="javascript:void(0)">
                                <div class="panel media pad-all">
                                    <div class="media-left">
                                        <span class="icon-wrap icon-wrap-sm icon-circle bg-info">
                                            <i class="fa fa-bomb fa-2x"></i>
                                        </span>
                                    </div>

                                    <div class="media-body">
                                        <p class="text-2x mar-no text-thin">543</p>
                                        <p class="text-muted mar-no">Seguranca</p>
                                    </div>
                                </div>
                            </a>

                            <!--SUBCATEGORIA-->
                            <div class="type-item-options" style="display: none;"
                                data-category-id="24">
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_59" name="ticket[subcategory_id]" type="radio" value="59">
                                    Falta de segurança
                                </label>
                            </div>
                            <!--FIM SUBCATEGORIA-->
                        </div>
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->


                        <!--Sinalizacao-->
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->

                        <div class="col-sm-6 col-lg-3">
                            <a class="toggle" href="javascript:void(0)">
                                <div class="panel media pad-all">
                                    <div class="media-left">
                                        <span class="icon-wrap icon-wrap-sm icon-circle bg-info">
                                            <i class="fa fa-shopping-cart fa-2x"></i>
                                        </span>
                                    </div>

                                    <div class="media-body">
                                        <p class="text-2x mar-no text-thin">543</p>
                                        <p class="text-muted mar-no">Sinalizacao</p>
                                    </div>
                                </div>
                            </a>

                            <!--SUBCATEGORIA-->


                        </div>
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->



                        <!--Transito-->
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->

                        <div class="col-sm-6 col-lg-3">
                            <a class="toggle" href="javascript:void(0)">
                                <div class="panel media pad-all">
                                    <div class="media-left">
                                        <span class="icon-wrap icon-wrap-sm icon-circle bg-info">
                                            <i class="fa fa-shopping-cart fa-2x"></i>
                                        </span>
                                    </div>

                                    <div class="media-body">
                                        <p class="text-2x mar-no text-thin">543</p>
                                        <p class="text-muted mar-no">Transito</p>
                                    </div>
                                </div>
                            </a>

                            <!--SUBCATEGORIA-->
                            <div class="type-item-options" style="display: none;"
                                data-category-id="19">
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_45" name="ticket[subcategory_id]" type="radio" value="45">
                                    Falta de sinalização de trânsito
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_46" name="ticket[subcategory_id]" type="radio" value="46">
                                    Placa de sinalização de trânsito em mau estado
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_47" name="ticket[subcategory_id]" type="radio" value="47">
                                    Congestionamento
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_48" name="ticket[subcategory_id]" type="radio" value="48">
                                    Semáforo de trânsito quebrado
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_49" name="ticket[subcategory_id]" type="radio" value="49">
                                    Semáforo de trânsito necessário
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_50" name="ticket[subcategory_id]" type="radio" value="50">
                                    Via de trânsito em mau estado
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_83" name="ticket[subcategory_id]" type="radio" value="83">
                                    Veículo estacionado em local proibido
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_84" name="ticket[subcategory_id]" type="radio" value="84">
                                    Trânsito de veículos proibidos
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_85" name="ticket[subcategory_id]" type="radio" value="85">
                                    Falta de fiscalização de trânsito
                                </label>
                            </div>
                            <!--FIM SUBCATEGORIA-->
                        </div>
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->


                        <!--Transporte-->
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->

                        <div class="col-sm-6 col-lg-3">
                            <a class="toggle" href="javascript:void(0)">
                                <div class="panel media pad-all">
                                    <div class="media-left">
                                        <span class="icon-wrap icon-wrap-sm icon-circle bg-info">
                                            <i class="fa fa-bus fa-2x"></i>
                                        </span>
                                    </div>

                                    <div class="media-body">
                                        <p class="text-2x mar-no text-thin">543&</p>
                                        <p class="text-muted mar-no">Transporte</p>
                                    </div>
                                </div>

                            </a>



                            <!-- SUBCATEGORIAS -->
                            <div class="type-item-options" style="display: none;"
                                data-category-id="18">
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_100" name="ticket[subcategory_id]" type="radio" value="100">
                                    Ponto de parada sem abrigo
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_101" name="ticket[subcategory_id]" type="radio" value="101">
                                    Veículo de transporte público em mau estado
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_102" name="ticket[subcategory_id]" type="radio" value="102">
                                    Longo tempo de espera do transporte público
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_103" name="ticket[subcategory_id]" type="radio" value="103">
                                    Superlotação no transporte público
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_104" name="ticket[subcategory_id]" type="radio" value="104">
                                    Má conduta do motorista ou funcionário do transporte público
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_105" name="ticket[subcategory_id]" type="radio" value="105">
                                    Falta de segurança no transporte público
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_106" name="ticket[subcategory_id]" type="radio" value="106">
                                    Interrupção no serviço ou trajeto do transporte público
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_107" name="ticket[subcategory_id]" type="radio" value="107">
                                    Transporte público sem ventilação adequada
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_43" name="ticket[subcategory_id]" type="radio" value="43">
                                    Estação em mau estado
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_44" name="ticket[subcategory_id]" type="radio" value="44">
                                    Ponto de parada em mau estado
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_81" name="ticket[subcategory_id]" type="radio" value="81">
                                    Falta de transporte público
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_82" name="ticket[subcategory_id]" type="radio" value="82">
                                    Falta ou deficiência de sinalização no transporte público
                                </label>
                            </div>



                            <!-- FIM SUBCATEGORIAS -->

                        </div>
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->


                        <!--Saude-->
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->

                        <div class="col-sm-6 col-lg-3">
                            <a class="toggle" href="javascript:void(0)">
                                <div class="panel media pad-all">
                                    <div class="media-left">
                                        <span class="icon-wrap icon-wrap-sm icon-circle bg-danger">
                                            <i class="fa fa-heart fa-2x"></i>
                                        </span>
                                    </div>

                                    <div class="media-body">
                                        <p class="text-2x mar-no text-thin">654</p>
                                        <p class="text-muted mar-no">Saude</p>
                                    </div>
                                </div>
                            </a>
                            <!--SUBCATEGORIA-->
                            <div class="type-item-options" style="display: none;"
                                data-category-id="20">
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_51" name="ticket[subcategory_id]" type="radio" value="51">
                                    Atendimento de saúde precário
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_52" name="ticket[subcategory_id]" type="radio" value="52">
                                    Falta de profissionais de saúde
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_53" name="ticket[subcategory_id]" type="radio" value="53">
                                    Falta de leitos
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_54" name="ticket[subcategory_id]" type="radio" value="54">
                                    Instalações de saúde precárias
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_78" name="ticket[subcategory_id]" type="radio" value="78">
                                    Controle de zoonoses necessário
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_79" name="ticket[subcategory_id]" type="radio" value="79">
                                    Epidemia
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_80" name="ticket[subcategory_id]" type="radio" value="80">
                                    Infestação
                                </label>
                            </div>
                            <!--FIM SUBCATEGORIA-->
                        </div>
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->


                        <!--Social-->
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->

                        <div class="col-sm-6 col-lg-3">
                            <a class="toggle" href="javascript:void(0)">
                                <div class="panel media pad-all">
                                    <div class="media-left">
                                        <span class="icon-wrap icon-wrap-sm icon-circle bg-danger">
                                            <i class="fa fa-group fa-2x"></i>
                                        </span>
                                    </div>

                                    <div class="media-body">
                                        <p class="text-2x mar-no text-thin">654</p>
                                        <p class="text-muted mar-no">Social</p>
                                    </div>
                                </div>
                            </a>

                            <!--SUBCATEGORIA-->
                            <div class="type-item-options" style="display: none;"
                                data-category-id="25">
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_60" name="ticket[subcategory_id]" type="radio" value="60">
                                    Moradores de rua
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_61" name="ticket[subcategory_id]" type="radio" value="61">
                                    Pedintes
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_62" name="ticket[subcategory_id]" type="radio" value="62">
                                    Ponto de venda ou consumo de drogas
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_63" name="ticket[subcategory_id]" type="radio" value="63">
                                    Invasão ou assentamento em propriedade particular
                                </label>
                                <label class="radio">
                                    <input class="scroll-to-step-2" id="ticket_subcategory_id_64" name="ticket[subcategory_id]" type="radio" value="64">
                                    Ocupação de local público
                                </label>
                            </div>
                            <!--FIM SUBCATEGORIA-->
                        </div>

                <!--===================================================-->

                </div>
                        <!-- FIM CATEGORIA -->

                        <!-- DESCRICAO -->
                        <div class="cls-content-sm pane step-2">
                            <div class="row wz-desc">
                                <div class="col-md-6">
                                    <h1>Descricao</h1>
                                    <p>De detalhes sobre o problema. <em> <small>(opcional)</small></em></p>
                                        <div class="form-group">
				                        <textarea class="form-control" cols="40" id="ticket_description" 
                                            name="ticket[description]" 
                                            placeholder="Escreva seu comentário..." rows="7"></textarea>
			                            </div>
                                </div>
                                <div class="col-md-6">
                                    <h1>Imagens</h1>
                                    <p>Envie fotos para chamar mais atencao. <em><small>(opcional)</small></em></p>
                                    <div class="row photos-upload clearfix">
		                                    <div class="col-md-8">
			                                    <i class="fa fa-camera fa-5x pull-left"></i>
                                                <p>Reclamacoes com fotos, tendem a ter uma atencao a mais da prefeitura. Se possivel, adcione uma ou mais fotos:</p>
			                                    
                                                <input type="file" id="File1" name="File1" runat="server" />
                                                
		                                    </div>
	                                    </div>
                                </div>
                            </div>
                       </div>
                        <!--FIM DESCRICAO-->


                        <!-- LOCALIZACAO-->
                        <div class="cls-content-sm pane">
                            <h1>Localizacao</h1>
                            <p>Informe o endereco completo.</p>
                            <div class="form-group">
                                <div class="input-group">
                                    <div class="input-group-addon"><i class="fa fa-map-marker"></i></div>
                                    <input class="form-control tt-input" id="address" name="address" 
                                        placeholder="Exemplo: Avenida Ipiranga, 1970" type="text" value="" 
                                        autocomplete="off" spellcheck="false" dir="auto" 
                                        style="position: relative; vertical-align: top;">

                                </div>
                            </div>
                        </div>
                        <!-- FIM LOCALIZACAO-->
     
                    </div>


                <!--EENVIAR FORMULARIO  -->
                <div class="col-xs-12">
			        <p>Todas as informações estão corretas? Então você pode:</p>
					<button class="btn btn-success text-uppercase"  onblur="validar()" runat="server" type="submit">Reclamar a solução deste problema</button>
				</div>
                <!--FIM ENVIAR FORMULARIO-->

                <!-- FOOTER -->
                <footer class="row">
                    <div class="col-xs-12">
                        <br />
                        <br />
                        <br />
                        <br />
            		    <span class="copyright">©AvaliaPoa</span> 
		                <nav>
			                <a href="/Complains.aspx">Abrir uma reclamação</a> 
                            <a href="#">Minhas reclamacoes</a> 
                            <a href="#">Pagina inicial</a>
                            <a href="#">Fale conosco</a>
                            <a href="#">Sobre</a>
                        </nav>
                    </div>
               </footer>
                <!-- FIM FOOTER-->
                



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

    

    <!-- SCRIPTS -->
    <!--=================================-->
    <script>
        function validar() {
            var cat = form1.subcategory_name.value;
            var desc = form1.ticket_description.value;
            var loc = form1.address.value;
            
            if (cat == "") {
                alert('Categoria nao pode estar em branco');
                return false;
            }
            if (desc == "") {
                alert('Descricao nao pode estar em branco');
                return false;
            }
            if (loc == "") {
                alert('Local nao pode estar em branco');
                return false;
            }

        }

    </script>

    <script type="text/javascript">
        var local = decodeURIComponent((new RegExp('[?|&]' + "locale" + '=' + '([^&;]+?)(&|#|;|$)').exec(location.search) || [, ""])[1].replace(/\+/g, '%20'));
        var link = "https://maps.googleapis.com/maps/api/js?key=AIzaSyCOkzVXpVTfAX5u4MyStlvEHlA-BSXcO-0&sensor=false&libraries=places&amp;language=";
        document.write("<script type='text/javascript' src=" + link + local + "><\/script>");
    </script>
    

    <script src="https://d3n75j7wkysbsv.cloudfront.net/assets/application-1d26171193849e65d96d904c3fac0410.js" type="text/javascript"></script>
    <script src="https://d3n75j7wkysbsv.cloudfront.net/assets/jquery.timeago.pt-BR-da6539ec30b5bc8991bc32579b204f1c.js" type="text/javascript"></script>
    

    <script>

		$.getJSON('/autocomplete_subcategory_name.json', function (data) {
				var source = data;
				$("#subcategory_name").autocomplete({source: source,
					select: function (event,ui){
					$('#subcategory_name').val(ui.item.name);
					$("#ticket_subcategory_id_"+ui.item.value).prop('checked', true);
					return false;
					}
				}).data('ui-Autocomplete')._renderItem = function( ul, item ) {
					return $( "<li>" )
					.append( "<a>" + item.name+ "</a>" )
					.appendTo( ul );
		};
		});

		$(function(){
			var source;
			if (parent !== window){
				source = document.referrer;
			}else{
				source = window.top.location.href;
			}
		var status = $("<input>").attr("type", "hidden").attr("name","source").val(source).appendTo('#new_ticket');
		});
	</script>	



    <!--===========END OF SCRIPTS=========-->
    <!-- -- ------------------------------------------>
</body>
</html>
