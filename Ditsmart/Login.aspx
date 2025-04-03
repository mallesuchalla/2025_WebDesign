<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Ditsmart.Login" %>

 /*---------Prabhaker------------*/

<!DOCTYPE html>
<html lang="en-in">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <!-- Google Tag Manager -->
    <script>setTimeout(function () {
            (function (w, d, s, l, i) {
                w[l] = w[l] || []; w[l].push({ 'gtm.start': new Date().getTime(), event: 'gtm.js' });
                var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
                debugger;
               /* j.src ='https://www.googletagmanager.com/gtm.js?id=GTM-P39GJB'*/
                j.async = true; j.src = 'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
            })(window, document, 'script', 'dataLayer', 'GTM-P39GJB');
        }, 6000);</script>
    <!-- End Google Tag Manager -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link rel="preload" href="Styles/css2.css" as="style" onload="this.onload=null;this.rel='stylesheet'">
    <noscript>
        <link rel="stylesheet" href="Styles/css2.css">
    </noscript>
    <script>WebFontConfig = { google: { families: ["Rubik:300,400,500,700,900:latin"] } }, function () { var e = document.createElement("script"); e.src = "JS/webfont.js", e.type = "text/javascript", e.async = "true"; var t = document.getElementsByTagName("script")[0]; t.parentNode.insertBefore(e, t) }();</script>

    <meta name="msvalidate.01" content="1FF75C85A9329C6232704ED8A37D9260" />
    <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <title>Host IT Smart Web Hosting Login</title>

    <meta name="description" content="Secure and easy login to Host IT Smart web hosting. Access your hosting account to manage domains, websites, and email. Login now for reliable hosting services.">
    <link rel="canonical" href="Login.aspx" />
    <link rel="alternate" href="Login.aspx" hreflang="en-in" />

    <link rel="alternate" hreflang="x-default" href="Login.aspx" />
    <link rel="alternate" href="Login.aspx" hreflang="en-us" />
    <meta name="author" content="">
    <meta property="og:url" content="Login.aspx" />
    <meta property="og:type" content="website" />
    <meta property="og:title" content="Host IT Smart Web Hosting Login" />
    <meta property="og:description" content="Secure and easy login to Host IT Smart web hosting. Access your hosting account to manage domains, websites, and email. Login now for reliable hosting services." />
    <meta property="og:image" content="Images/logo.png" />
    <meta name="twitter:card" content="Secure and easy login to Host IT Smart web hosting. Access your hosting account to manage domains, websites, and email. Login now for reliable hosting services." />
    <meta name="twitter:title" content="Host IT Smart Web Hosting Login" />
    <meta name="twitter:url" content="Login.aspx" />
    <meta name="twitter:description" content="Secure and easy login to Host IT Smart web hosting. Access your hosting account to manage domains, websites, and email. Login now for reliable hosting services." />
    <meta name="twitter:image" content="Images/logo.png" />
    <meta name="csrf-token" content="EHRRPkGgW4JzPRZcZDT8jCb0J9bcMAF5YS6b2BBN">
    <meta name="google-site-verification" content="IurlRF0tvcVVq0ym55i9VqLQpk4krZyXaruZBPu2jvs" />
    <!-- <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"> -->
   <%-- <link rel="stylesheet" href="Styles/all.min.css" />--%>
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"/>
    <!-- <link rel="stylesheet" href="assets/css/bootstrap/4.6.2/bootstrap.min.css"> -->
    <!-- <link rel="stylesheet" href="Images/logo.png"/> -->



    <link href="Styles/bootstrap.min.css" rel="stylesheet">
    <script src="JS/popper.min.js"></script>
    <script src="JS/bootstrap.min.js"></script>

    <!-- <link rel="stylesheet" href="https://d1neo0gtmjcot5.cloudfront.net/assets/theme_v1/main_theme_v1.css?v=202502190050" media="all" /> -->
    <link rel="stylesheet" href="Styles/custom.css" media="all" />
    <link rel="stylesheet" href="Styles/common.css" media="all" />
    <link rel="stylesheet" href="Styles/domain-landing.css" media="all" />
    <link rel="icon" href="Images/favicon.ico" type="image/x-icon" />
    <link rel="apple-touch-icon" sizes="144x144" href="Images/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="Images/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="Images/apple-touch-icon-72.png" />
    <link rel="apple-touch-icon" sizes="57x57" href="Images/apple-touch-icon-57.png" />
    <script src="JS/jquery-3.6.4.min.js" crossorigin="anonymous"></script>

    <!-- <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" ></script> -->
    <script src="JS/bootstrap.bundle.min.js"></script>



    <!-- owl-carousel-cdn-s -->
    <link rel="stylesheet" href="Styles/owl.carousel.min.css" />
    <link rel="stylesheet" href="Styles/owl.theme.default.min.css" />

    <script src="JS/owl.carousel.min.js"></script>

    <!-- owl-carousel-cdn-e -->

    <link rel="stylesheet" href="Styles/new-header23.css" media="all" />
    <script src="JS/magnific-popup.min.js"></script>
    <script src="JS/hs.megamenu.js"></script>
    <script src="JS/jquery.rcounterup.js"></script>
    <script src="JS/owl.carousel.min.js"></script>


    <style type="text/css">
        /*---------SSL certificate------------*/

        .Brand-Smart-icon, .data-protection-icon, .google-ranking-icon, .padlock-icon, .warning-icon {
            align-self: center;
            display: block;
            margin: auto
        }

        .ssl-crtificate-main hr {
            margin-top: 3rem;
            margin-bottom: 2rem
        }

        .padlock-icon {
            background: url(/Images/ssl-sprite.png) left top no-repeat;
            width: 50px;
            height: 50px
        }

        .google-ranking-icon {
            background: url(/Images/ssl-sprite.png) -51px top no-repeat;
            width: 50px;
            height: 50px
        }

        .warning-icon {
            background: url(/Images/ssl-sprite.png) -104px top no-repeat;
            width: 45px;
            height: 49px
        }

        .Brand-Smart-icon {
            background: url(/Images/ssl-sprite.png) left -52px no-repeat;
            width: 50px;
            height: 52px
        }

        .data-protection-icon {
            background: url(/Images/ssl-sprite.png) -50px -52px no-repeat;
            width: 51px;
            height: 44px
        }

        .credibility-icon {
            background: url(/Images/domain-registration-sprite.png) left top no-repeat;
            width: 53px;
            height: 56px;
            display: block
        }

        .brand-building-icon {
            background: url(/Images/domain-registration-sprite.png) -54px top no-repeat;
            width: 51px;
            height: 48px;
            display: block
        }

        .about_description .about-text {
            padding-left: 45px;
            position: relative
        }

            .about_description .about-text i.domain-registration-icon {
                background: url(/Images/domain-registration-sprite.png) -106px top no-repeat;
                width: 33px;
                height: 33px;
                position: absolute;
                left: 0;
                top: 3px
            }

        .data-security-icon {
            background: url(/Images/domain-registration-sprite.png) -142px top no-repeat;
            width: 54px;
            height: 49px;
            display: block
        }

        .cPanel-icon {
            background: url(/Images/domain-registration-sprite.png) 0 -58px no-repeat;
            width: 64px;
            height: 43px;
            display: block
        }

        .managed-icon {
            background: url(/Images/domain-registration-sprite.png) -66px -58px no-repeat;
            width: 52px;
            height: 52px;
            display: block
        }

        .fast-setting-icon {
            background: url(/Images/domain-registration-sprite.png) -120px -58px no-repeat;
            width: 54px;
            height: 54px;
            display: block
        }

        .processors-icon {
            background: url(/Images/domain-registration-sprite.png) left -104px no-repeat;
            width: 54px;
            height: 53px;
            display: block
        }

        .scalability-icon {
            background: url(/Images/domain-registration-sprite.png) -56px -113px no-repeat;
            width: 54px;
            height: 57px;
            display: block
        }

        #sidemenu.affix, #sidemenu.affix-top {
            position: static
        }

        #sidemenu.affix-bottom {
            position: relative
        }

        @media (min-width:1025px) {
            #sidemenu.affix {
                position: fixed;
                top: 150px;
                max-width: 443px
            }
        }
        /*===============domain-registration-icon==========*/
        /*===============21-sept-icon==========*/
        .uptime-icon {
            background: url(/Images/hosting-sprite.png) -1px -232px no-repeat;
            width: 55px;
            height: 56px;
            display: block
        }

        .firewall-protection-icon {
            background: url(/Images/hosting-sprite.png) -59px -232px no-repeat;
            width: 75px;
            height: 42px;
            display: block
        }

        .hidden-charges-icon {
            background: url(/Images/hosting-sprite.png) -137px -230px no-repeat;
            width: 53px;
            height: 53px;
            display: block
        }

        .fast-java-web-hosting-icon {
            background: url(/Images/hosting-sprite.png) -64px -110px no-repeat;
            width: 59px;
            height: 71px;
            display: block
        }
        /*===============21-sept-icon==========*/
    </style>
    <script>
        var doc = document.documentElement; doc.setAttribute("data-useragent", navigator.userAgent);
    </script>





