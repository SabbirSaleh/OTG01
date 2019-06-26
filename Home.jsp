<%-- 
    Document   : Home
    Created on : Apr 9, 2019, 5:57:09 PM
    Author     : Md. Oliullah Sizan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9]><html class="ie ie9"> <![endif]-->
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="TravelGuide Site Template - Easly find places, guides, directions, info.">
    <meta name="author" content="Ansonika">
    <title>OnlineTravelGuide - Easly find places, guides, directions, info.</title>

    <!-- Favicons-->
    <link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon">
    <link rel="apple-touch-icon" type="image/x-icon" href="img/apple-touch-icon-57x57-precomposed.png">
    <link rel="apple-touch-icon" type="image/x-icon" sizes="72x72" href="img/apple-touch-icon-72x72-precomposed.png">
    <link rel="apple-touch-icon" type="image/x-icon" sizes="114x114" href="img/apple-touch-icon-114x114-precomposed.png">
    <link rel="apple-touch-icon" type="image/x-icon" sizes="144x144" href="img/apple-touch-icon-144x144-precomposed.png">

    <!-- GOOGLE FONT -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:400,500,700,300" rel="stylesheet" type="text/css">

    <!-- BASE CSS -->
    <link href="css/animate.min.css" rel="stylesheet">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <link href="css/menu.css" rel="stylesheet">
    <link href="css/icon_fonts/css/all_icons.min.css" rel="stylesheet">

    <!-- SPECIFIC CSS -->
    <link href="layerslider/css/layerslider.min.css" rel="stylesheet">
    
    <!-- YOUR CUSTOM CSS -->
    <link href="css/custom.css" rel="stylesheet">

    <!--[if lt IE 9]>
      <script src="js/html5shiv.min.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->
</head>

