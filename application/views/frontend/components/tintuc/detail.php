<section id="content">
    <div class="row wraper">
        <!-- <div class="banner-product">
			<div class="container">
				<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
					<img src="public/images/sp.png">
				</div>
			</div>
		</div> -->
        <div class="container">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 product-content" id="list-content">
                <div class="product-wrap" id="info-content">
                    <div class="row" style="padding-top: 5px">
                        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                            <h3><?php echo $row['title']; ?></h3>
                            <ul class="entry-meta clearfix">
                                <li><i class="fa fa-calendar"
                                        style="margin-right: 5px"></i><?php echo $row['created']; ?>
                                </li>
                            </ul>
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 introtext">
                            <p><?php echo $row['introtext']; ?></p>
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 entry-content">
                            <p><?php echo $row['fulltext']; ?></p>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                        <?php $this->load->view('frontend/modules/news'); ?>
                        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 list-menu pull-left container-custom">
                            <?php $this->load->view('frontend/modules/category'); ?>
                        </div>
                    </div>
                </div>
            </div>
        </div>


    </div>
</section>