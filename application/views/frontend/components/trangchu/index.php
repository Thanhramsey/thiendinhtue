<section id="menu-slider">
    <div class="slider">
        <div class="container-fluid" style="padding:0px !important">
            <!-- <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 list-menu pull-left" style="height: 321px;">
             <img style="width: 100%; height: 160px;" src="public/images/Right-banner.png">
             <img style="width: 100%; height: 160px;" src="public/images/banner2.png">
        	</div> -->
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 slider-main pull-left" style="padding:0px !important">
                <?php
            $this->load->view('frontend/modules/slider');
            ?>
            </div>
        </div>
    </div>
    <div class="slider">
        <div class="container">
            <div class="col-12 col-md-6 col-lg-6 wow fadeInLeft" data-wow-delay="250ms" data-wow-duration="1s"
                style="visibility: visible; animation-delay: 250ms; animation-name: fadeInLeft; animation-duration: 1s;padding:10px !important">
                <a href="tin-tuc/thong-bao-khai-truong-trung-tam">
                    <img style="width: 100%; height: 160px; box-shadow: -10px 10px 5px #bbb; border-radius:20px"
                        src="public/images/quangcao/qc1.png">
                </a>
            </div>
            <div class="col-12 col-md-6 col-lg-6 wow fadeInRight" data-wow-delay="250ms" data-wow-duration="1s"
                style="visibility: visible; animation-delay: 250ms; animation-name: fadeInRight; animation-duration: 1s;padding:10px !important">
                <a href="tin-tuc/thong-bao-khai-truong-trung-tam">
                    <img style="width: 100%; height: 160px; box-shadow: -10px 10px 5px #bbb; border-radius:20px"
                        src="public/images/quangcao/qc2.png">
                </a>
            </div>
        </div>
    </div>
    <div class="container" style="margin-top: 10px;">
        <div class="row">
            <h1 class="text-bold text-center text-beauty">Giới thiệu <span
                    class="text-bold text-beauty text-gradient">TEMPO</span></h1>
        </div>
        <div class="row">
            <div class="col-md-6" style="padding: 0px 50px !important;">
                <img style="width: 100%; border-radius:20px" src="public/images/about-img.png">
            </div>
            <div class="col-md-6 align-items-center" style="padding: 20px 50px !important;">
                <div class="row fadeInDown" data-wow-delay="250ms" data-wow-duration="1s"
                    style="visibility: visible; animation-delay: 250ms; animation-name: fadeInDown; animation-duration: 1s">
                    <h3 style="color:#fc2a40" class="text-beauty text-bold"> <i class="fas fa-sun fa-spin fa-sm"></i>
                        Thành Lập</h3>
                    <p class="text-beauty text-bold">Trung tâm Tempo được thành lập vào năm 2021.</p>
                </div>
                <div class="row fadeInRight" data-wow-delay="250ms" data-wow-duration="1s"
                    style="visibility: visible; animation-delay: 250ms; animation-name: fadeInRight; animation-duration: 1s">
                    <h3 style="color:#fc2a40" class="text-beauty text-bold hvr-icon-pulse-grow"> <i
                            class="fas fa-star fa-sm hvr-icon"></i> Sứ mạng</h3>
                    <p class="text-beauty text-bold">Giúp cho học viên trở thành những nghệ sĩ piano tài năng và đầy
                        năng lượng bằng cách cung cấp cho họ chương trình học đa dạng, chuyên nghiệp và cá nhân hóa.
                        Chúng tôi cam kết tạo ra môi trường học tập thân thiện và đầy cảm hứng, giúp học viên phát triển
                        tối đa khả năng của mình và đạt được mục tiêu âm nhạc của mình..</p>
                </div>
                <div class="row fadeInLeft" data-wow-delay="250ms" data-wow-duration="1s"
                    style="visibility: visible; animation-delay: 250ms; animation-name: fadeInLeft; animation-duration: 1s">
                    <h3 style="color:#fc2a40" class="text-beauty text-bold hvr-icon-buzz-out"> <i
                            class="fas fa-handshake hvr-icon fa-sm"></i> Cam kết</h3>
                    <p class="text-beauty text-bold">Mang đến những kiến thức và trải nghiệm tốt nhất đến cho học viên,
                        bên cạnh đó cam kết cung cấp các sản phẩm chất lượng tới tay người dùng.</p>
                </div>
            </div>
        </div>
    </div>
    <div class="container" style="margin-top: 20px;">
        <div class="sale-title">
            <span class="text-beauty">SẢN PHẨM KHUYẾN MÃI HOT </span>
        </div>
    </div>
    <div class="container" style="margin-bottom: 20px;">
        <div class="owl-carousel owl-carousel-product owl-theme"
            style="box-shadow: rgba(0, 0, 0, 0.35) 0px 5px 15px; padding: 10px 10px">
            <?php
        $product_sale = $this->Mproduct->product_sale(10);
        foreach ($product_sale as $row) :?>
            <div class="item" style="margin: 0px;">
                <div class="products-sale">
                    <div class="lt-product-group-image">
                        <a href="<?php echo $row['alias'] ?>" title="<?php echo $row['name'] ?>">
                            <img class="img-p" src="public/images/products/<?php echo $row['avatar'] ?>" alt="">
                        </a>
                        <?php if($row['sale'] > 0) :?>
                        <div class="giam-percent">
                            <span class="text-giam-percent">Giảm <?php echo $row['sale'] ?>%</span>
                        </div>
                        <?php endif; ?>
                    </div>
                    <div class="lt-product-group-info">
                        <a href="<?php echo $row['alias'] ?>" title="<?php echo $row['name'] ?>"
                            style="text-align: left;">
                            <h3><?php echo $row['name'] ?></h3>
                        </a>
                        <div>
                            <div class="lt-product-star-3">
                                <?php if ($row["star"] <= 1 ) : ?>
                                <span class="fa fa-star"></span>
                                <?php elseif ($row["star"] > 1 && $row["star"] <= 2) : ?>
                                <span class="fa fa-star"></span>
                                <span class="fa fa-star"></span>
                                <?php elseif ($row["star"] > 2 && $row["star"] <= 3) : ?>
                                <span class="fa fa-star"></span>
                                <span class="fa fa-star"></span>
                                <span class="fa fa-star"></span>
                                <?php elseif ($row["star"] > 3 && $row["star"] <= 4) : ?>
                                <span class="fa fa-star"></span>
                                <span class="fa fa-star"></span>
                                <span class="fa fa-star"></span>
                                <span class="fa fa-star"></span>
                                <?php elseif ($row["star"] > 4 && $row["star"] <= 5) : ?>
                                <span class="fa fa-star"></span>
                                <span class="fa fa-star"></span>
                                <span class="fa fa-star"></span>
                                <span class="fa fa-star"></span>
                                <span class="fa fa-star"></span>
                                <?php endif; ?>
                                <span class="sell_num">| Đã bán <?php echo(number_format($row['number_buy'])); ?></span>
                            </div>
                        </div>
                        <div class="price-box">
                            <?php if($row['sale'] > 0) :?>

                            <p class="old-price">
                                <span class="price"><?php echo(number_format($row['price'])); ?>₫</span>
                            </p>
                            <p class="special-price">
                                <span class="price"><?php echo(number_format($row['price_sale'])); ?>₫</span>
                            </p>
                            <?php else: ?>
                            <!-- <p class="old-price">
                                    <span class="price" style="color: #fff"><?php echo(number_format($row['price'])); ?>₫</span>
                                </p> -->
                            <p class="special-price">
                                <span class="price"><?php echo(number_format($row['price'])); ?>₫</span>
                            </p>
                            <?php endif;?>
                        </div>
                        <div class="clear"></div>
                    </div>
                </div>
            </div>
            <?php endforeach; ?>
        </div>
    </div>

    <!-- Sản phẩm tiềm năng -->
    <?php
 $product_tiemnang = $this->Mproduct->product_tiemnang(10);
 if(count($product_tiemnang) > 0) :?>
    <div class="container" style="margin-top: 20px;">
        <div class="sale-title">
            <span class="text-beauty">SẢN PHẨM TIỀM NĂNG </span>
        </div>
    </div>
    <div class="container" style="margin-bottom: 20px;">
        <div class="owl-carousel owl-carousel-product owl-theme"
            style="box-shadow: rgba(0, 0, 0, 0.35) 0px 5px 15px; padding: 10px 10px">
            <?php
        $product_tiemnang = $this->Mproduct->product_tiemnang(10);
        foreach ($product_tiemnang as $row) :?>
            <div class="item" style="margin: 0px;">
                <div class="products-sale">
                    <div class="lt-product-group-image">
                        <a href="<?php echo $row['alias'] ?>" title="<?php echo $row['name'] ?>">
                            <img class="img-p" src="public/images/products/<?php echo $row['avatar'] ?>" alt="">
                        </a>

                        <?php if($row['sale'] > 0) :?>
                        <div class="giam-percent">
                            <span class="text-giam-percent">Giảm <?php echo $row['sale'] ?>%</span>
                        </div>
                        <?php endif; ?>
                    </div>
                    <div class="lt-product-group-info">
                        <a href="<?php echo $row['alias'] ?>" title="<?php echo $row['name'] ?>"
                            style="text-align: left;">
                            <h3><?php echo $row['name'] ?></h3>
                        </a>
                        <div>
                            <div class="lt-product-star-3">
                                <?php if ($row["star"] <= 1 ) : ?>
                                <span class="fa fa-star"></span>
                                <?php elseif ($row["star"] > 1 && $row["star"] <= 2) : ?>
                                <span class="fa fa-star"></span>
                                <span class="fa fa-star"></span>
                                <?php elseif ($row["star"] > 2 && $row["star"] <= 3) : ?>
                                <span class="fa fa-star"></span>
                                <span class="fa fa-star"></span>
                                <span class="fa fa-star"></span>
                                <?php elseif ($row["star"] > 3 && $row["star"] <= 4) : ?>
                                <span class="fa fa-star"></span>
                                <span class="fa fa-star"></span>
                                <span class="fa fa-star"></span>
                                <span class="fa fa-star"></span>
                                <?php elseif ($row["star"] > 4 && $row["star"] <= 5) : ?>
                                <span class="fa fa-star"></span>
                                <span class="fa fa-star"></span>
                                <span class="fa fa-star"></span>
                                <span class="fa fa-star"></span>
                                <span class="fa fa-star"></span>
                                <?php endif; ?>
                                <span class="sell_num">| Đã bán <?php echo(number_format($row['number_buy'])); ?></span>
                            </div>
                        </div>
                        <div class="price-box">
                            <?php if($row['sale'] > 0) :?>

                            <p class="old-price">
                                <span class="price"><?php echo(number_format($row['price'])); ?>₫</span>
                            </p>
                            <p class="special-price">
                                <span class="price"><?php echo(number_format($row['price_sale'])); ?>₫</span>
                            </p>
                            <?php else: ?>
                            <!-- <p class="old-price">
                                    <span class="price" style="color: #fff"><?php echo(number_format($row['price'])); ?>₫</span>
                                </p> -->
                            <p class="special-price">
                                <span class="price"><?php echo(number_format($row['price'])); ?>₫</span>
                            </p>
                            <?php endif;?>
                        </div>
                        <div class="clear"></div>
                    </div>
                </div>
            </div>
            <?php endforeach; ?>
        </div>
    </div>
    <?php endif;?>


    <div class="container" style="margin-top: 20px;">
        <div class="sale-title">
            <span class="text-beauty">SẢN PHẨM BÁN CHẠY</span>
        </div>
    </div>
    <div class="container" style="margin-bottom: 20px;">
        <div class="owl-carousel owl-carousel-product owl-theme"
            style="box-shadow: rgba(0, 0, 0, 0.35) 0px 5px 15px; padding: 10px 10px">
            <?php
        $product_sale = $this->Mproduct->product_selling(10);
        foreach ($product_sale as $row) :?>
            <div class="item" style="margin: 0px;">
                <div class="products-sale">
                    <div class="lt-product-group-image">
                        <a href="<?php echo $row['alias'] ?>" title="<?php echo $row['name'] ?>">
                            <img class="img-p" src="public/images/products/<?php echo $row['avatar'] ?>" alt="">
                        </a>
                        <?php if($row['sale'] > 0) :?>
                        <div class="giam-percent">
                            <span class="text-giam-percent">Giảm <?php echo $row['sale'] ?>%</span>
                        </div>
                        <?php endif; ?>
                    </div>
                    <div class="lt-product-group-info">
                        <a href="<?php echo $row['alias'] ?>" title="<?php echo $row['name'] ?>"
                            style="text-align: left;">
                            <h3><?php echo $row['name'] ?></h3>
                        </a>
                        <div>
                            <div class="lt-product-star-3">
                                <?php if ($row["star"] <= 1 ) : ?>
                                <span class="fa fa-star"></span>
                                <?php elseif ($row["star"] > 1 && $row["star"] <= 2) : ?>
                                <span class="fa fa-star"></span>
                                <span class="fa fa-star"></span>
                                <?php elseif ($row["star"] > 2 && $row["star"] <= 3) : ?>
                                <span class="fa fa-star"></span>
                                <span class="fa fa-star"></span>
                                <span class="fa fa-star"></span>
                                <?php elseif ($row["star"] > 3 && $row["star"] <= 4) : ?>
                                <span class="fa fa-star"></span>
                                <span class="fa fa-star"></span>
                                <span class="fa fa-star"></span>
                                <span class="fa fa-star"></span>
                                <?php elseif ($row["star"] > 4 && $row["star"] <= 5) : ?>
                                <span class="fa fa-star"></span>
                                <span class="fa fa-star"></span>
                                <span class="fa fa-star"></span>
                                <span class="fa fa-star"></span>
                                <span class="fa fa-star"></span>
                                <?php endif; ?>
                                <span class="sell_num">| Đã bán <?php echo(number_format($row['number_buy'])); ?></span>
                            </div>
                        </div>
                        <div class="price-box">
                            <?php if($row['sale'] > 0) :?>

                            <p class="old-price">
                                <span class="price"><?php echo(number_format($row['price'])); ?>₫</span>
                            </p>
                            <p class="special-price">
                                <span class="price"><?php echo(number_format($row['price_sale'])); ?>₫</span>
                            </p>
                            <?php else: ?>
                            <!-- <p class="old-price">
                                    <span class="price" style="color: #fff"><?php echo(number_format($row['price'])); ?>₫</span>
                                </p> -->
                            <p class="special-price">
                                <span class="price"><?php echo(number_format($row['price'])); ?>₫</span>
                            </p>
                            <?php endif;?>
                        </div>
                        <div class="clear"></div>
                    </div>
                </div>
            </div>
            <?php endforeach; ?>
        </div>
    </div>
