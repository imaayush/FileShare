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
                <div class="col-lg-4" style="margin-left: 33%; margin-top: 3%;">
                    <div class="panel panel-orange">
                        <div class="panel-heading">
                            Registration </div>
                        <div class="panel-body pan">
                            <form action="Register" method="post">
                                <div class="form-body pal">
                                    <div class="form-group">
                                        <div class="input-icon right">
                                            <i class="fa fa-user"></i>
                                            <input id="inputName" type="text" placeholder="Username" class="form-control" name="username" required></div>
                                    </div>
                                    <div class="form-group">
                                        <div class="input-icon right">
                                            <i class="fa fa-envelope"></i>
                                            <input id="inputEmail" type="text" placeholder="Email address" class="form-control" name ="email"></div>
                                    </div>
                                    <div class="form-group">
                                        <div class="input-icon right">
                                            <i class="fa fa-lock"></i>
                                            <input id="inputPassword" type="password" placeholder="Password" class="form-control" name="password"></div>
                                    </div>
                                    <div class="form-group">
                                        <div class="input-icon right">
                                            <i class="fa fa-lock"></i>
                                            <input id="inputConfirmPassword" type="password" placeholder="Confirm Password" class="form-control" name="cpassword"></div>
                                    </div>
                                    <hr>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <input id="inputFirstName" type="text" placeholder="First Name" class="form-control" name="fname"></div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <input id="inputLastName" type="text" placeholder="Last Name" class="form-control" name="lname"></div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <select class="form-control" name="gender">
                                            <option>Gender</option>
                                            <option value="0">Male</option>
                                            <option value="1">Female</option>
                                            <option value="2">Other</option>
                                        </select></div>
                                    <div class="form-group">
                                        <div class="checkbox">
                                            <label>
                                                <div class="icheckbox_minimal-grey" style="position: relative;"><input tabindex="5" type="checkbox" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; border: 0px; opacity: 0; background: rgb(255, 255, 255);"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; border: 0px; opacity: 0; background: rgb(255, 255, 255);"></ins></div>&nbsp; I want to receive news and special
                                                offers</label></div>
                                    </div>
                                    <div class="form-group mbn">
                                        <div class="checkbox">
                                            <label>
                                                <div class="icheckbox_minimal-grey" style="position: relative;"><input tabindex="5" type="checkbox" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; border: 0px; opacity: 0; background: rgb(255, 255, 255);"><ins class="iCheck-helper" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; border: 0px; opacity: 0; background: rgb(255, 255, 255);"></ins></div>&nbsp; I agree with the Terms and Conditions</label></div>
                                    </div>
                                </div>
                                <div class="form-actions text-right pal">
                                    <button type="submit" class="btn btn-primary">
                                        Submit</button>
                                </div>
                            </form>
                        </div>
                    </div>

                </div>
            </div>
        </div>