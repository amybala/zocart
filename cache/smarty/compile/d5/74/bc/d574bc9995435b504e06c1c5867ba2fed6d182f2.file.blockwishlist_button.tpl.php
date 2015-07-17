<?php /* Smarty version Smarty-3.1.19, created on 2015-07-06 12:11:29
         compiled from "C:\xampp\htdocs\zocart\themes\supershop\modules\blockwishlist\blockwishlist_button.tpl" */ ?>
<?php /*%%SmartyHeaderCode:4840559a23195af3a7-94842542%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'd574bc9995435b504e06c1c5867ba2fed6d182f2' => 
    array (
      0 => 'C:\\xampp\\htdocs\\zocart\\themes\\supershop\\modules\\blockwishlist\\blockwishlist_button.tpl',
      1 => 1436080452,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '4840559a23195af3a7-94842542',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'product' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_559a231984a5a6_57936214',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_559a231984a5a6_57936214')) {function content_559a231984a5a6_57936214($_smarty_tpl) {?>

<div class="wishlist">
	<a class="addToWishlist wishlistProd_<?php echo intval($_smarty_tpl->tpl_vars['product']->value['id_product']);?>
" title="<?php echo smartyTranslate(array('s'=>'Add to my wishlist','mod'=>'blockwishlist'),$_smarty_tpl);?>
" href="javascript:void(0);" data-wl="<?php echo intval($_smarty_tpl->tpl_vars['product']->value['id_product']);?>
" onclick="WishlistCart('wishlist_block_list', 'add', '<?php echo intval($_smarty_tpl->tpl_vars['product']->value['id_product']);?>
', false, 1); return false;">
		<i class="fa-heart-o"></i>
	</a>
</div><?php }} ?>