</section>

</section>
<div id="content">
    <div class="container">
        <?php
        $listCategory=$this->Mcategory->category_list(0,'10');
        foreach ($listCategory as $rowCategory):
            // row dien thoai
            $subCategory=$this->Mcategory->category_list($rowCategory['id'],'10');
            // Id dien thoai
            $catId=$this->Mcategory->category_id($rowCategory['link']);
            // list id dt ss, apple,...
            $listCatId=$this->Mcategory->category_listcat($catId);
            // list dt ss, apple
            $listProducts=$this->Mproduct->product_home_limit($listCatId,10);
            if((count($listProducts) >= 2)):?>
        <div class="sale-title">
            <!-- <span><a href="<?php echo  $rowCategory['link']?>"><?php echo  $rowCategory['name']?> nổi bật</a></span> -->
            <span class="text-beauty"><?php echo  $rowCategory['name']?> nổi bật</span>
            <!-- <?php if((count($subCategory) >= 0)):?>
                        <ul class="sub-category">
                            <?php foreach ($subCategory as $rowSubCategory) :?>
                                <li>
                                    <a href="san-pham/<?php echo $rowSubCategory['link'] ?>" '
                                        title="<?php echo $rowSubCategory['name'] ?>"
                                        class="ws-nw overflow ellipsis"
                                        >
                                        <?php echo $rowSubCategory['name'] ?>
                                    </a>
                                </li>
                            <?php endforeach; ?>
                        </ul>
						<?php endif;?> -->
        </div>
        <div class="list-product" style="margin-bottom:20px">
            <div class="product-container">
                <?php foreach ($listProducts as $sp) :?>
                <div class="p-box-5">
                    <div class="product-lt  hvr-pulse-shrink">
                        <div class="lt-product-group-image">
                            <a href="<?php echo $sp['alias'] ?>" title="<?php echo $sp['name'] ?>">
                                <img class="img-p" src="public/images/products/<?php echo $sp['avatar'] ?>" alt="">
                            </a>
                            <?php if($sp['sale'] > 0) :?>
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
                            <div>
                                <div class="lt-product-star-3">
                                    <?php if ($row["star"] <= 1 ) : ?>
                                    <span class="fa fa-star"></span>
                                    <?php elseif ($row["star"] > 1 && $row["star"] <= 2) : ?>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <?php elseif ($row["star"] > 2 && $row["star"] <= 3) : ?>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <?php elseif ($row["star"] > 3 && $row["star"] <= 4) : ?>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <?php elseif ($row["star"] > 4 && $row["star"] <= 5) : ?>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <span class="fa fa-star"></span>
                                    <?php endif; ?>
                                    <span class="sell_num">| Đã bán
                                        <?php echo(number_format($row['number_buy'])); ?></span>
                                </div>
                            </div>
                            <div class="price-box">
                                <?php if($sp['sale'] > 0) :?>

                                <p class="old-price">
                                    <span class="price"><?php echo(number_format($sp['price'])); ?>₫</span>
                                </p>
                                <p class="special-price">
                                    <span class="price"><?php echo(number_format($sp['price_sale'])); ?>₫</span>
                                </p>
                                <?php else: ?>
                                <!-- <p class="old-price">
                                                    <span class="price" style="color: #fff"><?php echo(number_format($sp['price'])); ?>₫</span>
                                                </p> -->
                                <p class="special-price">
                                    <span class="price"><?php echo(number_format($sp['price'])); ?>₫</span>
                                </p>
                                <?php endif;?>
                            </div>
                            <div class="lienhe">
                                <a href="<?php echo base_url() ?>doanhngiep/detail/<?php $producer = $this->Muser->user_detail_id_fg($sp['userId']);echo $producer['id'] ?>"
                                    title="">
                                    <h3>Liên hệ</h3>
                                </a>
                            </div>
                            <div class="clear"></div>
                        </div>
                    </div>
                </div>
                <?php endforeach;?>
            </div>
        </div>
        <?php endif;?>
        <?php endforeach;?>
    </div>
