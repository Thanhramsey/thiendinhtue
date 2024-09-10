<?php echo form_open(base_url()."van-ban"); ?>
<section>
    <div class="container">
        <div class="col-md-12 col-12">
            <div class="row " style='padding:0px; margin:10px; text-align:center'>
                <h4 class="tintuc-sp">Văn bản pháp lý</h4>
                <div class="table-responsive product-wrap">
                    <table class="table table-hover table-bordered tb-vanban">
                        <thead>
                            <tr>
                                <th class="text-center">id</th>
                                <th class="text-center">Tên văn bản</th>
                                <th class="text-center">Xem</th>
                            </tr>
                        </thead>
                        <tbody>
                            <?php foreach ($list as $row) : ?>
                            <tr>
                                <td class="text-center"><?php echo $row['id'] ?></td>
                                <td><?php echo $row['name'] ?></td>
                                <td class="text-center">
                                    <a
                                        href="<?php echo base_url() ?>public/images/chinhsach/<?php echo $row['file'] ?>">
                                        Xem
                                    </a>
                                </td>
                            </tr>
                            <?php endforeach; ?>
                        </tbody>
                    </table>
                </div>
                <div class="row">
                    <div class="col-md-12 text-center">
                        <ul class="pagination">
                            <?php echo $strphantrang ?>
                        </ul>
                    </div>
                </div>
                <!-- /.ND -->
            </div>
        </div>
    </div>

</section>