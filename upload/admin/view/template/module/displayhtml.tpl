<?php echo $header; ?><?php echo $column_left; ?>
<div id="content">
  <div class="page-header">
    <div class="container-fluid">
      <div class="pull-right">
        <button type="submit" form="form-information" data-toggle="tooltip" title="<?php echo $button_save; ?>" class="btn btn-primary"><i class="fa fa-save"></i></button>
        <a href="<?php echo $cancel; ?>" data-toggle="tooltip" title="<?php echo $button_cancel; ?>" class="btn btn-default"><i class="fa fa-reply"></i></a></div>
      <h1><?php echo $heading_title; ?></h1>
      <ul class="breadcrumb">
        <?php foreach ($breadcrumbs as $breadcrumb) { ?>
        <li><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a></li>
        <?php } ?>
      </ul>
    </div>
  </div>
  <div class="container-fluid">
    <?php if ($error_warning) { ?>
    <div class="alert alert-danger"><i class="fa fa-exclamation-circle"></i> <?php echo $error_warning; ?>
      <button type="button" class="close" data-dismiss="alert">&times;</button>
    </div>
    <?php } ?>
    <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title"><i class="fa fa-pencil"></i> <?php echo $text_edit; ?></h3>
      </div>
      <div class="panel-body">
        <form action="<?php echo $action; ?>" method="post" enctype="multipart/form-data" id="form-information" class="form-horizontal">
        
        <div class="table-responsive">
            <table class="table table-bordered table-hover">
              <thead>
                <tr>
                  <td style="width: 1px;" class="text-center"><input type="checkbox" onclick="$('input[name*=\'selected\']').prop('checked', this.checked);"></td>
                  <td class="text-left">                   Order Name
                    </td>
                  <td class="text-right">                    Sort Order
                    </td>
                  <td class="text-right">Action</td>
                </tr>
              </thead>
              <tbody>
                                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="33">
                    </td>
                  <td class="text-left">Cameras</td>
                  <td class="text-right">6</td>
                  <td class="text-right"><a href="http://localhost/mena360/opencart/upload/admin/index.php?route=catalog/category/edit&amp;token=f741f4893e541cd35aa3d09e93acb9e4&amp;category_id=33" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="25">
                    </td>
                  <td class="text-left">Components</td>
                  <td class="text-right">3</td>
                  <td class="text-right"><a href="http://localhost/mena360/opencart/upload/admin/index.php?route=catalog/category/edit&amp;token=f741f4893e541cd35aa3d09e93acb9e4&amp;category_id=25" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="29">
                    </td>
                  <td class="text-left">Components&nbsp;&nbsp;&gt;&nbsp;&nbsp;Mice and Trackballs</td>
                  <td class="text-right">1</td>
                  <td class="text-right"><a href="http://localhost/mena360/opencart/upload/admin/index.php?route=catalog/category/edit&amp;token=f741f4893e541cd35aa3d09e93acb9e4&amp;category_id=29" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="28">
                    </td>
                  <td class="text-left">Components&nbsp;&nbsp;&gt;&nbsp;&nbsp;Monitors</td>
                  <td class="text-right">1</td>
                  <td class="text-right"><a href="http://localhost/mena360/opencart/upload/admin/index.php?route=catalog/category/edit&amp;token=f741f4893e541cd35aa3d09e93acb9e4&amp;category_id=28" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="35">
                    </td>
                  <td class="text-left">Components&nbsp;&nbsp;&gt;&nbsp;&nbsp;Monitors&nbsp;&nbsp;&gt;&nbsp;&nbsp;test 1</td>
                  <td class="text-right">0</td>
                  <td class="text-right"><a href="http://localhost/mena360/opencart/upload/admin/index.php?route=catalog/category/edit&amp;token=f741f4893e541cd35aa3d09e93acb9e4&amp;category_id=35" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="36">
                    </td>
                  <td class="text-left">Components&nbsp;&nbsp;&gt;&nbsp;&nbsp;Monitors&nbsp;&nbsp;&gt;&nbsp;&nbsp;test 2</td>
                  <td class="text-right">0</td>
                  <td class="text-right"><a href="http://localhost/mena360/opencart/upload/admin/index.php?route=catalog/category/edit&amp;token=f741f4893e541cd35aa3d09e93acb9e4&amp;category_id=36" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="30">
                    </td>
                  <td class="text-left">Components&nbsp;&nbsp;&gt;&nbsp;&nbsp;Printers</td>
                  <td class="text-right">1</td>
                  <td class="text-right"><a href="http://localhost/mena360/opencart/upload/admin/index.php?route=catalog/category/edit&amp;token=f741f4893e541cd35aa3d09e93acb9e4&amp;category_id=30" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="31">
                    </td>
                  <td class="text-left">Components&nbsp;&nbsp;&gt;&nbsp;&nbsp;Scanners</td>
                  <td class="text-right">1</td>
                  <td class="text-right"><a href="http://localhost/mena360/opencart/upload/admin/index.php?route=catalog/category/edit&amp;token=f741f4893e541cd35aa3d09e93acb9e4&amp;category_id=31" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="32">
                    </td>
                  <td class="text-left">Components&nbsp;&nbsp;&gt;&nbsp;&nbsp;Web Cameras</td>
                  <td class="text-right">1</td>
                  <td class="text-right"><a href="http://localhost/mena360/opencart/upload/admin/index.php?route=catalog/category/edit&amp;token=f741f4893e541cd35aa3d09e93acb9e4&amp;category_id=32" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="20">
                    </td>
                  <td class="text-left">Desktops</td>
                  <td class="text-right">1</td>
                  <td class="text-right"><a href="http://localhost/mena360/opencart/upload/admin/index.php?route=catalog/category/edit&amp;token=f741f4893e541cd35aa3d09e93acb9e4&amp;category_id=20" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="27">
                    </td>
                  <td class="text-left">Desktops&nbsp;&nbsp;&gt;&nbsp;&nbsp;Mac</td>
                  <td class="text-right">2</td>
                  <td class="text-right"><a href="http://localhost/mena360/opencart/upload/admin/index.php?route=catalog/category/edit&amp;token=f741f4893e541cd35aa3d09e93acb9e4&amp;category_id=27" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="26">
                    </td>
                  <td class="text-left">Desktops&nbsp;&nbsp;&gt;&nbsp;&nbsp;PC</td>
                  <td class="text-right">1</td>
                  <td class="text-right"><a href="http://localhost/mena360/opencart/upload/admin/index.php?route=catalog/category/edit&amp;token=f741f4893e541cd35aa3d09e93acb9e4&amp;category_id=26" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="18">
                    </td>
                  <td class="text-left">Laptops &amp; Notebooks</td>
                  <td class="text-right">2</td>
                  <td class="text-right"><a href="http://localhost/mena360/opencart/upload/admin/index.php?route=catalog/category/edit&amp;token=f741f4893e541cd35aa3d09e93acb9e4&amp;category_id=18" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="46">
                    </td>
                  <td class="text-left">Laptops &amp; Notebooks&nbsp;&nbsp;&gt;&nbsp;&nbsp;Macs</td>
                  <td class="text-right">0</td>
                  <td class="text-right"><a href="http://localhost/mena360/opencart/upload/admin/index.php?route=catalog/category/edit&amp;token=f741f4893e541cd35aa3d09e93acb9e4&amp;category_id=46" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="45">
                    </td>
                  <td class="text-left">Laptops &amp; Notebooks&nbsp;&nbsp;&gt;&nbsp;&nbsp;Windows</td>
                  <td class="text-right">0</td>
                  <td class="text-right"><a href="http://localhost/mena360/opencart/upload/admin/index.php?route=catalog/category/edit&amp;token=f741f4893e541cd35aa3d09e93acb9e4&amp;category_id=45" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="34">
                    </td>
                  <td class="text-left">MP3 Players</td>
                  <td class="text-right">7</td>
                  <td class="text-right"><a href="http://localhost/mena360/opencart/upload/admin/index.php?route=catalog/category/edit&amp;token=f741f4893e541cd35aa3d09e93acb9e4&amp;category_id=34" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="43">
                    </td>
                  <td class="text-left">MP3 Players&nbsp;&nbsp;&gt;&nbsp;&nbsp;test 11</td>
                  <td class="text-right">0</td>
                  <td class="text-right"><a href="http://localhost/mena360/opencart/upload/admin/index.php?route=catalog/category/edit&amp;token=f741f4893e541cd35aa3d09e93acb9e4&amp;category_id=43" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="44">
                    </td>
                  <td class="text-left">MP3 Players&nbsp;&nbsp;&gt;&nbsp;&nbsp;test 12</td>
                  <td class="text-right">0</td>
                  <td class="text-right"><a href="http://localhost/mena360/opencart/upload/admin/index.php?route=catalog/category/edit&amp;token=f741f4893e541cd35aa3d09e93acb9e4&amp;category_id=44" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="47">
                    </td>
                  <td class="text-left">MP3 Players&nbsp;&nbsp;&gt;&nbsp;&nbsp;test 15</td>
                  <td class="text-right">0</td>
                  <td class="text-right"><a href="http://localhost/mena360/opencart/upload/admin/index.php?route=catalog/category/edit&amp;token=f741f4893e541cd35aa3d09e93acb9e4&amp;category_id=47" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                <tr>
                  <td class="text-center">                    <input type="checkbox" name="selected[]" value="48">
                    </td>
                  <td class="text-left">MP3 Players&nbsp;&nbsp;&gt;&nbsp;&nbsp;test 16</td>
                  <td class="text-right">0</td>
                  <td class="text-right"><a href="http://localhost/mena360/opencart/upload/admin/index.php?route=catalog/category/edit&amp;token=f741f4893e541cd35aa3d09e93acb9e4&amp;category_id=48" data-toggle="tooltip" title="" class="btn btn-primary" data-original-title="Edit"><i class="fa fa-pencil"></i></a></td>
                </tr>
                                              </tbody>
            </table>
          </div>
        
          <div class="form-group">
            <label class="col-sm-2 control-label" for="input-status"><?php echo $entry_status; ?></label>
            <div class="col-sm-10">
              <select name="information_status" id="input-status" class="form-control">
                <?php if ($information_status) { ?>
                <option value="1" selected="selected"><?php echo $text_enabled; ?></option>
                <option value="0"><?php echo $text_disabled; ?></option>
                <?php } else { ?>
                <option value="1"><?php echo $text_enabled; ?></option>
                <option value="0" selected="selected"><?php echo $text_disabled; ?></option>
                <?php } ?>
              </select>
            </div>
          </div>
        </form>
      </div>
    </div>
  </div>
</div>
<?php echo $footer; ?>