</div>

<div class="home-blog">
    <div class="container">
        <div class="blog-content">
            <!-- <div class="row-p">

        </div> -->
            <div class="text-center">
                <h2 class="sectin-title title title-blue text-beauty">Tin tức</h2>
            </div>
            <?php
            $listBaiViet=$this->Mcontent->content_list_home(6, 'all');
            foreach ($listBaiViet as $rowPost) :?>
            <div class="col-xs-12 col-12 col-sm-6 col-md-4 col-lg-4" style="padding: 10px !important;">
                <div class="latest tintuc">

                    <a href="tin-tuc/<?php echo $rowPost['alias'] ?>">
                        <div class="tempvideo" style="margin-bottom:5px;">
                            <img width="98%" src="public/images/posts/<?php echo $rowPost['img'] ?>">
                        </div>
                        <?php echo $rowPost['title'] ?>
                    </a>
                    <!-- <h4 style="color: cornflowerblue;"><?php echo $rowPost['title'] ?></h4> -->
                </div>
            </div>
            <?php endforeach; ?>
        </div>
    </div>
</div>
<div class="adv">
    <section id="service" style="margin: 20px;">
        <div class="container">
            <div class="row">
                <div id="service_home" class="clearfix">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 text-center m-b-xs-10">
                        <div class="service_item">
                            <div class="icon icon_product">
                                <img src="public/images/icon_142e7.png" alt="">
                            </div>
                            <div class="description_icon">
                                <span class="large-text">
                                    Miễn phí giao hàng
                                </span>
                                <span class="small-text">
                                    Cho hóa đơn từ 10,000,000 đ
                                </span>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 text-center m-b-xs-10">
                        <div class="service_item">
                            <div class="icon icon_product">
                                <img src="public/images/icon_242e7.png" alt="">
                            </div>
                            <div class="description_icon">
                                <span class="large-text">
                                    Giao hàng trong tuần
                                </span>
                                <span class="small-text">
                                    Với tất cả đơn hàng
                                </span>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 text-center m-b-xs-10">
                        <div class="service_item">
                            <div class="icon icon_product">
                                <img src="public/images/icon_342e7.png" alt="">
                            </div>
                            <div class="description_icon">
                                <span class="large-text">
                                    Sản phẩm chất lượng
                                </span>
                                <span class="small-text">
                                    Cam kết chính hãng
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--Begin-->
    <!--End-->
</div>