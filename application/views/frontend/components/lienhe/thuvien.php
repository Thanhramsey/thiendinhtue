<?php echo form_open( base_url()."lien-he"); ?>
<section class="lien_he">
    <div class="container">
        <div class="row  product-wrap" style="margin-top:40px">
            <div class="col-md-12 col-lg-12 col-xs-12 col-12">
                <h1 class="text-beauty text-bold text-center" style="color:#fc2a40"> HÌNH ẢNH</h1>
            </div>
            <div class="col-md-12 col-lg-12 col-xs-12 col-12">
                <?php
                        $html = '';
                        foreach ($list as $img) {
                            // $html = "<img style='width: 350px;height:400px; border-radius:20px;margin-top:10px'  src='public/images/banners/". $img['img'] ."'";
                            $html = "<div class='col-md-4'>";
                            $html .=  "<div class='fadeInLeft text-center' data-wow-delay='1s' data-wow-duration='3s'";
                            $html .= "style='visibility: visible; animation-delay: 1s; animation-name: fadeInLeft; animation-duration: 3s'>";
                            $html .= "<a data-fancybox='gallery'  data-src='public/images/banners/". $img['img'] ."'>";
                            $html .= "<img style='width: 270px;height:350px; border-radius:5px;margin-top:10px'  src='public/images/banners/". $img['img'] ."'>";
                            $html .= "  </a>";
                            $html .= " </div> </div>";
                            echo $html;
                        }
                        ?>
            </div>
            <div class="row text-center">
                <ul class="pagination">
                    <?php echo $strphantrang; ?>
                </ul>
            </div>
        </div>
    </div>


    <!-- <div id="lienhe" class="container" style="display:flex;justify-content: center">
        <div class="row contact-form">
            <h3 class="text-beauty text-bold text-center"> ĐĂNG KÝ ĐỂ ĐƯỢC TƯ VẤN MIỄN PHÍ!</h3>
            <h5 class="text-beauty text-bold text-center">Vui lòng điền thông tin để được tư vấn trực tiếp nhanh nhất!
            </h5>
            <div class="col-md-12 col-lg-12 col-xs-12 col-12">
                <div class="col-md-6">
                    <div class="form-group">
                        <label for="fullname"><span class="required">*</span> Tên:</label>
                        <input type="text" class="form-control" id="fullname">
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="form-group">
                        <label for="phone"><span class="required">*</span> Số điện thoại:</label>
                        <input type="number" class="form-control" id="phone">
                    </div>

                </div>
            </div>
            <div class="col-md-12 col-lg-12 col-xs-12 col-12">
                <div class="col-md-6">
                    <div class="form-group">
                        <label for="email">Email:</label>
                        <input type="text" class="form-control" id="email">
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="form-group">
                        <label for="cahoc">Khóa học:</label>
                        <select class="form-control" id="cahoc">
                            <option>Piano cơ bản</option>
                            <option>Piano nâng cao</option>
                            <option>Piano đệm hát</option>
                            <option>Piano độc tấu</option>
                        </select>
                    </div>
                </div>
            </div>
            <div class="col-md-12 col-lg-12 col-xs-12 col-12">
                <div class="col-md-12">
                    <div class="form-group">
                        <label for="content"><em> Lời nhắn</em></label>
                        <textarea id="content" name="content" class="form-control custom-control" rows="5"
                            placeholder="Thời gian muốn học, thông tin thêm học viên,...."></textarea>
                    </div>
                    <button type="button" class="btn-update-order" onclick="insertLienHe()"
                        style="background-color:#ffb22e">Gửi</button>
                </div>
            </div>
        </div>
    </div>

    <div class="container">
        <div class="col-md-12 col-lg-12 col-xs-12 col-12">
            <div style="margin-top: 15px;">
                <iframe
                    src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3871.4770338558756!2d108.00258391414552!3d13.989705095506688!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x316c1f9f19191601%3A0x24f94e84cfedae13!2zODkgUGjhuqFtIFbEg24gxJDhu5NuZywgUC4gSG9hIEzGsCwgVGjDoG5oIHBo4buRIFBsZWlrdSwgR2lhIExhaSA2MDAwMDAsIFZpZXRuYW0!5e0!3m2!1sen!2s!4v1671433027388!5m2!1sen!2s"
                    width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"
                    referrerpolicy="no-referrer-when-downgrade"></iframe>
            </div>
        </div>
    </div> -->
    <div class="modal fade custom-modal" id="myModal">
        <div class="modal-dialog" style="top:100px">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                            aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title">Thông báo</h4>
                </div>
                <div class="modal-body">
                    <strong>
                        <p id="modalContent">Thông tin đã dược gửi thành công, Chúng tôi sẽ liên hệ lại với bạn trong
                            thời gian sớm nhất!&hellip;</p>
                </div>
                <div class="modal-footer">
                    <a type="button" class="btn btn-default" onClick="reLoad()">Close</a>
                </div>
            </div><!-- /.modal-content -->
        </div><!-- /.modal-dialog -->
    </div><!-- /.modal -->


    <div class="modal fade custom-modal" id="alertModal">
        <div class="modal-dialog" style="top:100px">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                            aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title">Thông báo</h4>
                </div>
                <div class="modal-body">
                    <strong>
                        <p id="modalContent">Vui lòng điền Họ tên và Số điện thoại&hellip;</p>
                </div>
                <div class="modal-footer">
                    <a type="button" class="btn btn-default" onClick="reLoad2()">Close</a>
                </div>
            </div><!-- /.modal-content -->
        </div><!-- /.modal-dialog -->
    </div><!-- /.modal -->
</section>

<script>
function reLoad() {
    $('#myModal').modal('hide');
    window.location.reload();
}

function reLoad2() {
    $('#alertModal').modal('hide');
}

function clickDk() {
    $('html, body').animate({
        scrollTop: $("#lienhe").offset().top
    }, 300);
}

function insertLienHe() {
    var strurl = "<?php echo base_url(); ?>" + 'lienhe/insertLienHe';
    var fullname = $("#fullname").val();
    var phone = $("#phone").val();
    var validate = false;
    if (fullname === "" || phone === "") {
        $('#alertModal').modal('show');
    } else {
        validate = true;
    }
    if (validate) {
        jQuery.ajax({
            url: strurl,
            type: 'POST',
            dataType: 'json',
            data: {
                fullname: $("#fullname").val(),
                email: $("#email").val(),
                phone: $("#phone").val(),
                cahoc: $("#cahoc").val(),
                // title:$("#title").val(),
                content: $("#content").val(),
            },
            success: function(data) {
                console.log(data);
                $('#myModal').modal('show');
            }
        });
    }
};
</script>