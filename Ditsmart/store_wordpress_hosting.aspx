<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="store_wordpress_hosting.aspx.cs" Inherits="Ditsmart.store_wordpress_hosting" %>

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
            

<link rel="stylesheet" type="text/css" href="/templates/orderforms/hitsnew_cart/css/all.min.css?v=1b32be" />
<script type="text/javascript" src="/templates/orderforms/hitsnew_cart/js/scripts.min.js?v=1b32be"></script>
<div id="order-standard_cart">

    <div class="row">

        <div class="pull-md-right col-md-9">

            <div class="header-lined">
                <h1>
                                            WordPress Hosting
                                    </h1>
                            </div>
                    </div>

        <div class="col-md-3 pull-md-left sidebar hidden-xs hidden-sm">
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
                                                                                <a menuItemName="WordPress Hosting" href="store_wordpress_hosting.aspx" class="list-group-item list-group-item-action active" id="Secondary_Sidebar-Categories-WordPress_Hosting">
                            
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
                                                            <a menuItemName="Domain Registration" href="cart_domain_registration.aspx" class="list-group-item list-group-item-action" id="Secondary_Sidebar-Actions-Domain_Registration">
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
                <form method="post" action="store_wordpress_hosting.aspx">
<input type="hidden" name="token" value="355c8b17c5ff5bc477697c7cd60dc1ba71093fd0" />
    <select name="currency" onchange="submit()" class="form-control"><option value="1" selected>INR</option><option value="12">CAD</option><option value="10">USD</option>    </select>
</form>
            </div>
        
        
            </div>

            </div>

        <div class="col-md-9 pull-md-right">

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
                                                        <option menuItemName="WordPress Hosting" value="store_wordpress_hosting.aspx" class="list-group-item" selected="selected">
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
                                                    <option menuItemName="Domain Registration" value="cart_domain_registration.aspx" class="list-group-item" >
                        Register a New Domain

                                            </option>
                                                        <option menuItemName="Domain Transfer" value="cart_domain_transfer_to_Us.aspx" class="list-group-item" >
                        Transfer in a Domain

                                            </option>
                                                        <option menuItemName="View Cart" value="clientarea_cart.aspx?a=view" class="list-group-item" >
                        View Cart

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
            <form method="post" action="/cart.php?gid=27">
<input type="hidden" name="token" value="355c8b17c5ff5bc477697c7cd60dc1ba71093fd0" />
                <select name="currency" onchange="submit()" class="form-control">
                    <option value="">Choose Currency</option>
                                            <option value="1">INR</option>
                                            <option value="10">USD</option>
                                            <option value="12">CAD</option>
                                    </select>
            </form>
        </div>
    
</div>

            
            <div class="products" id="products">
                <div class="row row-eq-height">
                                            <div class="col-md-6">
                            <div class="product clearfix" id="product1">
                                <header>
                                    <span id="product1-name">WordPress Hosting - BASIC</span>
                                                                    </header>
                                <div class="product-desc">
                                                                            <p id="product1-description">
                                            Host 1 Website<br />
5 GB SSD Disk Space<br />
Free SSL<br />
Plesk<br />
WordPress Optimized<br />
50GB Bandwidth<br />
5 Email Accounts<br />
2 MySQL DB's<br />
SSD Disk Space<br />
5 subdomains<br />
5 FTP users<br />

                                        </p>
                                                                        <ul>
                                                                            </ul>
                                </div>
                                <footer>
                                    <div class="product-pricing" id="product1-price">
                                                                                                                                <span class="price">INR 225.00</span>
                                            <br />
                                                                                            Monthly
                                                                                        <br>
                                                                                                                        </div>
                                    <a href="cart.php?a=add&pid=425" class="btn btn-success btn-sm" id="product1-order-button">
                                        <i class="fa fa-shopping-cart"></i>
                                        Order Now
                                    </a>
                                </footer>
                            </div>
                        </div>
                                                                    <div class="col-md-6">
                            <div class="product clearfix" id="product2">
                                <header>
                                    <span id="product2-name">WordPress Hosting - ESSENTIAL</span>
                                                                    </header>
                                <div class="product-desc">
                                                                            <p id="product2-description">
                                            Host 5 Websites<br />
