<?php /* Smarty version Smarty-3.1.19, created on 2015-07-05 12:35:19
         compiled from "C:\xampp\htdocs\zocart\admin-zocart\themes\default\template\content.tpl" */ ?>
<?php /*%%SmartyHeaderCode:277085598d72f8f7b77-34641017%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '10542dd618da21a7d80993bd4c619e742356d6b9' => 
    array (
      0 => 'C:\\xampp\\htdocs\\zocart\\admin-zocart\\themes\\default\\template\\content.tpl',
      1 => 1406797856,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '277085598d72f8f7b77-34641017',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'content' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5598d72f90dd55_28628509',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5598d72f90dd55_28628509')) {function content_5598d72f90dd55_28628509($_smarty_tpl) {?>
<div id="ajax_confirmation" class="alert alert-success hide"></div>

<div id="ajaxBox" style="display:none"></div>


<div class="row">
	<div class="col-lg-12">
		<?php if (isset($_smarty_tpl->tpl_vars['content']->value)) {?>
			<?php echo $_smarty_tpl->tpl_vars['content']->value;?>

		<?php }?>
	</div>
</div><?php }} ?>
