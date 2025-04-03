<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="clientaria_cart.aspx.cs" Inherits="Ditsmart.clientaria_cart" %>

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
                    <a href="store_windows_hosting.aspx">
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
        <a href="knowledgebase.aspx">
                        Knowledgebase
                                </a>
            </li>
    <li menuItemName="Announcements" class="" id="Primary_Navbar-Announcements">
        <a href="announcements.aspx">
                        Announcements
                                </a>
            </li>
    <li menuItemName="Network Status" class="" id="Primary_Navbar-Network_Status">
        <a href="serverstatus.aspx">
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
            


    <script>
        // Define state tab index value
        var statesTab = 10;
        var stateNotRequired = true;
    </script>
    <link rel="stylesheet" type="text/css" href="/templates/orderforms/standard_cart/css/all.min.css?v=1b32be" />
<script type="text/javascript" src="/templates/orderforms/standard_cart/js/scripts.min.js?v=1b32be"></script>    <script type="text/javascript" src="/assets/js/StatesDropdown.js"></script>

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
                                                            <a menuItemName="Domain Registration" href="cart_domain_registration.aspx" class="list-group-item list-group-item-action" id="Secondary_Sidebar-Actions-Domain_Registration">
                                                            <i class="fas fa-globe fa-fw"></i>&nbsp;
                            
                            Register a New Domain

                                                    </a>
                                                                                <a menuItemName="Domain Transfer" href="cart_domain_transfer_to_Us.aspx" class="list-group-item list-group-item-action" id="Secondary_Sidebar-Actions-Domain_Transfer">
                                                            <i class="fas fa-share fa-fw"></i>&nbsp;
                            
                            Transfer in a Domain

                                                    </a>
                                                                                <a menuItemName="View Cart" href="clientarea_cart.aspx?a=view" class="list-group-item list-group-item-action active" id="Secondary_Sidebar-Actions-View_Cart">
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
                <form method="post" action="cart.php?a=view">
<input type="hidden" name="token" value="355c8b17c5ff5bc477697c7cd60dc1ba71093fd0" />
    <select name="currency" onchange="submit()" class="form-control"><option value="1" selected>INR</option><option value="12">CAD</option><option value="10">USD</option>    </select>
</form>
            </div>
        
        
            </div>

    
            </div>
            <div class="cart-body">
                <div class="header-lined">
                    <h1 class="font-size-36">Review & Checkout</h1>
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
                                                    <option menuItemName="Domain Registration" value="cart_domain_registration.aspx" class="list-group-item" >
                        Register a New Domain

                                            </option>
                                                        <option menuItemName="Domain Transfer" value="cart_domain_transfer_to_Us.aspx" class="list-group-item" >
                        Transfer in a Domain

                                            </option>
                                                        <option menuItemName="View Cart" value="clientarea_cart.aspx?a=view" class="list-group-item" selected="selected">
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
            <form method="post" action="clientarea_cart.aspx?a=view">
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

                <div class="row">
                    <div class="secondary-cart-body">

                        
                        
                        <form method="post" action="clientarea_cart.aspx?a=view">
<input type="hidden" name="token" value="355c8b17c5ff5bc477697c7cd60dc1ba71093fd0" />

                            <div class="view-cart-items-header">
                                <div class="row">
                                    <div class="col-sm-7 col-xs-7 col-7">
                                        Product/Options
                                    </div>
                                                                        <div class="col-sm-4 col-xs-5 col-5 text-right">
                                        Price/Cycle
                                    </div>
                                </div>
                            </div>
                            <div class="view-cart-items">

                                
                                
                                
                                
                                
                                                                    <div class="view-cart-empty">
                                        Your Shopping Cart is Empty
                                    </div>
                                
                            </div>

                            
                        </form>

                        
                        
                        <div class="view-cart-tabs">
                            <ul class="nav nav-tabs" role="tablist">
                                <li role="presentation" class="nav-item active">
                                    <a href="#applyPromo" class="nav-link active" aria-controls="applyPromo" role="tab" data-toggle="tab">
                                        Apply Promo Code
                                    </a>
                                </li>
                                                                    <li role="presentation" class="nav-item">
                                        <a href="#calcTaxes" class="nav-link" aria-controls="calcTaxes" role="tab" data-toggle="tab">
                                            Estimate Taxes
                                        </a>
                                    </li>
                                                            </ul>
                            <div class="tab-content">
                                <div role="tabpanel" class="tab-pane active promo" id="applyPromo">
                                                                            <form method="post" action="clientarea_cart.aspx?a=view">
