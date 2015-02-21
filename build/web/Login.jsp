<!DOCTYPE html>
<html lang="en">
    <head>
        <title>SMVDU</title>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="shortcut icon" href="images/icons/favicon.ico">
        <link rel="apple-touch-icon" href="images/icons/favicon.png">
        <link rel="apple-touch-icon" sizes="72x72" href="images/icons/favicon-72x72.png">
        <link rel="apple-touch-icon" sizes="114x114" href="images/icons/favicon-114x114.png">
        <!--Loading bootstrap css-->
        <link type="text/css" rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,400,300,700">
        <link type="text/css" rel="stylesheet" href="http://fonts.googleapis.com/css?family=Oswald:400,700,300">
        <link type="text/css" rel="stylesheet" href="styles/jquery-ui-1.10.4.custom.min.css">
        <link type="text/css" rel="stylesheet" href="styles/font-awesome.min.css">
        <link type="text/css" rel="stylesheet" href="styles/bootstrap.min.css">
        <link type="text/css" rel="stylesheet" href="styles/animate.css">
        <link type="text/css" rel="stylesheet" href="styles/all.css">
        <link type="text/css" rel="stylesheet" href="styles/main.css">
        <link type="text/css" rel="stylesheet" href="styles/style-responsive.css">
        <link type="text/css" rel="stylesheet" href="styles/zabuto_calendar.min.css">
        <link type="text/css" rel="stylesheet" href="styles/pace.css">
        <link type="text/css" rel="stylesheet" href="styles/jquery.news-ticker.css">
        <link type="text/css" rel="stylesheet" href="styles/jplist-custom.css">
    </head>
    <body >
        <div>

            <!--BEGIN BACK TO TOP-->
            <a id="totop" href="#"><i class="fa fa-angle-up"></i></a>
            <!--END BACK TO TOP-->
            <!--BEGIN TOPBAR-->
            <div id="header-topbar-option-demo" class="page-header-topbar">
                <nav id="topbar" role="navigation" style="margin-bottom: 0;" data-step="3" class="navbar navbar-default navbar-static-top">
                    <div class="navbar-header">

                        <a id="logo" href="index.jsp" class="navbar-brand"><span class="fa fa-rocket"></span><span class="logo-text">SMVDU</span><span style="display: none" class="logo-text-icon">µ</span></a></div>
                    <div class="topbar-main">


                    </div>
                </nav>

            </div>
            <!--END TOPBAR-->
            <div id="wrapper">
                <div class="col-lg-4" style="margin-left: 33%; margin-top: 8%;">
                    <div class="panel panel-orange">
                        <div class="panel-heading">
                            Login </div>
                        <div class="panel-body pan">
                            <form action="login" class="form-horizontal" method="post">
                                <div class="form-body pal">
                                    <div class="form-group">
                                        <label for="inputName" class="col-md-3 control-label">
                                         User   Name</label>
                                        <div class="col-md-9">
                                            <div class="input-icon right">
                                                <i class="fa fa-user"></i>
                                                <input id="inputName" type="text" placeholder="" class="form-control" name="username"/></div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="inputPassword" class="col-md-3 control-label">
                                            Password</label>
                                        <div class="col-md-9">
                                            <div class="input-icon right">
                                                <i class="fa fa-lock"></i>
                                                <input id="inputPassword" type="password" placeholder="" class="form-control" name="password"/></div>
                                            <span class="help-block mbn"><a href="#"><small>Forgot password?</small> </a></span>
                                        </div>
                                    </div>
                                    <div class="form-group mbn">
                                        <div class="col-md-offset-3 col-md-6">
                                            <div class="checkbox">
                                                <label>
                                                    <input tabindex="5" type="checkbox" />&nbsp; Keep me logged in</label></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-actions pal">
                                    <div class="form-group mbn">
                                        <div class="col-md-offset-3 col-md-6">
                                            <a href="Register.jsp" class="btn btn-primary">Register</a>&nbsp;&nbsp;
                                            <button type="submit" class="btn btn-primary">
                                                Login</button>
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                   
                </div>
            </div>
        </div>