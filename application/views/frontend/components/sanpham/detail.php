<section id="product-detail">
    <div class="container">
        <div class="product-wrap">
            <form action="" method="post" id="ProductDetailsForm">
                <?php if ($row) : ?>
                <div class="breadcrumbs">
                    <ul>
                        <li class="home">
                            <a href="trang-chu" title="Go to Home Page">Trang chủ</a>
                            <i class="fa fa-angle-right"></i>
                        </li>
                        <li class="category3">
                            <a href="<?php echo base_url() ?>/san-pham/<?php $link = $this->Mcategory->category_link($row['catid']);
																			echo $link; ?>" title=""><?php $name = $this->Mcategory->category_name($row['catid']);
																																								echo $name; ?></a>
                            <i class="fa fa-angle-right"></i>
                        </li>
                        <li class="product"><?php echo $row['name'] ?></li>
                    </ul>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-5 col-lg-5 listimg-desc-product  wow fadeIn"
                    data-wow-duration="1s" data-wow-delay=".3s">
                    <div class="item-img">
                        <a href="<?php echo base_url() ?>public/images/products/<?php echo $row['avatar']; ?>"
                            data-fancybox="images">
                            <img src="<?php echo base_url() ?>public/images/products/<?php echo $row['avatar']; ?>"
                                alt="image" style="height:100%;border-radius:20px">
                        </a>
                        <div class="row" style="margin-top:10px">

                            <div class="col-md-3 wow fadeIn">
                                <?php if(!empty($row['img'])) :?>
                                <a href="<?php echo base_url() ?>public/images/products/<?php echo $row['img']; ?>"
                                    data-fancybox="images">
                                    <img src="<?php echo base_url() ?>public/images/products/<?php echo $row['img']; ?>"
                                        alt="image" style="height:100%;width:100%">
                                </a>
                                <?php else: ?>
                                <!-- <a href="<?php echo base_url() ?>public/images/products/default.png">
														<img src="<?php echo base_url() ?>public/images/products/default.png?>" alt="image" style="height:100%;width:100%">
													</a> -->
                                <?php endif;?>
                            </div>
                            <div class="col-md-3 wow fadeIn">
                                <?php if(!empty($row['img2'])) :?>
                                <a href="<?php echo base_url() ?>public/images/products/<?php echo $row['img2']; ?>"
                                    data-fancybox="images">
                                    <img src="<?php echo base_url() ?>public/images/products/<?php echo $row['img2']; ?>"
                                        alt="image" style="height:100%;width:100%">
                                </a>
                                <?php else: ?>
                                <!-- <a href="<?php echo base_url() ?>public/images/products/default.png">
														<img src="<?php echo base_url() ?>public/images/products/default.png?>" alt="image" style="height:100%;width:100%">
													</a> -->
                                <?php endif;?>
                            </div>
                            <div class="col-md-3 wow fadeIn">
                                <?php if(!empty($row['img3'])) :?>
                                <a href="<?php echo base_url() ?>public/images/products/<?php echo $row['img3']; ?>"
                                    data-fancybox="images">
                                    <img src="<?php echo base_url() ?>public/images/products/<?php echo $row['img3']; ?>"
                                        alt="image" style="height:100%;width:100%">
                                </a>
                                <?php else: ?>
                                <!-- <a href="<?php echo base_url() ?>public/images/products/default.png">
														<img src="<?php echo base_url() ?>public/images/products/default.png?>" alt="image" style="height:100%;width:100%">
													</a> -->
                                <?php endif;?>
                            </div>
                            <div class="col-md-3 wow fadeIn">
                                <?php if(!empty($row['img4'])) :?>
                                <a href="<?php echo base_url() ?>public/images/products/<?php echo $row['img4']; ?>"
                                    data-fancybox="images">
                                    <img src="<?php echo base_url() ?>public/images/products/<?php echo $row['img4']; ?>"
                                        alt="image" style="height:100%;width:100%">
                                </a>
                                <?php else: ?>
                                <!-- <a href="<?php echo base_url() ?>public/images/products/default.png">
														<img src="<?php echo base_url() ?>public/images/products/default.png?>" alt="image" style="height:100%;width:100%">
													</a> -->
                                <?php endif;?>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-7 col-lg-7">
                    <div class="product-view-content">
                        <div class="product-view-name">
                            <h1><?php echo $row['name'] ?></h1>
                        </div>
                        <div class="lt-product-star-2">
                            <?php if ($avg <= 1 ) : ?>
                            <span class="fa fa-star"></span>
                            <?php elseif ($avg > 1 && $avg <= 2) : ?>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                            <?php elseif ($avg > 2 && $avg <= 3) : ?>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                            <?php elseif ($avg > 3 && $avg <= 4) : ?>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                            <?php elseif ($avg > 4 && $avg <= 5) : ?>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                            <?php endif; ?>
                        </div>
                        <div class="product-view-price">
                            <div class="pull-left">
                                <span class="price-label">Giá bán:</span>
                                <!-- <span class="price"><?php echo number_format($row['price_sale']) ?>₫</span> -->
                                <span class="price"> <?php if ($row['price_sale']  == 0) echo 'Liên hệ';
													else echo number_format($row['price_sale']) ?></p>
                            </div>
                            <?php if ($row['price_sale'] > 0 && $row['sale'] > 0) : ?>
                            <div class="product-view-price-old">
                                <span class="price"><?php echo $row['price'] ?>₫</span>
                                <span class="sale-flag">-<?php echo $row['sale'] ?>%</span>
                            </div>
                            <?php endif; ?>
                        </div>
                        <div class="product-status">
                            <p style=" float: left;margin-right: 10px;">Thương hiệu: <?php $name = $this->Mproducer->diaban_name($row['producer']);
																							echo $name; ?></p>
                            <p>| Tình trạng: <?php if ($row['number'] - $row['number_buy'] == 0 || $row['status'] == 0) echo 'Hết hàng';
													else echo 'Còn hàng' ?></p>
                        </div>
                        <div class="product-view-desc">
                            <h4>Mô tả:</h4>
                            <p><?php echo $row['sortDesc'] ?></p>
                        </div>
                        <div class="actions-qty">
                            <?php
								if ($row['number'] - $row['number_buy'] == 0 || $row['status'] == 0) {
									echo '<h2 style="color:red;">Ngừng kinh doanh</h2>';
								} else {
									echo '<div class="actions-qty__button">
									<button class="hvr-pulse-shrink button btn-cart add_to_cart_detail detail-button" title="Mua ngay" type="button" aria-label="Mua ngay" class="fa fa-shopping-cart" onclick="onAddCart(' . $row['id'] . ')"> Mua ngay</button>
								</div>';
								}
								?>
                        </div>
                        <div class="fk-boxs" id="km-all" data-comt="False">
                            <div id="km-detail">
                                <p class="fk-tit">Khuyến mại đặc biệt (SL có hạn)</p>

                                <div class="fk-main">
                                    <div class="fk-sales">
                                        </ul>
                                        <ul>
                                            <li>Đặt online giao tận nhà <strong>ĐÚNG GIỜ </strong></li>
                                        </ul>
                                        <ul>
                                            <li>Đổi, trả sản phẩm trong 72 giờ</li>
                                        </ul>
                                        <ul>
                                            <li>Khuyến mãi chỉ áp dụng mua Online</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="product-v-details col-md-12 col-12 col-xs-12">
                    <h3>Đặc điểm nổi bật</h3>
                    <?php echo $row['detail'] ?>
                </div>
        </div>
        <!-- Hỏi đáp -->
        <!-- <div class="product-comment product-v-desc">
            <h3>Hỏi đáp</h3>
            <div class="col-sm-12 col-xs-12 col-md-12 col-lg-12">
                <textarea class="textarea-sp" id="questionPContent" placeholder="Mời bạn đặt câu hỏi..."></textarea>
            </div>
            <div class="col-sm-12 col-xs-12 col-md-12 col-lg-12" style="margin-bottom:15px">
                <?php if ($this->session->userdata('sessionKhachHang')) : ?>
                <button class="btn btn-primary" type="button"
                    onclick="submitAnswer(<?php echo $row['id'] ?>)">Gửi</button>
                <?php else : ?>
                <a class="btn btn-primary" data-toggle="tooltip" data-placement="top"
                    title="Bạn cần đăng nhập để gửi câu hỏi !">Gửi</a>
                <?php endif; ?>
            </div>
            <?php if(count($listhd)==0): ?>
            <p style="font-style:italic; color:darkgoldenrod">Hiện chưa có câu hỏi nào !</p>
            <?php else : ?>
            <?php foreach ($listhd as $sphd) :?>
            <div class="col-sm-12 col-xs-12 col-md-12 col-lg-12"
                style="border-bottom:1px solid #bbb;   margin-bottom: 10px;">
                <p class="aq-text"><?php echo $sphd['question_by']; ?>: <?php echo $sphd['question']; ?></p>
                <?php if (empty($sphd['answer'])) : ?>
                <p class="aq-text" style="font-style:italic; color:darkgoldenrod">Nhà sản xuất chưa trả lời</p>
                <?php else : ?>
                <p class="aq-text" style="padding-left:10px"><?php echo $sphd['answer_by']; ?>:
                    <?php echo $sphd['answer']; ?></p>
                <?php endif; ?>
            </div>
            <?php endforeach; ?>
            <?php endif; ?>
        </div> -->
        <!-- Sản phẩm liên quan -->
        <div class="product-comment product-v-desc product">
            <h3>Sản phẩm liên quan</h3>
            <?php
				$list_spcungloai = $this->Mproduct->product_cungloai($row['catid'], $row['id'], 5); ?>
            <?php
				if (count($list_spcungloai) > 0) : ?>
            <div class="product-container">
                <div class="owl-carousel-product-cl owl-carousel owl-theme">
                    <?php foreach ($list_spcungloai as $sp) : ?>
                    <div class="item">
                        <div class="product-lt  hvr-pulse-shrink">
                            <div class="lt-product-group-image">
                                <a href="<?php echo $sp['alias'] ?>" title="<?php echo $sp['name'] ?>">
                                    <img class="img-p" src="public/images/products/<?php echo $sp['avatar'] ?>" alt="">
                                </a>

                                <?php if ($sp['sale'] > 0) : ?>
                                <div class="giam-percent">
                                    <span class="text-giam-percent">Giảm <?php echo $sp['sale'] ?>%</span>
                                </div>
                                <?php endif; ?>
                            </div>

                            <div class="lt-product-group-info">
                                <a href="<?php echo $sp['alias'] ?>" title="<?php echo $sp['name'] ?>"
                                    style="text-align: left;">
                                    <h3><?php echo $sp['name'] ?></h3>
                                </a>
                                <div class="price-box">
                                    <?php if ($sp['sale'] > 0) : ?>

                                    <p class="old-price">
                                        <span class="price"><?php echo (number_format($sp['price'])); ?>₫</span>
                                    </p>
                                    <p class="special-price">
                                        <span class="price"><?php echo (number_format($sp['price_sale'])); ?>₫</span>
                                    </p>
                                    <?php else : ?>
                                    <!-- <p class="old-price">
													<span class="price" style="color: #fff"><?php echo (number_format($sp['price'])); ?>₫</span>
												</p> -->
                                    <p class="special-price">
                                        <span class="price"><?php echo (number_format($sp['price'])); ?>₫</span>
                                    </p>
                                    <?php endif; ?>
                                </div>
                                <div class="clear"></div>
                            </div>
                        </div>
                    </div>
                    <?php endforeach; ?>
                </div>
                <?php else : ?>
                <h4>Chưa có sản phẩm cùng loại</h4>
                <?php endif; ?>
            </div>
            <?php endif; ?>
            </form>

        </div>
        <button type="button" id="myModalButton" data-toggle="modal" data-target="#myModal" hidden>Open
            Modal</button>
        <div class="modal fade custom-modal" id="myModal">
            <div class="modal-dialog modal-md" style="top:100px">
                <div class="modal-content">
                    <div class="modal-header">
                        <h4 class="modal-title">Thông báo</h4>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                                aria-hidden="true">&times;</span></button>
                    </div>
                    <div class="modal-body">
                        <strong>
                            <p id="modalContent">Sản phẩm đã được thêm thành công&hellip;</p>
                    </div>
                    <div class="modal-footer">
                        <a type="button" class="btn btn-default" href="gio-hang">Đến giỏ hàng</a>
                        <a type="button" class="btn btn-danger" href="san-pham">Tiếp tục mua hàng</a>
                    </div>
                </div><!-- /.modal-content -->
            </div><!-- /.modal-dialog -->
        </div><!-- /.modal -->
        <button type="button" id="redirectButton" data-toggle="modal" data-target="#redirectModal" hidden>Open
            Modal</button>
        <div class="modal fade custom-modal" id="redirectModal">
            <div class="modal-dialog modal-md" style="top:100px">
                <div class="modal-content">
                    <div class="modal-header">
                        <h4 class="modal-title">Thông báo</h4>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                                aria-hidden="true">&times;</span></button>
                    </div>
                    <div class="modal-body">
                        <strong>
                            <p id="modalContent">Vui lòng đăng nhập để thêm sản phẩm vào giỏ hàng&hellip;</p>
                    </div>
                    <div class="modal-footer">
                        <a type="button" class="btn btn-default" href="dang-nhap">Đăng nhập</a>
                        <button type="button" class="btn btn-default" data-dismiss="modal" aria-label="Close"
                            style="margin-bottom:10px">Đóng</button>
                    </div>
                </div><!-- /.modal-content -->
            </div><!-- /.modal-dialog -->
        </div><!-- /.modal -->
    </div>
