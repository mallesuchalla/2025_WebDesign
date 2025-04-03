<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="announcements.aspx.cs" Inherits="Ditsmart.announcements" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Announcements - Host IT Smart</title>

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

                                    <div class="col-md-9 pull-md-right">
                    <div class="header-lined">
    <h1>News <small>All the latest from Host IT Smart</small></h1>
    <ol class="breadcrumb">
            <li>
            <a href="https://manage.hostitsmart.com">            Portal Home
            </a>        </li>
            <li>
            <a href="/announcements">            Announcements
            </a>        </li>
            <li class="active">
                        Mar 2025
                    </li>
    </ol>
</div>
                </div>
                        <div class="col-md-3 pull-md-left sidebar">
                    <div menuItemName="Announcements Months" class="panel panel-sidebar panel-sidebar hidden-sm hidden-xs">
        <div class="panel-heading">
            <h3 class="panel-title">
                <i class="fas fa-calendar-alt"></i>&nbsp;                By Month
                                <i class="fas fa-chevron-up panel-minimise pull-right"></i>
            </h3>
        </div>
                            <div class="list-group">
                                                            <a menuItemName="Jun 2023" href="/announcements/view/2023-06" class="list-group-item" id="Primary_Sidebar-Announcements_Months-Jun_2023">
                                                                                    Jun 2023
                        </a>
                                                                                <a menuItemName="May 2023" href="/announcements/view/2023-05" class="list-group-item" id="Primary_Sidebar-Announcements_Months-May_2023">
                                                                                    May 2023
                        </a>
                                                                                <a menuItemName="Mar 2019" href="/announcements/view/2019-03" class="list-group-item" id="Primary_Sidebar-Announcements_Months-Mar_2019">
                                                                                    Mar 2019
                        </a>
                                                                                <a menuItemName="Feb 2019" href="/announcements/view/2019-02" class="list-group-item" id="Primary_Sidebar-Announcements_Months-Feb_2019">
                                                                                    Feb 2019
                        </a>
                                                                                <a menuItemName="May 2016" href="/announcements/view/2016-05" class="list-group-item" id="Primary_Sidebar-Announcements_Months-May_2016">
                                                                                    May 2016
                        </a>
                                                                                <a menuItemName="Feb 2016" href="/announcements/view/2016-02" class="list-group-item" id="Primary_Sidebar-Announcements_Months-Feb_2016">
                                                                                    Feb 2016
                        </a>
                                                                                <a menuItemName="Mar 2015" href="/announcements/view/2015-03" class="list-group-item" id="Primary_Sidebar-Announcements_Months-Mar_2015">
                                                                                    Mar 2015
                        </a>
                                                                                <a menuItemName="Older" href="/announcements/view/older" class="list-group-item" id="Primary_Sidebar-Announcements_Months-Older">
                                                                                    Older Announcements...
                        </a>
                                                                                <a menuItemName="RSS Feed" href="/announcements/rss" class="list-group-item" id="Primary_Sidebar-Announcements_Months-RSS_Feed">
                                                        <i class="fas fa-rss icon-rss"></i>&nbsp;                            View RSS Feed
                        </a>
                                                </div>
                    </div>
                    <div class="panel hidden-lg hidden-md panel-default">
            <div class="panel-heading">
                <h3 class="panel-title">
                    <i class="fas fa-calendar-alt"></i>&nbsp;                    By Month
                                    </h3>
            </div>
            <div class="panel-body">
                <form role="form">
                    <select class="form-control" onchange="selectChangeNavigate(this)">
                                                    <option menuItemName="Jun 2023" value="/announcements/view/2023-06" class="list-group-item" >
                                Jun 2023
                                                            </option>
                                                    <option menuItemName="May 2023" value="/announcements/view/2023-05" class="list-group-item" >
                                May 2023
                                                            </option>
                                                    <option menuItemName="Mar 2019" value="/announcements/view/2019-03" class="list-group-item" >
                                Mar 2019
                                                            </option>
                                                    <option menuItemName="Feb 2019" value="/announcements/view/2019-02" class="list-group-item" >
                                Feb 2019
                                                            </option>
                                                    <option menuItemName="May 2016" value="/announcements/view/2016-05" class="list-group-item" >
                                May 2016
                                                            </option>
                                                    <option menuItemName="Feb 2016" value="/announcements/view/2016-02" class="list-group-item" >
                                Feb 2016
                                                            </option>
                                                    <option menuItemName="Mar 2015" value="/announcements/view/2015-03" class="list-group-item" >
                                Mar 2015
                                                            </option>
                                                    <option menuItemName="Older" value="/announcements/view/older" class="list-group-item" >
                                Older Announcements...
                                                            </option>
                                                    <option menuItemName="RSS Feed" value="/announcements/rss" class="list-group-item" >
                                View RSS Feed
                                                            </option>
                                            </select>
                </form>
            </div>
                    </div>
                </div>
                <!-- Container for main page display content -->
        <div class="col-md-9 pull-md-right main-content">
            


    <div class="announcement-single">

        <a href="/announcements/26/Data-Center-Migration-Notice-for-VPS-Customers-Phase---2.html" class="title">
            Data Center Migration Notice for VPS Customers (Phase - 2)
        </a>

                    <p>As part of our continuous commitment to providing better services and a better hosting experience to our valued customers, Host IT Smart will be carrying out a major data center migration on June 10, 2023.
