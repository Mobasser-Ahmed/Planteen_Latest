<!--
 * CoreUI - Open Source Bootstrap Admin Template
 * @version v1.0.0-alpha.4
 * @link http://coreui.io
 * Copyright (c) 2017 creativeLabs Łukasz Holeczek
 * @license MIT
 -->
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="CoreUI - Open Source Bootstrap Admin Template">
    <meta name="author" content="Łukasz Holeczek">
    <meta name="keyword" content="Bootstrap,Admin,Template,Open,Source,AngularJS,Angular,Angular2,Angular 2,Angular4,Angular 4,jQuery,CSS,HTML,RWD,Dashboard,React,React.js,Vue,Vue.js">
    <link rel="shortcut icon" href="img/favicon.png">

    <title>CoreUI - Open Source Bootstrap Admin Template</title>

    <!-- Icons -->
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/simple-line-icons.css" rel="stylesheet">

    <!-- Main styles for this application -->
    <link href="css/style.css" rel="stylesheet">

</head>

<!-- BODY options, add following classes to body to change options

// Header options
1. '.header-fixed'					- Fixed Header

// Sidebar options
1. '.sidebar-fixed'					- Fixed Sidebar
2. '.sidebar-hidden'				- Hidden Sidebar
3. '.sidebar-off-canvas'		- Off Canvas Sidebar
4. '.sidebar-compact'				- Compact Sidebar Navigation (Only icons)

// Aside options
1. '.aside-menu-fixed'			- Fixed Aside Menu
2. '.aside-menu-hidden'			- Hidden Aside Menu
3. '.aside-menu-off-canvas'	- Off Canvas Aside Menu

// Footer options
1. '.footer-fixed'						- Fixed footer

-->