20 GB SSD Disk Space<br />
Free SSL<br />
Free Backup<br />
cPanel + 1 Click Installer<br />
Website Builder<br />
WordPress Optimized<br />
Unlimited Bandwidth<br />
10 Email Accounts<br />
10 MySQL DB's<br />
SSD Disk Space<br />
Unlimited Subdomains<br />
Unlimited FTP users<br />

                                        </p>
                                                                        <ul>
                                                                            </ul>
                                </div>
                                <footer>
                                    <div class="product-pricing" id="product2-price">
                                                                                                                                <span class="price">INR 449.00</span>
                                            <br />
                                                                                            Monthly
                                                                                        <br>
                                                                                                                        </div>
                                    <a href="cart.php?a=add&pid=426" class="btn btn-success btn-sm" id="product2-order-button">
                                        <i class="fa fa-shopping-cart"></i>
                                        Order Now
                                    </a>
                                </footer>
                            </div>
                        </div>
                                                    </div>
                            <div class="row row-eq-height">
                                                                    <div class="col-md-6">
                            <div class="product clearfix" id="product3">
                                <header>
                                    <span id="product3-name">WordPress Hosting - PROFESSIONAL</span>
                                                                    </header>
                                <div class="product-desc">
                                                                            <p id="product3-description">
                                            Host 20 Websites<br />
50 GB SSD Disk Space<br />
Free Domain<br />
Free SSL<br />
Free Backup<br />
cPanel + 1 Click Installer<br />
Website Builder<br />
WordPress Optimized<br />
Unlimited Bandwidth<br />
60 Email Accounts<br />
20 MySQL DB's<br />
SSD Disk Space<br />
Unlimited Subdomains<br />
Unlimited FTP users<br />

                                        </p>
                                                                        <ul>
                                                                            </ul>
                                </div>
                                <footer>
                                    <div class="product-pricing" id="product3-price">
                                                                                                                                <span class="price">INR 599.00</span>
                                            <br />
                                                                                            Monthly
                                                                                        <br>
                                                                                                                        </div>
                                    <a href="cart.php?a=add&pid=427" class="btn btn-success btn-sm" id="product3-order-button">
                                        <i class="fa fa-shopping-cart"></i>
                                        Order Now
                                    </a>
                                </footer>
                            </div>
                        </div>
                                                                    <div class="col-md-6">
                            <div class="product clearfix" id="product4">
                                <header>
                                    <span id="product4-name">WordPress Hosting - ENTERPRISE</span>
                                                                    </header>
                                <div class="product-desc">
                                                                            <p id="product4-description">
                                            Host Unlimited Websites<br />
Unlimited SSD Disk Space<br />
Free Domain<br />
Free SSL<br />
Free Backup<br />
cPanel + 1 Click Installer<br />
Website Builder<br />
WordPress Optimized<br />
Unlimited Bandwidth<br />
Unlimited Email Accounts<br />
Unlimited MySQL DB's<br />
SSD Disk Space<br />
Unlimited Subdomains<br />
Unlimited FTP users<br />

                                        </p>
                                                                        <ul>
                                                                            </ul>
                                </div>
                                <footer>
                                    <div class="product-pricing" id="product4-price">
                                                                                                                                <span class="price">INR 999.00</span>
                                            <br />
                                                                                            Monthly
                                                                                        <br>
                                                                                                                        </div>
                                    <a href="cart.php?a=add&pid=428" class="btn btn-success btn-sm" id="product4-order-button">
                                        <i class="fa fa-shopping-cart"></i>
                                        Order Now
                                    </a>
                                </footer>
                            </div>
                        </div>
                                                    </div>
                            <div class="row row-eq-height">
                                                            </div>
            </div>

            
        </div>
    </div>
</div>


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