<body>

    <!--[if lte IE 8]>
        <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a>.</p>
    <![endif]-->

    <div class="layer"></div>
    <!-- Menu mask -->

    <!-- Header ================================================== -->
    <header>
        <div class="container-fluid">
            <div class="row">
                <div id="cookie-bar" class="fixed bottom"><p>We use cookies to track usage and preferences.<a href="" class="cb-enable">OK</a><a href="#" class="cb-policy">Privacy Policy</a></p></div>
                <div class="col--md-4 col-sm-3 col-xs-4">
                    <div id="logo_home">
                        <h1><a href="Home.html" title="Online Travel Guide">Online Travel Guide</a></h1>
                    </div>
                </div>
                <nav class="col--md-8 col-sm-9 col-xs-8">
                    <ul id="primary_nav">
                        <li id="wishlist"><a href="wishlist.html">Wishlist</a>
                        </li>
                        <li id="bdmap"><a target='_blank' href="bdmap.jsp">Bd Map</a>
                        </li>
                        <li id="login"><a target='_blank' href="login.jsp">Login</a>
                        </li>
                        <li id="search">
                            <div class="dropdown dropdown-search">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-search"></i></a>
                                <div class="dropdown-menu">
                                    <form>
                                        <div id="custom-search-input-header">
                                            <input type="text" class="form-control" placeholder="Search...">
                                            <input type="submit" class="btn_search_2" value="submit">
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </li>
                    </ul>
                    <a class="cmn-toggle-switch cmn-toggle-switch__htx open_close" href="javascript:void(0);"><span>Menu mobile</span></a>
                    <div class="main-menu">
                        <div id="header_menu">
                            <img src="img/logo_2.png" alt="img" data-retina="true" width="170" height="30">
                        </div>
                        <a href="#" class="open_close" id="close_in"><i class="icon_close"></i></a>
                        <ul>
                            <li class="submenu">
                                <a href="javascript:void(0);" class="show-submenu">Home<i class="icon-down-open-mini"></i></a>
                                <ul>
                                    <li><a href="Home.html">Home Video Backgound </a>
                                    </li>
                                    <li><a href="index_2.html">Home Layer Slider</a>
                                    </li>
                                    <li><a href="index_3.html">Home Text rotator</a>
                                    </li>
                                    <li><a href="index_4.html">Home Cookie bar</a>
                                    </li>
                                    <li><a href="index_5.html">Home Popup</a>
                                    </li>
                                    <li><a href="index_6.html">Home version 2</a>
                                    </li>
                                </ul>
                            </li>
                            <li class="submenu">
                                <a href="javascript:void(0);" class="show-submenu">Florence travel guides<i class="icon-down-open-mini"></i></a>
                                <ul>
                                    <li><a href="florence-must-see-grid.html">Must see</a>
                                    </li>
                                    <li><a href="florence-events-grid.html">Events</a>
                                    </li>
                                    <li><a href="florence-hotels-grid.html">Hotels</a>
                                    </li>
                                    <li><a href="florence-restaurants-grid.html">Restaurants</a>
                                    </li>
                                    <li><a href="florence-bars-grid.html">Cocktails Bars</a>
                                    </li>
                                    <li><a href="florence-shops-grid.html">Shops</a>
                                    </li>
                                    <li><a href="florence-transports.html">Transports</a>
                                    </li>
                                    <li><a href="faq.html">Info&amp;Faqs</a>
                                    </li>
                                </ul>
                            </li>
                            <li class="megamenu submenu">
                                <a href="javascript:void(0);" class="show-submenu-mega">Pages &amp; elements<i class="icon-down-open-mini"></i></a>
                                <div class="menu-wrapper">
                                    <div class="col-md-4">
                                        <h3>Pages</h3>
                                        <ul>
                                            <li><a href="about.html">About us</a>
                                            </li>
                                            <li><a href="blog.html">Blog</a>
                                            </li>
                                            <li><a href="faq.html">Faq</a>
                                            </li>
                                            <li><a href="contacts.html">Contacts</a>
                                            </li>
                                            <li><a href="coming_soon/index.html">Site launch/Coming soon</a>
                                            </li>
                                            <li><a href="florence-audio-guides.html">Audio guides page</a>
                                            </li>
                                             <li><a href="full_screen_map.html">Full screen map</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="col-md-4">
                                        <h3>Pages</h3>
                                        <ul>
                                            <li><a href="gallery-3-columns.html">Gallery 3 columns</a>
                                            </li>
                                            <li><a href="gallery-4-columns.html">Gallery 4 columns</a>
                                            </li>
                                            <li><a href="subscribe.html">Subscribe plan</a>
                                            </li>
                                            <li><a href="subscribe-working.html">Subscribe plan working</a>
                                            </li>
                                            <li><a href="florence-must-see-list.html">List page</a>
                                            </li>
                                            <li><a href="florence-must-see-grid.html">Grid page</a>
                                            </li>
                                            <li><a href="florence-must-see-map-listing.html">Map list page</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="col-md-4">
                                        <h3>Elements</h3>
                                        <ul>
                                            <li><a href="icon_pack_1.html"><i class="icon-inbox-alt"></i> Icon pack 1</a>
                                            </li>
                                            <li><a href="icon_pack_2.html"><i class="icon-inbox-alt"></i> Icon pack 2</a>
                                            </li>
                                            <li><a href="icon_pack_3.html"><i class="icon-inbox-alt"></i> Icon pack 3</a>
                                            </li>
                                            <li><a href="shortcodes.html"><i class="icon-tools"></i> Shortcodes</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- End menu-wrapper -->
                            </li>
                        </ul>
                    </div>
                    <!-- End main-menu -->
                </nav>
            </div>
            <!-- End row -->
        </div>
        <!-- End container -->
    </header>
    <!-- End Header =============================================== -->

    <!-- Slider -->
    <div id="full-slider-wrapper">
        <div id="layerslider" style="width:100%;height:667px;">
            <!-- Start slide -->
            <!-- first slide -->
            <div class="ls-slide" data-ls="slidedelay: 5000; transition2d:5;">
                <img src="img/slides/Beautiful-Bangladesh-Logo.png" class="ls-bg" alt="Beautiful Bangladesh Logo" width="1600" height="667">
                <h3 class="ls-l slide_typo" style="top: 45%; left: 50%;" data-ls="offsetxin:0;durationin:2000;delayin:1000;easingin:easeOutElastic;rotatexin:90;transformoriginin:50% bottom 0;offsetxout:0;rotatexout:90;transformoriginout:50% bottom 0;">The most important info<br>
                For Visiting Bangladesh</h3>
                <p class="ls-l slide_typo_2" style="top:55%; left:50%;" data-ls="durationin:2000;delayin:1000;easingin:easeOutElastic;">
                    Info / Directions / Tips
                </p>
            </div>
            <!-- second slide -->
            <div class="ls-slide" data-ls="slidedelay: 5000; transition2d:85;">
                <img src="img/slides/Cox's Bazar.jpg" class="ls-bg" alt="Cox's Bazar" width="1600" height="667">
                <h3 class="ls-l slide_typo" style="top: 45%; left: 50%;" data-ls="offsetxin:0;durationin:2000;delayin:1000;easingin:easeOutElastic;rotatexin:90;transformoriginin:50% bottom 0;offsetxout:0;rotatexout:90;transformoriginout:50% bottom 0;">Cox's Bazar<br>
                World's Longest Sea Beach</h3>
                <p class="ls-l slide_typo_2" style="top:55%; left:50%;" data-ls="durationin:2000;delayin:1000;easingin:easeOutElastic;">
                    Get Directions / Must see places / Eat&amp;Drink
                </p>
            </div>
            <!-- Three slide -->
            <div class="ls-slide" data-ls="slidedelay:5000; transition2d:103;">
                <img src="img/slides/Saint Martin Island.jpg" class="ls-bg" alt="Saint Martin Island" width="1600" height="667">
                <h3 class="ls-l slide_typo" style="top: 48%; left: 50%;" data-ls="offsetxin:0;durationin:2000;delayin:1000;easingin:easeOutElastic;rotatexin:90;transformoriginin:50% bottom 0;offsetxout:0;rotatexout:90;transformoriginout:50% bottom 0;">Saint Martin Island</h3>
                <p class="ls-l slide_typo_2" style="top:54%; left:50%;" data-ls="durationin:2000;delayin:1000;easingin:easeOutElastic;">
                    The last land of Bangladesh in South
                </p>
            </div>
            <!-- Four slide -->
            <div class="ls-slide" data-ls="slidedelay: 5000; transition2d:5;">
                <img src="img/slides/Sajek.jpg" class="ls-bg" alt="Sajek" width="1600" height="667">
                <h3 class="ls-l slide_typo" style="top: 45%; left: 50%;" data-ls="offsetxin:0;durationin:2000;delayin:1000;easingin:easeOutElastic;rotatexin:90;transformoriginin:50% bottom 0;offsetxout:0;rotatexout:90;transformoriginout:50% bottom 0;">Sajek<br>
                Most Beautiful Hill Tracks of Bangladesh</h3>
                <p class="ls-l slide_typo_2" style="top:55%; left:50%;" data-ls="durationin:2000;delayin:1000;easingin:easeOutElastic;">
                    Museum Guides / Directions / Tips&amp;info
                </p>
            </div>
            <!-- Five slide -->
            <div class="ls-slide" data-ls="slidedelay: 5000; transition2d:85;">
                <img src="img/slides/KhaiacharaJharna.JPG" class="ls-bg" alt="Khaiachara Jharna" width="1600" height="667">
                <h3 class="ls-l slide_typo" style="top: 45%; left: 50%;" data-ls="offsetxin:0;durationin:2000;delayin:1000;easingin:easeOutElastic;rotatexin:90;transformoriginin:50% bottom 0;offsetxout:0;rotatexout:90;transformoriginout:50% bottom 0;">Khaiachara Jharna<br>
                Most Beautiful waterfall of Bangladesh</h3>
                <p class="ls-l slide_typo_2" style="top:55%; left:50%;" data-ls="durationin:2000;delayin:1000;easingin:easeOutElastic;">
                    Get Directions / Must see places / Eat&amp;Drink
                </p>
            </div>
            <!-- Six slide -->
            <div class="ls-slide" data-ls="slidedelay:5000; transition2d:103;">
                <img src="img/slides/Kuakata.jpg" class="ls-bg" alt="Kuakata" width="1600" height="667">
                <h3 class="ls-l slide_typo" style="top: 48%; left: 50%;" data-ls="offsetxin:0;durationin:2000;delayin:1000;easingin:easeOutElastic;rotatexin:90;transformoriginin:50% bottom 0;offsetxout:0;rotatexout:90;transformoriginout:50% bottom 0;">Kuakata</h3>
                <p class="ls-l slide_typo_2" style="top:54%; left:50%;" data-ls="durationin:2000;delayin:1000;easingin:easeOutElastic;">
                    The only place of Bangladesh where You can watch Sunrise & Sunset
                </p>
            </div>
            <!-- End slide -->
            <div id="search_bar">
                <form>
                    <div id="custom-search-input">
                        <input type="text" class=" search-query" placeholder="Search....">
                        <input type="submit" class="btn_search" value="submit">
                    </div>
                </form>
            </div>
            <!-- End search_bar -->
        </div>
    </div>
    <!-- End layerslider -->

    <div class="container margin_60_30 fix_mobile">
        <div class="main_title">
            <h2><strong>Explore</strong> what's interesting</h2>
            <p>
                Ne his postulant posidonium adversarium. Ius tollit tamquam indoctum ea, cu quo equidem perfecto adipiscing. Eu mel aliquid delenit. Recteque laboramus ea est, te qui eirmod similique.
            </p>
            <span><em></em></span>
        </div>

        <div class="row box_cat">
            <div class="col-md-3 col-sm-6">
                <a href="florence-must-see-map-listing.html">
                    <span>24</span>
                    <i class=" icon_set_1_icon-1"></i>
                    <h3>Must see</h3>
                    <p>
                        Pri melius fuisset at, pro legimus corpora no
                    </p>
                </a>
            </div>
            <div class="col-md-3 col-sm-6">
                <a href="florence-event-map-listing.html">
                    <span>34</span>
                    <i class="icon_set_1_icon-41"></i>
                    <h3>Events</h3>
                    <p>
                        Pri melius fuisset at, pro legimus corpora no
                    </p>
                </a>
            </div>
            <div class="col-md-3 col-sm-6">
                <a href="florence-hotels-map-listing.html">
                    <span>12</span>
                    <i class="icon_set_1_icon-6"></i>
                    <h3>Hotels </h3>
                    <p>
                        Pri melius fuisset at, pro legimus corpora no
                    </p>
                </a>
            </div>
            <div class="col-md-3 col-sm-6">
                <a href="florence-restaurants-map-listing.html">
                    <span>43</span>
                    <i class="icon_set_1_icon-58"></i>
                    <h3>Restaurants</h3>
                    <p>
                        Pri melius fuisset at, pro legimus corpora no
                    </p>
                </a>
            </div>
        </div>
        <!-- End row -->

        <div class="row box_cat">
            <div class="col-md-3 col-sm-6">
                <a href="florence-bars-map-listing.html">
                    <span>24</span>
                    <i class="icon_set_1_icon-20"></i>
                    <h3>Cocktail Bars</h3>
                    <p>
                        Pri melius fuisset at, pro legimus corpora no.
                    </p>
                </a>
            </div>
            <div class="col-md-3 col-sm-6">
                <a href="florence-shops-map-listing.html">
                    <span>34</span>
                    <i class="icon_set_1_icon-50"></i>
                    <h3>Shops</h3>
                    <p>
                        Pri melius fuisset at, pro legimus corpora no
                    </p>
                </a>
            </div>
            <div class="col-md-3 col-sm-6">
                <a href="florence-transports.html">
                    <span>43</span>
                    <i class="icon_set_1_icon-25"></i>
                    <h3>Transport</h3>
                    <p>
                        Pri melius fuisset at, pro legimus corpora no
                    </p>
                </a>
            </div>
            <div class="col-md-3 col-sm-6">
                <a href="faq.html">
                    <span>12</span>
                    <i class="icon_set_1_icon-54"></i>
                    <h3>Info&amp;Faqs</h3>
                    <p>
                        Pri melius fuisset at, pro legimus corpora no
                    </p>
                </a>
            </div>
        </div>
        <!-- End row -->
    </div>
    <!-- End container -->

    <div class="pattern_dots">
        <div class="container margin_60_45">
            <div class="main_title">
                <h2><strong>Most Viewed</strong> in TravelGuide</h2>
                <p>
                    Ne his postulant posidonium adversarium. Ius tollit tamquam indoctum ea, cu quo equidem perfecto adipiscing. Eu mel aliquid delenit. Recteque laboramus ea est, te qui eirmod similique.
                </p>
                <span><em></em></span>
            </div>
            <!-- End main_title -->

            <div class="row">
                <div class="col-md-8">
                    <div class="img_wrapper_grid">
                        <div class="ribbon">
                            <span>Popular</span>
                        </div>
                        <div class="tools_i">
                            <form action="http://maps.google.com/maps" method="get" target="_blank" class="directions_list">
                                <input type="hidden" name="daddr" value="43.773460, 11.255985">
                                <button type="submit" class="tooltip_styled tooltip-effect-4">
                                    <span class="tooltip-item"></span>
                                    <span class="tooltip-content">Directions</span>
                                </button>
                            </form>
                            <div class="wishlist">
                                <a class="tooltip_styled tooltip-effect-4"><span class="tooltip-item"></span>
                                <div class="tooltip-content">Bookmark</div>
                                </a>
                            </div>
                        </div>
                        <!-- End tools i-->
                        <div class="img_container_grid">
                            <a href="NationalPerlamentHouse.jsp">
                                <img src="img/dhaka/NationalParliamentHouse617.jpg" width="800" height="480" class="img-responsive" alt="">
                                <div class="short_info_grid">
                                    <small><strong>Duration: 90 min.</strong></small>
                                    <h3>NationalPerlamentHouse</h3>
                                    <em>Architecharal Buildings</em>
                                    <p>
                                        Read more
                                    </p>
                                </div>
                            </a>
                        </div>
                    </div>
                    <!-- End img_wrapper_grid -->
                </div>
                <div class="col-md-4">
                    <div class="img_wrapper_grid">
                        <div class="ribbon">
                            <span>Popular</span>
                        </div>
                        <div class="tools_i">
                            <form action="http://maps.google.com/maps" method="get" target="_blank" class="directions_list">
                                <input type="hidden" name="daddr" value="43.773460, 11.255985">
                                <button type="submit" class="tooltip_styled tooltip-effect-4">
                                    <span class="tooltip-item"></span>
                                    <span class="tooltip-content">Directions</span>
                                </button>
                            </form>
                            <div class="wishlist">
                                <a class="tooltip_styled tooltip-effect-4"><span class="tooltip-item"></span>
                                <div class="tooltip-content">Bookmark</div>
                                </a>
                            </div>
                        </div>
                        <!-- End tools i-->
                        <div class="img_container_grid">
                            <a href="AhsanManzil.jsp">
                                <img src="img/dhaka/AhsanManzil294.jpg" width="800" height="468" class="img-responsive" alt="">
                                <div class="short_info_grid">
                                    <small><strong>Duration: 60 min.</strong></small>
                                    <h3>AhsanManzil</h3>
                                    <em>Monuments - Attractions</em>
                                    <p>
                                        Read more
                                    </p>
                                </div>
                            </a>
                        </div>
                    </div>
                    <!-- End img_wrapper_grid -->
                    <div class="img_wrapper_grid">
                        <div class="ribbon">
                            <span>Popular</span>
                        </div>
                        <div class="tools_i">
                            <form action="http://maps.google.com/maps" method="get" target="_blank" class="directions_list">
                                <input type="hidden" name="daddr" value="43.773460, 11.255985">
                                <button type="submit" class="tooltip_styled tooltip-effect-4">
                                    <span class="tooltip-item"></span>
                                    <span class="tooltip-content">Directions</span>
                                </button>
                            </form>
                            <div class="wishlist">
                                <a class="tooltip_styled tooltip-effect-4"><span class="tooltip-item"></span>
                                <div class="tooltip-content">Bookmark</div>
                                </a>
                            </div>
                        </div>
                        <!-- End tools i-->
                        <div class="img_container_grid">
                            <a href="LalbaghKella.jsp">
                                <img src="img/dhaka/LalbaghKella294.jpg" width="800" height="468" class="img-responsive" alt="">
                                <div class="short_info_grid">
                                    <small><strong>From 95$</strong></small>
                                    <h3>LalbaghKella</h3>
                                    <em>Historical Place</em>
                                    <p>
                                        Read more
                                    </p>
                                </div>
                            </a>
                        </div>
                    </div>
                    <!-- End img_wrapper_grid -->
                </div>
            </div>
            <!-- End row -->
            <div class="row">
                <div class="col-md-4">
                    <div class="img_wrapper_grid">
                        <div class="ribbon top">
                            <span>Top rated</span>
                        </div>
                        <div class="tools_i">
                            <form action="http://maps.google.com/maps" method="get" target="_blank" class="directions_list">
                                <input type="hidden" name="daddr" value="43.773460, 11.255985">
                                <button type="submit" class="tooltip_styled tooltip-effect-4">
                                    <span class="tooltip-item"></span>
                                    <span class="tooltip-content">Directions</span>
                                </button>
                            </form>
                            <div class="wishlist">
                                <a class="tooltip_styled tooltip-effect-4"><span class="tooltip-item"></span>
                                <div class="tooltip-content">Bookmark</div>
                                </a>
                            </div>
                        </div>
                        <!-- End tools i-->
                        <div class="img_container_grid">
                            <a href="florence-restaurant-detail.html">
                                <img src="img/grid_home_4.jpg" width="800" height="468" class="img-responsive" alt="">
                                <div class="short_info_grid">
                                    <small><strong>From 30$</strong></small>
                                    <h3>Da Domenico</h3>
                                    <em>Restaurant</em>
                                    <p>
                                        Read more
                                    </p>
                                </div>
                            </a>
                        </div>
                    </div>
                    <!-- End img_wrapper_grid -->
                </div>
                <div class="col-md-4">
                    <div class="img_wrapper_grid">
                        <div class="ribbon top">
                            <span>Top rated</span>
                        </div>
                        <div class="tools_i">
                            <form action="http://maps.google.com/maps" method="get" target="_blank" class="directions_list">
                                <input type="hidden" name="daddr" value="43.773460, 11.255985">
                                <button type="submit" class="tooltip_styled tooltip-effect-4">
                                    <span class="tooltip-item"></span>
                                    <span class="tooltip-content">Directions</span>
                                </button>
                            </form>
                            <div class="wishlist">
                                <a class="tooltip_styled tooltip-effect-4"><span class="tooltip-item"></span>
                                <div class="tooltip-content">Bookmark</div>
                                </a>
                            </div>
                        </div>
                        <!-- End tools i-->
                        <div class="img_container_grid">
                            <a href="florence-bar-detail.html">
                                <img src="img/grid_home_5.jpg" width="800" height="468" class="img-responsive" alt="">
                                <div class="short_info_grid">
                                    <small><strong>From 20$</strong></small>
                                    <h3>La Grotta Pub</h3>
                                    <em>Bar - Pun</em>
                                    <p>
                                        Read more
                                    </p>
                                </div>
                            </a>
                        </div>
                    </div>
                    <!-- End img_wrapper_grid -->
                </div>
                <div class="col-md-4">
                    <div class="img_wrapper_grid">
                        <div class="ribbon top">
                            <span>Top rated</span>
                        </div>
                        <div class="tools_i">
                            <form action="http://maps.google.com/maps" method="get" target="_blank" class="directions_list">
                                <input type="hidden" name="daddr" value="43.773460, 11.255985">
                                <button type="submit" class="tooltip_styled tooltip-effect-4">
                                    <span class="tooltip-item"></span>
                                    <span class="tooltip-content">Directions</span>
                                </button>
                            </form>
                            <div class="wishlist">
                                <a class="tooltip_styled tooltip-effect-4"><span class="tooltip-item"></span>
                                <div class="tooltip-content">Bookmark</div>
                                </a>
                            </div>
                        </div>
                        <!-- End tools i-->
                        <div class="img_container_grid">
                            <a href="florence-shop-detail.html">
                                <img src="img/grid_home_6.jpg" width="800" height="468" class="img-responsive" alt="">
                                <div class="short_info_grid">
                                    <h3>Shopping Mall</h3>
                                    <em>Shop</em>
                                    <p>
                                        Read more
                                    </p>
                                </div>
                            </a>
                        </div>
                    </div>
                    <!-- End img_wrapper_grid -->
                </div>
            </div>
            <!-- End row -->
        </div>
        <!-- End container -->
    </div>
    <!-- End pattern dots -->

    <div id="map_home">
    </div>
    <!-- End map_home -->

    <section class="bg_white margin_60_30">
        <div class="container">
            <div class="main_title">
                <h3>Other <strong>Popular</strong> from TravelGuide</h3>
                <p>
                    Ne his postulant posidonium adversarium. Ius tollit tamquam indoctum ea, cu quo equidem perfecto adipiscing. Eu mel aliquid delenit. Recteque laboramus ea est, te qui eirmod similique.
                </p>
                <span><em></em></span>
            </div>
            <div id="tabs" class="tabs">
                <nav>
                    <ul>
                        <li><a href="#section-1"><span>Suggested</span></a>
                        </li>
                        <li><a href="#section-2"><span>Top Viewed</span></a>
                        </li>
                    </ul>
                </nav>
                <div class="content">
                    <section id="section-1">
                        <div class="row list_tabs">
                            <div class="col-md-4 col-sm-4">
                                <h2>Must see and Events</h2>
                                <ul>
                                    <li>
                                        <div>
                                            <a href="florence-must-see-detail.html">
                                                <figure><img src="img/thumb_tabs_1.jpg" alt="thumb" class="img-rounded" width="60" height="60">
                                                </figure>
                                                <h3>Michelangelo Sculpture</h3>
                                                <small>Architectural Buildings</small>
                                            </a>
                                        </div>
                                    </li>
                                    <li>
                                        <div>
                                            <a href="florence-must-see-detail.html">
                                                <figure><img src="img/thumb_tabs_2.jpg" alt="thumb" class="img-rounded" width="60" height="60">
                                                </figure>
                                                <h3>Michelangelo Sculpture</h3>
                                                <small>Museum - Attractions</small>
                                            </a>
                                        </div>
                                    </li>
                                    <li>
                                        <div>
                                            <a href="florence-event-detail.html">
                                                <figure><img src="img/thumb_tabs_3.jpg" alt="thumb" class="img-rounded" width="60" height="60">
                                                </figure>
                                                <h3>Museum Free Entrance</h3>
                                                <small>Museums - Events</small>
                                            </a>
                                        </div>
                                    </li>
                                    <li>
                                        <div>
                                            <a href="florence-event-detail.html">
                                                <figure><img src="img/thumb_tabs_4.jpg" alt="thumb" class="img-rounded" width="60" height="60">
                                                </figure>
                                                <h3>Flea Market</h3>
                                                <small>Attractions - Events</small>
                                            </a>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <div class="col-md-4 col-sm-4">
                                <h2>Eat and Drink</h2>
                                <ul>
                                    <li>
                                        <div>
                                            <a href="florence-restaurant-detail.html">
                                                <figure><img src="img/thumb_tabs_5.jpg" alt="thumb" class="img-rounded" width="60" height="60">
                                                </figure>
                                                <h3>Florence Pizza</h3>
                                                <small>Pizza - Italian</small>
                                            </a>
                                        </div>
                                    </li>
                                    <li>
                                        <div>
                                            <a href="florence-restaurant-detail.html">
                                                <figure><img src="img/thumb_tabs_6.jpg" alt="" class="img-rounded" width="60" height="60">
                                                </figure>
                                                <h3>Domenico</h3>
                                                <small>International - Italian</small>
                                            </a>
                                        </div>
                                    </li>
                                    <li>
                                        <div>
                                            <a href="florence-bar-detail.html">
                                                <figure><img src="img/thumb_tabs_7.jpg" alt="thumb" class="img-rounded" width="60" height="60">
                                                </figure>
                                                <h3> Mojito Bar</h3>
                                                <small>Cocktails Bar</small>
                                            </a>
                                        </div>
                                    </li>
                                    <li>
                                        <div>
                                            <a href="florence-bar-detail.html">
                                                <figure><img src="img/thumb_tabs_8.jpg" alt="thumb" class="img-rounded" width="60" height="60">
                                                </figure>
                                                <h3>Alfredo Pub</h3>
                                                <small>Pub</small>
                                            </a>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <div class="col-md-4 col-sm-4">
                                <h2>Shops</h2>
                                <ul>
                                    <li>
                                        <div>
                                            <a href="florence-shop-detail.html">
                                                <figure><img src="img/thumb_tabs_9.jpg" alt="thumb" class="img-rounded" width="60" height="60">
                                                </figure>
                                                <h3>Louis Vuitton</h3>
                                                <small>Men - Women</small>
                                            </a>
                                        </div>
                                    </li>
                                    <li>
                                        <div>
                                            <a href="florence-shop-detail.html">
                                                <figure><img src="img/thumb_tabs_10.jpg" alt="thumb" class="img-rounded" width="60" height="60">
                                                </figure>
                                                <h3>Shopping Mall</h3>
                                                <small>Men - Children</small>
                                            </a>
                                        </div>
                                    </li>
                                    <li>
                                        <div>
                                            <a href="florence-shop-detail.html">
                                                <figure><img src="img/thumb_tabs_11.jpg" alt="thumb" class="img-rounded" width="60" height="60">
                                                </figure>
                                                <h3>Mario Shop</h3>
                                                <small>Men - Women</small>
                                            </a>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </section>
                    <section id="section-2">
                        <div class="row list_tabs">
                            <div class="col-md-4 col-sm-4">
                                <h2>Must see and Events</h2>
                                <ul>
                                    <li>
                                        <div>
                                            <a href="florence-must-see-detail.html">
                                                <figure><img src="img/thumb_tabs_12.jpg" alt="thumb" class="img-rounded" width="60" height="60">
                                                </figure>
                                                <h3>Michelangelo Sculpture</h3>
                                                <small>Architectural Buildings</small>
                                            </a>
                                        </div>
                                    </li>
                                    <li>
                                        <div>
                                            <a href="florence-must-see-detail.html">
                                                <figure><img src="img/thumb_tabs_13.jpg" alt="thumb" class="img-rounded" width="60" height="60">
                                                </figure>
                                                <h3>Michelangelo Sculpture</h3>
                                                <small>Museum - Attractions</small>
                                            </a>
                                        </div>
                                    </li>
                                    <li>
                                        <div>
                                            <a href="florence-event-detail.html">
                                                <figure><img src="img/thumb_tabs_14.jpg" alt="thumb" class="img-rounded" width="60" height="60">
                                                </figure>
                                                <h3>Museum Free Entrance</h3>
                                                <small>Museums - Events</small>
                                            </a>
                                        </div>
                                    </li>
                                    <li>
                                        <div>
                                            <a href="florence-event-detail.html">
                                                <figure><img src="img/thumb_tabs_15.jpg" alt="thumb" class="img-rounded" width="60" height="60">
                                                </figure>
                                                <h3>Flea Market</h3>
                                                <small>Attractions - Events</small>
                                            </a>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <div class="col-md-4 col-sm-4">
                                <h2>Eat and Drink</h2>
                                <ul>
                                    <li>
                                        <div>
                                            <a href="florence-restaurant-detail.html">
                                                <figure><img src="img/thumb_tabs_16.jpg" alt="thumb" class="img-rounded" width="60" height="60">
                                                </figure>
                                                <h3>Da Alfredo</h3>
                                                <small>Pizza - Italian</small>
                                            </a>
                                        </div>
                                    </li>
                                    <li>
                                        <div>
                                            <a href="florence-restaurant-detail.html">
                                                <figure><img src="img/thumb_tabs_17.jpg" alt="thumb" class="img-rounded" width="60" height="60">
                                                </figure>
                                                <h3>La Bruschetteria</h3>
                                                <small>International - Italian</small>
                                            </a>
                                        </div>
                                    </li>
                                    <li>
                                        <div>
                                            <a href="florence-bar-detail.html">
                                                <figure><img src="img/thumb_tabs_18.jpg" alt="thumb" class="img-rounded" width="60" height="60">
                                                </figure>
                                                <h3>Domenico Bar</h3>
                                                <small>Cocktails Bar</small>
                                            </a>
                                        </div>
                                    </li>
                                    <li>
                                        <div>
                                            <a href="florence-bar-detail.html">
                                                <figure><img src="img/thumb_tabs_19.jpg" alt="thumb" class="img-rounded" width="60" height="60">
                                                </figure>
                                                <h3>Francis Bar</h3>
                                                <small>Pub</small>
                                            </a>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <div class="col-md-4 col-sm-4">
                                <h2>Shops</h2>
                                <ul>
                                    <li>
                                        <div>
                                            <a href="florence-shop-detail.html">
                                                <figure><img src="img/thumb_tabs_20.jpg" alt="thumb" class="img-rounded" width="60" height="60">
                                                </figure>
                                                <h3>Florence Boutique</h3>
                                                <small>Men - Women</small>
                                            </a>
                                        </div>
                                    </li>
                                    <li>
                                        <div>
                                            <a href="florence-shop-detail.html">
                                                <figure><img src="img/thumb_tabs_21.jpg" alt="thumb" class="img-rounded" width="60" height="60">
                                                </figure>
                                                <h3>Victoria Secrets</h3>
                                                <small>Men - Children</small>
                                            </a>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </section>
                </div>
                <!--  End content -->
            </div>
            <!-- End tabs -->
        </div>
    </section>
    <!--  End section white -->

    <section class="parallax_window_home bright">
        <div class="container">
            <div class="main_title">
                <h3>How TravelGuide <strong>Works</strong></h3>
            </div>
            <div class="row features add_bottom_45">
                <div class="col-sm-4">
                    <div id="feat_2">
                        <a href="about.html" class="bt_info">Read more</a>
                        <h3>Find places</h3>
                        <p>
                            The most interesting place close to you. Attractions, Museums, Restaurant...
                        </p>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div id="feat_1">
                        <a href="about.html" class="bt_info">Read more</a>
                        <h3>Get info&amp;tips</h3>
                        <p>
                            The most important tips on your Mobile during a visit....online and offline.
                        </p>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div id="feat_3">
                        <a href="about.html" class="bt_info">Read more</a>
                        <h3>Read and listen</h3>
                        <p>
                            The most important info about a place reviewed by Quality Authors.
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <!-- End row -->
        <div class="text-center">
            <a href="#0" class="button_2">Start Explore</a>
        </div>
    </section>
    <!-- End section -->

    <section class="margin_60" id="subscribe_plan">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <h3>Get More Features<span>with a Premium plan</span></h3>
                    <ul>
                        <li><i class="icon_headphones"></i><strong>Listen or Download Audio Guides</strong>Directly from your Smartphone/Tablet, Online or Offline.</li>
                        <li><i class="icon_documents_alt"></i><strong>Read or Download Pdf Travel Guides</strong>Directly from your Smartphone/Tablet, Online or Offline.</li>
                        <li><i class="icon_like"></i><strong>Special Prices</strong>For Restaurants, Hotels, Bars and Cocktail bars....</li>
                        <li><i class="icon_lifesaver"></i><strong>Premium H24 Support</strong>Contact us via email, phone or chat!</li>
                    </ul>
                    <div id="compatib">
                        Compatible with Android/iOS
                    </div>
                </div>
                <div class="col-md-5 col-md-offset-1">
                    <div id="box_subscribe">
                        <ul>
                            <li><a href="#0" class="active">6 Months<span>39<sup>$</sup></span><em>Save -40%</em></a>
                            </li>
                            <li><a href="#0">3 Months<span>15<sup>$</sup></span></a>
                            </li>
                            <li><a href="#0">1 Months<span>10<sup>$</sup></span></a>
                            </li>
                        </ul>
                        <small><a href="#0">*Read more details</a></small>
                        <div class="text-center">
                            <a href="#" class="button_plan">Select plan</a>
                        </div>
                    </div>
                    <div class="shadow">
                    </div>
                </div>
            </div>
            <!--  End row -->
        </div>
        <!--  End container-->
    </section>
    <!--  End section-->

    <!-- Footer ================================================== -->
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-sm-12">
                    <h3>About us</h3>
                    <p>Dolorem nusquam molestie ut mei, ut sit dico omnis. Cu quod congue has, at sumo esse viderer mea. Id assum saperet definitiones qui.</p>
                    <p><img src="img/logo_2.png" alt="img" class="hidden-xs" width="170" height="30" data-retina="true">
                    </p>
                </div>
                <div class="col-md-3 col-sm-4">
                    <h3>About</h3>
                    <ul>
                        <li><a href="#0">About us</a>
                        </li>
                        <li><a href="#0">Faq</a>
                        </li>
                        <li><a href="#0">Contacts</a>
                        </li>
                        <li><a target='_blank' href="login.jsp">Login</a>
                        </li>
                        <li><a target='_blank'  href="Register.jsp">Register</a>
                        </li>
                        <li><a href="#0">Terms and conditions</a>
                        </li>
                    </ul>
                </div>
                <div class="col-md-3 col-sm-4" id="newsletter">
                    <h3>Newsletter</h3>
                    <p>
                        Join our newsletter to keep be informed about offers and news.
                    </p>
                    <div id="message-newsletter_2">
                    </div>
                    <form method="post" action="assets/newsletter.php" name="newsletter_2" id="newsletter_2">
                        <div class="form-group">
                            <input name="email_newsletter_2" id="email_newsletter_2" type="email" value="" placeholder="Your mail" class="form-control">
                        </div>
                        <p>
                            <input type="submit" value="Subscribe" class="button" id="submit-newsletter_2">
                        </p>
                    </form>
                </div>
                <div class="col-md-2 col-sm-4">
                    <h3>Settings</h3>
                    <div class="styled-select">
                        <select class="form-control" name="lang" id="lang">
                            <option value="English" selected>Bengali</option>
                            <option value="French">English</option>
                        </select>
                    </div>
                </div>
            </div>
            <!-- End row -->
            <hr>
            <div class="row">
                <div class="col-sm-6">
                    © Online Tour Guide 2019 - All Rights Reserved
                </div>
                <div class="col-sm-6">
                    <div id="social_footer">
                        <ul>
                            <li><a href="www.google.com"><i class="icon-google"></i></a>
                            </li>
                            <li><a href="www.facebook.com"><i class="icon-facebook"></i></a>
                              </li>
                              <li><a href="www.youtube.com"><i class="icon-youtube"></i></a>
                            </li>
                            <li><a href="www.twitter.com"><i class="icon-twitter"></i></a>
                            </li>
                            <li><a href="www.instagram.com"><i class="icon-instagram"></i></a>
                            </li>
                            <li><a href="www.pinterest.com"><i class="icon-pinterest"></i></a>
                            </li>
                        </ul>

                    </div>
                </div>
            </div>
            <!-- End row -->
        </div>
        <!-- End container -->
    </footer>
    <!-- End Footer =============================================== -->

    <!-- COMMON SCRIPTS -->
    <script src="js/jquery-2.2.4.min.js"></script>
    <script src="js/common_scripts_min.js"></script>
    <script src="assets/validate.js"></script>
    <script src="js/functions.js"></script>

    <!-- Specific scripts -->
    <script src="layerslider/js/greensock.js"></script>
    <script src="layerslider/js/layerslider.transitions.js"></script>
    <script src="layerslider/js/layerslider.kreaturamedia.jquery.js"></script>
    <script type="text/javascript">
        'use strict';
        $('#layerslider').layerSlider({
            autoStart: true,
            navButtons: false,
            navStartStop: false,
            showCircleTimer: false,
            responsive: true,
            responsiveUnder: 1400,
            layersContainer: 1170,
            skinsPath: 'layerslider/skins/'
                // Please make sure that you didn't forget to add a comma to the line endings
                // except the last line!
        });
        // Tabs
        new CBPFWTabs(document.getElementById('tabs'));
    </script>
    <script src="http://maps.googleapis.com/maps/api/js"></script>
    <script src="js/map_home.js"></script>
    <script src="js/infobox.js"></script>
</body>

</html>