</head>
<body onload="checkCookie();" class="">
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-P39GJB"
            height="0" width="0" style="display: none; visibility: hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->
    <noscript id="deferred-styles"></noscript>

    <div class="loader" id="web_loader" style="display: none; z-index: 10001">
        <div class="UpdateProgress123" id="loadertext">
            <img alt="loader" src="Images/ajaxloader2.gif" loading="lazy" />
        </div>
    </div>
    <div id="transfer_loading"></div>
    <script type="text/javascript">function showLoader() { $("#web_loader").show(); } function hideLoader() { $("#web_loader").hide(); }</script>
    <!-- <div id="buorg" class="buorg">
            <div class="buorg01"><i class="fa fa-exclamation-triangle"></i>&nbsp;
                <div class="buorg02">For a better experience on <strong>Host IT Smarts,</strong> <a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie" class="buorg03" style="cursor:pointer" target="_blank">update your browser.</a> </div></div>
        </div> -->
    <div id="wrapper">







        <header class="header_section inner_header">


            <script> var ajax_uagent = 'pc'; </script>

            <section class="page-header-section login-box24" data-overlay="8">
                <div class="container-fluid">
                    <div class="row  justify-content-center">
                        <div class="col-12 col-md-6 col-lg-7 login-left-col">
                            <div class="login-box-flex">
                                <div class="login-box-right">
                                    <div class="login-box-right-head">
                                        <div class="clnt-rvw-hd">Our Clients Speak for Us!</div>
                                    </div>
                                    <div class="login-box-ratings">
                                        <div class="login-box-ratings-box">
                                            <div class="login-box-ratings-main">
                                                <div class="login-box-circle">
                                                    <span class="cir-span-1"></span>
                                                    <span class="cir-span-2"></span>
                                                    <span class="cir-span-3"></span>
                                                </div>
                                                <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                                                    <ol class="carousel-indicators login-box-carousel-indicators">
                                                        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                                                        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                                                        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                                                        <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
                                                        <li data-target="#carouselExampleIndicators" data-slide-to="4"></li>
                                                    </ol>
                                                    <div class="carousel-inner">
                                                        <div class="login-box-carousel-item carousel-item active">
                                                            <p>I have been using Host IT Smart for almost a year now, and there is only one sentence to say "THE BEST HOSTING COMPANY EVER." The support and service are BEYOND EXCELLENT. I want to say especially thanks to Jay, who gave me support too quick and was very helpful on my requirements.</p>
                                                            <div class="login-box-rating-star">
                                                                <img src="Images/star-rating-g.png" alt="star-rating-g">
                                                                <img src="Images/star-rating-g.png" alt="star-rating-g">
                                                                <img src="Images/star-rating-g.png" alt="star-rating-g">
                                                                <img src="Images/star-rating-g.png" alt="star-rating-g">
                                                                <img src="Images/star-rating-g.png" alt="star-rating-g">
                                                            </div>
                                                            <div class="login-box-rtng-tittle">Shivang Kareliya</div>
                                                        </div>
                                                        <div class="login-box-carousel-item carousel-item">
                                                            <p>Exceptional help center! Quick and effective solutions provided with a friendly and knowledgeable team. They made my experience smooth and hassle-free. Definitely my go-to for assistance.</p>
                                                            <div class="login-box-rating-star">
                                                                <img src="Images/star-rating-g.png" alt="star-rating-g">
                                                                <img src="Images/star-rating-g.png" alt="star-rating-g">
                                                                <img src="Images/star-rating-g.png" alt="star-rating-g">
                                                                <img src="Images/star-rating-g.png" alt="star-rating-g">
                                                                <img src="Images/star-rating-g.png" alt="star-rating-g">
                                                            </div>
                                                            <div class="login-box-rtng-tittle">s2 TECH INDIA</div>
                                                        </div>
                                                        <div class="login-box-carousel-item carousel-item">
                                                            <p>Considering hosting services, Host IT Smart stands out with its excellent quality, competitive pricing, and reliable support. When compared to Big Rock, Host IT Smart consistently delivers top-notch service at the best prices. Experience unmatched hosting with Host IT Smart for a seamless and cost-effective online presence.</p>
                                                            <div class="login-box-rating-star">
                                                                <img src="Images/star-rating-g.png" alt="star-rating-g">
                                                                <img src="Images/star-rating-g.png" alt="star-rating-g">
                                                                <img src="Images/star-rating-g.png" alt="star-rating-g">
                                                                <img src="Images/star-rating-g.png" alt="star-rating-g">
                                                                <img src="Images/star-rating-g.png" alt="star-rating-g">
                                                            </div>
                                                            <div class="login-box-rtng-tittle">Laxmi Ayyavari</div>
                                                        </div>
                                                        <div class="login-box-carousel-item carousel-item">
                                                            <p>One of the best service providers. Extremely satisfied with their customer service and cost effectiveness. Using their services for quite a long and have never faced any delays in taking action against issues. Thanks much!! </p>
                                                            <div class="login-box-rating-star">
                                                                <img src="Images/star-rating-g.png" alt="star-rating-g">
                                                                <img src="Images/star-rating-g.png" alt="star-rating-g">
                                                                <img src="Images/star-rating-g.png" alt="star-rating-g">
                                                                <img src="Images/star-rating-g.png" alt="star-rating-g">
                                                                <img src="Images/star-rating-g.png" alt="star-rating-g">
                                                            </div>
                                                            <div class="login-box-rtng-tittle">Urvashi Shrivastava</div>
                                                        </div>
                                                        <div class="login-box-carousel-item carousel-item">
                                                            <p>I have been using their services quite a lot for the last 6 months. I like the ease of use they provided while working with VPS. Also, In case of any issues, the resolution is quite fast.</p>
                                                            <div class="login-box-rating-star">
                                                                <img src="Images/star-rating-g.png" alt="star-rating-g">
                                                                <img src="Images/star-rating-g.png" alt="star-rating-g">
                                                                <img src="Images/star-rating-g.png" alt="star-rating-g">
                                                                <img src="Images/star-rating-g.png" alt="star-rating-g">
                                                                <img src="Images/star-rating-g.png" alt="star-rating-g">
                                                            </div>
                                                            <div class="login-box-rtng-tittle">Divyanshu Agarwal</div>
                                                        </div>
                                                    </div>

                                                </div>
                                            </div>

                                        </div>
                                        <div class="login-box-ratings-img">
                                            <img src="Images/login-image.png" alt="login_img">
                                        </div>
                                    </div>
                                    <div class="login-ratings-row">
                                        <div class="login-rtng-box">
                                            <div class="login-rtng-img-logo">
                                                <img src="Images/HostAdvice-rating-logo_new.png" alt="HostAdvice-rating-logo_new">
                                            </div>
                                            <div class="login-rtng-img-star">
                                                <img src="Images/star-rating.png" alt="star-rating">
                                                <img src="Images/star-rating.png" alt="star-rating">
                                                <img src="Images/star-rating.png" alt="star-rating">
                                                <img src="Images/star-rating.png" alt="star-rating">
                                            </div>
                                            <p>4.2 Ratings</p>
                                        </div>
                                        <div class="login-rtng-box">
                                            <div class="login-rtng-img-logo">
                                                <img src="Images/Trustpilot-rating-logo_new.png" alt="Trustpilot-rating-logo_new">
                                            </div>
                                            <div class="login-rtng-img-star">
                                                <img src="Images/star-rating.png" alt="star-rating">
                                                <img src="Images/star-rating.png" alt="star-rating">
                                                <img src="Images/star-rating.png" alt="star-rating">
                                                <img src="Images/star-rating.png" alt="star-rating">
                                                <img src="Images/star-rating.png" alt="star-rating">
                                            </div>
                                            <p>4.0 Ratings</p>
                                        </div>
                                        <div class="login-rtng-box">
                                            <div class="login-rtng-img-logo">
                                                <img src="Images/google-rating-logo_new.png" alt="google-rating-logo_new">
                                            </div>
                                            <div class="login-rtng-img-star">
                                                <img src="Images/star-rating.png" alt="star-rating">
                                                <img src="Images/star-rating.png" alt="star-rating">
                                                <img src="Images/star-rating.png" alt="star-rating">
                                                <img src="Images/star-rating.png" alt="star-rating">
                                            </div>
                                            <p>4.4 Ratings</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-12 col-md-10 col-lg-5 login-right-col">
                            <div class="login-signup-wrap bg-white rounded shadow">
                                <div class="login-box-header">
                                    <div class="login-box-logo mb-5">
                                        <a href="https://genbaseerp.com">
                                            <img alt="logo" src="Images/logo.png">
                                        </a>
                                    </div>
                                    <h1 class="mb-2">Welcome to Host IT Smart!</h1>
                                    <p class="mb-5">Log in to Your Account</p>
                                </div>
                                <%-- <a href="front-login.aspx">front-login.aspx</a>--%>

                                <form id="signin-form" action="clientarea.aspx" method="post" role="form" class="login-box-form">
                                    <input type="hidden" name="_token" value="EHRRPkGgW4JzPRZcZDT8jCb0J9bcMAF5YS6b2BBN">

                                    <input type="hidden" name="previous_url" id="previous_url" value="">
                                    <div class="form-group mb-4 ">
                                        <!-- Label -->
                                        <label class="pb-4">Email Address </label>
                                        <!-- Input group -->
                                        <div class="input-group input-group-merge">
                                            <div class="input-icon">
                                                <span class="inp-grp-icon"><i class="fa-solid fa-envelope"></i></span>
                                            </div>

                                            <input type="text" name="loginusername" id="loginusername" value="" tabindex="1" class="form-control" placeholder="name@address.com" value="" required="required" autocomplete="off">
                                        </div>
                                    </div>


                                    <!-- Password -->
                                    <div class="form-group  ">
                                        <!-- Label -->
                                        <label class="pb-4">Password </label>
                                        <!-- Input group -->
                                        <div class="input-group input-group-merge password-container">
                                            <div class="input-icon">
                                                <span class="inp-grp-icon"><i class="fa-solid fa-lock"></i></span>
                                            </div>
                                            <input type="password" name="loginpassword" id="loginpassword" value="" tabindex="2" class="form-control" placeholder="....." required="required" autocomplete="off">
                                            <span toggle="#loginpassword" class="" id="sign_in_pass"></span>



                                            <div class="input-group-append">
                                                <i class="fas fa-eye toggle-password" onclick="togglePasswordVisibility('loginpassword', this)"></i>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="form-group login-box-checkbox">


                                        <input type="checkbox" class="check-remember" tabindex="3" name="remember" id="remember">
                                        <label for="check-remember">Remember Me</label>
                                        <br>
                                    </div>





                                    <%--<div class="captcha-box">
                                        <div class="form-group">
                                            <div id="html_element" class="g-recaptcha form-text" data-sitekey="6LcsAbcqAAAAALylMBnI40w7oFGToLNkqwcQctud" data-callback="check_captchaSignin"></div>
                                            <div class="capphitcha">
                                            </div>
                                        </div>
                                    </div>--%>

                                    <!-- Submit -->
                                    <div class="d-grid sign-up-box-btn">
                                        <input type="submit" name="login-submit" id="login-submit" tabindex="4" class="btn btn-primary my-3" value=" Sign in">
                                    </div>
                                    <div class="forgot-password-box">
                                        <a href="forgot-password.aspx">Forgot Password?</a>

                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>

                </div>
            </section>


            <!-- password-eye-icon-s -->
            <script>
                function togglePasswordVisibility(inputId, iconElement) {
                    const passwordInput = document.getElementById(inputId);

                    if (passwordInput.type === 'password') {
                        passwordInput.type = 'text';
                        iconElement.classList.remove('fa-eye');
                        iconElement.classList.add('fa-eye-slash');
                    } else {
                        passwordInput.type = 'password';
                        iconElement.classList.remove('fa-eye-slash');
                        iconElement.classList.add('fa-eye');
                    }
                }
            </script>
            <!-- password-eye-icon-e -->

            <!-- capthca-box-s -->
            <script>
                function check_captchaSignin() {
                    $('#signin-form').valid();
                }
            </script>
            <script>
                var onloadCallbackSignin = function () {
                    grecaptcha.render('html_element', {
                        'sitekey': '6LcsAbcqAAAAALylMBnI40w7oFGToLNkqwcQctud',
                        'callback': 'check_captchaSignup'
                    });
                };

                function check_captchaSignup(response) {
                    // Handle the reCAPTCHA response here
                    console.log("reCAPTCHA response:", response);
                }

                function loadRecaptchaScript() {
                    var script = document.createElement('script');
                    script.src = 'JS/api.js';
                    script.async = true;
                    script.defer = true;
                    document.head.appendChild(script);
                }

                // Load the reCAPTCHA script immediately
                loadRecaptchaScript();
            </script>
            <!-- capthca-box-e -->
            <script language="javascript">
                //Hide Old Price from every Places.
                $('.line-through').addClass('d-none');
                $('.price-overline-text').addClass('d-none');
                $('.p_p_linethrough').addClass('d-none');
                $('.linethrough-price').addClass('d-none');
                function setCookie(c_name, value, exdays) { var exdate = new Date(); exdate.setDate(exdate.getDate() + exdays); var c_value = escape(value) + ((exdays == null) ? "" : "; expires=" + exdate.toUTCString()); document.cookie = c_name + "=" + c_value } function getCookie(c_name) { var i, x, y, ARRcookies = document.cookie.split(";"); for (i = 0; i < ARRcookies.length; i++) { x = ARRcookies[i].substr(0, ARRcookies[i].indexOf("=")); y = ARRcookies[i].substr(ARRcookies[i].indexOf("=") + 1); x = x.replace(/^\s+|\s+$/g, ""); if (x == c_name) { return unescape(y) } } } function checkCookie() { var popups = getCookie("hits"); if (popups != 'Y') { document.getElementById('js-gdpr-consent-banner').style.display = '' } else { document.getElementById('js-gdpr-consent-banner').style.display = 'none'; jQuery("#js-gdpr-consent-banner").html(''); $('.gdpr_code').css('padding', '0') } } function GetGDPRCLOSE() { setCookie("hits", 'Y', 365); document.getElementById('js-gdpr-consent-banner').style.display = 'none'; jQuery("#js-gdpr-consent-banner").html(''); $('.gdpr_code').css('padding', '0'); return false } function bclose() { parent.$("#popupContact2").bPopup().close(); disablePopup(); return false }
            </script>

            <div class="popup cockies_popup gdpr_code p16 bg-black-700 fc-white ps-fixed b0 l0 r0 z-banner" id="js-gdpr-consent-banner" role="banner" aria-hidden="false" style="display: none;">
                <div class="section wmx10 mx-auto grid grid__center jc-spacebetween gs8 gsx" role="alertdialog" aria-label="Cookies Alert" aria-describedby="notice-message">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12 d-flex justify-content-center align-items-center">
                                <p id="notice-message">This site uses cookies:&nbsp; <a title="This site uses cookies to serve our products/services. By using our site, you acknowledge that you have read and understand our Cookie Policy, Your use of Host IT Smart Products/Services is subject to these policies." target="_blank" href="https://genbaseerp.com/privacy-policy">Find out more</a></p>
                                <!-- <a class="close_cookies_popup" href="javascript:void(0)" id="close-cookies" onclick="GetGDPRCLOSE()" >X</a> -->
                                <a href="javascript:void(0)" id="accept-button" class="btn" onclick="GetGDPRCLOSE()">Accept</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- S vk script 29_9_2002 check terms -->
            <script src="JS/custom.js"></script>
            <script>var _scrollto_id = "";</script>
            <!-- E vk script 29_9_2002 check terms -->
    </div>



    <!-- <script src="https://d1neo0gtmjcot5.cloudfront.net/assets/js/common_v12.js?v=202502190050" type="text/javascript"></script> -->
    <script src="JS/common_v12.js" type="text/javascript"></script>
    <script>
        var APP_URL = 'https://genbaseerp.com';
    </script>
    <script src="JS/whmcs-products.js"></script>

    <script>

        window.dataLayer = window.dataLayer || [];

        function gtag() {

            dataLayer.push(arguments);

        }

    </script>

    <script>

        const globalRequestParamOne = 'login';

        const globalRequestParamTwo = '';

        const globalsys_currency = 'INR';



        var requestParamOneArr = [

            "hosting",

            "web-hosting-ahmedabad",

            "servers",

            "email",

            "ssl-certificates",

            "web-hosting"

        ];

        var requestParamTwoArr = [

            "linux-hosting",

            "windows-hosting",

            "wordpress-hosting",

            "ecommerce-hosting",

            "website-builder",

            "vps-hosting",

            "managed-vps-hosting",

            "linux-vps-hosting",

            "windows-vps-hosting",

            "forex-vps-hosting",

            "dedicated-servers",

            "microsoft-office-365-suite"

        ];

        if (jQuery.inArray(globalRequestParamOne, requestParamOneArr) !== -1) {

            if (

                jQuery.inArray(globalRequestParamTwo, requestParamTwoArr) !== -1 ||

                globalRequestParamOne === "ssl-certificates" ||

                globalRequestParamOne === "web-hosting-ahmedabad" ||

                globalRequestParamOne === "web-hosting"

            ) {

                onCheckProductDetailPage();



            }

        }

        if (globalRequestParamOne == 'cart' && globalRequestParamTwo == 'thankyou') {


        }

        function getActionData(postdata) {

            var result;

            var url = "https://manage.hostitsmart.com/get_transactions_detials.php";

            $.ajax({

                async: false,

                url: url,

                data: postdata,

                type: "post",

                success: function (res) {

                    result = JSON.parse(res);

                },

                error: function (xhr, status, error) {

                    console.error("Error fetching data: ", error);

                }

            });

            return result;

        }

        function getproductsdetails(ele) {

            if (window.whmcsProducts && typeof window.whmcsProducts === 'object') {

                let whmcsProducts = Object.values(window.whmcsProducts);

                const indexedProducts = whmcsProducts.reduce((acc, product) => {

                    acc[product.pid] = product;

                    return acc;

                }, {});



                if (!Array.isArray(ele)) {

                    return indexedProducts[ele] || null;

                }

                return ele.map(id => indexedProducts[id] || null).filter(product => product !== null);

            } else {

                console.error('whmcsProducts is not defined or not an array');

                return null;

            }

        }



        function onCheckProductDetailPage() {

            let pid = [];


            let type = globalRequestParamTwo || globalRequestParamOne;

            let products = [];

            productsdetails.forEach(product => {

                let price = 0,

                    variant = '';

                const pricingOptions = ['triennially', 'biennially', 'annually', 'semiannually', 'quarterly', 'monthly'];



                for (let option of pricingOptions) {

                    if (product.pricing.USD[option] > 0) {

                        price = product.pricing[globalsys_currency][option];

                        variant = option;

                        break;

                    }

                }

                products.push({

                    item_id: product.pid,

                    item_name: product.name,

                    price: price,

                    item_category: type,

                    item_variant: variant

                });

            });

            if (products) {

                gtag("event", "view_item_list", {

                    items: products

                });

            }

        }

        function addToCartEvent(ele) {

            let products = [];

            var formid = $(ele).parent().attr("id");

            let type = globalRequestParamTwo || globalRequestParamOne;

            if (formid.indexOf('form_dedicatedserver') === -1) {

                var pid = $("#" + formid).find("input[name^='pid']").val();

                var billing = $("#" + formid).find("input[name^='billingcycle']").val();

                var location = $("#" + formid).find("input[name^='location']").val();

                var productData = getproductsdetails(pid);

                products.push({

                    id: productData.pid,

                    currencyCode: globalsys_currency,

                    name: productData.name,

                    price: productData.pricing[globalsys_currency][billing],

                    category: type,

                    location: location,

                    variant: billing

                });

                if (productData) {

                    var price = '';

                    gtag("event", "add_to_cart", {

                        currency: globalsys_currency,

                        value: productData.pricing[globalsys_currency][billing],

                        items: [

                            {

                                item_id: productData.pid,

                                item_name: productData.name,

                                item_category: type,

                                item_variant: billing,

                                price: productData.pricing[globalsys_currency][billing],

                                quantity: 1

                            }

                        ]

                    });

                }

            } else {

                return false;

            }

        }

        function removeCartItemAnalytices(formData, frmkey) {

            let billingcycle, productData, pid, result, price, name, variant;

            const products = [];

            const url = "https://genbaseerp.com/cart/removeCartItemAnalytices";



            // Perform AJAX request to get cart item details

            $.ajax({

                async: false, // Blocking call; consider changing this if possible

                url: url,

                data: formData,

                type: "post",

                success: function (res) {

                    try {

                        result = JSON.parse(res);

                    } catch (error) {

                        console.error("Error parsing response JSON:", error);

                        return;

                    }

                },

                error: function (xhr, status, error) {

                    console.error("AJAX request failed:", status, error);

                    return;

                }

            });



            // Extract details from the response

            if (result) {

                pid = result.pid;

                billingcycle = result.billingcycle;

                productData = getproductsdetails(pid);



                // Determine price, name, and variant with fallback values

                price = productData?.pricing?.[globalsys_currency]?.[billingcycle] ||

                    result?.pricing?.[result.regperiod]?.[result.domaintype] ||

                    0;

                name = productData?.name || result?.producttype || "Unknown Product";

                variant = billingcycle || result?.regperiod || "Unknown Variant";

                gtag("event", "remove_from_cart", {

                    currency: "INR",

                    value: price,

                    items: [

                        {

                            item_name: name,

                            item_category: result?.groupname || result.domaintype,

                            item_variant: variant,

                            price: price,

                            quantity: 1

                        }

                    ]

                });

            } else {

                console.error("No result data found from the server response.");

            }

        }

        function emptyCartItemAnalytices() {

            var formData = {

                _token: 'EHRRPkGgW4JzPRZcZDT8jCb0J9bcMAF5YS6b2BBN'

            };

            var url = "https://genbaseerp.com/cart/removeCartItemAnalytices";

            var result = [];

            var products = [];

            var products1 = [];



            // Perform AJAX request

            $.ajax({

                async: false,

                url: url,

                data: formData,

                type: "post",

                success: function (res) {

                    result = JSON.parse(res);

                },

                error: function () {

                    console.error("Failed to fetch cart analytics.");

                }

            });



            // Process each item in the result

            $.each(result, function (i, item) {

                let name, price, category, billingcycle;



                if (item.producttype === 'hosting') {

                    let productData = getproductsdetails(item.pid);

                    name = productData.name;

                    price = productData.pricing?.[globalsys_currency]?.[item.billingcycle] || 0;

                    category = item.groupname;

                    billingcycle = item.billingcycle;

                } else {

                    name = item.producttype;

                    price = item.pricing?.[item.regperiod]?.[item.domaintype] || 0;

                    category = item.domaintype;

                    billingcycle = item.regperiod;

                }



                // Construct product object

                var productObj = {

                    name: name,

                    price: price,

                    category: category || "Unknown",

                    variant: billingcycle || "N/A",

                    quantity: 1

                };



                products1.push(productObj);

            });

            window.dataLayer = window.dataLayer || [];

            window.dataLayer.push({ ecommerce: null });

            window.dataLayer.push({

                'event': 'remove_from_cart',

                'ecommerce': {

                    'remove': {

                        'products': products1

                    }

                }

            });

        }

        function EventPurchase(postdata) {

            var productData = getActionData({

                action: "getorderdetails",

                pid: postdata

            });

            const order = productData.orders.order[0]; // Get the first order

            const amount = order.amount; // Store amount

            const currency = order.currencyprefix; // Store currency prefix

            const order_id = order.id; // Store order ID

            const products = order.lineitems.lineitem.map(item => ({

                item_category: item.producttype,

                item_name: item.product.split('-').slice(1).join('-').trim(),

                item_variant: item.billingcycle,

                price: item.amount.replace('INR ', ''),

                quantity: 1

            }));

            window.dataLayer = window.dataLayer || [];

            window.dataLayer.push({ ecommerce: null });

            window.dataLayer.push({

                event: "purchase",

                ecommerce: {

                    value: amount,

                    currency: currency,

                    items: products

                }

            });

        }



    </script>
    <script type="text/javascript">
        
        $("#login-submit").click(function () {
            debugger;
            //if ($("#signup-form").valid()) {
                Login();
           // }
        });
        function Login() {
            debugger;
            var Uname = $('#loginusername').val();
            var Upwd = $('#loginpassword').val();

            $.ajax({
                type: "POST",
                url: "Login.aspx/GetLogin",  // Ensure this URL points to your WebMethod in LoginForm.aspx.cs
                data: JSON.stringify({ Username: Uname, Password: Upwd }),  // Use JSON.stringify to pass data
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (response) {
                    debugger;
                    var Resp = response.d;
                    if (Resp == 'Admin') {
                        window.location.href = "https://localhost:8080/clientarea.aspx";
                    } else {
                        alert('Invalid login credentials.');
                    }
                },
                error: function (msg) {
                    alert('Error during login. Please try again.');
                }
            });
        }
    </script>

</body>
</html>
