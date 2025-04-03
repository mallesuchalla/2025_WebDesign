<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cart_domain_registration.aspx.cs" Inherits="Ditsmart.cart_domain_registration" %>

//Domain New Registration screen
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Shopping Cart - Host IT Smart</title>

    <!-- Styling -->
<link href="//fonts.googleapis.com/css?family=Open+Sans:300,400,600|Raleway:400,700" rel="stylesheet">
<link href="/templates/six/css/all.min.css?v=1b32be" rel="stylesheet">
<link href="/assets/css/fontawesome-all.min.css" rel="stylesheet">
<link href="/templates/six/css/custom.css" rel="stylesheet">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->

<script type="text/javascript">
    var csrfToken = '355c8b17c5ff5bc477697c7cd60dc1ba71093fd0',
        markdownGuide = 'Markdown Guide',
        locale = 'en',
        saved = 'saved',
        saving = 'autosaving',
        whmcsBaseUrl = "",
        requiredText = 'Required',
        recaptchaSiteKey = "";
</script>
<script src="/templates/six/js/scripts.min.js?v=1b32be"></script>


    

</head>
<body data-phone-cc-input="1">



<section id="header">
    <div class="container">
        <ul class="top-nav">
                                        <li>
                    <a href="clientarea.aspx">Login</a>
                </li>
                                <li class="primary-action">
                    <a href="clientarea_cart.aspx?a=view" class="btn">
                        View Cart
                    </a>
                </li>
                                </ul>

                    <a href="index.aspx" class="logo"><img src="/assets/img/logo.png" alt="Host IT Smart"></a>
        
    </div>
</section>

<section id="main-menu">

    <nav id="nav" class="navbar navbar-default navbar-main" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#primary-nav">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="primary-nav">

                <ul class="nav navbar-nav">

                        <li menuItemName="Home" class="" id="Primary_Navbar-Home">
        <a href="index.aspx">
                        Home
                                </a>
            </li>
    <li menuItemName="Store" class="dropdown" id="Primary_Navbar-Store">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        Store
                        &nbsp;<b class="caret"></b>        </a>
                    <ul class="dropdown-menu">
                            <li menuItemName="Browse Products Services" id="Primary_Navbar-Store-Browse_Products_Services">
                    <a href="/store">
                                                Browse All
                                            </a>
                </li>
                            <li menuItemName="Shop Divider 1" class="nav-divider" id="Primary_Navbar-Store-Shop_Divider_1">
                    <a href="">
                                                -----
                                            </a>
                </li>
                            <li menuItemName="Windows Hosting" id="Primary_Navbar-Store-Windows_Hosting">
                    <a href="store_windows_hosting.aspx">
                                                Windows Hosting
                                            </a>
                </li>
                            <li menuItemName="Linux Hosting" id="Primary_Navbar-Store-Linux_Hosting">
                    <a href="store_linux_hosting.aspx">
                                                Linux Hosting
                                            </a>
                </li>
                            <li menuItemName="Linux Reseller Hosting" id="Primary_Navbar-Store-Linux_Reseller_Hosting">
                    <a href="store_linux_reseller_hosting.aspx">
                                                Linux Reseller Hosting
                                            </a>
                </li>
                            <li menuItemName="E-Commerce Hosting" id="Primary_Navbar-Store-E-Commerce_Hosting">
                    <a href="store_e_commerce_hosting.aspx">
                                                E-Commerce Hosting
                                            </a>
                </li>
                            <li menuItemName="WordPress Hosting" id="Primary_Navbar-Store-WordPress_Hosting">
                    <a href="store_wordpress_hosting.aspx">
                                                WordPress Hosting
                                            </a>
                </li>
                            <li menuItemName=" Linux Self-Managed VPS Hosting " id="Primary_Navbar-Store-_Linux_Self-Managed_VPS_Hosting_">
                    <a href="store_linux_self_managed_vps_hosting.aspx">
                                                 Linux Self-Managed VPS Hosting 
                                            </a>
                </li>
                            <li menuItemName="Linux Managed VPS Hosting" id="Primary_Navbar-Store-Linux_Managed_VPS_Hosting">
                    <a href="store_linux_managed_vps_hosting.aspx">
                                                Linux Managed VPS Hosting
                                            </a>
                </li>
                            <li menuItemName="Windows VPS Hosting" id="Primary_Navbar-Store-Windows_VPS_Hosting">
                    <a href="store_windows_vps_hosting.aspx">
                                                Windows VPS Hosting
                                            </a>
                </li>
                            <li menuItemName="Forex VPS Hosting" id="Primary_Navbar-Store-Forex_VPS_Hosting">
                    <a href="store_forex_vps_hosting.aspx">
                                                Forex VPS Hosting
                                            </a>
                </li>
                            <li menuItemName="Dedicated Servers" id="Primary_Navbar-Store-Dedicated_Servers">
                    <a href="store_dedicated_servers.aspx">
                                                Dedicated Servers
                                            </a>
                </li>
                            <li menuItemName="Email Solution" id="Primary_Navbar-Store-Email_Solution">
                    <a href="store_email_solution.aspx">
                                                Email Solution
                                            </a>
                </li>
                            <li menuItemName="Shop Divider 2" class="nav-divider" id="Primary_Navbar-Store-Shop_Divider_2">
                    <a href="">
                                                -----
                                            </a>
                </li>
                            <li menuItemName="Register a New Domain" id="Primary_Navbar-Store-Register_a_New_Domain">
                    <a href="cart_domain_registration.aspx">
                                                Register a New Domain
                                            </a>
                </li>
                            <li menuItemName="Transfer a Domain to Us" id="Primary_Navbar-Store-Transfer_a_Domain_to_Us">
                    <a href="cart_domain_transfer_to_Us.aspx">
                                                Transfer Domains to Us
                                            </a>
                </li>
                        </ul>
            </li>
    <li menuItemName="Knowledgebase" class="" id="Primary_Navbar-Knowledgebase">
        <a href="knowledgebase.aspx/">
                        Knowledgebase
                                </a>
            </li>
    <li menuItemName="Announcements" class="" id="Primary_Navbar-Announcements">
        <a href="/announcements">
                        Announcements
                                </a>
            </li>
    <li menuItemName="Network Status" class="" id="Primary_Navbar-Network_Status">
        <a href="/serverstatus.php">
                        Network Status
                                </a>
            </li>

                </ul>

                <ul class="nav navbar-nav navbar-right">

                        <li menuItemName="Account" class="dropdown" id="Secondary_Navbar-Account">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        Account
                        &nbsp;<b class="caret"></b>        </a>
                    <ul class="dropdown-menu">
                            <li menuItemName="Login" id="Secondary_Navbar-Account-Login">
                    <a href="clientarea.aspx">
                                                Login
                                            </a>
                </li>
                            <li menuItemName="Divider" class="nav-divider" id="Secondary_Navbar-Account-Divider">
                    <a href="">
                                                -----
                                            </a>
                </li>
                            <li menuItemName="Forgot Password?" id="Secondary_Navbar-Account-Forgot_Password?">
                    <a href="password_reset.aspx">
                                                Forgot Password?
                                            </a>
                </li>
                        </ul>
            </li>

                </ul>

            </div><!-- /.navbar-collapse -->
        </div>
    </nav>

</section>



<section id="main-body">
    <div class="container">
        <div class="row">

                <!-- Container for main page display content -->
        <div class="col-xs-12 main-content">
            

