<?php echo form_open_multipart('admin/useradmin/insert'); ?>
<div class="content-wrapper">
    <form action="<?php echo base_url() ?>admin/useradmin/insert.html" enctype="multipart/form-data" method="POST"
        accept-charset="utf-8">
        <section class="content-header">
            <h1><i class="glyphicon glyphicon-plus glyphicon"></i> Thêm thành viên</h1>
            <div class="breadcrumb">
                <button type="submit" class="btn btn-primary btn-sm">
                    <span class="glyphicon glyphicon-floppy-save"></span>
                    Lưu[Thêm]
                </button>
                <a class="btn btn-primary btn-sm" href="admin/useradmin" role="button">
                    <span class="glyphicon glyphicon-remove do_nos"></span> Thoát
                </a>
            </div>
        </section>
        <!-- Main content -->
        <section class="content">
            <div class="row">
                <div class="col-md-12">
                    <div class="box" id="view">
                        <div class="box-body">
                            <div class="col-md-9">
                                <div class="form-group">
                                    <label>Họ và tên <span class="maudo">(*)</span></label>
                                    <input type="text" class="form-control" name="fullname">
                                    <div class="error" id="password_error" style="color: red;">
                                        <?php echo form_error('fullname')?></div>
                                </div>
                                <div class="form-group">
                                    <label>Email <span class="maudo">(*)</span></label>
                                    <input type="email" class="form-control" name="email">
                                    <div class="error" id="password_error" style="color: red;">
                                        <?php echo form_error('email')?></div>
                                </div>
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <label>Tên đăng nhập <span class="maudo">(*)</span></label>
                                            <input type="text" class="form-control" name="username">
                                            <div class="error" id="password_error" style="color: red;">
                                                <?php echo form_error('username')?></div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <label>Mật khẩu <span class="maudo">(*)</span></label>
                                            <input type="password" class="form-control" name="password">
                                            <div class="error" id="password_error" style="color: red;">
                                                <?php echo form_error('password')?></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label>Đơn vị công tác</label>
                                    <select name="donviid" id="donviid" class="form-control" style="width:100%">
                                        <?php foreach ($listDonvi as $hv): ?>
                                        <option value="<?php echo $hv['id']; ?>">
                                            <?php echo $hv['name']; ?>
                                        </option>
                                        <?php endforeach; ?>
                                    </select>
                                    <div class="error" id="password_error"><?php echo form_error('donviid') ?></div>
                                </div>

                                <div class="form-group">
                                    <label>Số điện thoại <span class="maudo">(*)</span></label>
                                    <input type="text" class="form-control" name="phone">
                                    <div class="error" id="password_error" style="color: red;">
                                        <?php echo form_error('phone')?></div>
                                </div>
                                <div class="form-group">
                                    <label>Địa chỉ <span class="maudo">(*)</span></label>
                                    <input type="text" class="form-control" name="address">
                                    <div class="error" id="password_error" style="color: red;">
                                        <?php echo form_error('address')?></div>
                                </div>
                                <div class="form-group">
                                    <label>Chi tiết Doanh nghiệp</label>
                                    <textarea name="detail" id="detail" class="form-control"></textarea>
                                    <script>
                                    CKEDITOR.replace('detail');
                                    </script>
                                </div>

                            </div>
                            <div class="col-md-3">
                                <div class="form-group">
                                    <label>Quyền<span class="maudo">(*)</span></label>
                                    <select name="role" class="form-control">
                                        <option value="">[--Chọn danh mục--]</option>
                                        <?php
                                                $list=$this->Muser->groupadmin_list();
                                                $option_parentid="";
                                                foreach ($list as $row) {
                                                    $option_parentid.="<option value='".$row['id']."'>".$row['name']."</option>";
                                                }
                                                echo $option_parentid;
                                            ?>
                                    </select>
                                </div>
                                <div class="form-group">
                                    <div class="anh">
                                        <!-- Chứa ảnh ở đây -->
                                        <img style="width:100%; height:100%" id="output" />
                                    </div>
                                    <label>Ảnh đại diện</label>
                                    <input type="file" id="image_list" name="img" onchange="loadFile(event)">
                                </div>
                                <div class="form-group">
                                    <label>Trạng thái</label>
                                    <select name="status" class="form-control">
                                        <option value="1">Kích hoạt</option>
                                        <option value="0">Chưa kích hoạt</option>
                                    </select>
                                </div>
                                <div class="form-group" hidden>
                                    <label>Sao đánh giá</label>
                                    <input class="form-control" type="number" min="1" max="5" id="star" name="star">
                                </div>
                            </div>
                        </div>
                    </div><!-- /.box -->
                </div>
                <!-- /.col -->
            </div>
            <!-- /.row -->
        </section>
    </form>
    <!-- /.content -->
</div><!-- /.content-wrapper -->


<script>
var loadFile = function(event) {
    var output = document.getElementById('output');
    output.src = URL.createObjectURL(event.target.files[0]);
    output.onload = function() {
        URL.revokeObjectURL(output.src) // free memory
    }
};
</script>