<input type="hidden" name="token" value="355c8b17c5ff5bc477697c7cd60dc1ba71093fd0" />
                                            <div class="form-group prepend-icon ">
                                                <label for="cardno" class="field-icon">
                                                    <i class="fas fa-ticket-alt"></i>
                                                </label>
                                                <input type="text" name="promocode" id="inputPromotionCode" class="field form-control" placeholder="Enter promo code if you have one" required="required">
                                            </div>
                                            <button type="submit" name="validatepromo" class="btn btn-block btn-default" value="Validate Code">
                                                Validate Code
                                            </button>
                                        </form>
                                                                    </div>
                                <div role="tabpanel" class="tab-pane" id="calcTaxes">

                                    <form method="post" action="/cart.php?a=setstateandcountry">
<input type="hidden" name="token" value="355c8b17c5ff5bc477697c7cd60dc1ba71093fd0" />
                                        <div class="form-group row">
                                            <label for="inputState" class="pt-sm-2 col-sm-4 control-label text-sm-right">State</label>
                                            <div class="col-sm-7">
                                                <input type="text" name="state" id="inputState" value="" class="form-control" />
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label for="inputCountry" class="pt-sm-2 col-sm-4 control-label text-sm-right">Country</label>
                                            <div class="col-sm-7">
                                                <select name="country" id="inputCountry" class="form-control">
                                                                                                            <option value="AF">
                                                            Afghanistan
                                                        </option>
                                                                                                            <option value="AX">
                                                            Aland Islands
                                                        </option>
                                                                                                            <option value="AL">
                                                            Albania
                                                        </option>
                                                                                                            <option value="DZ">
                                                            Algeria
                                                        </option>
                                                                                                            <option value="AS">
                                                            American Samoa
                                                        </option>
                                                                                                            <option value="AD">
                                                            Andorra
                                                        </option>
                                                                                                            <option value="AO">
                                                            Angola
                                                        </option>
                                                                                                            <option value="AI">
                                                            Anguilla
                                                        </option>
                                                                                                            <option value="AQ">
                                                            Antarctica
                                                        </option>
                                                                                                            <option value="AG">
                                                            Antigua And Barbuda
                                                        </option>
                                                                                                            <option value="AR">
                                                            Argentina
                                                        </option>
                                                                                                            <option value="AM">
                                                            Armenia
                                                        </option>
                                                                                                            <option value="AW">
                                                            Aruba
                                                        </option>
                                                                                                            <option value="AU">
                                                            Australia
                                                        </option>
                                                                                                            <option value="AT">
                                                            Austria
                                                        </option>
                                                                                                            <option value="AZ">
                                                            Azerbaijan
                                                        </option>
                                                                                                            <option value="BS">
                                                            Bahamas
                                                        </option>
                                                                                                            <option value="BH">
                                                            Bahrain
                                                        </option>
                                                                                                            <option value="BD">
                                                            Bangladesh
                                                        </option>
                                                                                                            <option value="BB">
                                                            Barbados
                                                        </option>
                                                                                                            <option value="BY">
                                                            Belarus
                                                        </option>
                                                                                                            <option value="BE">
                                                            Belgium
                                                        </option>
                                                                                                            <option value="BZ">
                                                            Belize
                                                        </option>
                                                                                                            <option value="BJ">
                                                            Benin
                                                        </option>
                                                                                                            <option value="BM">
                                                            Bermuda
                                                        </option>
                                                                                                            <option value="BT">
                                                            Bhutan
                                                        </option>
                                                                                                            <option value="BO">
                                                            Bolivia
                                                        </option>
                                                                                                            <option value="BA">
                                                            Bosnia And Herzegovina
                                                        </option>
                                                                                                            <option value="BW">
                                                            Botswana
                                                        </option>
                                                                                                            <option value="BR">
                                                            Brazil
                                                        </option>
                                                                                                            <option value="IO">
                                                            British Indian Ocean Territory
                                                        </option>
                                                                                                            <option value="BN">
                                                            Brunei Darussalam
                                                        </option>
                                                                                                            <option value="BG">
                                                            Bulgaria
                                                        </option>
                                                                                                            <option value="BF">
                                                            Burkina Faso
                                                        </option>
                                                                                                            <option value="BI">
                                                            Burundi
                                                        </option>
                                                                                                            <option value="KH">
                                                            Cambodia
                                                        </option>
                                                                                                            <option value="CM">
                                                            Cameroon
                                                        </option>
                                                                                                            <option value="CA">
                                                            Canada
                                                        </option>
                                                                                                            <option value="IC">
                                                            Canary Islands
                                                        </option>
                                                                                                            <option value="CV">
                                                            Cape Verde
                                                        </option>
                                                                                                            <option value="KY">
                                                            Cayman Islands
                                                        </option>
                                                                                                            <option value="CF">
                                                            Central African Republic
                                                        </option>
                                                                                                            <option value="TD">
                                                            Chad
                                                        </option>
                                                                                                            <option value="CL">
                                                            Chile
                                                        </option>
                                                                                                            <option value="CN">
                                                            China
                                                        </option>
                                                                                                            <option value="CX">
                                                            Christmas Island
                                                        </option>
                                                                                                            <option value="CC">
                                                            Cocos (Keeling) Islands
                                                        </option>
                                                                                                            <option value="CO">
                                                            Colombia
                                                        </option>
                                                                                                            <option value="KM">
                                                            Comoros
                                                        </option>
                                                                                                            <option value="CG">
                                                            Congo
                                                        </option>
                                                                                                            <option value="CD">
                                                            Congo, Democratic Republic
                                                        </option>
                                                                                                            <option value="CK">
                                                            Cook Islands
                                                        </option>
                                                                                                            <option value="CR">
                                                            Costa Rica
                                                        </option>
                                                                                                            <option value="CI">
                                                            Cote D'Ivoire
                                                        </option>
                                                                                                            <option value="HR">
                                                            Croatia
                                                        </option>
                                                                                                            <option value="CU">
                                                            Cuba
                                                        </option>
                                                                                                            <option value="CW">
                                                            Curacao
                                                        </option>
                                                                                                            <option value="CY">
                                                            Cyprus
                                                        </option>
                                                                                                            <option value="CZ">
                                                            Czech Republic
                                                        </option>
                                                                                                            <option value="DK">
                                                            Denmark
                                                        </option>
                                                                                                            <option value="DJ">
                                                            Djibouti
                                                        </option>
                                                                                                            <option value="DM">
                                                            Dominica
                                                        </option>
                                                                                                            <option value="DO">
                                                            Dominican Republic
                                                        </option>
                                                                                                            <option value="EC">
                                                            Ecuador
                                                        </option>
                                                                                                            <option value="EG">
                                                            Egypt
                                                        </option>
                                                                                                            <option value="SV">
                                                            El Salvador
                                                        </option>
                                                                                                            <option value="GQ">
                                                            Equatorial Guinea
                                                        </option>
                                                                                                            <option value="ER">
                                                            Eritrea
                                                        </option>
                                                                                                            <option value="EE">
                                                            Estonia
                                                        </option>
                                                                                                            <option value="ET">
                                                            Ethiopia
                                                        </option>
                                                                                                            <option value="FK">
                                                            Falkland Islands (Malvinas)
                                                        </option>
                                                                                                            <option value="FO">
                                                            Faroe Islands
                                                        </option>
                                                                                                            <option value="FJ">
                                                            Fiji
                                                        </option>
                                                                                                            <option value="FI">
                                                            Finland
                                                        </option>
                                                                                                            <option value="FR">
                                                            France
                                                        </option>
                                                                                                            <option value="GF">
                                                            French Guiana
                                                        </option>
                                                                                                            <option value="PF">
                                                            French Polynesia
                                                        </option>
                                                                                                            <option value="TF">
                                                            French Southern Territories
                                                        </option>
                                                                                                            <option value="GA">
                                                            Gabon
                                                        </option>
                                                                                                            <option value="GM">
                                                            Gambia
                                                        </option>
                                                                                                            <option value="GE">
                                                            Georgia
                                                        </option>
                                                                                                            <option value="DE">
                                                            Germany
                                                        </option>
                                                                                                            <option value="GH">
                                                            Ghana
                                                        </option>
                                                                                                            <option value="GI">
                                                            Gibraltar
                                                        </option>
                                                                                                            <option value="GR">
                                                            Greece
                                                        </option>
                                                                                                            <option value="GL">
                                                            Greenland
                                                        </option>
                                                                                                            <option value="GD">
                                                            Grenada
                                                        </option>
                                                                                                            <option value="GP">
                                                            Guadeloupe
                                                        </option>
                                                                                                            <option value="GU">
                                                            Guam
                                                        </option>
                                                                                                            <option value="GT">
                                                            Guatemala
                                                        </option>
                                                                                                            <option value="GG">
                                                            Guernsey
                                                        </option>
                                                                                                            <option value="GN">
                                                            Guinea
                                                        </option>
                                                                                                            <option value="GW">
                                                            Guinea-Bissau
                                                        </option>
                                                                                                            <option value="GY">
                                                            Guyana
                                                        </option>
                                                                                                            <option value="HT">
                                                            Haiti
                                                        </option>
                                                                                                            <option value="HM">
                                                            Heard Island & Mcdonald Islands
                                                        </option>
                                                                                                            <option value="VA">
                                                            Holy See (Vatican City State)
                                                        </option>
                                                                                                            <option value="HN">
                                                            Honduras
                                                        </option>
                                                                                                            <option value="HK">
                                                            Hong Kong
                                                        </option>
                                                                                                            <option value="HU">
                                                            Hungary
                                                        </option>
                                                                                                            <option value="IS">
                                                            Iceland
                                                        </option>
                                                                                                            <option value="IN" selected>
                                                            India
                                                        </option>
                                                                                                            <option value="ID">
                                                            Indonesia
                                                        </option>
                                                                                                            <option value="IR">
                                                            Iran, Islamic Republic Of
                                                        </option>
                                                                                                            <option value="IQ">
                                                            Iraq
                                                        </option>
                                                                                                            <option value="IE">
                                                            Ireland
                                                        </option>
                                                                                                            <option value="IM">
                                                            Isle Of Man
                                                        </option>
                                                                                                            <option value="IL">
                                                            Israel
                                                        </option>
                                                                                                            <option value="IT">
                                                            Italy
                                                        </option>
                                                                                                            <option value="JM">
                                                            Jamaica
                                                        </option>
                                                                                                            <option value="JP">
                                                            Japan
                                                        </option>
                                                                                                            <option value="JE">
                                                            Jersey
                                                        </option>
                                                                                                            <option value="JO">
                                                            Jordan
                                                        </option>
                                                                                                            <option value="KZ">
                                                            Kazakhstan
                                                        </option>
                                                                                                            <option value="KE">
                                                            Kenya
                                                        </option>
                                                                                                            <option value="KI">
                                                            Kiribati
                                                        </option>
                                                                                                            <option value="KR">
                                                            Korea
                                                        </option>
                                                                                                            <option value="XK">
                                                            Kosovo
                                                        </option>
                                                                                                            <option value="KW">
                                                            Kuwait
                                                        </option>
                                                                                                            <option value="KG">
                                                            Kyrgyzstan
                                                        </option>
                                                                                                            <option value="LA">
                                                            Lao People's Democratic Republic
                                                        </option>
                                                                                                            <option value="LV">
                                                            Latvia
                                                        </option>
                                                                                                            <option value="LB">
                                                            Lebanon
                                                        </option>
                                                                                                            <option value="LS">
                                                            Lesotho
                                                        </option>
                                                                                                            <option value="LR">
                                                            Liberia
                                                        </option>
                                                                                                            <option value="LY">
                                                            Libyan Arab Jamahiriya
                                                        </option>
                                                                                                            <option value="LI">
                                                            Liechtenstein
                                                        </option>
                                                                                                            <option value="LT">
                                                            Lithuania
                                                        </option>
                                                                                                            <option value="LU">
                                                            Luxembourg
                                                        </option>
                                                                                                            <option value="MO">
                                                            Macao
                                                        </option>
                                                                                                            <option value="MK">
                                                            Macedonia
                                                        </option>
                                                                                                            <option value="MG">
                                                            Madagascar
                                                        </option>
                                                                                                            <option value="MW">
                                                            Malawi
                                                        </option>
                                                                                                            <option value="MY">
                                                            Malaysia
                                                        </option>
                                                                                                            <option value="MV">
                                                            Maldives
                                                        </option>
                                                                                                            <option value="ML">
                                                            Mali
                                                        </option>
                                                                                                            <option value="MT">
                                                            Malta
                                                        </option>
                                                                                                            <option value="MH">
                                                            Marshall Islands
                                                        </option>
                                                                                                            <option value="MQ">
                                                            Martinique
                                                        </option>
                                                                                                            <option value="MR">
                                                            Mauritania
                                                        </option>
                                                                                                            <option value="MU">
                                                            Mauritius
                                                        </option>
                                                                                                            <option value="YT">
                                                            Mayotte
                                                        </option>
                                                                                                            <option value="MX">
                                                            Mexico
                                                        </option>
                                                                                                            <option value="FM">
                                                            Micronesia, Federated States Of
                                                        </option>
                                                                                                            <option value="MD">
                                                            Moldova
                                                        </option>
                                                                                                            <option value="MC">
                                                            Monaco
                                                        </option>
                                                                                                            <option value="MN">
                                                            Mongolia
                                                        </option>
                                                                                                            <option value="ME">
                                                            Montenegro
                                                        </option>
                                                                                                            <option value="MS">
                                                            Montserrat
                                                        </option>
                                                                                                            <option value="MA">
                                                            Morocco
                                                        </option>
                                                                                                            <option value="MZ">
                                                            Mozambique
                                                        </option>
                                                                                                            <option value="MM">
                                                            Myanmar
                                                        </option>
                                                                                                            <option value="NA">
                                                            Namibia
                                                        </option>
                                                                                                            <option value="NR">
                                                            Nauru
                                                        </option>
                                                                                                            <option value="NP">
                                                            Nepal
                                                        </option>
                                                                                                            <option value="NL">
                                                            Netherlands
                                                        </option>
                                                                                                            <option value="AN">
                                                            Netherlands Antilles
                                                        </option>
                                                                                                            <option value="NC">
                                                            New Caledonia
                                                        </option>
                                                                                                            <option value="NZ">
                                                            New Zealand
                                                        </option>
                                                                                                            <option value="NI">
                                                            Nicaragua
                                                        </option>
                                                                                                            <option value="NE">
                                                            Niger
                                                        </option>
                                                                                                            <option value="NG">
                                                            Nigeria
                                                        </option>
                                                                                                            <option value="NU">
                                                            Niue
                                                        </option>
                                                                                                            <option value="NF">
                                                            Norfolk Island
                                                        </option>
                                                                                                            <option value="MP">
                                                            Northern Mariana Islands
                                                        </option>
                                                                                                            <option value="NO">
                                                            Norway
                                                        </option>
                                                                                                            <option value="OM">
                                                            Oman
                                                        </option>
                                                                                                            <option value="PK">
                                                            Pakistan
                                                        </option>
                                                                                                            <option value="PW">
                                                            Palau
                                                        </option>
                                                                                                            <option value="PS">
                                                            Palestine, State of
                                                        </option>
                                                                                                            <option value="PA">
                                                            Panama
                                                        </option>
                                                                                                            <option value="PG">
                                                            Papua New Guinea
                                                        </option>
                                                                                                            <option value="PY">
                                                            Paraguay
                                                        </option>
                                                                                                            <option value="PE">
                                                            Peru
                                                        </option>
                                                                                                            <option value="PH">
                                                            Philippines
                                                        </option>
                                                                                                            <option value="PN">
                                                            Pitcairn
                                                        </option>
                                                                                                            <option value="PL">
                                                            Poland
                                                        </option>
                                                                                                            <option value="PT">
                                                            Portugal
                                                        </option>
                                                                                                            <option value="PR">
                                                            Puerto Rico
                                                        </option>
                                                                                                            <option value="QA">
                                                            Qatar
                                                        </option>
                                                                                                            <option value="RE">
                                                            Reunion
                                                        </option>
                                                                                                            <option value="RO">
                                                            Romania
                                                        </option>
                                                                                                            <option value="RU">
                                                            Russian Federation
                                                        </option>
                                                                                                            <option value="RW">
                                                            Rwanda
                                                        </option>
                                                                                                            <option value="BL">
                                                            Saint Barthelemy
                                                        </option>
                                                                                                            <option value="SH">
                                                            Saint Helena
                                                        </option>
                                                                                                            <option value="KN">
                                                            Saint Kitts And Nevis
                                                        </option>
                                                                                                            <option value="LC">
                                                            Saint Lucia
                                                        </option>
                                                                                                            <option value="MF">
                                                            Saint Martin
                                                        </option>
                                                                                                            <option value="PM">
                                                            Saint Pierre And Miquelon
                                                        </option>
                                                                                                            <option value="VC">
                                                            Saint Vincent And Grenadines
                                                        </option>
                                                                                                            <option value="WS">
                                                            Samoa
                                                        </option>
                                                                                                            <option value="SM">
                                                            San Marino
                                                        </option>
                                                                                                            <option value="ST">
                                                            Sao Tome And Principe
                                                        </option>
                                                                                                            <option value="SA">
                                                            Saudi Arabia
                                                        </option>
                                                                                                            <option value="SN">
                                                            Senegal
                                                        </option>
                                                                                                            <option value="RS">
                                                            Serbia
                                                        </option>
                                                                                                            <option value="SC">
                                                            Seychelles
                                                        </option>
                                                                                                            <option value="SL">
                                                            Sierra Leone
                                                        </option>
                                                                                                            <option value="SG">
                                                            Singapore
                                                        </option>
                                                                                                            <option value="SK">
                                                            Slovakia
                                                        </option>
                                                                                                            <option value="SI">
                                                            Slovenia
                                                        </option>
                                                                                                            <option value="SB">
                                                            Solomon Islands
                                                        </option>
                                                                                                            <option value="SO">
                                                            Somalia
                                                        </option>
                                                                                                            <option value="ZA">
                                                            South Africa
                                                        </option>
                                                                                                            <option value="GS">
                                                            South Georgia And Sandwich Isl.
                                                        </option>
                                                                                                            <option value="ES">
                                                            Spain
                                                        </option>
                                                                                                            <option value="LK">
                                                            Sri Lanka
                                                        </option>
                                                                                                            <option value="SD">
                                                            Sudan
                                                        </option>
                                                                                                            <option value="SS">
                                                            South Sudan
                                                        </option>
                                                                                                            <option value="SR">
                                                            Suriname
                                                        </option>
                                                                                                            <option value="SJ">
                                                            Svalbard And Jan Mayen
                                                        </option>
                                                                                                            <option value="SZ">
                                                            Swaziland
                                                        </option>
                                                                                                            <option value="SE">
                                                            Sweden
                                                        </option>
                                                                                                            <option value="CH">
                                                            Switzerland
                                                        </option>
                                                                                                            <option value="SY">
                                                            Syrian Arab Republic
                                                        </option>
                                                                                                            <option value="TW">
                                                            Taiwan
                                                        </option>
                                                                                                            <option value="TJ">
                                                            Tajikistan
                                                        </option>
                                                                                                            <option value="TZ">
                                                            Tanzania
                                                        </option>
                                                                                                            <option value="TH">
                                                            Thailand
                                                        </option>
                                                                                                            <option value="TL">
                                                            Timor-Leste
                                                        </option>
                                                                                                            <option value="TG">
                                                            Togo
                                                        </option>
                                                                                                            <option value="TK">
                                                            Tokelau
                                                        </option>
                                                                                                            <option value="TO">
                                                            Tonga
                                                        </option>
                                                                                                            <option value="TT">
                                                            Trinidad And Tobago
                                                        </option>
                                                                                                            <option value="TN">
                                                            Tunisia
                                                        </option>
                                                                                                            <option value="TR">
                                                            Turkey
                                                        </option>
                                                                                                            <option value="TM">
                                                            Turkmenistan
                                                        </option>
                                                                                                            <option value="TC">
                                                            Turks And Caicos Islands
                                                        </option>
                                                                                                            <option value="TV">
                                                            Tuvalu
                                                        </option>
                                                                                                            <option value="UG">
                                                            Uganda
                                                        </option>
                                                                                                            <option value="UA">
                                                            Ukraine
                                                        </option>
                                                                                                            <option value="AE">
                                                            United Arab Emirates
                                                        </option>
                                                                                                            <option value="GB">
                                                            United Kingdom
                                                        </option>
                                                                                                            <option value="US">
                                                            United States
                                                        </option>
                                                                                                            <option value="UM">
                                                            United States Outlying Islands
                                                        </option>
                                                                                                            <option value="UY">
                                                            Uruguay
                                                        </option>
                                                                                                            <option value="UZ">
                                                            Uzbekistan
                                                        </option>
                                                                                                            <option value="VU">
                                                            Vanuatu
                                                        </option>
                                                                                                            <option value="VE">
                                                            Venezuela
                                                        </option>
                                                                                                            <option value="VN">
                                                            Viet Nam
                                                        </option>
                                                                                                            <option value="VG">
                                                            Virgin Islands, British
                                                        </option>
                                                                                                            <option value="VI">
                                                            Virgin Islands, U.S.
                                                        </option>
                                                                                                            <option value="WF">
                                                            Wallis And Futuna
                                                        </option>
                                                                                                            <option value="EH">
                                                            Western Sahara
                                                        </option>
                                                                                                            <option value="YE">
                                                            Yemen
                                                        </option>
                                                                                                            <option value="ZM">
                                                            Zambia
                                                        </option>
                                                                                                            <option value="ZW">
                                                            Zimbabwe
                                                        </option>
                                                                                                    </select>
                                            </div>
                                        </div>
                                        <div class="form-group text-center">
                                            <button type="submit" class="btn btn-default">
                                                Update Totals
                                            </button>
                                        </div>
                                    </form>

                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="secondary-cart-sidebar" id="scrollingPanelContainer">

                        <div class="order-summary" id="orderSummary">
                            <div class="loader w-hidden" id="orderSummaryLoader">
                                <i class="fas fa-fw fa-sync fa-spin"></i>
                            </div>
                            <h2 class="font-size-30">Order Summary</h2>
                            <div class="summary-container">

                                <div class="subtotal clearfix">
                                    <span class="pull-left float-left">Subtotal</span>
                                    <span id="subtotal" class="pull-right float-right">INR 0.00</span>
                                </div>
                                                                    <div class="bordered-totals">
                                                                                                                                                                    <div class="clearfix">
                                                <span class="pull-left float-left">IGST @ 18.00%</span>
                                                <span id="taxTotal2" class="pull-right float-right">INR 0.00</span>
                                            </div>
                                                                            </div>
                                                                <div class="recurring-totals clearfix">
                                    <span class="pull-left float-left">Totals</span>
                                    <span id="recurring" class="pull-right float-right recurring-charges">
                                        <span id="recurringMonthly" style="display:none;">
                                            <span class="cost"></span> Monthly<br />
                                        </span>
                                        <span id="recurringQuarterly" style="display:none;">
                                            <span class="cost"></span> Quarterly<br />
                                        </span>
                                        <span id="recurringSemiAnnually" style="display:none;">
                                            <span class="cost"></span> Semi-Annually<br />
                                        </span>
                                        <span id="recurringAnnually" style="display:none;">
                                            <span class="cost"></span> Annually<br />
                                        </span>
                                        <span id="recurringBiennially" style="display:none;">
                                            <span class="cost"></span> Biennially<br />
                                        </span>
                                        <span id="recurringTriennially" style="display:none;">
                                            <span class="cost"></span> Triennially<br />
                                        </span>
                                    </span>
                                </div>

                                <div class="total-due-today total-due-today-padded">
                                    <span id="totalDueToday" class="amt">INR 0.00</span>
                                    <span>Total Due Today</span>
                                </div>

                                <div class="express-checkout-buttons">
                                                                    </div>

                                <div class="text-right">
                                    <a href="/cart.php?a=checkout&e=false" class="btn btn-success btn-lg btn-checkout disabled" id="checkout">
                                        Checkout
                                        <i class="fas fa-arrow-right"></i>
                                    </a><br />
                                    <a href="/cart.php" class="btn btn-link btn-continue-shopping" id="continueShopping">
                                        Continue Shopping
                                    </a>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <form method="post" action="/cart.php">
