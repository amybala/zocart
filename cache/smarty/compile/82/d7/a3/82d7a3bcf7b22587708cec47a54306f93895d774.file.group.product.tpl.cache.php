<?php /* Smarty version Smarty-3.1.19, created on 2015-07-07 19:38:29
         compiled from "C:\xampp\htdocs\zocart\modules\verticalmegamenus\views\templates\hook\group.product.tpl" */ ?>
<?php /*%%SmartyHeaderCode:30834559bdd5d260058-67748038%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '82d7a3bcf7b22587708cec47a54306f93895d774' => 
    array (
      0 => 'C:\\xampp\\htdocs\\zocart\\modules\\verticalmegamenus\\views\\templates\\hook\\group.product.tpl',
      1 => 1436080457,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '30834559bdd5d260058-67748038',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'verticalProducts' => 0,
    'params' => 0,
    'data' => 0,
    'currencySign' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_559bdd5d2d46d1_45616129',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_559bdd5d2d46d1_45616129')) {function content_559bdd5d2d46d1_45616129($_smarty_tpl) {?><?php if (isset($_smarty_tpl->tpl_vars['verticalProducts']->value)&&$_smarty_tpl->tpl_vars['verticalProducts']->value) {?>
    <div class="mega-products clearfix">
        <?php  $_smarty_tpl->tpl_vars['data'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['data']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['verticalProducts']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['data']->key => $_smarty_tpl->tpl_vars['data']->value) {
$_smarty_tpl->tpl_vars['data']->_loop = true;
?>
            <div class="mega-product <?php echo $_smarty_tpl->tpl_vars['params']->value['productWidth'];?>
" itemtype="http://schema.org/Product" itemscope="">
                <div class="product-avatar">
                    <a itemprop="url" title="<?php echo $_smarty_tpl->tpl_vars['data']->value['name'];?>
" href="<?php echo $_smarty_tpl->tpl_vars['data']->value['link'];?>
" class="product_img_link">
                        <img itemprop="image" title="<?php echo $_smarty_tpl->tpl_vars['data']->value['name'];?>
" alt="<?php echo $_smarty_tpl->tpl_vars['data']->value['name'];?>
" src="<?php echo $_smarty_tpl->tpl_vars['data']->value['image'];?>
" class="">
                    </a>
                </div>
                <div class="product-name"><a itemprop="url" href="<?php echo $_smarty_tpl->tpl_vars['data']->value['link'];?>
" title="<?php echo $_smarty_tpl->tpl_vars['data']->value['name'];?>
"><?php echo $_smarty_tpl->tpl_vars['data']->value['name'];?>
</a></div>
                <div class="product-price">
                    <span class="new-price"><?php echo $_smarty_tpl->tpl_vars['currencySign']->value;?>
<?php echo $_smarty_tpl->tpl_vars['data']->value['price_new'];?>
</span>
                    <?php if ($_smarty_tpl->tpl_vars['data']->value['price_old']!="0") {?>
                        <span class="old-price"><?php echo $_smarty_tpl->tpl_vars['currencySign']->value;?>
<?php echo $_smarty_tpl->tpl_vars['data']->value['price_old'];?>
</span>
                    <?php }?>
                </div>
            </div>
        <?php } ?>    
    </div>
<?php }?><?php }} ?>
