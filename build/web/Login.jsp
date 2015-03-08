
<jsp:include page="/header.jsp"></jsp:include>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!--END TOPBAR-->
<s:if test="hasActionMessages()">
    <div class="alert alert-danger" role="alert" style="width:30%; margin-left: 34% ;margin-top: 1%; " >
        <s:actionmessage/>
    </div>
</s:if>
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