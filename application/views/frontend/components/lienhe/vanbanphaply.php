<?php echo form_open( base_url()."lien-he"); ?>
<section class="lien_he">
    <div class="container">
        <div class="toggle-wrapper">
            <label for="toggle">Hiển thị bảng</label>
            <label class="switch">
                <input type="checkbox" id="toggle">
                <span class="slider-tb"></span>
            </label>
        </div>
        <div class="row  product-wrap" style="margin-top:40px">
            <div class="col-md-12 col-lg-12 col-xs-12 col-12">
                <h1 class="text-beauty text-bold text-center" style="color:#fc2a40"> Văn bản</h1>
            </div>
            <div class="col-md-12 col-lg-12 col-xs-12 col-12">

                <div id="image-gallery">
                    <div class="img-gallery">
                        <?php
                        $html = '';
                        foreach ($anh as $img) {
                            $html = "<div class='col-md-4'>";
                            $html .=  "<div class='fadeInLeft text-center' data-wow-delay='1s' data-wow-duration='3s'";
                            $html .= "style='visibility: visible; animation-delay: 1s; animation-name: fadeInLeft; animation-duration: 3s'>";
                            $html .= "<a data-fancybox='gallery'  data-src='public/images/chinhsach/". $img['file'] ."'>";
                            $html .= "<img style='width: 270px;height:350px; border-radius:5px;margin-top:10px'  src='public/images/chinhsach/". $img['file'] ."'>";
                            $html .= "  </a>";
                            $html .= " </div> </div>";
                            echo $html;
                        }
                        ?>
                    </div>
                </div>

                <div id="pdf-table" style="display:none">
                    <table class="table table-bordered ">
                        <thead>
                            <tr>
                                <th>ID</th>
                                <th>Tên</th>
                                <th>Loại</th>
                                <th>Chi tiết</th>
                            </tr>
                        </thead>
                        <tbody>
                            <?php foreach ($this->data['list'] as $item): ?>
                            <tr>
                                <td class="text-center id-col"><?php echo $item['id'] ?></td>
                                <td><?php echo $item['name'] ?></td>
                                <td><?php if ($item['type'] = '1' ) : ?>
                                    <span> Ảnh</span>
                                    <?php elseif ($item['type'] = '2') : ?>
                                    <span> Files</span>
                                    <?php endif; ?>
                                </td>
                                <td class="text-center">
                                    <a href="#" class="view-details" data-toggle="modal" data-target="#fileModal"
                                        data-file="<?php echo base_url() ?>public/images/chinhsach/<?php echo $item['file'] ?>">
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
        <!-- Modal -->
        <div id="fileModal" class="fileModal modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
            aria-hidden="true">
            <div class="modal-dialog modal-lg">
                <!-- Add 'modal-lg' for larger modal if needed -->
                <div class="modal-content">
                    <div class="modal-header">
                        <h4 class="modal-title" id="myModalLabel">Xem File</h4>
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    </div>
                    <div class="modal-body">
                        <iframe id="fileViewer" src="" style="width:100%; height:700px;" frameborder="0"></iframe>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Đóng</button>
                    </div>
                </div>
            </div>
        </div>

    </div>
</section>