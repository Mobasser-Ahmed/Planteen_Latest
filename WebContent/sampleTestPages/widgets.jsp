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

                    <div class="row">
                        <div class="col-sm-6 col-lg-3">
                            <div class="card card-inverse card-primary">
                                <div class="card-block pb-0">
                                    <div class="btn-group float-right">
                                        <button type="button" class="btn btn-transparent active dropdown-toggle p-0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                            <i class="icon-settings"></i>
                                        </button>
                                        <div class="dropdown-menu dropdown-menu-right">
                                            <a class="dropdown-item" href="#">Action</a>
                                            <a class="dropdown-item" href="#">Another action</a>
                                            <a class="dropdown-item" href="#">Something else here</a>
                                        </div>
                                    </div>
                                    <h4 class="mb-0">9.823</h4>
                                    <p>Members online</p>
                                </div>
                                <div class="chart-wrapper px-3" style="height:70px;">
                                    <canvas id="card-chart1" class="chart chart-line" height="70"></canvas>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->

                        <div class="col-sm-6 col-lg-3">
                            <div class="card card-inverse card-info">
                                <div class="card-block pb-0">
                                    <button type="button" class="btn btn-transparent active p-0 float-right">
                                        <i class="icon-location-pin"></i>
                                    </button>
                                    <h4 class="mb-0">9.823</h4>
                                    <p>Members online</p>
                                </div>
                                <div class="chart-wrapper px-3" style="height:70px;">
                                    <canvas id="card-chart2" class="chart chart-line" height="70"></canvas>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->

                        <div class="col-sm-6 col-lg-3">
                            <div class="card card-inverse card-warning">
                                <div class="card-block pb-0">
                                    <div class="btn-group float-right">
                                        <button type="button" class="btn btn-transparent active dropdown-toggle p-0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                            <i class="icon-settings"></i>
                                        </button>
                                        <div class="dropdown-menu dropdown-menu-right">
                                            <a class="dropdown-item" href="#">Action</a>
                                            <a class="dropdown-item" href="#">Another action</a>
                                            <a class="dropdown-item" href="#">Something else here</a>
                                        </div>
                                    </div>
                                    <h4 class="mb-0">9.823</h4>
                                    <p>Members online</p>
                                </div>
                                <div class="chart-wrapper">
                                    <div class="chart-wrapper" style="height:70px;">
                                        <canvas id="card-chart3" class="chart chart-line" height="70"></canvas>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->

                        <div class="col-sm-6 col-lg-3">
                            <div class="card card-inverse card-danger">
                                <div class="card-block pb-0">
                                    <div class="btn-group float-right">
                                        <button type="button" class="btn btn-transparent active dropdown-toggle p-0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                            <i class="icon-settings"></i>
                                        </button>
                                        <div class="dropdown-menu dropdown-menu-right">
                                            <a class="dropdown-item" href="#">Action</a>
                                            <a class="dropdown-item" href="#">Another action</a>
                                            <a class="dropdown-item" href="#">Something else here</a>
                                        </div>
                                    </div>
                                    <h4 class="mb-0">9.823</h4>
                                    <p>Members online</p>
                                </div>
                                <div class="chart-wrapper px-3" style="height:70px;">
                                    <canvas id="card-chart4" class="chart chart-bar" height="70"></canvas>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->
                    </div>
                    <!--/.row-->

                    <div class="row">
                        <div class="col-sm-6 col-lg-3">
                            <div class="card">
                                <div class="card-header card-header-inverse card-header-primary">
                                    <div class="font-weight-bold">
                                        <span>SALE</span>
                                        <span class="float-right">$1.890,65</span>
                                    </div>
                                    <div>
                                        <span>
                                            <small>Today 6:43 AM</small>
                                        </span>
                                        <span class="float-right">
                                            <small>+432,50 (15,78%)</small>
                                        </span>
                                    </div>
                                    <div class="chart-wrapper" style="height:38px;">
                                        <canvas class="chart-7 chart chart-line" height="38"></canvas>
                                    </div>
                                    <div class="chart-wrapper" style="height:38px;">
                                        <canvas class="chart-8 chart chart-bar" height="38"></canvas>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6 col-lg-3">
                            <div class="card">
                                <div class="card-header card-header-inverse card-header-danger">
                                    <div class="font-weight-bold">
                                        <span>SALE</span>
                                        <span class="float-right">$1.890,65</span>
                                    </div>
                                    <div>
                                        <span>
                                            <small>Today 6:43 AM</small>
                                        </span>
                                        <span class="float-right">
                                            <small>+432,50 (15,78%)</small>
                                        </span>
                                    </div>
                                    <div class="chart-wrapper" style="height:38px;">
                                        <canvas class="chart-7-2 chart chart-line" height="38"></canvas>
                                    </div>
                                    <div class="chart-wrapper" style="height:38px;">
                                        <canvas class="chart-8-2 chart chart-bar" height="38"></canvas>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->
                        <div class="col-sm-6 col-lg-3">
                            <div class="card">
                                <div class="card-header card-header-inverse card-header-success">
                                    <div class="font-weight-bold">
                                        <span>SALE</span>
                                        <span class="float-right">$1.890,65</span>
                                    </div>
                                    <div>
                                        <span>
                                            <small>Today 6:43 AM</small>
                                        </span>
                                        <span class="float-right">
                                            <small>+432,50 (15,78%)</small>
                                        </span>
                                    </div>
                                    <div class="chart-wrapper" style="height:38px;">
                                        <canvas class="chart-7-3 chart chart-line" height="38"></canvas>
                                    </div>
                                    <div class="chart-wrapper" style="height:38px;">
                                        <canvas class="chart-8-3 chart chart-bar" height="38"></canvas>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->
                        <div class="col-sm-6 col-lg-3">
                            <div class="card">
                                <div class="card-header card-header-inverse card-header-warning">
                                    <div class="font-weight-bold">
                                        <span>SALE</span>
                                        <span class="float-right">$1.890,65</span>
                                    </div>
                                    <div>
                                        <span>
                                            <small>Today 6:43 AM</small>
                                        </span>
                                        <span class="float-right">
                                            <small>+432,50 (15,78%)</small>
                                        </span>
                                    </div>
                                    <div class="chart-wrapper" style="height:38px;">
                                        <canvas class="chart-7-4 chart chart-line" height="38"></canvas>
                                    </div>
                                    <div class="chart-wrapper" style="height:38px;">
                                        <canvas class="chart-8-4 chart chart-bar" height="38"></canvas>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->
                    </div>
                    <!--/.row-->

                    <div class="row">
                        <div class="col-sm-6 col-lg-3">
                            <div class="card">
                                <div class="card-block">
                                    <div class="h4 m-0">89.9%</div>
                                    <div>Lorem ipsum...</div>
                                    <div class="progress progress-xs my-3">
                                        <div class="progress-bar bg-success" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                    <small class="text-muted">Lorem ipsum dolor sit amet enim.</small>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->
                        <div class="col-sm-6 col-lg-3">
                            <div class="card">
                                <div class="card-block">
                                    <div class="h4 m-0">12.124</div>
                                    <div>Lorem ipsum...</div>
                                    <div class="progress progress-xs my-3">
                                        <div class="progress-bar bg-info" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                    <small class="text-muted">Lorem ipsum dolor sit amet enim.</small>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->
                        <div class="col-sm-6 col-lg-3">
                            <div class="card">
                                <div class="card-block">
                                    <div class="h4 m-0">$98.111,00</div>
                                    <div>Lorem ipsum...</div>
                                    <div class="progress progress-xs my-3">
                                        <div class="progress-bar bg-warning" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                    <small class="text-muted">Lorem ipsum dolor sit amet enim.</small>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->
                        <div class="col-sm-6 col-lg-3">
                            <div class="card">
                                <div class="card-block">
                                    <div class="h4 m-0">2 TB</div>
                                    <div>Lorem ipsum...</div>
                                    <div class="progress progress-xs my-3">
                                        <div class="progress-bar bg-danger" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                    <small class="text-muted">Lorem ipsum dolor sit amet enim.</small>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->
                    </div>
                    <!--/.row-->

                    <div class="row">
                        <div class="col-sm-6 col-lg-3">
                            <div class="card card-inverse card-primary">
                                <div class="card-block">
                                    <div class="h4 m-0">89.9%</div>
                                    <div>Lorem ipsum...</div>
                                    <div class="progress progress-white progress-xs my-3">
                                        <div class="progress-bar" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                    <small class="text-muted">Lorem ipsum dolor sit amet enim.</small>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->
                        <div class="col-sm-6 col-lg-3">
                            <div class="card card-inverse card-warning">
                                <div class="card-block">
                                    <div class="h4 m-0">12.124</div>
                                    <div>Lorem ipsum...</div>
                                    <div class="progress progress-white progress-xs my-3">
                                        <div class="progress-bar" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                    <small class="text-muted">Lorem ipsum dolor sit amet enim.</small>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->
                        <div class="col-sm-6 col-lg-3">
                            <div class="card card-inverse card-danger">
                                <div class="card-block">
                                    <div class="h4 m-0">$98.111,00</div>
                                    <div>Lorem ipsum...</div>
                                    <div class="progress progress-white progress-xs my-3">
                                        <div class="progress-bar" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                    <small class="text-muted">Lorem ipsum dolor sit amet enim.</small>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->
                        <div class="col-sm-6 col-lg-3">
                            <div class="card card-inverse card-info">
                                <div class="card-block">
                                    <div class="h4 m-0">2 TB</div>
                                    <div>Lorem ipsum...</div>
                                    <div class="progress progress-white progress-xs my-3">
                                        <div class="progress-bar" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                    <small class="text-muted">Lorem ipsum dolor sit amet enim.</small>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->
                    </div>
                    <!--/.row-->

                    <div class="row">
                        <div class="col-md-2 col-sm-4">
                            <div class="card">
                                <div class="card-block text-center">
                                    <div class="text-muted small text-uppercase font-weight-bold">Title</div>
                                    <div class="h2 py-3">1,123</div>
                                    <div class="chart-wrapper">
                                        <canvas id="chart-1" class="chart chart-bar" height="40" width="80"></canvas>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->
                        <div class="col-md-2 col-sm-4">
                            <div class="card">
                                <div class="card-block text-center">
                                    <div class="text-muted small text-uppercase font-weight-bold">Title</div>
                                    <div class="h2 py-3">1,123</div>
                                    <div class="chart-wrapper">
                                        <canvas id="chart-2" class="chart chart-bar" height="40" width="80"></canvas>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->
                        <div class="col-md-2 col-sm-4">
                            <div class="card">
                                <div class="card-block text-center">
                                    <div class="text-muted small text-uppercase font-weight-bold">Title</div>
                                    <div class="h2 py-3">1,123</div>
                                    <div class="chart-wrapper">
                                        <canvas id="chart-3" class="chart chart-bar" height="40" width="80"></canvas>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->
                        <div class="col-md-2 col-sm-4">
                            <div class="card">
                                <div class="card-block text-center">
                                    <div class="text-muted small text-uppercase font-weight-bold">Title</div>
                                    <div class="h2 py-3">1,123</div>
                                    <div class="chart-wrapper">
                                        <canvas id="chart-4" class="chart chart-line" height="40" width="100"></canvas>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->
                        <div class="col-md-2 col-sm-4">
                            <div class="card">
                                <div class="card-block text-center">
                                    <div class="text-muted small text-uppercase font-weight-bold">Title</div>
                                    <div class="h2 py-3">1,123</div>
                                    <div class="chart-wrapper">
                                        <canvas id="chart-5" class="chart chart-line" height="40" width="100"></canvas>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->
                        <div class="col-md-2 col-sm-4">
                            <div class="card">
                                <div class="card-block text-center">
                                    <div class="text-muted small text-uppercase font-weight-bold">Title</div>
                                    <div class="h2 py-3">1,123</div>
                                    <div class="chart-wrapper">
                                        <canvas id="chart-6" class="chart chart-line" height="40" width="100"></canvas>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->
                    </div>
                    <!--/.row-->

                    <div class="row">
                        <div class="col-6 col-lg-3">
                            <div class="card">
                                <div class="card-block p-3 clearfix">
                                    <i class="fa fa-cogs bg-primary p-3 font-2xl mr-3 float-left"></i>
                                    <div class="h5 text-primary mb-0 mt-2">$1.999,50</div>
                                    <div class="text-muted text-uppercase font-weight-bold font-xs">Income</div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->

                        <div class="col-6 col-lg-3">
                            <div class="card">
                                <div class="card-block p-3 clearfix">
                                    <i class="fa fa-laptop bg-info p-3 font-2xl mr-3 float-left"></i>
                                    <div class="h5 text-info mb-0 mt-2">$1.999,50</div>
                                    <div class="text-muted text-uppercase font-weight-bold font-xs">Income</div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->

                        <div class="col-6 col-lg-3">
                            <div class="card">
                                <div class="card-block p-3 clearfix">
                                    <i class="fa fa-moon-o bg-warning p-3 font-2xl mr-3 float-left"></i>
                                    <div class="h5 text-warning mb-0 mt-2">$1.999,50</div>
                                    <div class="text-muted text-uppercase font-weight-bold font-xs">Income</div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->

                        <div class="col-6 col-lg-3">
                            <div class="card">
                                <div class="card-block p-3 clearfix">
                                    <i class="fa fa-bell bg-danger p-3 font-2xl mr-3 float-left"></i>
                                    <div class="h5 text-danger mb-0 mt-2">$1.999,50</div>
                                    <div class="text-muted text-uppercase font-weight-bold font-xs">Income</div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->

                        <div class="col-6 col-lg-3">
                            <div class="card">
                                <div class="card-block p-3 clearfix">
                                    <i class="fa fa-cogs bg-primary p-3 font-2xl mr-3 float-left"></i>
                                    <div class="h5 text-primary mb-0 mt-2">$1.999,50</div>
                                    <div class="text-muted text-uppercase font-weight-bold font-xs">Income</div>
                                </div>
                                <div class="card-footer px-3 py-2">
                                    <a class="font-weight-bold font-xs btn-block text-muted" href="#">View More <i class="fa fa-angle-right float-right font-lg"></i></a>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->

                        <div class="col-6 col-lg-3">
                            <div class="card">
                                <div class="card-block p-3 clearfix">
                                    <i class="fa fa-laptop bg-info p-3 font-2xl mr-3 float-left"></i>
                                    <div class="h5 text-info mb-0 mt-2">$1.999,50</div>
                                    <div class="text-muted text-uppercase font-weight-bold font-xs">Income</div>
                                </div>
                                <div class="card-footer px-3 py-2">
                                    <a class="font-weight-bold font-xs btn-block text-muted" href="#">View More <i class="fa fa-angle-right float-right font-lg"></i></a>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->

                        <div class="col-6 col-lg-3">
                            <div class="card">
                                <div class="card-block p-3 clearfix">
                                    <i class="fa fa-moon-o bg-warning p-3 font-2xl mr-3 float-left"></i>
                                    <div class="h5 text-warning mb-0 mt-2">$1.999,50</div>
                                    <div class="text-muted text-uppercase font-weight-bold font-xs">Income</div>
                                </div>
                                <div class="card-footer px-3 py-2">
                                    <a class="font-weight-bold font-xs btn-block text-muted" href="#">View More <i class="fa fa-angle-right float-right font-lg"></i></a>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->

                        <div class="col-6 col-lg-3">
                            <div class="card">
                                <div class="card-block p-3 clearfix">
                                    <i class="fa fa-bell bg-danger p-3 font-2xl mr-3 float-left"></i>
                                    <div class="h5 text-danger mb-0 mt-2">$1.999,50</div>
                                    <div class="text-muted text-uppercase font-weight-bold font-xs">Income</div>
                                </div>
                                <div class="card-footer px-3 py-2">
                                    <a class="font-weight-bold font-xs btn-block text-muted" href="#">View More <i class="fa fa-angle-right float-right font-lg"></i></a>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->
                    </div>
                    <!--/.row-->

                    <div class="row">

                        <div class="col-6 col-lg-3">
                            <div class="card">
                                <div class="card-block p-0 clearfix">
                                    <i class="fa fa-cogs bg-primary p-4 font-2xl mr-3 float-left"></i>
                                    <div class="h5 text-primary mb-0 pt-3">$1.999,50</div>
                                    <div class="text-muted text-uppercase font-weight-bold font-xs">Income</div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->

                        <div class="col-6 col-lg-3">
                            <div class="card">
                                <div class="card-block p-0 clearfix">
                                    <i class="fa fa-laptop bg-info p-4 font-2xl mr-3 float-left"></i>
                                    <div class="h5 text-info mb-0 pt-3">$1.999,50</div>
                                    <div class="text-muted text-uppercase font-weight-bold font-xs">Income</div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->

                        <div class="col-6 col-lg-3">
                            <div class="card">
                                <div class="card-block p-0 clearfix">
                                    <i class="fa fa-moon-o bg-warning p-4 font-2xl mr-3 float-left"></i>
                                    <div class="h5 text-warning mb-0 pt-3">$1.999,50</div>
                                    <div class="text-muted text-uppercase font-weight-bold font-xs">Income</div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->

                        <div class="col-6 col-lg-3">
                            <div class="card">
                                <div class="card-block p-0 clearfix">
                                    <i class="fa fa-bell bg-danger p-4 font-2xl mr-3 float-left"></i>
                                    <div class="h5 text-danger mb-0 pt-3">$1.999,50</div>
                                    <div class="text-muted text-uppercase font-weight-bold font-xs">Income</div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->

                        <div class="col-6 col-lg-3">
                            <div class="card">
                                <div class="card-block p-0 clearfix">
                                    <i class="fa fa-cogs bg-primary p-4 px-5 font-2xl mr-3 float-left"></i>
                                    <div class="h5 text-primary mb-0 pt-3">$1.999,50</div>
                                    <div class="text-muted text-uppercase font-weight-bold font-xs">Income</div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->

                        <div class="col-6 col-lg-3">
                            <div class="card">
                                <div class="card-block p-0 clearfix">
                                    <i class="fa fa-laptop bg-info p-4 px-5 font-2xl mr-3 float-left"></i>
                                    <div class="h5 text-info mb-0 pt-3">$1.999,50</div>
                                    <div class="text-muted text-uppercase font-weight-bold font-xs">Income</div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->

                        <div class="col-6 col-lg-3">
                            <div class="card">
                                <div class="card-block p-0 clearfix">
                                    <i class="fa fa-moon-o bg-warning p-4 px-5 font-2xl mr-3 float-left"></i>
                                    <div class="h5 text-warning mb-0 pt-3">$1.999,50</div>
                                    <div class="text-muted text-uppercase font-weight-bold font-xs">Income</div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->

                        <div class="col-6 col-lg-3">
                            <div class="card">
                                <div class="card-block p-0 clearfix">
                                    <i class="fa fa-bell bg-danger p-4 px-5 font-2xl mr-3 float-left"></i>
                                    <div class="h5 text-danger mb-0 pt-3">$1.999,50</div>
                                    <div class="text-muted text-uppercase font-weight-bold font-xs">Income</div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->
                    </div>
                    <!--/.row-->

                    <div class="row">
                        <div class="col-md-3 col-sm-6">
                            <div class="social-box facebook">
                                <i class="fa fa-facebook"></i>
                                <ul>
                                    <li>
                                        <strong>89k</strong>
                                        <span>friends</span>
                                    </li>
                                    <li>
                                        <strong>459</strong>
                                        <span>feeds</span>
                                    </li>
                                </ul>
                            </div>
                            <!--/social-box-->
                        </div>
                        <!--/.col-->

                        <div class="col-md-3 col-sm-6">
                            <div class="social-box twitter">
                                <i class="fa fa-twitter"></i>
                                <ul>
                                    <li>
                                        <strong>973k</strong>
                                        <span>followers</span>
                                    </li>
                                    <li>
                                        <strong>1.792</strong>
                                        <span>tweets</span>
                                    </li>
                                </ul>
                            </div>
                            <!--/social-box-->
                        </div>
                        <!--/.col-->

                        <div class="col-md-3 col-sm-6">
                            <div class="social-box linkedin">
                                <i class="fa fa-linkedin"></i>
                                <ul>
                                    <li>
                                        <strong>500+</strong>
                                        <span>contacts</span>
                                    </li>
                                    <li>
                                        <strong>292</strong>
                                        <span>feeds</span>
                                    </li>
                                </ul>
                            </div>
                            <!--/social-box-->
                        </div>
                        <!--/.col-->

                        <div class="col-md-3 col-sm-6">
                            <div class="social-box google-plus">
                                <i class="fa fa-google-plus"></i>
                                <ul>
                                    <li>
                                        <strong>894</strong>
                                        <span>followers</span>
                                    </li>
                                    <li>
                                        <strong>92</strong>
                                        <span>circles</span>
                                    </li>
                                </ul>
                            </div>
                            <!--/social-box-->
                        </div>
                        <!--/.col-->
                    </div>
                    <!--/.row-->

                    <div class="card-group">
                        <div class="card">
                            <div class="card-block">
                                <div class="h1 text-muted text-right mb-4">
                                    <i class="icon-people"></i>
                                </div>
                                <div class="h4 mb-0">87.500</div>
                                <small class="text-muted text-uppercase font-weight-bold">Visitors</small>
                                <div class="progress progress-xs mt-3 mb-0">
                                    <div class="progress-bar bg-info" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-block">
                                <div class="h1 text-muted text-right mb-4">
                                    <i class="icon-user-follow"></i>
                                </div>
                                <div class="h4 mb-0">385</div>
                                <small class="text-muted text-uppercase font-weight-bold">New Clients</small>
                                <div class="progress progress-xs mt-3 mb-0">
                                    <div class="progress-bar bg-success" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-block">
                                <div class="h1 text-muted text-right mb-4">
                                    <i class="icon-basket-loaded"></i>
                                </div>
                                <div class="h4 mb-0">1238</div>
                                <small class="text-muted text-uppercase font-weight-bold">Products sold</small>
                                <div class="progress progress-xs mt-3 mb-0">
                                    <div class="progress-bar bg-warning" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-block">
                                <div class="h1 text-muted text-right mb-4">
                                    <i class="icon-pie-chart"></i>
                                </div>
                                <div class="h4 mb-0">28%</div>
                                <small class="text-muted text-uppercase font-weight-bold">Returning Visitors</small>
                                <div class="progress progress-xs mt-3 mb-0">
                                    <div class="progress-bar" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-block">
                                <div class="h1 text-muted text-right mb-4">
                                    <i class="icon-speedometer"></i>
                                </div>
                                <div class="h4 mb-0">5:34:11</div>
                                <small class="text-muted text-uppercase font-weight-bold">Avg. Time</small>
                                <div class="progress progress-xs mt-3 mb-0">
                                    <div class="progress-bar bg-danger" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-sm-6 col-md-2">
                            <div class="card">
                                <div class="card-block">
                                    <div class="h1 text-muted text-right mb-4">
                                        <i class="icon-people"></i>
                                    </div>
                                    <div class="h4 mb-0">87.500</div>
                                    <small class="text-muted text-uppercase font-weight-bold">Visitors</small>
                                    <div class="progress progress-xs mt-3 mb-0">
                                        <div class="progress-bar bg-info" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->
                        <div class="col-sm-6 col-md-2">
                            <div class="card">
                                <div class="card-block">
                                    <div class="h1 text-muted text-right mb-4">
                                        <i class="icon-user-follow"></i>
                                    </div>
                                    <div class="h4 mb-0">385</div>
                                    <small class="text-muted text-uppercase font-weight-bold">New Clients</small>
                                    <div class="progress progress-xs mt-3 mb-0">
                                        <div class="progress-bar bg-success" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->
                        <div class="col-sm-6 col-md-2">
                            <div class="card">
                                <div class="card-block">
                                    <div class="h1 text-muted text-right mb-4">
                                        <i class="icon-basket-loaded"></i>
                                    </div>
                                    <div class="h4 mb-0">1238</div>
                                    <small class="text-muted text-uppercase font-weight-bold">Products sold</small>
                                    <div class="progress progress-xs mt-3 mb-0">
                                        <div class="progress-bar bg-warning" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->
                        <div class="col-sm-6 col-md-2">
                            <div class="card">
                                <div class="card-block">
                                    <div class="h1 text-muted text-right mb-4">
                                        <i class="icon-pie-chart"></i>
                                    </div>
                                    <div class="h4 mb-0">28%</div>
                                    <small class="text-muted text-uppercase font-weight-bold">Returning Visitors</small>
                                    <div class="progress progress-xs mt-3 mb-0">
                                        <div class="progress-bar" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->
                        <div class="col-sm-6 col-md-2">
                            <div class="card">
                                <div class="card-block">
                                    <div class="h1 text-muted text-right mb-4">
                                        <i class="icon-speedometer"></i>
                                    </div>
                                    <div class="h4 mb-0">5:34:11</div>
                                    <small class="text-muted text-uppercase font-weight-bold">Avg. Time</small>
                                    <div class="progress progress-xs mt-3 mb-0">
                                        <div class="progress-bar bg-danger" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->
                        <div class="col-sm-6 col-md-2">
                            <div class="card">
                                <div class="card-block">
                                    <div class="h1 text-muted text-right mb-4">
                                        <i class="icon-speech"></i>
                                    </div>
                                    <div class="h4 mb-0">972</div>
                                    <small class="text-muted text-uppercase font-weight-bold">Comments</small>
                                    <div class="progress progress-xs mt-3 mb-0">
                                        <div class="progress-bar bg-info" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->
                    </div>
                    <!--/.row-->

                    <div class="row">
                        <div class="col-sm-6 col-md-2">
                            <div class="card card-inverse card-info">
                                <div class="card-block">
                                    <div class="h1 text-muted text-right mb-4">
                                        <i class="icon-people"></i>
                                    </div>
                                    <div class="h4 mb-0">87.500</div>
                                    <small class="text-muted text-uppercase font-weight-bold">Visitors</small>
                                    <div class="progress progress-white progress-xs mt-3">
                                        <div class="progress-bar" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->
                        <div class="col-sm-6 col-md-2">
                            <div class="card card-inverse card-success">
                                <div class="card-block">
                                    <div class="h1 text-muted text-right mb-4">
                                        <i class="icon-user-follow"></i>
                                    </div>
                                    <div class="h4 mb-0">385</div>
                                    <small class="text-muted text-uppercase font-weight-bold">New Clients</small>
                                    <div class="progress progress-white progress-xs mt-3">
                                        <div class="progress-bar" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->
                        <div class="col-sm-6 col-md-2">
                            <div class="card card-inverse card-warning">
                                <div class="card-block">
                                    <div class="h1 text-muted text-right mb-4">
                                        <i class="icon-basket-loaded"></i>
                                    </div>
                                    <div class="h4 mb-0">1238</div>
                                    <small class="text-muted text-uppercase font-weight-bold">Products sold</small>
                                    <div class="progress progress-white progress-xs mt-3">
                                        <div class="progress-bar" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->
                        <div class="col-sm-6 col-md-2">
                            <div class="card card-inverse card-primary">
                                <div class="card-block">
                                    <div class="h1 text-muted text-right mb-4">
                                        <i class="icon-pie-chart"></i>
                                    </div>
                                    <div class="h4 mb-0">28%</div>
                                    <small class="text-muted text-uppercase font-weight-bold">Returning Visitors</small>
                                    <div class="progress progress-white progress-xs mt-3">
                                        <div class="progress-bar" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->
                        <div class="col-sm-6 col-md-2">
                            <div class="card card-inverse card-danger">
                                <div class="card-block">
                                    <div class="h1 text-muted text-right mb-4">
                                        <i class="icon-speedometer"></i>
                                    </div>
                                    <div class="h4 mb-0">5:34:11</div>
                                    <small class="text-muted text-uppercase font-weight-bold">Avg. Time</small>
                                    <div class="progress progress-white progress-xs mt-3">
                                        <div class="progress-bar" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->
                        <div class="col-sm-6 col-md-2">
                            <div class="card card-inverse card-info">
                                <div class="card-block">
                                    <div class="h1 text-muted text-right mb-4">
                                        <i class="icon-speech"></i>
                                    </div>
                                    <div class="h4 mb-0">972</div>
                                    <small class="text-muted text-uppercase font-weight-bold">Comments</small>
                                    <div class="progress progress-white progress-xs mt-3">
                                        <div class="progress-bar" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/.col-->
                    </div>
                    <!--/.row-->
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




    <!-- Plugins and scripts required by this views -->

    <!-- Custom scripts required by this view -->
    <script src="js/views/widgets.js"></script>

</body>

</html>