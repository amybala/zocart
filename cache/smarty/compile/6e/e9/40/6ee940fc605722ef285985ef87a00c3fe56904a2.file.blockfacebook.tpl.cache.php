<?php /* Smarty version Smarty-3.1.19, created on 2015-07-05 12:33:40
         compiled from "C:\xampp\htdocs\zocart\modules\blockfacebook\blockfacebook.tpl" */ ?>
<?php /*%%SmartyHeaderCode:211615598d6cc1989f9-75246492%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '6ee940fc605722ef285985ef87a00c3fe56904a2' => 
    array (
      0 => 'C:\\xampp\\htdocs\\zocart\\modules\\blockfacebook\\blockfacebook.tpl',
      1 => 1406797906,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '211615598d6cc1989f9-75246492',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'facebookurl' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5598d6cc1aec38_66042683',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5598d6cc1aec38_66042683')) {function content_5598d6cc1aec38_66042683($_smarty_tpl) {?>
<?php if ($_smarty_tpl->tpl_vars['facebookurl']->value!='') {?>
<div id="fb-root"></div>
<div id="facebook_block" class="col-xs-4">
	<h4 ><?php echo smartyTranslate(array('s'=>'Follow us on Facebook','mod'=>'blockfacebook'),$_smarty_tpl);?>
</h4>
	<div class="facebook-fanbox">
		<div class="fb-like-box" data-href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['facebookurl']->value, ENT_QUOTES, 'UTF-8', true);?>
" data-colorscheme="light" data-show-faces="true" data-header="false" data-stream="false" data-show-border="false">
		</div>
	</div>
</div>
<?php }?>
<?php }} ?>
