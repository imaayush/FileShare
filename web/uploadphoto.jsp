<form action="Uploadphoto" method="post" enctype="multipart/form-data">
    <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="myModalLabel">Upload Photo</h4>
                </div>
                <div class="modal-body" style="height: 150px;">

                    <div class="form-group"  >
                        <div class="col-lg-6" >


                            <input type="file" id="uploadImage" class="form-control" name="username"  onchange="PreviewImage();" required></div>
                        <div class="col-xs-6 col-md-4" >
                           
                            <img class="img-thumbnail" id="uploadPreview" src="images/profile.jpg" alt="" style="width: 100px;height: 100px;"/>
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
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                    <button type="submit" class="btn btn-primary">Save changes</button>
                </div>
            </div>
        </div>
    </div>
</form>