<body class="app header-fixed sidebar-fixed aside-menu-fixed aside-menu-hidden">
    <header class="app-header navbar">
        <button class="navbar-toggler mobile-sidebar-toggler d-lg-none" type="button">☰</button>
        <a class="navbar-brand" href="#"></a>
        <ul class="nav navbar-nav d-md-down-none">
            <li class="nav-item">
                <a class="nav-link navbar-toggler sidebar-toggler" href="#">☰</a>
            </li>

            <li class="nav-item px-3">
                <a class="nav-link" href="#">Dashboard</a>
            </li>
            <li class="nav-item px-3">
                <a class="nav-link" href="#">Users</a>
            </li>
            <li class="nav-item px-3">
                <a class="nav-link" href="#">Settings</a>
            </li>
        </ul>
        <ul class="nav navbar-nav ml-auto">
            <li class="nav-item d-md-down-none">
                <a class="nav-link" href="#"><i class="icon-bell"></i><span class="badge badge-pill badge-danger">5</span></a>
            </li>
            <li class="nav-item d-md-down-none">
                <a class="nav-link" href="#"><i class="icon-list"></i></a>
            </li>
            <li class="nav-item d-md-down-none">
                <a class="nav-link" href="#"><i class="icon-location-pin"></i></a>
            </li>
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle nav-link" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
                    <img src="img/avatars/6.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                    <span class="d-md-down-none">admin</span>
                </a>
                <div class="dropdown-menu dropdown-menu-right">

                    <div class="dropdown-header text-center">
                        <strong>Account</strong>
                    </div>

                    <a class="dropdown-item" href="#"><i class="fa fa-bell-o"></i> Updates<span class="badge badge-info">42</span></a>
                    <a class="dropdown-item" href="#"><i class="fa fa-envelope-o"></i> Messages<span class="badge badge-success">42</span></a>
                    <a class="dropdown-item" href="#"><i class="fa fa-tasks"></i> Tasks<span class="badge badge-danger">42</span></a>
                    <a class="dropdown-item" href="#"><i class="fa fa-comments"></i> Comments<span class="badge badge-warning">42</span></a>

                    <div class="dropdown-header text-center">
                        <strong>Settings</strong>
                    </div>

                    <a class="dropdown-item" href="#"><i class="fa fa-user"></i> Profile</a>
                    <a class="dropdown-item" href="#"><i class="fa fa-wrench"></i> Settings</a>
                    <a class="dropdown-item" href="#"><i class="fa fa-usd"></i> Payments<span class="badge badge-default">42</span></a>
                    <a class="dropdown-item" href="#"><i class="fa fa-file"></i> Projects<span class="badge badge-primary">42</span></a>
                    <div class="divider"></div>
                    <a class="dropdown-item" href="#"><i class="fa fa-shield"></i> Lock Account</a>
                    <a class="dropdown-item" href="#"><i class="fa fa-lock"></i> Logout</a>
                </div>
            </li>
            <li class="nav-item d-md-down-none">
                <a class="nav-link navbar-toggler aside-menu-toggler" href="#">☰</a>
            </li>

        </ul>
    </header>

    <div class="app-body">
        <div class="sidebar">
            <nav class="sidebar-nav">
                <ul class="nav">
                    <li class="nav-item">
                        <a class="nav-link" href="index.jsp"><i class="icon-speedometer"></i> Dashboard <span class="badge badge-info">NEW</span></a>
                    </li>

                    <li class="nav-title">
                        UI Elements
                    </li>
                    <li class="nav-item nav-dropdown">
                        <a class="nav-link nav-dropdown-toggle" href="#"><i class="icon-puzzle"></i> Components</a>
                        <ul class="nav-dropdown-items">
                            <li class="nav-item">
                                <a class="nav-link" href="components-buttons.jsp"><i class="icon-puzzle"></i> Buttons</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="components-social-buttons.jsp"><i class="icon-puzzle"></i> Social Buttons</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="components-cards.jsp"><i class="icon-puzzle"></i> Cards</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="components-forms.jsp"><i class="icon-puzzle"></i> Forms</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="components-modals.jsp"><i class="icon-puzzle"></i> Modals</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="components-switches.jsp"><i class="icon-puzzle"></i> Switches</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="components-tables.jsp"><i class="icon-puzzle"></i> Tables</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="components-tabs.jsp"><i class="icon-puzzle"></i> Tabs</a>
                            </li>
                        </ul>
                    </li>
                    <li class="nav-item nav-dropdown">
                        <a class="nav-link nav-dropdown-toggle" href="#"><i class="icon-star"></i> Icons</a>
                        <ul class="nav-dropdown-items">
                            <li class="nav-item">
                                <a class="nav-link" href="icons-font-awesome.jsp"><i class="icon-star"></i> Font Awesome</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="icons-simple-line-icons.jsp"><i class="icon-star"></i> Simple Line Icons</a>
                            </li>
                        </ul>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="widgets.jsp"><i class="icon-calculator"></i> Widgets <span class="badge badge-info">NEW</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="charts.jsp"><i class="icon-pie-chart"></i> Charts</a>
                    </li>
                    <li class="divider"></li>
                    <li class="nav-title">
                        Extras
                    </li>
                    <li class="nav-item nav-dropdown">
                        <a class="nav-link nav-dropdown-toggle" href="#"><i class="icon-star"></i> Pages</a>
                        <ul class="nav-dropdown-items">
                            <li class="nav-item">
                                <a class="nav-link" href="pages-login.jsp" target="_top"><i class="icon-star"></i> Login</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="pages-register.jsp" target="_top"><i class="icon-star"></i> Register</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="pages-404.jsp" target="_top"><i class="icon-star"></i> Error 404</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="pages-500.jsp" target="_top"><i class="icon-star"></i> Error 500</a>
                            </li>
                        </ul>
                    </li>

                </ul>
            </nav>
        </div>

        <!-- Main content -->
        <main class="main">

            <!-- Breadcrumb -->
            <ol class="breadcrumb">
                <li class="breadcrumb-item">Home</li>
                <li class="breadcrumb-item"><a href="#">Admin</a>
                </li>
                <li class="breadcrumb-item active">Dashboard</li>

                <!-- Breadcrumb Menu-->
                <li class="breadcrumb-menu d-md-down-none">
                    <div class="btn-group" role="group" aria-label="Button group with nested dropdown">
                        <a class="btn btn-secondary" href="#"><i class="icon-speech"></i></a>
                        <a class="btn btn-secondary" href="./"><i class="icon-graph"></i> &nbsp;Dashboard</a>
                        <a class="btn btn-secondary" href="#"><i class="icon-settings"></i> &nbsp;Settings</a>
                    </div>
                </li>
            </ol>


            <div class="container-fluid">
                <div class="animated fadeIn">
                    <div class="card card-default">
                        <div class="card-header">
                            <i class="fa fa-picture-o"></i> Simple Line Icons
                        </div>
                        <div class="card-block">
                            <div class="row text-center">

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-user icons font-2xl d-block mt-4"></i>icon-user
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-people icons font-2xl d-block mt-4"></i>icon-people
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-user-female icons font-2xl d-block mt-4"></i>icon-user-female
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-user-follow icons font-2xl d-block mt-4"></i>icon-user-follow
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-user-following icons font-2xl d-block mt-4"></i>icon-user-following
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-user-unfollow icons font-2xl d-block mt-4"></i>icon-user-unfollow
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-login icons font-2xl d-block mt-4"></i>icon-login
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-logout icons font-2xl d-block mt-4"></i>icon-logout
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-emotsmile icons font-2xl d-block mt-4"></i>icon-emotsmile
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-phone icons font-2xl d-block mt-4"></i>icon-phone
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-call-end icons font-2xl d-block mt-4"></i>icon-call-end
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-call-in icons font-2xl d-block mt-4"></i>icon-call-in
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-call-out icons font-2xl d-block mt-4"></i>icon-call-out
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-map icons font-2xl d-block mt-4"></i>icon-map
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-location-pin icons font-2xl d-block mt-4"></i>icon-location-pin
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-direction icons font-2xl d-block mt-4"></i>icon-direction
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-directions icons font-2xl d-block mt-4"></i>icon-directions
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-compass icons font-2xl d-block mt-4"></i>icon-compass
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-layers icons font-2xl d-block mt-4"></i>icon-layers
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-menu icons font-2xl d-block mt-4"></i>icon-menu
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-list icons font-2xl d-block mt-4"></i>icon-list
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-options-vertical icons font-2xl d-block mt-4"></i>icon-options-vertical
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-options icons font-2xl d-block mt-4"></i>icon-options
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-arrow-down icons font-2xl d-block mt-4"></i>icon-arrow-down
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-arrow-left icons font-2xl d-block mt-4"></i>icon-arrow-left
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-arrow-right icons font-2xl d-block mt-4"></i>icon-arrow-right
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-arrow-up icons font-2xl d-block mt-4"></i>icon-arrow-up
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-arrow-up-circle icons font-2xl d-block mt-4"></i>icon-arrow-up-circle
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-arrow-left-circle icons font-2xl d-block mt-4"></i>icon-arrow-left-circle
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-arrow-right-circle icons font-2xl d-block mt-4"></i>icon-arrow-right-circle
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-arrow-down-circle icons font-2xl d-block mt-4"></i>icon-arrow-down-circle
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-check icons font-2xl d-block mt-4"></i>icon-check
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-clock icons font-2xl d-block mt-4"></i>icon-clock
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-plus icons font-2xl d-block mt-4"></i>icon-plus
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-close icons font-2xl d-block mt-4"></i>icon-close
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-trophy icons font-2xl d-block mt-4"></i>icon-trophy
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-screen-smartphone icons font-2xl d-block mt-4"></i>icon-screen-smartphone
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-screen-desktop icons font-2xl d-block mt-4"></i>icon-screen-desktop
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-plane icons font-2xl d-block mt-4"></i>icon-plane
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-notebook icons font-2xl d-block mt-4"></i>icon-notebook
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-mustache icons font-2xl d-block mt-4"></i>icon-mustache
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-mouse icons font-2xl d-block mt-4"></i>icon-mouse
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-magnet icons font-2xl d-block mt-4"></i>icon-magnet
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-energy icons font-2xl d-block mt-4"></i>icon-energy
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-disc icons font-2xl d-block mt-4"></i>icon-disc
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-cursor icons font-2xl d-block mt-4"></i>icon-cursor
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-cursor-move icons font-2xl d-block mt-4"></i>icon-cursor-move
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-crop icons font-2xl d-block mt-4"></i>icon-crop
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-chemistry icons font-2xl d-block mt-4"></i>icon-chemistry
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-speedometer icons font-2xl d-block mt-4"></i>icon-speedometer
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-shield icons font-2xl d-block mt-4"></i>icon-shield
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-screen-tablet icons font-2xl d-block mt-4"></i>icon-screen-tablet
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-magic-wand icons font-2xl d-block mt-4"></i>icon-magic-wand
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-hourglass icons font-2xl d-block mt-4"></i>icon-hourglass
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-graduation icons font-2xl d-block mt-4"></i>icon-graduation
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-ghost icons font-2xl d-block mt-4"></i>icon-ghost
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-game-controller icons font-2xl d-block mt-4"></i>icon-game-controller
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-fire icons font-2xl d-block mt-4"></i>icon-fire
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-eyeglass icons font-2xl d-block mt-4"></i>icon-eyeglass
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-envelope-open icons font-2xl d-block mt-4"></i>icon-envelope-open
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-envelope-letter icons font-2xl d-block mt-4"></i>icon-envelope-letter
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-bell icons font-2xl d-block mt-4"></i>icon-bell
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-badge icons font-2xl d-block mt-4"></i>icon-badge
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-anchor icons font-2xl d-block mt-4"></i>icon-anchor
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-wallet icons font-2xl d-block mt-4"></i>icon-wallet
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-vector icons font-2xl d-block mt-4"></i>icon-vector
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-speech icons font-2xl d-block mt-4"></i>icon-speech
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-puzzle icons font-2xl d-block mt-4"></i>icon-puzzle
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-printer icons font-2xl d-block mt-4"></i>icon-printer
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-present icons font-2xl d-block mt-4"></i>icon-present
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-playlist icons font-2xl d-block mt-4"></i>icon-playlist
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-pin icons font-2xl d-block mt-4"></i>icon-pin
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-picture icons font-2xl d-block mt-4"></i>icon-picture
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-handbag icons font-2xl d-block mt-4"></i>icon-handbag
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-globe-alt icons font-2xl d-block mt-4"></i>icon-globe-alt
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-globe icons font-2xl d-block mt-4"></i>icon-globe
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-folder-alt icons font-2xl d-block mt-4"></i>icon-folder-alt
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-folder icons font-2xl d-block mt-4"></i>icon-folder
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-film icons font-2xl d-block mt-4"></i>icon-film
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-feed icons font-2xl d-block mt-4"></i>icon-feed
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-drop icons font-2xl d-block mt-4"></i>icon-drop
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-drawer icons font-2xl d-block mt-4"></i>icon-drawer
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-docs icons font-2xl d-block mt-4"></i>icon-docs
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-doc icons font-2xl d-block mt-4"></i>icon-doc
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-diamond icons font-2xl d-block mt-4"></i>icon-diamond
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-cup icons font-2xl d-block mt-4"></i>icon-cup
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-calculator icons font-2xl d-block mt-4"></i>icon-calculator
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-bubbles icons font-2xl d-block mt-4"></i>icon-bubbles
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-briefcase icons font-2xl d-block mt-4"></i>icon-briefcase
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-book-open icons font-2xl d-block mt-4"></i>icon-book-open
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-basket-loaded icons font-2xl d-block mt-4"></i>icon-basket-loaded
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-basket icons font-2xl d-block mt-4"></i>icon-basket
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-bag icons font-2xl d-block mt-4"></i>icon-bag
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-action-undo icons font-2xl d-block mt-4"></i>icon-action-undo
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-action-redo icons font-2xl d-block mt-4"></i>icon-action-redo
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-wrench icons font-2xl d-block mt-4"></i>icon-wrench
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-umbrella icons font-2xl d-block mt-4"></i>icon-umbrella
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-trash icons font-2xl d-block mt-4"></i>icon-trash
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-tag icons font-2xl d-block mt-4"></i>icon-tag
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-support icons font-2xl d-block mt-4"></i>icon-support
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-frame icons font-2xl d-block mt-4"></i>icon-frame
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-size-fullscreen icons font-2xl d-block mt-4"></i>icon-size-fullscreen
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-size-actual icons font-2xl d-block mt-4"></i>icon-size-actual
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-shuffle icons font-2xl d-block mt-4"></i>icon-shuffle
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-share-alt icons font-2xl d-block mt-4"></i>icon-share-alt
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-share icons font-2xl d-block mt-4"></i>icon-share
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-rocket icons font-2xl d-block mt-4"></i>icon-rocket
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-question icons font-2xl d-block mt-4"></i>icon-question
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-pie-chart icons font-2xl d-block mt-4"></i>icon-pie-chart
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-pencil icons font-2xl d-block mt-4"></i>icon-pencil
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-note icons font-2xl d-block mt-4"></i>icon-note
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-loop icons font-2xl d-block mt-4"></i>icon-loop
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-home icons font-2xl d-block mt-4"></i>icon-home
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-grid icons font-2xl d-block mt-4"></i>icon-grid
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-graph icons font-2xl d-block mt-4"></i>icon-graph
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-microphone icons font-2xl d-block mt-4"></i>icon-microphone
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-music-tone-alt icons font-2xl d-block mt-4"></i>icon-music-tone-alt
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-music-tone icons font-2xl d-block mt-4"></i>icon-music-tone
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-earphones-alt icons font-2xl d-block mt-4"></i>icon-earphones-alt
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-earphones icons font-2xl d-block mt-4"></i>icon-earphones
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-equalizer icons font-2xl d-block mt-4"></i>icon-equalizer
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-like icons font-2xl d-block mt-4"></i>icon-like
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-dislike icons font-2xl d-block mt-4"></i>icon-dislike
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-control-start icons font-2xl d-block mt-4"></i>icon-control-start
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-control-rewind icons font-2xl d-block mt-4"></i>icon-control-rewind
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-control-play icons font-2xl d-block mt-4"></i>icon-control-play
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-control-pause icons font-2xl d-block mt-4"></i>icon-control-pause
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-control-forward icons font-2xl d-block mt-4"></i>icon-control-forward
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-control-end icons font-2xl d-block mt-4"></i>icon-control-end
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-volume-1 icons font-2xl d-block mt-4"></i>icon-volume-1
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-volume-2 icons font-2xl d-block mt-4"></i>icon-volume-2
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-volume-off icons font-2xl d-block mt-4"></i>icon-volume-off
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-calendar icons font-2xl d-block mt-4"></i>icon-calendar
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-bulb icons font-2xl d-block mt-4"></i>icon-bulb
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-chart icons font-2xl d-block mt-4"></i>icon-chart
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-ban icons font-2xl d-block mt-4"></i>icon-ban
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-bubble icons font-2xl d-block mt-4"></i>icon-bubble
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-camrecorder icons font-2xl d-block mt-4"></i>icon-camrecorder
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-camera icons font-2xl d-block mt-4"></i>icon-camera
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-cloud-download icons font-2xl d-block mt-4"></i>icon-cloud-download
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-cloud-upload icons font-2xl d-block mt-4"></i>icon-cloud-upload
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-envelope icons font-2xl d-block mt-4"></i>icon-envelope
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-eye icons font-2xl d-block mt-4"></i>icon-eye
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-flag icons font-2xl d-block mt-4"></i>icon-flag
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-heart icons font-2xl d-block mt-4"></i>icon-heart
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-info icons font-2xl d-block mt-4"></i>icon-info
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-key icons font-2xl d-block mt-4"></i>icon-key
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-link icons font-2xl d-block mt-4"></i>icon-link
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-lock icons font-2xl d-block mt-4"></i>icon-lock
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-lock-open icons font-2xl d-block mt-4"></i>icon-lock-open
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-magnifier icons font-2xl d-block mt-4"></i>icon-magnifier
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-magnifier-add icons font-2xl d-block mt-4"></i>icon-magnifier-add
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-magnifier-remove icons font-2xl d-block mt-4"></i>icon-magnifier-remove
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-paper-clip icons font-2xl d-block mt-4"></i>icon-paper-clip
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-paper-plane icons font-2xl d-block mt-4"></i>icon-paper-plane
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-power icons font-2xl d-block mt-4"></i>icon-power
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-refresh icons font-2xl d-block mt-4"></i>icon-refresh
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-reload icons font-2xl d-block mt-4"></i>icon-reload
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-settings icons font-2xl d-block mt-4"></i>icon-settings
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-star icons font-2xl d-block mt-4"></i>icon-star
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-symbol-female icons font-2xl d-block mt-4"></i>icon-symbol-female
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-symbol-male icons font-2xl d-block mt-4"></i>icon-symbol-male
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-target icons font-2xl d-block mt-4"></i>icon-target
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-credit-card icons font-2xl d-block mt-4"></i>icon-credit-card
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-paypal icons font-2xl d-block mt-4"></i>icon-paypal
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-social-tumblr icons font-2xl d-block mt-4"></i>icon-social-tumblr
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-social-twitter icons font-2xl d-block mt-4"></i>icon-social-twitter
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-social-facebook icons font-2xl d-block mt-4"></i>icon-social-facebook
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-social-instagram icons font-2xl d-block mt-4"></i>icon-social-instagram
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-social-linkedin icons font-2xl d-block mt-4"></i>icon-social-linkedin
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-social-pinterest icons font-2xl d-block mt-4"></i>icon-social-pinterest
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-social-github icons font-2xl d-block mt-4"></i>icon-social-github
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-social-gplus icons font-2xl d-block mt-4"></i>icon-social-gplus
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-social-reddit icons font-2xl d-block mt-4"></i>icon-social-reddit
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-social-skype icons font-2xl d-block mt-4"></i>icon-social-skype
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-social-dribbble icons font-2xl d-block mt-4"></i>icon-social-dribbble
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-social-behance icons font-2xl d-block mt-4"></i>icon-social-behance
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-social-foursqare icons font-2xl d-block mt-4"></i>icon-social-foursqare
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-social-soundcloud icons font-2xl d-block mt-4"></i>icon-social-soundcloud
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-social-spotify icons font-2xl d-block mt-4"></i>icon-social-spotify
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-social-stumbleupon icons font-2xl d-block mt-4"></i>icon-social-stumbleupon
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-social-youtube icons font-2xl d-block mt-4"></i>icon-social-youtube
                                </div>

                                <div class="col-6 col-sm-4 col-md-3">
                                    <i class="icon-social-dropbox icons font-2xl d-block mt-4"></i>icon-social-dropbox
                                </div>

                            </div>
                            <!--/.row-->
                        </div>
                    </div>
                </div>

            </div>
            <!-- /.conainer-fluid -->
        </main>

        <aside class="aside-menu">
            <ul class="nav nav-tabs" role="tablist">
                <li class="nav-item">
                    <a class="nav-link active" data-toggle="tab" href="#timeline" role="tab"><i class="icon-list"></i></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" data-toggle="tab" href="#messages" role="tab"><i class="icon-speech"></i></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" data-toggle="tab" href="#settings" role="tab"><i class="icon-settings"></i></a>
                </li>
            </ul>

            <!-- Tab panes -->
            <div class="tab-content">
                <div class="tab-pane active" id="timeline" role="tabpanel">
                    <div class="callout m-0 py-2 text-muted text-center bg-faded text-uppercase">
                        <small><b>Today</b>
                        </small>
                    </div>
                    <hr class="transparent mx-3 my-0">
                    <div class="callout callout-warning m-0 py-3">
                        <div class="avatar float-right">
                            <img src="img/avatars/7.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                        </div>
                        <div>Meeting with
                            <strong>Lucas</strong>
                        </div>
                        <small class="text-muted mr-3"><i class="icon-calendar"></i>&nbsp; 1 - 3pm</small>
                        <small class="text-muted"><i class="icon-location-pin"></i>&nbsp; Palo Alto, CA</small>
                    </div>
                    <hr class="mx-3 my-0">
                    <div class="callout callout-info m-0 py-3">
                        <div class="avatar float-right">
                            <img src="img/avatars/4.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                        </div>
                        <div>Skype with
                            <strong>Megan</strong>
                        </div>
                        <small class="text-muted mr-3"><i class="icon-calendar"></i>&nbsp; 4 - 5pm</small>
                        <small class="text-muted"><i class="icon-social-skype"></i>&nbsp; On-line</small>
                    </div>
                    <hr class="transparent mx-3 my-0">
                    <div class="callout m-0 py-2 text-muted text-center bg-faded text-uppercase">
                        <small><b>Tomorrow</b>
                        </small>
                    </div>
                    <hr class="transparent mx-3 my-0">
                    <div class="callout callout-danger m-0 py-3">
                        <div>New UI Project -
                            <strong>deadline</strong>
                        </div>
                        <small class="text-muted mr-3"><i class="icon-calendar"></i>&nbsp; 10 - 11pm</small>
                        <small class="text-muted"><i class="icon-home"></i>&nbsp; creativeLabs HQ</small>
                        <div class="avatars-stack mt-2">
                            <div class="avatar avatar-xs">
                                <img src="img/avatars/2.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                            </div>
                            <div class="avatar avatar-xs">
                                <img src="img/avatars/3.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                            </div>
                            <div class="avatar avatar-xs">
                                <img src="img/avatars/4.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                            </div>
                            <div class="avatar avatar-xs">
                                <img src="img/avatars/5.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                            </div>
                            <div class="avatar avatar-xs">
                                <img src="img/avatars/6.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                            </div>
                        </div>
                    </div>
                    <hr class="mx-3 my-0">
                    <div class="callout callout-success m-0 py-3">
                        <div>
                            <strong>#10 Startups.Garden</strong>Meetup</div>
                        <small class="text-muted mr-3"><i class="icon-calendar"></i>&nbsp; 1 - 3pm</small>
                        <small class="text-muted"><i class="icon-location-pin"></i>&nbsp; Palo Alto, CA</small>
                    </div>
                    <hr class="mx-3 my-0">
                    <div class="callout callout-primary m-0 py-3">
                        <div>
                            <strong>Team meeting</strong>
                        </div>
                        <small class="text-muted mr-3"><i class="icon-calendar"></i>&nbsp; 4 - 6pm</small>
                        <small class="text-muted"><i class="icon-home"></i>&nbsp; creativeLabs HQ</small>
                        <div class="avatars-stack mt-2">
                            <div class="avatar avatar-xs">
                                <img src="img/avatars/2.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                            </div>
                            <div class="avatar avatar-xs">
                                <img src="img/avatars/3.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                            </div>
                            <div class="avatar avatar-xs">
                                <img src="img/avatars/4.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                            </div>
                            <div class="avatar avatar-xs">
                                <img src="img/avatars/5.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                            </div>
                            <div class="avatar avatar-xs">
                                <img src="img/avatars/6.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                            </div>
                            <div class="avatar avatar-xs">
                                <img src="img/avatars/7.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                            </div>
                            <div class="avatar avatar-xs">
                                <img src="img/avatars/8.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                            </div>
                        </div>
                    </div>
                    <hr class="mx-3 my-0">
                </div>
                <div class="tab-pane p-3" id="messages" role="tabpanel">
                    <div class="message">
                        <div class="py-3 pb-5 mr-3 float-left">
                            <div class="avatar">
                                <img src="img/avatars/7.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                                <span class="avatar-status badge-success"></span>
                            </div>
                        </div>
                        <div>
                            <small class="text-muted">Lukasz Holeczek</small>
                            <small class="text-muted float-right mt-1">1:52 PM</small>
                        </div>
                        <div class="text-truncate font-weight-bold">Lorem ipsum dolor sit amet</div>
                        <small class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt...</small>
                    </div>
                    <hr>
                    <div class="message">
                        <div class="py-3 pb-5 mr-3 float-left">
                            <div class="avatar">
                                <img src="img/avatars/7.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                                <span class="avatar-status badge-success"></span>
                            </div>
                        </div>
                        <div>
                            <small class="text-muted">Lukasz Holeczek</small>
                            <small class="text-muted float-right mt-1">1:52 PM</small>
                        </div>
                        <div class="text-truncate font-weight-bold">Lorem ipsum dolor sit amet</div>
                        <small class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt...</small>
                    </div>
                    <hr>
                    <div class="message">
                        <div class="py-3 pb-5 mr-3 float-left">
                            <div class="avatar">
                                <img src="img/avatars/7.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                                <span class="avatar-status badge-success"></span>
                            </div>
                        </div>
                        <div>
                            <small class="text-muted">Lukasz Holeczek</small>
                            <small class="text-muted float-right mt-1">1:52 PM</small>
                        </div>
                        <div class="text-truncate font-weight-bold">Lorem ipsum dolor sit amet</div>
                        <small class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt...</small>
                    </div>
                    <hr>
                    <div class="message">
                        <div class="py-3 pb-5 mr-3 float-left">
                            <div class="avatar">
                                <img src="img/avatars/7.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                                <span class="avatar-status badge-success"></span>
                            </div>
                        </div>
                        <div>
                            <small class="text-muted">Lukasz Holeczek</small>
                            <small class="text-muted float-right mt-1">1:52 PM</small>
                        </div>
                        <div class="text-truncate font-weight-bold">Lorem ipsum dolor sit amet</div>
                        <small class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt...</small>
                    </div>
                    <hr>
                    <div class="message">
                        <div class="py-3 pb-5 mr-3 float-left">
                            <div class="avatar">
                                <img src="img/avatars/7.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                                <span class="avatar-status badge-success"></span>
                            </div>
                        </div>
                        <div>
                            <small class="text-muted">Lukasz Holeczek</small>
                            <small class="text-muted float-right mt-1">1:52 PM</small>
                        </div>
                        <div class="text-truncate font-weight-bold">Lorem ipsum dolor sit amet</div>
                        <small class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt...</small>
                    </div>
                </div>
                <div class="tab-pane p-3" id="settings" role="tabpanel">
                    <h6>Settings</h6>

                    <div class="aside-options">
                        <div class="clearfix mt-4">
                            <small><b>Option 1</b>
                            </small>
                            <label class="switch switch-text switch-pill switch-success switch-sm float-right">
                                <input type="checkbox" class="switch-input" checked="">
                                <span class="switch-label" data-on="On" data-off="Off"></span>
                                <span class="switch-handle"></span>
                            </label>
                        </div>
                        <div>
                            <small class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</small>
                        </div>
                    </div>

                    <div class="aside-options">
                        <div class="clearfix mt-3">
                            <small><b>Option 2</b>
                            </small>
                            <label class="switch switch-text switch-pill switch-success switch-sm float-right">
                                <input type="checkbox" class="switch-input">
                                <span class="switch-label" data-on="On" data-off="Off"></span>
                                <span class="switch-handle"></span>
                            </label>
                        </div>
                        <div>
                            <small class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</small>
                        </div>
                    </div>

                    <div class="aside-options">
                        <div class="clearfix mt-3">
                            <small><b>Option 3</b>
                            </small>
                            <label class="switch switch-text switch-pill switch-success switch-sm float-right">
                                <input type="checkbox" class="switch-input">
                                <span class="switch-label" data-on="On" data-off="Off"></span>
                                <span class="switch-handle"></span>
                            </label>
                        </div>
                    </div>

                    <div class="aside-options">
                        <div class="clearfix mt-3">
                            <small><b>Option 4</b>
                            </small>
                            <label class="switch switch-text switch-pill switch-success switch-sm float-right">
                                <input type="checkbox" class="switch-input" checked="">
                                <span class="switch-label" data-on="On" data-off="Off"></span>
                                <span class="switch-handle"></span>
                            </label>
                        </div>
                    </div>

                    <hr>
                    <h6>System Utilization</h6>

                    <div class="text-uppercase mb-1 mt-4">
                        <small><b>CPU Usage</b>
                        </small>
                    </div>
                    <div class="progress progress-xs">
                        <div class="progress-bar bg-info" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                    <small class="text-muted">348 Processes. 1/4 Cores.</small>

                    <div class="text-uppercase mb-1 mt-2">
                        <small><b>Memory Usage</b>
                        </small>
                    </div>
                    <div class="progress progress-xs">
                        <div class="progress-bar bg-warning" role="progressbar" style="width: 70%" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                    <small class="text-muted">11444GB/16384MB</small>

                    <div class="text-uppercase mb-1 mt-2">
                        <small><b>SSD 1 Usage</b>
                        </small>
                    </div>
                    <div class="progress progress-xs">
                        <div class="progress-bar bg-danger" role="progressbar" style="width: 95%" aria-valuenow="95" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                    <small class="text-muted">243GB/256GB</small>

                    <div class="text-uppercase mb-1 mt-2">
                        <small><b>SSD 2 Usage</b>
                        </small>
                    </div>
                    <div class="progress progress-xs">
                        <div class="progress-bar bg-success" role="progressbar" style="width: 10%" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                    <small class="text-muted">25GB/256GB</small>
                </div>
            </div>
        </aside>


    </div>

    <footer class="app-footer">
        <a href="http://coreui.io">CoreUI</a> © 2017 creativeLabs.
        <span class="float-right">Powered by <a href="http://coreui.io">CoreUI</a>
        </span>
    </footer>

    <!-- Bootstrap and necessary plugins -->
    <script src="bower_components/jquery/dist/jquery.min.js"></script>
    <script src="bower_components/tether/dist/js/tether.min.js"></script>
    <script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
    <script src="bower_components/pace/pace.min.js"></script>


    <!-- Plugins and scripts required by all views -->
    <script src="bower_components/chart.js/dist/Chart.min.js"></script>


    <!-- GenesisUI main scripts -->

    <script src="js/app.js"></script>



</body>

</html>