</section>
<script>
function reLoad() {
    $('#myModal').modal('hide');
    window.location.reload();
}

function onAddCart(id) {

    var strurl = "<?php echo base_url(); ?>" + '/sanpham/addcart';

    var session = "<?php 
		if($this->session->userdata('sessionKhachHang')) 
		{
			$info = $this->session->userdata('sessionKhachHang');
			echo $info['username'] ;
		}else
		{
			$info ="";
			echo $info;
		}
		?>";
    if (session == "") {
        console.log("vào đây");
        $('#redirectButton').click();
        // alert("Vui lòng đăng nhập");
    } else {
        jQuery.ajax({
            url: strurl,
            type: 'POST',
            dataType: 'json',
            data: {
                id: id
            },
            success: function(data) {
                // $('#myModal').modal('show');
                $('#myModalButton').click();
            }
        });
    }

}

function submitComment(id) {
    var strurl = "<?php echo base_url(); ?>" + 'sanpham/insertCmt';
    var comment = $("#commentContent").val();
    // var userComment = $("#nguoi_gui").val();
    // var sdt = $("#sdt").val();
    var star = $("input[name='starsrt']:checked").val();
    var validate = false;
    if (comment === "") {
        $("#commentContent").focus();
    } else {
        validate = true;
    }
    if (validate) {
        jQuery.ajax({
            url: strurl,
            type: 'POST',
            dataType: 'json',
            data: {
                id: id,
                comment: comment,
                userComment: '<?php 
					if($this->session->userdata('sessionKhachHang')) 
					{
						$info = $this->session->userdata('sessionKhachHang');
						echo $info['username'] ;
					}else
					{
						$info ="";
						echo $info;
					}
					?>',
                sdt: '<?php 
					if($this->session->userdata('sessionKhachHang')) 
					{
						$info = $this->session->userdata('sessionKhachHang');
						echo $info['phone'] ;
					}else
					{
						$info ="";
						echo $info;
					}
					?>',
                star: star
            },
            success: function(data) {
                window.location.reload(true);
            }
        });
    }
};

