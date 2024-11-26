<?php echo form_open_multipart('admin/chinhsach/insert'); ?>
<div class="content-wrapper">
    <form action="<?php echo base_url() ?>admin/chinhsach/insert.html" enctype="multipart/form-data" method="POST"
        accept-charset="utf-8">
        <section class="content-header">
            <h1><i class="glyphicon glyphicon-text-background"></i> Thêm mới phiếu phối hợp</h1>
            <div class="breadcrumb">
                <button type="submit" class="btn btn-primary btn-sm">
                    <span class="glyphicon glyphicon-floppy-save"></span>
                    Lưu[Thêm]
                </button>
                <a class="btn btn-primary btn-sm" href="admin/phieuphoihop" role="button">
                    <span class="glyphicon glyphicon-remove do_nos"></span> Trở về
                </a>
            </div>
        </section>
        <!-- Main content -->
        <section class="content">
            <div class="row">
                <div class="col-md-12">
                    <div class="box" id="view">
                        <div class="box-body">
                            <div class="col-md-12">
                                <div class="form-group">
                                    <label>Tên phiếu<span class="maudo">(*)</span></label>
                                    <input type="text" class="form-control" name="name" style="width:100%"
                                        placeholder="Tên hóa đơn">
                                    <div class="error" id="password_error"><?php echo form_error('name') ?></div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="col-md-4" style="padding-left: 0px;">
                                            <div class="form-group">
                                                <label>Chọn nhóm đơn vị</label>
                                                <select class="select2" multiple name="cahocId[]" id="cahocId"
                                                    class="form-control" style="width:100%">
                                                    <option value="">[--Chọn loại -]</option>
                                                    <option value='1'>Nhóm đơn vị 1</option>
                                                    <option value='2'>Nhóm đơn vị 2</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-md-4" style="padding-right: 0px;">
                                            <div class="form-group">
                                                <label>Chọn đơn vị<span class="maudo">(*)</span></label>
                                                <select class="select2" multiple name="donvi[]" id="donvi"
                                                    class="form-control" style="width:100%">
                                                    <option value="">[--Chọn loại -]</option>
                                                    <option value='1'>Phòng bán hàng</option>
                                                    <option value='2'>Phòng bán hàng 2</option>
                                                </select>
                                                <div class="error" id="password_error">
                                                    <?php echo form_error('typeHd') ?></div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-4">
                                        <label>Tên khách hàng<span class="maudo">(*)</span></label>
                                        <input type="text" class="form-control" name="name" style="width:100%"
                                            placeholder="Tên Khách hàng">
                                        <div class="error" id="password_error"><?php echo form_error('name') ?></div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="form-group">
                                            <label>Địa chỉ khách hàng<span class="maudo">(*)</span></label>
                                            <input type="text" class="form-control" name="diachi" style="width:100%"
                                                placeholder="Địa chỉ Khách hàng">
                                            <div class="error" id="password_error"><?php echo form_error('diachi') ?>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="form-group">
                                            <label>Số điện thoại<span class="maudo">(*)</span></label>
                                            <input type="text" class="form-control" name="phone" style="width:100%"
                                                placeholder="Số điện thoại">
                                            <div class="error" id="password_error"><?php echo form_error('phone') ?>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="form-group">
                                            <label>Nội dung đơn hàng<span class="maudo"></span></label>
                                            <textarea rows="10" cols="20" name="content" style="width:100% height:100%"
                                                id="content" class="form-control"></textarea>
                                        </div>
                                    </div>
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