<link rel="stylesheet" type="text/css" href="/templates/orderforms/standard_cart/css/all.min.css?v=1b32be" />
<script type="text/javascript" src="/templates/orderforms/standard_cart/js/scripts.min.js?v=1b32be"></script>
<div id="order-standard_cart">

    <div class="row">
        <div class="cart-sidebar">
                <div menuItemName="Categories" class="panel card card-sidebar mb-3 panel-sidebar">
        <div class="panel-heading card-header">
            <h3 class="panel-title">
                                    <i class="fas fa-shopping-cart"></i>&nbsp;
                
                Categories

                
                <i class="fas fa-chevron-up card-minimise panel-minimise pull-right float-right"></i>
            </h3>
        </div>

        
                    <div class="list-group collapsable-card-body">
                                                            <a menuItemName="Windows Hosting" href="store_windows_hosting.aspx" class="list-group-item list-group-item-action" id="Secondary_Sidebar-Categories-Windows_Hosting">
                            
                            Windows Hosting

                                                    </a>
                                                                                <a menuItemName="Linux Hosting" href="store_linux_hosting.aspx" class="list-group-item list-group-item-action" id="Secondary_Sidebar-Categories-Linux_Hosting">
                            
                            Linux Hosting

                                                    </a>
                                                                                <a menuItemName="Linux Reseller Hosting" href="store_linux_reseller_hosting.aspx" class="list-group-item list-group-item-action" id="Secondary_Sidebar-Categories-Linux_Reseller_Hosting">
                            
                            Linux Reseller Hosting

                                                    </a>
                                                                                <a menuItemName="E-Commerce Hosting" href="store_e_commerce_hosting.aspx" class="list-group-item list-group-item-action" id="Secondary_Sidebar-Categories-E-Commerce_Hosting">
                            
                            E-Commerce Hosting

                                                    </a>
                                                                                <a menuItemName="WordPress Hosting" href="store_wordpress_hosting.aspx" class="list-group-item list-group-item-action" id="Secondary_Sidebar-Categories-WordPress_Hosting">
                            
                            WordPress Hosting

                                                    </a>
                                                                                <a menuItemName=" Linux Self-Managed VPS Hosting " href="store_linux_self_managed_vps_hosting.aspx" class="list-group-item list-group-item-action" id="Secondary_Sidebar-Categories-_Linux_Self-Managed_VPS_Hosting_">
                            
                             Linux Self-Managed VPS Hosting 

                                                    </a>
                                                                                <a menuItemName="Linux Managed VPS Hosting" href="store_linux_managed_vps_hosting.aspx" class="list-group-item list-group-item-action" id="Secondary_Sidebar-Categories-Linux_Managed_VPS_Hosting">
                            
                            Linux Managed VPS Hosting

                                                    </a>
                                                                                <a menuItemName="Windows VPS Hosting" href="store_windows_vps_hosting.aspx" class="list-group-item list-group-item-action" id="Secondary_Sidebar-Categories-Windows_VPS_Hosting">
                            
                            Windows VPS Hosting

                                                    </a>
                                                                                <a menuItemName="Forex VPS Hosting" href="store_forex_vps_hosting.aspx" class="list-group-item list-group-item-action" id="Secondary_Sidebar-Categories-Forex_VPS_Hosting">
                            
                            Forex VPS Hosting

                                                    </a>
                                                                                <a menuItemName="Dedicated Servers" href="store_dedicated_servers.aspx" class="list-group-item list-group-item-action" id="Secondary_Sidebar-Categories-Dedicated_Servers">
                            
                            Dedicated Servers

                                                    </a>
                                                                                <a menuItemName="Email Solution" href="store_email_solution.aspx" class="list-group-item list-group-item-action" id="Secondary_Sidebar-Categories-Email_Solution">
                            
                            Email Solution

                                                    </a>
                                                </div>
        
            </div>

        <div menuItemName="Actions" class="panel card card-sidebar mb-3 panel-sidebar">
        <div class="panel-heading card-header">
            <h3 class="panel-title">
                                    <i class="fas fa-plus"></i>&nbsp;
                
                Actions

                
                <i class="fas fa-chevron-up card-minimise panel-minimise pull-right float-right"></i>
            </h3>
        </div>

        
                    <div class="list-group collapsable-card-body">
                                                            <a menuItemName="Domain Registration" href="cart_domain_registration.aspx" class="list-group-item list-group-item-action active" id="Secondary_Sidebar-Actions-Domain_Registration">
                                                            <i class="fas fa-globe fa-fw"></i>&nbsp;
                            
                            Register a New Domain

                                                    </a>
                                                                                <a menuItemName="Domain Transfer" href="cart_domain_transfer_to_Us.aspx" class="list-group-item list-group-item-action" id="Secondary_Sidebar-Actions-Domain_Transfer">
                                                            <i class="fas fa-share fa-fw"></i>&nbsp;
                            
                            Transfer in a Domain

                                                    </a>
                                                                                <a menuItemName="View Cart" href="clientarea_cart.aspx?a=view" class="list-group-item list-group-item-action" id="Secondary_Sidebar-Actions-View_Cart">
                                                            <i class="fas fa-shopping-cart fa-fw"></i>&nbsp;
                            
                            View Cart

                                                    </a>
                                                </div>
        
            </div>

        <div menuItemName="Choose Currency" class="panel card card-sidebar mb-3 panel-sidebar">
        <div class="panel-heading card-header">
            <h3 class="panel-title">
                                    <i class="fas fa-plus"></i>&nbsp;
                
                Choose Currency

                
                <i class="fas fa-chevron-up card-minimise panel-minimise pull-right float-right"></i>
            </h3>
        </div>

                    <div class="panel-body card-body collapsable-card-body">
                <form method="post" action="cart.php?a=add&domain=register">
<input type="hidden" name="token" value="355c8b17c5ff5bc477697c7cd60dc1ba71093fd0" />
    <select name="currency" onchange="submit()" class="form-control"><option value="1" selected>INR</option><option value="12">CAD</option><option value="10">USD</option>    </select>
</form>
            </div>
        
        
            </div>

            </div>
        <div class="cart-body">
            <div class="header-lined">
                <h1 class="font-size-36">
                    Register Domain
                </h1>
            </div>
            <div class="sidebar-collapsed">

            <div class="panel card panel-default">
                <div class="m-0 panel-heading card-header">
        <h3 class="panel-title">
                            <i class="fas fa-shopping-cart"></i>&nbsp;
            
            Categories

                    </h3>
    </div>

    <div class="panel-body card-body">
        <form role="form">
            <select class="form-control custom-select" onchange="selectChangeNavigate(this)">
                                                    <option menuItemName="Windows Hosting" value="store_windows_hosting.aspx" class="list-group-item" >
                        Windows Hosting

                                            </option>
                                                        <option menuItemName="Linux Hosting" value="store_linux_hosting.aspx" class="list-group-item" >
                        Linux Hosting

                                            </option>
                                                        <option menuItemName="Linux Reseller Hosting" value="store_linux_reseller_hosting.aspx" class="list-group-item" >
                        Linux Reseller Hosting

                                            </option>
                                                        <option menuItemName="E-Commerce Hosting" value="store_e_commerce_hosting.aspx" class="list-group-item" >
                        E-Commerce Hosting

                                            </option>
                                                        <option menuItemName="WordPress Hosting" value="store_wordpress_hosting.aspx" class="list-group-item" >
                        WordPress Hosting

                                            </option>
                                                        <option menuItemName=" Linux Self-Managed VPS Hosting " value="store_linux_self_managed_vps_hosting.aspx" class="list-group-item" >
                         Linux Self-Managed VPS Hosting 

                                            </option>
                                                        <option menuItemName="Linux Managed VPS Hosting" value="store_linux_managed_vps_hosting.aspx" class="list-group-item" >
                        Linux Managed VPS Hosting

                                            </option>
                                                        <option menuItemName="Windows VPS Hosting" value="store_windows_vps_hosting.aspx" class="list-group-item" >
                        Windows VPS Hosting

                                            </option>
                                                        <option menuItemName="Forex VPS Hosting" value="store_forex_vps_hosting.aspx" class="list-group-item" >
                        Forex VPS Hosting

                                            </option>
                                                        <option menuItemName="Dedicated Servers" value="store_dedicated_servers.aspx" class="list-group-item" >
                        Dedicated Servers

                                            </option>
                                                        <option menuItemName="Email Solution" value="store_email_solution.aspx" class="list-group-item" >
                        Email Solution

                                            </option>
                                                                        <option value="" class="list-group-item" selected=""selected>- Choose Another Category -</option>
                            </select>
        </form>
    </div>

            </div>
            <div class="panel card panel-default">
                <div class="m-0 panel-heading card-header">
        <h3 class="panel-title">
                            <i class="fas fa-plus"></i>&nbsp;
            
            Actions

                    </h3>
    </div>

    <div class="panel-body card-body">
        <form role="form">
            <select class="form-control custom-select" onchange="selectChangeNavigate(this)">
                                                    <option menuItemName="Domain Registration" value="cart_domain_registration.aspx" class="list-group-item" selected="selected">
                        Register a New Domain

                                            </option>
                                                                                                    <option menuItemName="Domain Transfer" value="cart_domain_transfer_to_Us.aspx" class="list-group-item" >
                        Transfer in a Domain

                                            </option>
                                                        <option menuItemName="View Cart" value="clientarea_cart.aspx?a=view" class="list-group-item" >
                        View Cart

                                            </option>
                                                                </select>
        </form>
    </div>

            </div>
            <div class="panel card panel-default">
                <div class="m-0 panel-heading card-header">
        <h3 class="panel-title">
                            <i class="fas fa-plus"></i>&nbsp;
            
            Choose Currency

                    </h3>
    </div>

    <div class="panel-body card-body">
        <form role="form">
            <select class="form-control custom-select" onchange="selectChangeNavigate(this)">
                                                                    <option value="" class="list-group-item" selected=""selected>- Choose Another Category -</option>
                            </select>
        </form>
    </div>

            </div>
    
            <div class="pull-right form-inline float-right">
            <form method="post" action="cart_domain_registration.aspx">