$(document).ready(function() {
    var total1 = <?php echo $total1 ?>;
    var total2 = <?php echo $total2 ?>;
    var total3 = <?php echo $total3 ?>;
    var total4 = <?php echo $total4 ?>;
    var total5 = <?php echo $total5 ?>;

    var tong = total1 + total2 + total3 + total4 + total5;
    $(".bar-1").css({
        width: (total1 / tong) * 100 + '%'
    });
    $(".bar-2").css({
        width: (total2 / tong) * 100 + '%'
    });
    $(".bar-3").css({
        width: (total3 / tong) * 100 + '%'
    });
    $(".bar-4").css({
        width: (total4 / tong) * 100 + '%'
    });
    $(".bar-5").css({
        width: (total5 / tong) * 100 + '%'
    });
});

function submitAnswer(id) {

    var strurl = "<?php echo base_url(); ?>" + 'doanhngiep/insertQuestion';
    var comment = $("#questionPContent").val();
    var validate = false;
    if (comment === "") {
        $("#questionPContent").focus();
    } else {
        validate = true;
    }
    if (validate) {
        jQuery.ajax({
            url: strurl,
            type: 'POST',
            dataType: 'json',
            data: {
                id: id,
                question: comment,
                type: 2,
                question_by: '<?php 
					if($this->session->userdata('sessionKhachHang')) 
					{
						$info = $this->session->userdata('sessionKhachHang');
						echo $info['username'] ;
					}else
					{
						$info ="";
						echo $info;
					}
					?>',
            },
            success: function(data) {
                console.log(data);
                // window.location.reload(true);
            }
        });
    }
};
</script>