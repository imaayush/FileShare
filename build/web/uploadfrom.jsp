<script src="bootstrap-tagsinput/dist/bootstrap-tagsinput.js" type="text/javascript"></script>
<link href="bootstrap-tagsinput/dist/bootstrap-tagsinput.css" rel="stylesheet" type="text/css"/>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<div id="page-wrapper">
    <!--BEGIN TITLE & BREADCRUMB PAGE-->
    <div id="title-breadcrumb-option-demo" class="page-title-breadcrumb">
        <div class="page-header pull-left">
            <div class="page-title">
                Popular on SMVDU</div>
        </div>
        <ol class="breadcrumb page-breadcrumb pull-right">
            <li><i class="fa fa-home"></i>&nbsp;<a href="index.jsp">Home</a></li>

        </ol>
        <div class="clearfix">
        </div>
    </div>
    <!--END TITLE & BREADCRUMB PAGE-->
    <!--BEGIN CONTENT-->
    <div class="page-content">
        <div id="tab-general">
            <div class="row mbl">
                <div class="col-lg-12">

                    <div class="col-md-12">
                        <div id="area-chart-spline" style="width: 100%; height: 300px; display: none;">
                        </div>
                    </div>

                </div>

                <div class="col-lg-8">

                    <div class="page-content">
                        <div class="panel">
                            <div class="panel-heading">
                                Upload file Details</div>
                            <div class="panel-body pan">
                                <form action="#">
                                    <div class="form-body pal">
                                        <div class="form-group">
                                            <div class="input-icon right">

                                                <input id="inputName" type="text" placeholder="File Name" class="form-control"></div>
                                        </div>
                                        <div class="form-group">
                                            <div class="input-icon right">


                                                <input id="inputName" type="text" placeholder="File tags" class="form-control"></div>



                                        </div>
                                    </div>
                                    <div class="form-group" style="margin-left: 3%">
                                        <div class="input-icon right">
                                            <textarea rows="4" cols="82">
Description 
                                            </textarea>
                                        </div>
                                        <div class="form-group">
                                            <div class="input-icon right" style="margin-left: 0%">
                                                <label for="inputEmail3" ><br><span><strong>Upload File</strong></span></label>
                                                <input id="inputConfirmPassword" type="file"  class="form-control"></div>
                                        </div>


                                        <div class="form-body pal" style="height:150px;">
                                            <div class="form-group" >
                                                <div class="col-lg-8" style="margin-left:-6%;" >
                                                    <label for="inputEmail3" ><br><span><strong>Image of File</strong></span></label>

                                                    <input type="file" id="uploadImage" class="form-control" name="username"  onchange="PreviewImage();" required></div>
                                                <div class="col-xs-4 col-md-4 thumb">

                                                    <img class="img-thumbnail" id="uploadPreview" src="images/profile.jpg" alt="" style="max-height:150px; max-width:150px;min-height:100px; min-width:100px;">
                                                </div>

                                                <script type="text/javascript">

                                                    function PreviewImage() {
                                                        var oFReader = new FileReader();
                                                        oFReader.readAsDataURL(document.getElementById("uploadImage").files[0]);

                                                        oFReader.onload = function (oFREvent) {
                                                            document.getElementById("uploadPreview").src = oFREvent.target.result;
                                                        };
                                                    }
                                                    ;

                                                </script>
                                            </div>



                                        </div>
                                        <hr>
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
        </div>
    </div>
    <!--END CONTENT-->
    <!--BEGIN FOOTER-->
    <div id="footer">
        <div class="copyright">
            <a href="#">2015 © </a></div>
    </div>
    <!--END FOOTER-->
</div>
<!--END PAGE WRAPPER-->
</div>
</div>
<script src="script/jquery-1.10.2.min.js"></script>
<script src="script/jquery-migrate-1.2.1.min.js"></script>
<script src="script/jquery-ui.js"></script>
<script src="script/bootstrap.min.js"></script>
<script src="script/bootstrap-hover-dropdown.js"></script>
<script src="script/html5shiv.js"></script>
<script src="script/respond.min.js"></script>
<script src="script/jquery.metisMenu.js"></script>
<script src="script/jquery.slimscroll.js"></script>
<script src="script/jquery.cookie.js"></script>
<script src="script/icheck.min.js"></script>
<script src="script/custom.min.js"></script>
<script src="script/jquery.news-ticker.js"></script>
<script src="script/jquery.menu.js"></script>
<script src="script/pace.min.js"></script>
<script src="script/holder.js"></script>
<script src="script/responsive-tabs.js"></script>
<script src="script/jquery.flot.js"></script>
<script src="script/jquery.flot.categories.js"></script>
<script src="script/jquery.flot.pie.js"></script>
<script src="script/jquery.flot.tooltip.js"></script>
<script src="script/jquery.flot.resize.js"></script>
<script src="script/jquery.flot.fillbetween.js"></script>
<script src="script/jquery.flot.stack.js"></script>
<script src="script/jquery.flot.spline.js"></script>
<script src="script/zabuto_calendar.min.js"></script>
<script src="script/index.js"></script>
<script src="script/highcharts.js"></script>
<script src="script/data.js"></script>
<script src="script/drilldown.js"></script>
<script src="script/exporting.js"></script>
<script src="script/highcharts-more.js"></script>
<script src="script/charts-highchart-pie.js"></script>
<script src="script/charts-highchart-more.js"></script>
<script src="script/modernizr.min.js"></script>
<script src="script/jplist.min.js"></script>
<script src="script/jplist.js"></script>

<!--CORE JAVASCRIPT-->
<script src="script/main.js"></script>
<script>        (function (i, s, o, g, r, a, m) {
                                                        i['GoogleAnalyticsObject'] = r;
                                                        i[r] = i[r] || function () {
                                                            (i[r].q = i[r].q || []).push(arguments)
                                                        }, i[r].l = 1 * new Date();
                                                        a = s.createElement(o),
                                                                m = s.getElementsByTagName(o)[0];
                                                        a.async = 1;
                                                        a.src = g;
                                                        m.parentNode.insertBefore(a, m)
                                                    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
                                                    ga('create', 'UA-145464-12', 'auto');
                                                    ga('send', 'pageview');


</script>
</body>
</html>