<input type="hidden" name="token" value="355c8b17c5ff5bc477697c7cd60dc1ba71093fd0" />
                <select name="currency" onchange="submit()" class="form-control">
                    <option value="">Choose Currency</option>
                                            <option value="1" selected>INR</option>
                                            <option value="10">USD</option>
                                            <option value="12">CAD</option>
                                    </select>
            </form>
        </div>
    
</div>

            <p>Find your new domain name. Enter your name or keywords below to check availability.</p>

            <div class="domain-checker-container">
                <div class="domain-checker-bg clearfix">
                    <form method="post" action="/cart.php" id="frmDomainChecker">
<input type="hidden" name="token" value="355c8b17c5ff5bc477697c7cd60dc1ba71093fd0" />
                        <input type="hidden" name="a" value="checkDomain">
                        <div class="row">
                            <div class="col-md-8 col-md-offset-2 offset-md-2 col-xs-10 col-xs-offset-1 col-10 offset-1">
                                <div class="input-group input-group-lg input-group-box">
                                    <input type="text" name="domain" class="form-control" placeholder="Find your new domain name" value="" id="inputDomain" data-toggle="tooltip" data-placement="left" data-trigger="manual" title="Enter a domain or keyword" />
                                    <span class="input-group-btn input-group-append">
                                        <button type="submit" id="btnCheckAvailability" class="btn btn-primary domain-check-availability">Search</button>
                                    </span>
                                </div>
                            </div>

                                                            <div class="col-md-8 col-md-offset-2 offset-md-2 col-xs-10 col-xs-offset-1 col-10 offset-1">
                                    <div class="captcha-container" id="captchaContainer">
                                                                                    <div class="default-captcha default-captcha-register-margin">
                                                <p>Please enter the code shown below</p>
                                                <div>
                                                    <img id="inputCaptchaImage" src="https://manage.hostitsmart.com/includes/verifyimage.php" align="middle" />
                                                    <input id="inputCaptcha" type="text" name="code" maxlength="6" class="form-control input-sm" data-toggle="tooltip" data-placement="right" data-trigger="manual" title="Required" />
                                                </div>
                                            </div>
                                                                            </div>
                                </div>
                                                    </div>
                    </form>
                </div>
            </div>

            <div id="DomainSearchResults" class="w-hidden">
                <div id="searchDomainInfo" class="domain-checker-result-headline">
                    <p id="primaryLookupSearching" class="domain-lookup-loader domain-lookup-primary-loader domain-searching"><i class="fas fa-spinner fa-spin"></i> Searching...</p>
                    <div id="primaryLookupResult" class="domain-lookup-result w-hidden">
                        <p class="domain-invalid domain-checker-invalid">Domains must begin with a letter or a number<span class="domain-length-restrictions"> and be between <span class="min-length"></span> and <span class="max-length"></span> characters in length</span></p>
                        <p class="domain-unavailable domain-checker-unavailable"><strong>:domain</strong> is unavailable</p>
                        <p class="domain-available domain-checker-available">Congratulations! <strong></strong> is available!</p>
                        <a class="domain-contact-support btn btn-primary">Contact Us</a>
                        <div id="idnLanguageSelector" class="form-group idn-language-selector w-hidden">
                            <div class="row">
                                <div class="col-sm-10 col-sm-offset-1 col-lg-8 col-lg-offset-2 offset-sm-1 offset-lg-2">
                                    <div class="margin-10 text-center">
                                        We detected the domain you entered is an international domain name. In order to continue, please select your desired domain language.
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-8 col-lg-6 col-sm-offset-2 col-lg-offset-3 offset-sm-2 offset-lg-3">
                                    <select name="idnlanguage" class="form-control">
                                        <option value="">Choose IDN Language</option>
                                                                                    <option value="afr">Afrikaans</option>
                                                                                    <option value="alb">Albanian</option>
                                                                                    <option value="ara">Arabic</option>
                                                                                    <option value="arg">Aragonese</option>
                                                                                    <option value="arm">Armenian</option>
                                                                                    <option value="asm">Assamese</option>
                                                                                    <option value="ast">Asturian</option>
                                                                                    <option value="ave">Avestan</option>
                                                                                    <option value="awa">Awadhi</option>
                                                                                    <option value="aze">Azerbaijani</option>
                                                                                    <option value="ban">Balinese</option>
                                                                                    <option value="bal">Baluchi</option>
                                                                                    <option value="bas">Basa</option>
                                                                                    <option value="bak">Bashkir</option>
                                                                                    <option value="baq">Basque</option>
                                                                                    <option value="bel">Belarusian</option>
                                                                                    <option value="ben">Bengali</option>
                                                                                    <option value="bho">Bhojpuri</option>
                                                                                    <option value="bos">Bosnian</option>
                                                                                    <option value="bul">Bulgarian</option>
                                                                                    <option value="bur">Burmese</option>
                                                                                    <option value="car">Carib</option>
                                                                                    <option value="cat">Catalan</option>
                                                                                    <option value="che">Chechen</option>
                                                                                    <option value="chi">Chinese</option>
                                                                                    <option value="chv">Chuvash</option>
                                                                                    <option value="cop">Coptic</option>
                                                                                    <option value="cos">Corsican</option>
                                                                                    <option value="scr">Croatian</option>
                                                                                    <option value="cze">Czech</option>
                                                                                    <option value="dan">Danish</option>
                                                                                    <option value="div">Divehi</option>
                                                                                    <option value="doi">Dogri</option>
                                                                                    <option value="dut">Dutch</option>
                                                                                    <option value="eng">English</option>
                                                                                    <option value="est">Estonian</option>
                                                                                    <option value="fao">Faroese</option>
                                                                                    <option value="fij">Fijian</option>
                                                                                    <option value="fin">Finnish</option>
                                                                                    <option value="fre">French</option>
                                                                                    <option value="fry">Frisian</option>
                                                                                    <option value="gla">Gaelic; Scottish Gaelic</option>
                                                                                    <option value="geo">Georgian</option>
                                                                                    <option value="ger">German</option>
                                                                                    <option value="gon">Gondi</option>
                                                                                    <option value="gre">Greek</option>
                                                                                    <option value="guj">Gujarati</option>
                                                                                    <option value="heb">Hebrew</option>
                                                                                    <option value="hin">Hindi</option>
                                                                                    <option value="hun">Hungarian</option>
                                                                                    <option value="ice">Icelandic</option>
                                                                                    <option value="inc">Indic</option>
                                                                                    <option value="ind">Indonesian</option>
                                                                                    <option value="inh">Ingush</option>
                                                                                    <option value="gle">Irish</option>
                                                                                    <option value="ita">Italian</option>
                                                                                    <option value="jpn">Japanese</option>
                                                                                    <option value="jav">Javanese</option>
                                                                                    <option value="kas">Kashmiri</option>
                                                                                    <option value="kaz">Kazakh</option>
                                                                                    <option value="khm">Khmer</option>
                                                                                    <option value="kir">Kirghiz</option>
                                                                                    <option value="kor">Korean</option>
                                                                                    <option value="kur">Kurdish</option>
                                                                                    <option value="lao">Lao</option>
                                                                                    <option value="lat">Latin</option>
                                                                                    <option value="lav">Latvian</option>
                                                                                    <option value="lit">Lithuanian</option>
                                                                                    <option value="ltz">Luxembourgish</option>
                                                                                    <option value="mac">Macedonian</option>
                                                                                    <option value="may">Malay</option>
                                                                                    <option value="mal">Malayalam</option>
                                                                                    <option value="mlt">Maltese</option>
                                                                                    <option value="mao">Maori</option>
                                                                                    <option value="mol">Moldavian</option>
                                                                                    <option value="mon">Mongolian</option>
                                                                                    <option value="nep">Nepali</option>
                                                                                    <option value="nor">Norwegian</option>
                                                                                    <option value="ori">Oriya</option>
                                                                                    <option value="oss">Ossetian</option>
                                                                                    <option value="per">Persian</option>
                                                                                    <option value="pol">Polish</option>
                                                                                    <option value="por">Portuguese</option>
                                                                                    <option value="pan">Punjabi</option>
                                                                                    <option value="pus">Pushto</option>
                                                                                    <option value="raj">Rajasthani</option>
                                                                                    <option value="rum">Romanian</option>
                                                                                    <option value="rus">Russian</option>
                                                                                    <option value="smo">Samoan</option>
                                                                                    <option value="san">Sanskrit</option>
                                                                                    <option value="srd">Sardinian</option>
                                                                                    <option value="scc">Serbian</option>
                                                                                    <option value="snd">Sindhi</option>
                                                                                    <option value="sin">Sinhalese</option>
                                                                                    <option value="slo">Slovak</option>
                                                                                    <option value="slv">Slovenian</option>
                                                                                    <option value="som">Somali</option>
                                                                                    <option value="spa">Spanish</option>
                                                                                    <option value="swa">Swahili</option>
                                                                                    <option value="swe">Swedish</option>
                                                                                    <option value="syr">Syriac</option>
                                                                                    <option value="tgk">Tajik</option>
                                                                                    <option value="tam">Tamil</option>
                                                                                    <option value="tel">Telugu</option>
                                                                                    <option value="tha">Thai</option>
                                                                                    <option value="tib">Tibetan</option>
                                                                                    <option value="tur">Turkish</option>
                                                                                    <option value="ukr">Ukrainian</option>
                                                                                    <option value="urd">Urdu</option>
                                                                                    <option value="uzb">Uzbek</option>
                                                                                    <option value="vie">Vietnamese</option>
                                                                                    <option value="wel">Welsh</option>
                                                                                    <option value="yid">Yiddish</option>
                                                                            </select>
                                    <div class="field-error-msg">
                                        Please select the language of the domain you wish to register.
                                    </div>
                                </div>
                            </div>
                        </div>
                        <p class="domain-price">
                            <span class="price"></span>
                            <button class="btn btn-primary btn-add-to-cart" data-whois="0" data-domain="">
                                <span class="to-add">Add to Cart</span>
                                <span class="loading">
                                    <i class="fas fa-spinner fa-spin"></i> Loading...
                                </span>
                                <span class="added"><i class="far fa-shopping-cart"></i> Checkout</span>
                                <span class="unavailable">Taken</span>
                            </button>
                        </p>
                        <p class="domain-error domain-checker-unavailable"></p>
                    </div>
                </div>

                
                <div class="suggested-domains w-hidden">
                    <div class="panel-heading card-header">
                        Suggested Domains
                    </div>
                    <div id="suggestionsLoader" class="panel-body card-body domain-lookup-loader domain-lookup-suggestions-loader">
                        <i class="fas fa-spinner fa-spin"></i> Generating suggestions for you
                    </div>
                    <div id="domainSuggestions" class="domain-lookup-result list-group w-hidden">
                        <div class="domain-suggestion list-group-item w-hidden">
                            <span class="domain"></span><span class="extension"></span>
                            <span class="promo w-hidden">
                                <span class="sales-group-hot w-hidden">Hot</span>
                                <span class="sales-group-new w-hidden">New</span>
                                <span class="sales-group-sale w-hidden">Sale</span>
                            </span>
                            <div class="actions">
                                <span class="price"></span>
                                <button type="button" class="btn btn-add-to-cart" data-whois="1" data-domain="">
                                    <span class="to-add">Add to Cart</span>
                                    <span class="loading">
                                        <i class="fas fa-spinner fa-spin"></i> Loading...
                                    </span>
                                    <span class="added"><i class="far fa-shopping-cart"></i> Checkout</span>
                                    <span class="unavailable">Taken</span>
                                </button>
                                <button type="button" class="btn btn-primary domain-contact-support w-hidden">
                                    Contact Support to Purchase
                                </button>
                            </div>
                        </div>
                    </div>
                    <div class="panel-footer card-footer more-suggestions text-center w-hidden">
                        <a id="moreSuggestions" href="#" onclick="loadMoreSuggestions();return false;">Give me more suggestions!</a>
                        <span id="noMoreSuggestions" class="no-more small w-hidden">That's all the results we have for you! If you still haven't found what you're looking for, please try a different search term or keyword.</span>
                    </div>
                    <div class="text-center text-muted domain-suggestions-warning">
                        <p>Domain name suggestions may not always be available. Availability is checked in real-time at the point of adding to the cart.</p>
                    </div>
                </div>

            </div>

            <div class="domain-pricing">

                
                <h4 class="font-size-18">Browse extensions by category</h4>

                <div class="tld-filters">
                                            <a href="#" data-category="Popular" class="badge badge-secondary">Popular (25)</a>
                                            <a href="#" data-category="Arts and Entertainment" class="badge badge-secondary">Arts and Entertainment (15)</a>
                                            <a href="#" data-category="Business" class="badge badge-secondary">Business (29)</a>
                                            <a href="#" data-category="Geographic" class="badge badge-secondary">Geographic (26)</a>
                                            <a href="#" data-category="Sports" class="badge badge-secondary">Sports (15)</a>
                                            <a href="#" data-category="Technology" class="badge badge-secondary">Technology (25)</a>
                                            <a href="#" data-category="Services" class="badge badge-secondary">Services (90)</a>
                                            <a href="#" data-category="Money and Finance" class="badge badge-secondary">Money and Finance (18)</a>
                                            <a href="#" data-category="Education" class="badge badge-secondary">Education (12)</a>
                                            <a href="#" data-category="Food and Drink" class="badge badge-secondary">Food and Drink (14)</a>
                                            <a href="#" data-category="Leisure and Recreation" class="badge badge-secondary">Leisure and Recreation (27)</a>
                                            <a href="#" data-category="Shopping" class="badge badge-secondary">Shopping (50)</a>
                                            <a href="#" data-category="Real Estate" class="badge badge-secondary">Real Estate (17)</a>
                                            <a href="#" data-category="Novelty" class="badge badge-secondary">Novelty (27)</a>
                                            <a href="#" data-category="Other" class="badge badge-secondary">Other (164)</a>
                                    </div>

                <div class="bg-white">
                    <div class="row no-gutters tld-pricing-header text-center">
                        <div class="col-md-4 tld-column">Domain</div>
                        <div class="col-md-8">
                            <div class="row no-gutters">
                                <div class="col-xs-4 col-4">New Price</div>
                                <div class="col-xs-4 col-4">Transfer</div>
                                <div class="col-xs-4 col-4">Renewal</div>
                            </div>
                        </div>
                    </div>
                                            <div class="row no-gutters tld-row" data-category="|Popular|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.com</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 999.00<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 999.00<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,049.00<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Popular|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.info</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,220.43<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,220.43<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,220.43<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Popular|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.net</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,183.09<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,183.09<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,183.09<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Popular|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.biz</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,201.33<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,201.33<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,201.33<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Popular|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.org</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,066.79<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,066.79<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,066.79<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.in</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 899.00<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 899.00<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,099.00<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Leisure and Recreation||Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.bid</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,293.19<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,293.19<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,293.19<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.net.in</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 643.28<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 643.28<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 643.28<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.co.in</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 643.28<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 643.28<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 643.28<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Popular|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.club</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,146.20<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,146.20<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 881.50<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.buzz</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.ind.in</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 643.28<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 643.28<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 643.28<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.org.in</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 643.28<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 643.28<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 643.28<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Novelty|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.blue</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,248.33<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,248.33<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,248.33<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.co</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,204.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,204.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,204.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Popular|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.mobi</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,575.70<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,575.70<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,575.70<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Popular|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.me</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,116.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,116.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,116.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Popular|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.co.uk</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 713.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 0.00<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 713.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.us.com</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,675.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,675.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,675.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.uk.com</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,734.35<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,734.35<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,734.35<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.uk.net</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,851.88<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,087.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,087.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.tel</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,146.20<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,146.20<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,146.20<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.tv</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,470.46<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,470.46<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,470.46<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Popular|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.ca</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,146.20<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,146.20<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,146.20<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.cc</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,587.35<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,587.35<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,587.35<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.nom.co</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,057.97<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,057.97<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,057.97<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.net.co</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,057.97<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,057.97<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,057.97<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.com.co</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,057.97<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,057.97<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,057.97<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Popular|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.de</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 616.81<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 616.81<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 616.81<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.in.net</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 572.70<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 572.70<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 572.70<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Sports|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.cricket</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,204.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,204.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,204.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.es</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 687.40<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 0.00<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 687.40<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Food and Drink||Leisure and Recreation|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.pub</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Popular|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.eu</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 705.04<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 705.04<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 705.04<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.mn</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,351.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,351.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,351.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.name</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 881.50<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 881.50<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 881.50<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Geographic|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.desi</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,322.66<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,322.66<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,322.66<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.org.nz</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,675.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 0.00<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,675.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.net.nz</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,675.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 0.00<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,675.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Leisure and Recreation|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.social</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,968.78<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,968.78<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,968.78<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.co.nz</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,675.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 0.00<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,675.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.org.uk</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 713.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 0.00<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 713.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.me.uk</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 713.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 0.00<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 713.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Popular|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.us</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 616.81<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 616.81<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 616.81<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.ws</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,940.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,940.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,940.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.eu.com</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,204.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,675.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,675.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.asia</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,102.08<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,102.08<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,102.08<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.bz</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,675.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,675.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,675.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Education|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.college</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,852.68<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,852.68<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,852.68<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.cn.com</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,087.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,087.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,087.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Popular|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.ru</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 397.04<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 0.00<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 397.04<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.sx</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.xxx</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,587.83<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,587.83<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,587.83<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Business|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.pw</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 660.93<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 660.93<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 660.93<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.de.com</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,204.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,675.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,675.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.ae.org</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,204.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,675.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,675.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Business|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.trade</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,293.19<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,293.19<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,293.19<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.gr.com</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,204.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,675.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,675.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.gb.com</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,265.47<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,193.53<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,193.53<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.qc.com</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,204.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,675.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,675.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.kr.com</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,675.54<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,898.56<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,898.56<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.gb.net</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 969.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 969.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 969.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Technology|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.webcam</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,293.19<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,293.19<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,293.19<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.hu.com</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,851.88<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,087.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,087.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.jpn.com</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,851.88<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,087.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,087.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.za.com</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,616.65<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,616.65<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,616.65<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.engineering</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.aaa.pro</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 13,234.60<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 13,234.60<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 13,234.60<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.acct.pro</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 13,234.60<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 13,234.60<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 13,234.60<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.cards</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.cpa.pro</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 13,234.60<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 13,234.60<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 13,234.60<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.direct</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Money and Finance|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.estate</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Novelty|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.fail</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Real Estate|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.immo</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.love</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.aca.pro</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 13,234.60<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 13,234.60<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 13,234.60<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.net.br</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,102.08<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,102.08<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,102.08<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Food and Drink|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.pizza</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.repair</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Technology|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.software</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,054.23<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,054.23<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,054.23<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.tires</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,352.72<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,352.72<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,352.72<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.wiki.br</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,102.08<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,102.08<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,102.08<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.uy.com</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,538.85<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,538.85<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,538.85<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services||Money and Finance|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.accountant</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,116.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,116.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,116.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services||Money and Finance|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.accountants</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,446.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,446.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,446.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.blog.br</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,102.08<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,102.08<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,102.08<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.boutique</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,121.91<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,121.91<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,121.91<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.care</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.com.br</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,102.08<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,102.08<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,102.08<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.com.cn</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 660.93<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 660.93<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 660.93<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Technology||Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.computer</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Real Estate|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.condos</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.construction</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Leisure and Recreation|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.cruises</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.discount</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Arts and Entertainment||Leisure and Recreation|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.events</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.express</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,121.91<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,121.91<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,121.91<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Business||Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.farm</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.fitness</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,116.25<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,116.25<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,116.25<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.holdings</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.ind.br</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,102.08<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,102.08<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,102.08<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.luxury</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 42,349.90<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 42,349.90<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 42,349.90<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.net.cn</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 660.93<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 660.93<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 660.93<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Geographic|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.place</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,983.54<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,983.54<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,983.54<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.republican</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,968.78<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,968.78<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,968.78<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.solar</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,994.26<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,994.26<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,994.26<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.training</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Novelty|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.win</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,116.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,116.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,116.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.no.com</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,851.88<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,087.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,087.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Arts and Entertainment|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.actor</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,968.78<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,968.78<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,968.78<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.adult</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,234.91<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,234.91<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,234.91<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.adv.br</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,102.08<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,102.08<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,102.08<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services||Real Estate|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.builders</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services||Food and Drink|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.catering</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Technology|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.codes</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.com.ec</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,528.42<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,528.42<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,528.42<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.com.ru</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 397.04<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 0.00<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 397.04<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.community</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,162.63<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,162.63<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,162.63<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.contractors</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.dating</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Technology|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.domains</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Business|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.enterprises</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Money and Finance||Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.exchange</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.fin.ec</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,528.42<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,528.42<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,528.42<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services||Leisure and Recreation|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.flights</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Leisure and Recreation|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.holiday</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Real Estate|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.house</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.info.ec</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,528.42<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,528.42<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,528.42<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Real Estate|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.maison</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.net.ec</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,528.42<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,528.42<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,528.42<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.plumbing</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,994.26<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,994.26<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,994.26<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services||Food and Drink|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.rest</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,822.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,822.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,822.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.soy</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,204.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,204.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,204.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.travel</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 9,138.77<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 9,138.77<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 9,138.77<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Food and Drink|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.wine</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.ru.com</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,851.88<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,087.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,087.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.airforce</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Geographic|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.amsterdam</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,175.50<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,175.50<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,175.50<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services||Real Estate|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.apartments</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.arq.br</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,102.08<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,102.08<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,102.08<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.art.br</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,102.08<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,102.08<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,102.08<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.avocat.pro</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 13,234.60<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 13,234.60<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 13,234.60<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.cab</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Technology|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.chat</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.com.sc</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,940.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,940.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,940.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.deals</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,162.63<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,162.63<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,162.63<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Technology|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.digital</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,380.82<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,380.82<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,380.82<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.eco.br</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,102.08<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,102.08<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,102.08<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.eng.br</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,102.08<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,102.08<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,102.08<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.eng.pro</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 13,234.60<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 13,234.60<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 13,234.60<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.expert</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,126.26<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,126.26<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,126.26<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services||Money and Finance|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.finance</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Leisure and Recreation|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.fish</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.florist</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,196.32<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,196.32<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,196.32<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.insure</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.market</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,926.05<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,926.05<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,926.05<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.net.ru</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 397.04<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 0.00<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 397.04<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Novelty|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.plus</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,116.25<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,116.25<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,116.25<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Food and Drink|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.restaurant</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.stream</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,205.77<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,205.77<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,205.77<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Technology|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.tube</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,205.77<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,205.77<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,205.77<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.work</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 441.15<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 441.15<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 441.15<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.se.net</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,851.88<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,087.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,087.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.archi</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,573.39<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,573.39<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,573.39<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.army</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,968.78<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,968.78<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,968.78<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.bar.pro</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 13,234.60<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 13,234.60<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 13,234.60<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Leisure and Recreation|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.bingo</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Food and Drink|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.cafe</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,331.23<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,331.23<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,331.23<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Money and Finance|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.capital</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.cheap</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,798.85<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,798.85<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,798.85<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.delivery</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services||Money and Finance|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.financial</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Sports|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.football</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.jewelry</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Business||Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.marketing</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.net.sc</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,940.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,940.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,940.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Leisure and Recreation|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.poker</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,688.40<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,688.40<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,688.40<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.reviews</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,362.03<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,362.03<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,362.03<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Business||Real Estate|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.studio</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,675.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,675.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,675.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Popular||Geographic|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.uk</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 713.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 0.00<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 713.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.works</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.sa.com</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,851.88<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,087.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,087.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Arts and Entertainment|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.art</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,057.97<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,057.97<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,057.97<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.church</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Sports|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.coach</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.dental</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Money and Finance|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.fund</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Sports|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.hockey</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,440.19<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,440.19<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,440.19<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.jur.pro</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 13,234.60<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 13,234.60<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 13,234.60<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.markets</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,411.53<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,411.53<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,411.53<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Business|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.ngo</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,087.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,087.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,087.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.porn</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,234.91<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,234.91<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,234.91<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Novelty|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.rip</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,516.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,516.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,516.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Education|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.study</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,204.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,204.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,204.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.uno</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,322.66<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,322.66<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,322.66<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Novelty|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.wtf</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.br.com</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,616.65<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,616.65<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,616.65<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Business|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.associates</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.attorney</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,737.89<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,737.89<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,737.89<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.auction</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,499.62<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,499.62<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,499.62<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Arts and Entertainment||Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.audio</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 8,999.52<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 8,999.52<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 8,999.52<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services||Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.auto</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 211,753.52<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 211,753.52<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 211,753.52<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.clothing</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.claims</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.diamonds</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.furniture</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 10,693.47<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 10,693.47<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 10,693.47<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Novelty|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.kim</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,248.33<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,248.33<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,248.33<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Education|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.mba</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Leisure and Recreation||Novelty|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.ninja</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Business|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.press</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,293.04<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,293.04<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,293.04<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Sports|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.rodeo</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,205.77<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,205.77<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,205.77<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.style</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Leisure and Recreation|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.vacations</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Sports|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.yoga</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,204.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,204.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,204.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.se.com</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,851.88<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,087.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,087.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Arts and Entertainment|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.band</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,456.89<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,456.89<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,456.89<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Geographic||Food and Drink|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.bar</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,293.04<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,293.04<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,293.04<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Novelty|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.fyi</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Food and Drink|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.kitchen</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,994.26<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,994.26<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,994.26<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.med.ec</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,528.42<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,528.42<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,528.42<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Popular|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.nl</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 705.04<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 705.04<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 705.04<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.pro</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,255.47<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,255.47<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,255.47<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Sports|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.run</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,041.34<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,041.34<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,041.34<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Leisure and Recreation|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.surf</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,940.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,940.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,940.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.vc</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,999.04<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,999.04<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,999.04<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Novelty|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.zone</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Education|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.university</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.bargains</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,456.03<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,456.03<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,456.03<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Food and Drink|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.beer</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,940.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,940.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,940.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Geographic|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.berlin</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,969.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,969.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,969.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Novelty|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.best</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,057.65<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,057.65<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,057.65<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Leisure and Recreation|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.bet</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,248.33<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,248.33<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,248.33<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.bike</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.gen.in</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 643.28<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 643.28<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 643.28<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Geographic|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.kiwi</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,734.35<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,734.35<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,734.35<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.med.pro</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 13,234.60<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 13,234.60<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 13,234.60<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Geographic|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.nyc</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,204.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,204.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,204.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.pro.br</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,102.08<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,102.08<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,102.08<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.sale</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,968.78<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,968.78<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,968.78<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.surgery</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Geographic||Leisure and Recreation|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.vegas</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,410.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,410.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,410.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.орг</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 969.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 969.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 969.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.com.au</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 970.54<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 0.00<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 970.54<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.green</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 6,617.30<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 6,617.30<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 6,617.30<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.bio</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,514.62<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,514.62<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,514.62<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Novelty|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.black</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,684.83<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,684.83<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,684.83<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.blackfriday</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 9,175.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 9,175.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 9,175.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.gifts</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.la</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Technology|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.media</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,331.23<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,331.23<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,331.23<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.nz</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,146.20<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 0.00<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,146.20<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.pro.ec</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,528.42<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,528.42<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,528.42<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.salon</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.tattoo</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,999.84<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,999.84<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,999.84<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.ventures</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.clinic</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Sports|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.golf</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Real Estate|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.land</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.memorial</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Novelty|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.one</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 793.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 793.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 793.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.productions</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,121.91<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,121.91<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,121.91<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Business|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.sarl</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Money and Finance|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.tax</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.vet</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,968.78<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,968.78<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,968.78<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.net.au</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 970.54<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 0.00<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 970.54<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.build</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,293.04<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,293.04<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,293.04<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.healthcare</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Novelty|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.gripe</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.lat</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,204.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,204.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,204.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.menu</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Business|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.ong</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,087.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,087.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,087.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.promo</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,248.33<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,248.33<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,248.33<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.sc</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,498.80<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,498.80<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,498.80<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.taxi</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Technology|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.viajes</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.firm.in</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 643.28<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 643.28<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 643.28<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.guide</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.law</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,742.03<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,742.03<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,742.03<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Geographic|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.miami</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,322.66<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,322.66<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,322.66<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.org.cn</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 660.93<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 660.93<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 660.93<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Real Estate|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.property</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 9,175.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 9,175.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 9,175.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Education|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.school</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Sports|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.team</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Arts and Entertainment|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.video</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,174.03<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,174.03<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,174.03<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Arts and Entertainment||Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.photography</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,704.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,704.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,704.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.law.pro</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 13,234.60<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 13,234.60<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 13,234.60<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.moda</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.org.mx</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,146.20<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,028.50<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,028.50<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.protection</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 211,753.52<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 211,753.52<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 211,753.52<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.security</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 211,753.52<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 211,753.52<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 211,753.52<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Sports|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.tennis</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Real Estate|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.villas</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Novelty|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.pink</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,248.33<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,248.33<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,248.33<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.cam</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,293.19<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,293.19<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,293.19<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.camera</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,994.26<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,994.26<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,994.26<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Leisure and Recreation|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.camp</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,036.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,036.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,036.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Geographic|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.capetown</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,940.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,940.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,940.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.lawyer</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,737.89<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,737.89<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,737.89<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.mom</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,735.15<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,735.15<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,735.15<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.org.ru</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 397.04<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 0.00<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 397.04<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Geographic|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.quebec</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.services</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,116.25<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,116.25<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,116.25<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Arts and Entertainment|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.theater</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.vin</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,060.25<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,060.25<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,060.25<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Novelty|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.red</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,248.33<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,248.33<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,248.33<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.car</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 211,753.52<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 211,753.52<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 211,753.52<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Real Estate|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.lease</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services||Money and Finance|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.money</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.org.sc</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,940.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,940.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,940.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Sports|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.racing</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,116.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,116.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,116.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.sex</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,234.91<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,234.91<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,234.91<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Arts and Entertainment|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.theatre</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 52,938.38<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 52,938.38<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 52,938.38<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Popular|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.vip</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,235.23<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,235.23<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,235.23<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Popular|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.io</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,851.87<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,851.87<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,851.87<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Education|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.science</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,116.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,116.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,116.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.legal</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 6,062.88<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 6,062.88<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 6,062.88<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services||Money and Finance|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.mortgage</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,951.53<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,951.53<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,951.53<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Business|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.partners</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.recht.pro</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 13,234.60<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 13,234.60<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 13,234.60<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.sexy</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,793.92<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,793.92<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,793.92<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.tienda</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.vision</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Education|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.shiksha</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,216.90<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,216.90<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,216.90<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Business||Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.career</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,057.65<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,057.65<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,057.65<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.cars</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 211,753.52<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 211,753.52<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 211,753.52<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Real Estate|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.casa</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,940.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,940.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,940.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Money and Finance|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.cash</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Leisure and Recreation|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.casino</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 10,361.66<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 10,361.66<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 10,361.66<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.lgbt</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,528.42<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,528.42<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,528.42<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.mus.br</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,102.08<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,102.08<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,102.08<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.parts</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Food and Drink|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.recipes</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.shoes</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,994.26<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,994.26<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,994.26<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Food and Drink|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.vodka</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,205.77<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,205.77<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,205.77<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Business||Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.careers</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Business|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.limited</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.mx</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,529.23<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,529.23<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,529.23<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Leisure and Recreation|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.party</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,116.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,116.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,116.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.rehab</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,499.62<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,499.62<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,499.62<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.shop</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Geographic|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.tokyo</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,235.23<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,235.23<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,235.23<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.vote</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,293.04<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,293.04<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,293.04<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Popular||Technology|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.site</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.limo</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Geographic|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.nagoya</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 882.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 882.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 882.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.pet</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,248.33<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,248.33<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,248.33<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Real Estate|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.rent</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,851.88<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,851.88<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,851.88<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.shopping</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,456.03<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,456.03<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,456.03<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.tools</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.voto</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,293.04<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,293.04<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,293.04<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.space</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 616.81<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 616.81<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 616.81<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.christmas</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,852.68<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,852.68<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,852.68<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.link</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 749.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 749.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 749.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.navy</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,968.78<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,968.78<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,968.78<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.ph</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,397.47<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,744.24<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,673.00<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.rentals</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Arts and Entertainment|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.show</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services||Leisure and Recreation|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.tours</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Leisure and Recreation|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.voyage</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,942.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Technology|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.tech</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,969.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,969.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,969.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.cl</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,193.32<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,193.32<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,193.32<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services||Money and Finance|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.loan</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,116.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,116.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,116.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.photo</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,116.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,116.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,116.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.singles</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,196.32<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,196.32<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,196.32<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Geographic|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.town</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Geographic|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.wales</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,323.46<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,323.46<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,323.46<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Business|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.center</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,704.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,704.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,704.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.cleaning</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,994.26<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,994.26<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,994.26<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Technology|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.click</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 749.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 749.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 749.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services||Money and Finance|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.loans</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,446.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,446.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,446.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.physio</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 6,176.14<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 6,176.14<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 6,176.14<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Sports|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.ski</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,225.82<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,225.82<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,225.82<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.toys</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,994.26<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,994.26<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,994.26<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.wang</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 969.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 969.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 969.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Technology|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.systems</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,704.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,704.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,704.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Technology|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.cloud</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,676.38<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,676.38<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,676.38<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Popular|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.cn</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 660.93<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 660.93<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 660.93<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Business|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.co.com</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,204.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,204.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,204.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.co.de</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 802.10<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 802.10<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 802.10<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Novelty|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.lol</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Leisure and Recreation|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.lotto</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 132,433.38<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 132,433.38<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 132,433.38<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.pics</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,029.30<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,029.30<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,029.30<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Sports|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.soccer</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Business|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.trading</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,293.84<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,293.84<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,293.84<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.watch</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Technology|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.website</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,499.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,499.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,499.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Geographic|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.london</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,528.42<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,528.42<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,528.42<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Arts and Entertainment|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.pictures</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,097.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,097.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,097.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.wedding</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Business|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.company</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 650.00<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 650.00<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 650.00<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Food and Drink|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.coffee</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.support</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.wiki</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,028.50<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,028.50<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,028.50<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.com.de</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 616.81<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 616.81<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 616.81<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Technology|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.technology</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,289.91<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,289.91<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,289.91<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.com.mx</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,058.77<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,719.70<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,719.70<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Business|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.agency</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,256.33<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,256.33<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,256.33<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Education|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.education</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,975.81<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,975.81<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,975.81<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.institute</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Business|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.industries</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Arts and Entertainment|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.photos</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Technology||Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.email</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,704.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,704.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,704.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.consulting</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Leisure and Recreation|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.reisen</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,937.37<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,937.37<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,937.37<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Popular||Technology|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.blog</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,204.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,204.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,204.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Food and Drink|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.cooking</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,205.77<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,205.77<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,205.77<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Novelty|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.cool</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Geographic|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.country</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,205.77<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,205.77<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,205.77<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.coupons</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,045.54<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,045.54<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,045.54<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Education|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.courses</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,734.35<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,734.35<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,734.35<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.equipment</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Money and Finance|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.credit</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,446.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,446.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,446.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Money and Finance|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.creditcard</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 11,770.85<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 11,770.85<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 11,770.85<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Arts and Entertainment|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.gallery</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Geographic|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.cymru</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,323.46<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,323.46<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,323.46<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Leisure and Recreation|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.dance</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,986.02<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,986.02<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,986.02<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Technology||Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.graphics</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.lighting</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Education|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.degree</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,482.37<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,482.37<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,482.37<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Business||Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.management</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.democrat</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,968.78<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,968.78<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,968.78<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Business|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.solutions</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,704.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,704.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,704.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.dentist</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,737.89<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,737.89<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,737.89<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.tips</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,704.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,704.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,704.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.diet</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 9,087.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 9,087.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 9,087.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Novelty|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.today</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.directory</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,045.05<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,045.05<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,045.05<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Geographic|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.international</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,289.91<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,289.91<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,289.91<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.doctor</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,540.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,540.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,540.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.dog</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,994.26<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,994.26<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,994.26<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.report</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Geographic|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.durban</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,940.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,940.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,940.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Geographic|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.earth</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,675.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,675.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,675.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.ec</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,528.42<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,528.42<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,528.42<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.eco</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,381.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,381.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,381.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Geographic|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.city</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,704.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,704.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,704.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.energy</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,352.72<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,352.72<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,352.72<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.exposed</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.supplies</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.engineer</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,968.78<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,968.78<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,968.78<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.supply</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Novelty|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.gratis</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Education|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.schule</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,610.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Business|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.business</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 650.00<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 650.00<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 650.00<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Technology|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.network</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,289.91<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,289.91<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,289.91<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Education|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.academy</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Business|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.foundation</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,831.89<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,831.89<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,831.89<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.family</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,798.87<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,798.87<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,798.87<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Sports|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.fans</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,293.84<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,293.84<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,293.84<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Real Estate|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.properties</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,554.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.fashion</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Novelty|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.feedback</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,205.77<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,205.77<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,205.77<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.life</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,456.03<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,456.03<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,456.03<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Leisure and Recreation|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.fishing</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,205.77<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,205.77<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,205.77<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.fit</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.flowers</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 9,528.91<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 9,528.91<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 9,528.91<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.fm</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 9,086.95<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 9,086.95<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 9,086.95<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping||Real Estate|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.forsale</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,499.62<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,499.62<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,499.62<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Sports|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.futbol</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,285.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,285.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,285.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Leisure and Recreation|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.game</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 31,763.03<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 31,763.03<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 31,763.03<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Leisure and Recreation|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.games</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,516.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,516.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,516.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.garden</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.gdn</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 882.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 882.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 882.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Business|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.ltd</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,704.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,704.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,704.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.gift</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,410.89<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,410.89<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,410.89<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Business|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.gives</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,968.78<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,968.78<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,968.78<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.glass</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,229.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,229.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,229.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Business|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.gmbh</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Money and Finance|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.gold</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,541.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,541.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,541.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.group</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,499.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,499.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,499.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.guitars</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 9,175.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 9,175.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 9,175.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.guru</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Real Estate|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.haus</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.health</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,381.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,381.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,381.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.help</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,029.30<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,029.30<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,029.30<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Arts and Entertainment|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.hiphop</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 9,352.45<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 9,352.45<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 9,352.45<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Leisure and Recreation|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.horse</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,205.77<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,205.77<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,205.77<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.hospital</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,045.54<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,045.54<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,045.54<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Technology||Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.hosting</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 26,822.11<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 26,822.11<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 26,822.11<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Novelty|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.how</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,204.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,204.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,204.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Real Estate|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.immobilien</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,968.78<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,968.78<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,968.78<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.ink</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,204.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,204.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,204.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services||Money and Finance|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.investments</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,446.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,446.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 7,446.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.irish</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,944.15<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,944.15<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,944.15<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.jetzt</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,704.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,704.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,704.01<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.jobs</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 10,586.87<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 10,586.87<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 10,586.87<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Geographic|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.joburg</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,940.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,940.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,940.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.juegos</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 26,645.65<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 969.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 969.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.kaufen</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,498.76<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.date</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.design</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,440.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,440.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,440.99<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Technology||Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.download</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,116.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,116.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,116.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Novelty|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.rocks</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,004.91<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,004.91<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,004.91<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.faith</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Novelty|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.fun</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,675.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,675.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,675.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Geographic|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.world</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,456.03<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,456.03<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,456.03<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Geographic|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.global</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,293.04<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,293.04<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 5,293.04<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Technology|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.host</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 6,792.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 6,792.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 6,792.96<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Popular|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.icu</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 616.81<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 616.81<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 616.81<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.live</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,892.02<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,892.02<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,892.02<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.ltda</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,087.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,087.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 3,087.27<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Novelty|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.men</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,205.77<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,205.77<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,205.77<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Arts and Entertainment||Services|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.news</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,892.02<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,892.02<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 1,892.02<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Popular||Technology|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.online</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,734.35<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,734.35<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,734.35<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Novelty|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.ooo</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,028.50<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,028.50<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,028.50<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Other|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.review</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,646.12<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Business|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.srl</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,822.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,822.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 2,822.58<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Shopping|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.store</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,411.53<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,411.53<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 4,411.53<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Popular|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.top</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 882.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 882.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 882.31<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                            <div class="row no-gutters tld-row" data-category="|Popular||Novelty|">
                            <div class="col-md-4 two-row-center px-4">
                                <strong>.xyz</strong>
                                                            </div>
                            <div class="col-md-8">
                                <div class="row">
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 969.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 969.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                    <div class="col-xs-4 col-4 text-center">
                                                                                    INR 969.73<br>
                                            <small>1 Year</small>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                        <div class="row tld-row no-tlds">
                        <div class="col-xs-12 col-12 text-center">
                            <br>
                            Please choose a category from above.
                            <br><br>
                        </div>
                    </div>
                </div>

            </div>

            <div class="row">
                <div class="col-md-6">
                    <div class="domain-promo-box">

                        <div class="clearfix">
                            <i class="fas fa-server fa-4x"></i>
                            <h3 class="font-size-24 no-wrap">Add Web Hosting</h3>
                            <p class="font-bold text-warning">Choose from a range of web hosting packages</p>
                        </div>

                        <p>We have packages designed to fit every budget</p>

                        <a href="/cart.php" class="btn btn-warning">
                            Explore packages now
                        </a>
                    </div>
                </div>
                                    <div class="col-md-6">
                        <div class="domain-promo-box">

                            <div class="clearfix">
                                <i class="fas fa-globe fa-4x"></i>
                                <h3 class="font-size-22">Transfer your domain to us</h3>
                                <p class="font-bold text-primary">Transfer now to extend your domain by 1 year!*</p>
                            </div>

                            <a href="cart_domain_transfer_to_Us.aspx" class="btn btn-primary">
                                Transfer a domain
                            </a>

                            <p class="small">* Excludes certain TLDs and recently renewed domains</p>
                        </div>
                    </div>
                            </div>
        </div>
    </div>