<input type="hidden" name="token" value="355c8b17c5ff5bc477697c7cd60dc1ba71093fd0" />
            <input type="hidden" name="a" value="remove" />
            <input type="hidden" name="r" value="" id="inputRemoveItemType" />
            <input type="hidden" name="i" value="" id="inputRemoveItemRef" />
            <div class="modal fade modal-remove-item" id="modalRemoveItem" tabindex="-1" role="dialog">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-body">
                            <div class="float-right">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                            </div>
                            <h4 class="modal-title margin-bottom mb-3">
                                <i class="fas fa-times fa-3x"></i>
                                <span>Remove Item</span>
                            </h4>
                            Are you sure you want to remove this item from your cart?
                        </div>
                        <div class="modal-footer justify-content-center">
                            <button type="button" class="btn btn-default" data-dismiss="modal">No</button>
                            <button type="submit" class="btn btn-primary">Yes</button>
                        </div>
                    </div>
                </div>
            </div>
        </form>

        <form method="post" action="/cart.php">
<input type="hidden" name="token" value="355c8b17c5ff5bc477697c7cd60dc1ba71093fd0" />
            <input type="hidden" name="a" value="empty" />
            <div class="modal fade modal-remove-item" id="modalEmptyCart" tabindex="-1" role="dialog">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-body">
                            <div class="float-right">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                            </div>
                            <h4 class="modal-title margin-bottom mb-3">
                                <i class="fas fa-trash-alt fa-3x"></i>
                                <span>Empty Cart</span>
                            </h4>
                            Are you sure you want to empty your shopping cart?
                        </div>
                        <div class="modal-footer justify-content-center">
                            <button type="button" class="btn btn-default" data-dismiss="modal">No</button>
                            <button type="submit" class="btn btn-primary">Yes</button>
                        </div>
                    </div>
                </div>
            </div>
        </form>
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

