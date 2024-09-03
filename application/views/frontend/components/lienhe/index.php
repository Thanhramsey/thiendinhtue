<?php echo form_open( base_url()."lien-he"); ?>
<section class="lien_he" style="padding-top:120px">
    <div class="container  product-wrap">
        <div class="row" style="margin-top:20px">
            <div class="col-md-12">
                <div class="box" id="view">
                    <!-- /.box-header -->
                    <div class="box-body">
                        <?php if ($this->session->flashdata('success')) : ?>
                        <div class="row">
                            <div class="alert alert-success">
                                <?php echo $this->session->flashdata('success'); ?>
                                <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
                            </div>
                        </div>
                        <?php endif; ?>
                        <?php if ($this->session->flashdata('error')) : ?>
                        <div class="row">
                            <div class="alert alert-error">
                                <?php echo $this->session->flashdata('error'); ?>
                                <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
                            </div>
                        </div>
                        <?php endif; ?>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-7 col-12">
            <div class="section-article contactpage" style="  padding-left: 20px;">
                <?php
				echo validation_errors();

				?>
                <form accept-charset="UTF-8" action="<?php echo base_url() ?>lien-he" id="contact" method="post">
                    <input name="FormType" type="hidden" value="contact">
                    <input name="utf8" type="hidden" value="true">
                    <h1 style="color: #3264f5">Liên hệ với chúng tôi</h1>
                    <div class="form-comment">
                        <div class="row">
                            <div class="col-md-6 col-12">
                                <div class="form-group">
                                    <label for="name">Họ tên<span class="required">(*)</span></label>
                                    <input id="name" name="fullname" type="text" value="" class="form-control">
                                </div>
                            </div>
                            <div class="col-md-6 col-12">
                                <div class="form-group">
                                    <label for="cccd">Số CCCD<span class="required">(*)</span></label>
                                    <input id="cccd" name="cccd" class="form-control" type="text" value="">
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6 col-12">
                                <div class="form-group">
                                    <label for="phone">Số điện thoại<span class="required"></span></label>
                                    <input type="number" id="phone" class="form-control" name="phone">

                                </div>
                            </div>
                            <div class="col-md-6 col-12">
                                <div class="form-group">
                                    <label for="email">Email<span></span></label>
                                    <input id="email" name="email" class="form-control" type="email" value="">
                                </div>
                            </div>
                        </div>


                        <div class="form-group">
                            <label for="message">Tiêu đề<span class="required">(*)</span></label>
                            <textarea id="message" name="title" class="form-control custom-control" rows="2"></textarea>
                        </div>
                        <div class="form-group">
                            <label for="message">Lời nhắn<span class="required">(*)</span></label>
                            <textarea id="message" name="content" class="form-control custom-control"
                                rows="5"></textarea>
                        </div>
                        <button type="submit" class="btn-update-order">Gửi liên hệ</button>

                    </div>
                </form>
            </div>
        </div>
        <div class="col-md-5 col-12">
            <div class="f-contact" style="
			padding-left: 32px;
			">
                <h1 style="color: #3264f5">Thông tin liên hệ</h1>
                <ul class="list-unstyled">
                    <li class="clearfix">
                        <i class="fa fa-map-marker fa-1x" style="color:#262144; padding: 20px; "></i>
                        <span style="color: black"> Địa chỉ:Thôn 6, Xã Ia Tô, H.IaGrai, Tỉnh Gia
                            Lai</span><br>

                    </li>
                    <li class="clearfix">
                        <i class="fa fa-phone fa-1x" style="color:#262144;padding: 20px;  "></i>
                        <span style="color: black">Số điện thoại : 0941497768 - 0333337768</span>
                    </li>
                    <li class="clearfix">
                        <i class="fa fa-envelope fa-1x " style="color:#262144; padding: 20px; "></i>
                        <span style="color: black"><a href="mailto:thiendinhtue@gmail.com">Email :
                                thiendinhtue@gmail.com</a></span>
                    </li>
                </ul>
            </div>

        </div>
    </div>

</section>

<script type="text/javascript">
</script>