</div>

<script>
jQuery(document).ready(function() {
    jQuery('.tld-filters a:first-child').click();
});
</script>


                </div><!-- /.main-content -->
                            <div class="clearfix"></div>
        </div>
    </div>
</section>

<section id="footer">
    <div class="container">
        <a href="#" class="back-to-top"><i class="fas fa-chevron-up"></i></a>
        <p>Copyright &copy; 2025 Host IT Smart. All Rights Reserved.</p>
    </div>
</section>

<div id="fullpage-overlay" class="hidden">
    <div class="outer-wrapper">
        <div class="inner-wrapper">
            <img src="/assets/img/overlay-spinner.svg">
            <br>
            <span class="msg"></span>
        </div>
    </div>
</div>

<div class="modal system-modal fade" id="modalAjax" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content panel-primary">
            <div class="modal-header panel-heading">
                <button type="button" class="close" data-dismiss="modal">
                    <span aria-hidden="true">&times;</span>
                    <span class="sr-only">Close</span>
                </button>
                <h4 class="modal-title"></h4>
            </div>
            <div class="modal-body panel-body">
                Loading...
            </div>
            <div class="modal-footer panel-footer">
                <div class="pull-left loader">
                    <i class="fas fa-circle-notch fa-spin"></i>
                    Loading...
                </div>
                <button type="button" class="btn btn-default" data-dismiss="modal">
                    Close
                </button>
                <button type="button" class="btn btn-primary modal-submit">
                    Submit
                </button>
            </div>
        </div>
    </div>
