<%-- 
    Document   : MustSeePlaces
    Created on : Jun 25, 2019, 7:45:27 PM
    Author     : Md. Oliullah Sizan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<!--[if IE 9]><html class="ie ie9"> <![endif]-->
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Ansonika">
    <title>TravelGuide Site Template - Easly find places, guides, directions, info.</title>

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
    <link href="css/ion.rangeSlider.min.css" rel="stylesheet">
    
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
                <div class="col--md-4 col-sm-3 col-xs-4">
                    <a href="index.html" id="logo"><img src="img/logo.png" width="170" height="30" alt="" data-retina="true">
                    </a>
                </div>
                 <nav class="col--md-8 col-sm-9 col-xs-8">
                    <ul id="primary_nav">
                        <li id="wishlist"><a href="wishlist.html">Wishlist</a>
                        </li>
                        <li id="login"><a href="login-register.html">Login</a>
                        </li>
                        <li id="buy"><a href="#0">Buy Template</a>
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
                                    <li><a href="index.html">Home Video Backgound </a>
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

    <!-- SubHeader =============================================== -->
    <section class="parallax_window_in" data-parallax="scroll" data-image-src="img/dhaka/dhaka.jpg" data-natural-width="1400" data-natural-height="420">
        <div id="sub_content_in">
            <h1>Dhaka Must see</h1>
            <p>
                "All what needs to a traveler in Dhaka...Easly find places, guides, directions, info...."
            </p>
        </div>
        <!-- End sub_content -->
    </section>
    <!-- End section -->
    <!-- End SubHeader ============================================ -->

    <div id="position">
        <div class="container">
            <ul>
                <li><a href="#">Home</a>
                </li>
                <li><a href="#">Category</a>
                </li>
                <li>Page active</li>
            </ul>
        </div>
    </div>
    <!-- End position -->
    <div class="container margin_60_30">
        <div class="row">

            <aside class="col-md-3 col-md-push-9" id="sidebar">
                <div class="theiaStickySidebar ">
                    <div id="filter_tools">
                        <ul>
                            <li><a href="florence-must-see-map-listing.html" id="map_icon">Map view</a>
                            </li>
                            <li><a href="#0" id="grid_icon">Grid view</a>
                            </li>
                            <li><a href="florence-must-see-list.html" id="list_icon">List view</a>
                            </li>
                        </ul>
                    </div>
                    <div id="filters_col">
                        <a data-toggle="collapse" href="#collapseFilters" aria-expanded="false" aria-controls="collapseFilters" id="filters_col_bt">Filters </a>
                        <div class="collapse" id="collapseFilters">
                            <div class="filter_type">
                                <h6>Duration</h6>
                                <input type="text" id="range" name="range" value="">
                            </div>
                            <div class="filter_type">
                                <h6>Review score</h6>
                                <ul>
                                    <li>
                                        <label>Superb: 9+ (77)</label>
                                        <input type="checkbox" class="js-switch" checked>
                                    </li>
                                    <li>
                                        <label>Very good: 8+ (552)</label>
                                        <input type="checkbox" class="js-switch">
                                    </li>
                                    <li>
                                        <label>Good: 7+ (909)</label>
                                        <input type="checkbox" class="js-switch">
                                    </li>
                                    <li>
                                        <label>Pleasant: 6+ (1196)</label>
                                        <input type="checkbox" class="js-switch">
                                    </li>
                                    <li>
                                        <label>No rating (198)</label>
                                        <input type="checkbox" class="js-switch">
                                    </li>
                                </ul>
                            </div>
                            <div class="filter_type">
                                <h6>Type</h6>
                                <ul>
                                    <li>
                                        <label>Historic (77)</label>
                                        <input type="checkbox" class="js-switch" checked>
                                    </li>
                                    <li>
                                        <label>Monumets (552)</label>
                                        <input type="checkbox" class="js-switch">
                                    </li>
                                    <li>
                                        <label>Interesting (909)</label>
                                        <input type="checkbox" class="js-switch">
                                    </li>
                                    <li>
                                        <label>Architectural (1196)</label>
                                        <input type="checkbox" class="js-switch">
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <!--End collapse -->
                    </div>
                    <!--End filters col-->
                </div>
                <!--End Sticky -->
            </aside>
            <!--End aside -->

            <div class="col-md-9 col-md-pull-3">
                <div class="row">
                    <div class="col-sm-6 wow fadeIn" data-wow-delay="0.1s">
                        <div class="img_wrapper">
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
                                    <div class="tooltip-content"> Bookmark</div>
                                    </a>
                                </div>
                            </div>
                            <!-- End tools i-->
                            <div class="img_container">
                                <a target="_blank" href="AhsanManzil.jsp">
                                    <img src="img/dhaka/AhsanManzil.jpg" width="800" height="533" class="img-responsive" alt="">
                                    <div class="short_info">
                                        <small>1.30 min</small>
                                        <h3>Ahsan Manzil</h3>
                                        <em>Architectural Buildings</em>
                                        <p>
                                            Ahsan Manzil was the official residential palace and seat of the Nawab of Dhaka. The building is situated at Kumartoli along the banks of the Buriganga River in Dhaka, Bangladesh. Construction was started in 1859 and was completed in 1872. It was constructed in the Indo-Saracenic Revival architecture.
                                        </p>
                                        <div class="score_wp">Superb
                                            <div id="score_1" class="score" data-value="7.5"></div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <!-- End img_wrapper -->
                    </div>
                    <!-- End col-md-6 -->
                    <div class="col-sm-6 wow fadeIn" data-wow-delay="0.2s">
                        <div class="img_wrapper">
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
                            <div class="img_container">
                                <a target="_blank" href="LalbaghKella.jsp">
                                    <img src="img/dhaka/LalbaghKella800.jpg" width="800" height="533" class="img-responsive" alt="">
                                    <div class="short_info">
                                        <small>1.30 min</small>
                                        <h3>Lalbagh Fort</h3>
                                        <em>Architectural Buildings</em>
                                        <p>
                                            Lalbagh Fort is an incomplete 17th century Mughal fort complex that stands before the Buriganga River in the southwestern part of Dhaka, Bangladesh. The construction was started in 1678 AD by Mughal Subahdar Muhammad Azam Shah who was son of Emperor Aurangzeb and later emperor himself.
                                        </p>
                                        <div class="score_wp">Superb
                                            <div id="score_2" class="score" data-value="8.5"></div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <!-- End img_wrapper -->
                    </div>
                    <!-- End col-md-6 -->
                </div>
                <!-- End row -->
                <div class="row">
                    <div class="col-sm-6 wow fadeIn" data-wow-delay="0.3s">
                        <div class="img_wrapper">
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
                            <div class="img_container">
                                <a target="_blank" href="NationalPerlamentHouse.jsp">
                                    <img src="img/dhaka/NationalParliamentHouse800.jpg" width="800" height="533" class="img-responsive" alt="">
                                    <div class="short_info">
                                        <small>1.10 min</small>
                                        <h3>National Parliament House</h3>
                                        <em>Architectural Buildings</em>
                                        <p>
                                            Jatiya Sangsad Bhaban or National Parliament House, is the house of the Parliament of Bangladesh, located at Sher-e-Bangla Nagar in the Bangladeshi capital of Dhaka. Designed by architect Louis Kahn, the complex is one of the largest legislative complexes in the world, comprising 200 acres.
                                        </p>
                                        <div class="score_wp">Superb
                                            <div id="score_3" class="score" data-value="7.5"></div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <!-- End img_wrapper -->
                    </div>
                    <!-- End col-md-6 -->
                    <div class="col-sm-6 wow fadeIn" data-wow-delay="0.4s">
                        <div class="img_wrapper">
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
                            <div class="img_container">
                                <a href="florence-must-see-detail.html">
                                    <img src="img/must_see_list_4.jpg" width="800" height="533" class="img-responsive" alt="">
                                    <div class="short_info">
                                        <small>1.30 min</small>
                                        <h3>Piazza della Signoria</h3>
                                        <em>Interesting place</em>
                                        <p>
                                            A quam morbi ut arcu, eget neque molestie, ullamcorper congue pharetra, hendrerit odio consectetuer.
                                        </p>
                                        <div class="score_wp">Superb
                                            <div id="score_4" class="score" data-value="7.5"></div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <!-- End img_wrapper -->
                    </div>
                    <!-- End col-md-6 -->
                </div>
                <!-- End row -->
                <div class="row">
                    <div class="col-sm-6 wow fadeIn" data-wow-delay="0.5s">
                        <div class="img_wrapper">
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
                            <div class="img_container">
                                <a href="florence-must-see-detail.html">
                                    <img src="img/must_see_list_5.jpg" width="800" height="533" class="img-responsive" alt="">
                                    <div class="short_info">
                                        <small>1.30 min</small>
                                        <h3>Ponte Vecchio</h3>
                                        <em>Architectural Buildings</em>
                                        <p>
                                            A quam morbi ut arcu, eget neque molestie, ullamcorper congue pharetra, hendrerit odio consectetuer.
                                        </p>
                                        <div class="score_wp">Superb
                                            <div id="score_5" class="score" data-value="7.5"></div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <!-- End img_wrapper -->
                    </div>
                    <!-- End col-md-6 -->
                    <div class="col-sm-6 wow fadeIn" data-wow-delay="0.6s">
                        <div class="img_wrapper">
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
                            <div class="img_container">
                                <a href="florence-must-see-detail.html">
                                    <img src="img/must_see_list_6.jpg" width="800" height="533" class="img-responsive" alt="">
                                    <div class="short_info">
                                        <small>1.30 min</small>
                                        <h3>Duomo Cathedral</h3>
                                        <em>Architectural Buildings</em>
                                        <p>
                                            A quam morbi ut arcu, eget neque molestie, ullamcorper congue pharetra, hendrerit odio consectetuer.
                                        </p>
                                        <div class="score_wp">Superb
                                            <div id="score_6" class="score" data-value="9.5"></div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <!-- End img_wrapper -->
                    </div>
                    <!-- End col-md-6 -->
                </div>
                <!-- End row -->
                <div class="row">
                    <div class="col-sm-6 wow fadeIn" data-wow-delay="0.7s">
                        <div class="img_wrapper">
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
                            <div class="img_container">
                                <a href="florence-must-see-detail.html">
                                    <img src="img/must_see_list_7.jpg" width="800" height="533" class="img-responsive" alt="">
                                    <div class="short_info">
                                        <small>1.30 min</small>
                                        <h3>Michelangelo Sculpture</h3>
                                        <em>Historic Buildings</em>
                                        <p>
                                            A quam morbi ut arcu, eget neque molestie, ullamcorper congue pharetra, hendrerit odio consectetuer.
                                        </p>
                                        <div class="score_wp">Superb
                                            <div id="score_7" class="score" data-value="6.5"></div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <!-- End img_wrapper -->
                    </div>
                    <!-- End col-md-6 -->
                    <div class="col-sm-6 wow fadeIn" data-wow-delay="0.8s">
                        <div class="img_wrapper">
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
                            <div class="img_container">
                                <a href="florence-must-see-detail.html">
                                    <img src="img/must_see_list_8.jpg" width="800" height="533" class="img-responsive" alt="">
                                    <div class="short_info">
                                        <small>1.30 min</small>
                                        <h3>Vasari Sculpture</h3>
                                        <em>Historic Buildings</em>
                                        <p>
                                            A quam morbi ut arcu, eget neque molestie, ullamcorper congue pharetra, hendrerit odio consectetuer.
                                        </p>
                                        <div class="score_wp">Superb
                                            <div id="score_8" class="score" data-value="8.0"></div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <!-- End img_wrapper -->
                    </div>
                    <!-- End col-md-6 -->
                </div>
                <!-- End row -->
                <nav>
                    <ul class="pagination">
                        <li class="disabled"><a href="#" aria-label="Previous"><span aria-hidden="true">&laquo;</span></a>
                        </li>
                        <li class="active"><a href="#">1 <span class="sr-only">(current)</span></a>
                        </li>
                        <li><a href="#">2</a>
                        </li>
                        <li><a href="#">3</a>
                        </li>
                        <li><a href="#">4</a>
                        </li>
                        <li><a href="#">5</a>
                        </li>
                        <li>
                            <a href="#" aria-label="Next">
                                <span aria-hidden="true">&raquo;</span>
                            </a>
                        </li>
                    </ul>
                </nav>
            </div>
            <!-- End col lg 9 -->
        </div>
        <!-- End row -->
    </div>
    <!-- End container -->

    <div class="bg_white">
        <div class="container margin_60_30">
            <h3 class="second_title">View other categories</h3>
            <div class="carousel box_cat small">
                <div>
                    <a href="florence-must-see-grid.html">
                        <i class=" icon_set_1_icon-1"></i>
                        <h3>Must see</h3>
                    </a>
                </div>
                <div>
                    <a href="florence-events-grid.html">
                        <i class="icon_set_1_icon-41"></i>
                        <h3>Events</h3>
                    </a>
                </div>
                <div>
                    <a href="florence-transports.html">
                        <i class="icon_set_1_icon-25"></i>
                        <h3>Transport</h3>
                    </a>
                </div>
                <div>
                    <a href="florence-restaurants-grid.html">
                        <i class="icon_set_1_icon-58"></i>
                        <h3>Restaurants</h3>
                    </a>
                </div>
                <div>
                    <a href="florence-hotels-grid.html">
                        <i class="icon_set_1_icon-6"></i>
                        <h3>Hotels </h3>
                    </a>
                </div>
                <div>
                    <a href="florence-bars-grid.html">
                        <i class="icon_set_1_icon-20"></i>
                        <h3>Cocktail Bars</h3>
                    </a>
                </div>
                <div>
                    <a href="florence-shops-grid.html">
                        <i class="icon_set_1_icon-50"></i>
                        <h3>Shops</h3>
                    </a>
                </div>
                <div>
                    <a href="faq.html">
                        <i class="icon_set_1_icon-54"></i>
                        <h3>Info&amp;Faqs</h3>
                    </a>
                </div>
            </div>
            <!-- End Carousel -->
        </div>
        <!-- End Container -->
    </div>
    <!-- End bg_white -->

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
                        <li><a href="#0">Login</a>
                        </li>
                        <li><a href="#0">Register</a>
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
                            <option value="English" selected>English</option>
                            <option value="French">French</option>
                            <option value="Spanish">Spanish</option>
                            <option value="Russian">Russian</option>
                        </select>
                    </div>
                </div>
            </div>
            <!-- End row -->
            <hr>
            <div class="row">
                <div class="col-sm-6">
                    © TravelGuide 2016 - All Rights Reserved
                </div>
                <div class="col-sm-6">
                    <div id="social_footer">
                        <ul>
                            <li><a href="#0"><i class="icon-facebook"></i></a>
                            </li>
                            <li><a href="#0"><i class="icon-twitter"></i></a>
                            </li>
                            <li><a href="#0"><i class="icon-google"></i></a>
                            </li>
                            <li><a href="#0"><i class="icon-instagram"></i></a>
                            </li>
                            <li><a href="#0"><i class="icon-pinterest"></i></a>
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

    <!-- SPECIFIC SCRIPTS -->
    <script src="js/raphael-2.1.4.min.js"></script>
    <script src="js/justgage.min.js"></script>
    <script src="js/score.js"></script>
    <script src="js/ion.rangeSlider.min.js"></script>
    <script src="js/switchery.min.js"></script>

    <!-- Fixed sidebar + Input Range + Carousel + Switch-->
    <script src="js/theia-sticky-sidebar.min.js"></script>
    <script>
        'use strict';
        jQuery('#sidebar').theiaStickySidebar({
            additionalMarginTop: 80
        });

        $("#range").ionRangeSlider({
            hide_min_max: true,
            keyboard: true,
            min: 30,
            max: 180,
            from: 60,
            to: 130,
            type: 'double',
            step: 1,
            prefix: "Min. ",
            grid: false
        });

        $('.carousel').owlCarousel({
            items: 1,
            loop: true,
			margin: 10,
            autoplay: false,
            smartSpeed: 300,
            responsiveClass: true,
            responsive: {
                320: {
                    items: 2,
                },
                1000: {
                    items: 6,
                }
            }
        });

        var elems = Array.prototype.slice.call(document.querySelectorAll('.js-switch'));
        elems.forEach(function (html) {
            var switchery = new Switchery(html, {
                size: 'small'
            });
        });
    </script>
</body>

</html>