Typically, we provide a 30-day prior notification and migration window, but due to the recent frequent outages, we are expediting the process ...
            <a href="/announcements/26/Data-Center-Migration-Notice-for-VPS-Customers-Phase---2.html" class="label label-warning">Read More &raquo;</a>
            </p>
        
        <div class="article-items">
            <i class="fas fa-calendar-alt fa-fw"></i>
            9th Jun 2023
                    </div>

        
    </div>


    <div class="announcement-single">

        <a href="/announcements/25/Data-Center-Migration-Notice-for-VPS-Customers.html" class="title">
            Data Center Migration Notice for VPS Customers
        </a>

                    <p>As part of our continuous commitment to providing better services and a better hosting experience to our valued customers, Host IT Smart will be carrying out a major data center migration on May 21, 2023.
Typically, we provide a 30 days prior notification and migration window, but due to the recent frequent outages, we are expediting the process ...
            <a href="/announcements/25/Data-Center-Migration-Notice-for-VPS-Customers.html" class="label label-warning">Read More &raquo;</a>
            </p>
        
        <div class="article-items">
            <i class="fas fa-calendar-alt fa-fw"></i>
            18th May 2023
                    </div>

        
    </div>


    <div class="announcement-single">

        <a href="/announcements/23/Windows-Hosting-Migration-Update-dated-March-01-2019.html" class="title">
            Windows Hosting Migration Update dated March 01, 2019
        </a>

                    <p>Hello Sir,
 
Greetings from Host IT Smart!!
 
We anticipate that the scheduled migration resyncing process will take 12 Hours. We aim to finish the process and make your account fully functional at the expected time but will notify you if there is any significant delay.
 
Feel free to contact us with any questions or concerns you may ...
            <a href="/announcements/23/Windows-Hosting-Migration-Update-dated-March-01-2019.html" class="label label-warning">Read More &raquo;</a>
            </p>
        
        <div class="article-items">
            <i class="fas fa-calendar-alt fa-fw"></i>
            1st Mar 2019
                    </div>

        
    </div>


    <div class="announcement-single">

        <a href="/announcements/22/Host-IT-Smart-Migration-update-of-Windows-Hosting-Subscription.html" class="title">
            Host IT Smart: Migration update of Windows Hosting Subscription
        </a>

                    <p>Hello Sir,
Greetings from HostITSmart!!
We would like to inform you that due to an unexpected increase in data size of all the hosting accounts, the said migration process is still in progress and the timeline is now extended to total 48 hours. This means that your hosting account is still active and from the old server and is unaffected. We ...
            <a href="/announcements/22/Host-IT-Smart-Migration-update-of-Windows-Hosting-Subscription.html" class="label label-warning">Read More &raquo;</a>
            </p>
        
        <div class="article-items">
            <i class="fas fa-calendar-alt fa-fw"></i>
            27th Feb 2019
                    </div>

        
    </div>


    <div class="col-xs-12 margin-bottom">
        <form class="form-inline" role="form">
            <div class="form-group">
                <div class="input-group">
                    <span class="btn-group">
                                                    <a href="/announcements/page/1" class="btn btn-default" disabled="disabled"><i class="fas fa-chevron-double-left"></i></a>
                                                    <a href="#" class="btn btn-default" disabled="disabled"><i class="fas fa-chevron-left"></i></a>
                                                    <a href="/announcements/page/1" class="btn btn-default active">1</a>
                                                    <a href="/announcements/page/2" class="btn btn-default">2</a>
                                                    <a href="/announcements/page/2" class="btn btn-default"><i class="fas fa-chevron-right"></i></a>
                                                    <a href="/announcements/page/2" class="btn btn-default"><i class="fas fa-chevron-double-right"></i></a>
                                            </span>
                </div>
            </div>
        </form>
    </div>
    <div class="clearfix"></div>


                </div><!-- /.main-content -->
                                    <div class="col-md-3 pull-md-left sidebar sidebar-secondary">
                            <div menuItemName="Support" class="panel panel-sidebar panel-sidebar">
        <div class="panel-heading">
            <h3 class="panel-title">
                <i class="far fa-life-ring"></i>&nbsp;                Support
                                <i class="fas fa-chevron-up panel-minimise pull-right"></i>
            </h3>
        </div>
                            <div class="list-group">
                                                            <a menuItemName="Support Tickets" href="/supporttickets.php" class="list-group-item" id="Secondary_Sidebar-Support-Support_Tickets">
                                                        <i class="fas fa-ticket-alt fa-fw"></i>&nbsp;                            My Support Tickets
                        </a>
                                                                                <a menuItemName="Announcements" href="/announcements" class="list-group-item active" id="Secondary_Sidebar-Support-Announcements">
                                                        <i class="fas fa-list fa-fw"></i>&nbsp;                            Announcements
                        </a>
                                                                                <a menuItemName="Knowledgebase" href="/knowledgebase" class="list-group-item" id="Secondary_Sidebar-Support-Knowledgebase">
                                                        <i class="fas fa-info-circle fa-fw"></i>&nbsp;                            Knowledgebase
                        </a>
                                                                                <a menuItemName="Downloads" href="/download" class="list-group-item" id="Secondary_Sidebar-Support-Downloads">
                                                        <i class="fas fa-download fa-fw"></i>&nbsp;                            Downloads
                        </a>
                                                                                <a menuItemName="Network Status" href="/serverstatus.php" class="list-group-item" id="Secondary_Sidebar-Support-Network_Status">
                                                        <i class="fas fa-rocket fa-fw"></i>&nbsp;                            Network Status
                        </a>
                                                                                <a menuItemName="Open Ticket" href="/submitticket.php" class="list-group-item" id="Secondary_Sidebar-Support-Open_Ticket">
                                                        <i class="fas fa-comments fa-fw"></i>&nbsp;                            Open Ticket
                        </a>
                                                </div>
                    </div>
                        </div>
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

