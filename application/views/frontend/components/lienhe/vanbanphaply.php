<?php echo form_open( base_url()."lien-he"); ?>
<section class="lien_he">
    <div class="container">
        <div class="row  product-wrap" style="margin-top:40px">
            <div class="col-md-12 col-lg-12 col-xs-12 col-12">
                <h1 class="text-beauty text-bold text-center" style="color:#fc2a40"> Văn bản</h1>
            </div>
            <div class="col-md-12 col-lg-12 col-xs-12 col-12">
                <table class="table table-bordered">
                    <thead>
                        <tr>
                            <th>ID</th>
                            <th>Tên</th>
                            <th>Số</th>
                            <th>Chi tiết</th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php foreach ($this->data['list'] as $item): ?>
                        <tr>
                            <td class="text-center id-col"><?php echo $item['id'] ?></td>
                            <td><?php echo $item['name'] ?></td>
                            <td><?php echo $item['sohieu'] ?></td>
                            <td class="text-center">
                                <a href="<?php echo base_url() ?>public/images/chinhsach/<?php echo $item['file'] ?>">
                                    Xem chi tiết
                                </a>
                            </td>
                        </tr>
                        <?php endforeach; ?>
                    </tbody>
                </table>
            </div>

        </div>
    </div>
</section>