</div>

<form action="#" id="frmGeneratePassword" class="form-horizontal">
    <div class="modal fade" id="modalGeneratePassword">
        <div class="modal-dialog">
            <div class="modal-content panel-primary">
                <div class="modal-header panel-heading">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title">
                        Generate Password
                    </h4>
                </div>
                <div class="modal-body">
                    <div class="alert alert-danger hidden" id="generatePwLengthError">
                        Please enter a number between 8 and 64 for the password length
                    </div>
                    <div class="form-group">
                        <label for="generatePwLength" class="col-sm-4 control-label">Password Length</label>
                        <div class="col-sm-8">
                            <input type="number" min="8" max="64" value="12" step="1" class="form-control input-inline input-inline-100" id="inputGeneratePasswordLength">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="generatePwOutput" class="col-sm-4 control-label">Generated Password</label>
                        <div class="col-sm-8">
                            <input type="text" class="form-control" id="inputGeneratePasswordOutput">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-8 col-sm-offset-4">
                            <button type="submit" class="btn btn-default btn-sm">
                                <i class="fas fa-plus fa-fw"></i>
                                Generate new password
                            </button>
                            <button type="button" class="btn btn-default btn-sm copy-to-clipboard" data-clipboard-target="#inputGeneratePasswordOutput">
                                <img src="/assets/img/clippy.svg" alt="Copy to clipboard" width="15">
                                Copy
                            </button>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">
                        Close
                    </button>
                    <button type="button" class="btn btn-primary" id="btnGeneratePasswordInsert" data-clipboard-target="#inputGeneratePasswordOutput">
                        Copy to clipboard and Insert
                    </button>
                </div>
            </div>
        </div>
    </div>
</form>

<!--Start of Tawk.to Script-->
<script type="text/javascript">
var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/62b3fcc37b967b1179961023/1g67h6nc3';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
</script>
<!--End of Tawk.to Script-->


</body>
</html>

