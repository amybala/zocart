<?php /* Smarty version Smarty-3.1.19, created on 2015-07-07 19:38:31
         compiled from "C:\xampp\htdocs\zocart\modules\discountproducts\views\templates\hook\discountproducts_home.tpl" */ ?>
<?php /*%%SmartyHeaderCode:4416559bdd5f112bb2-78138037%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'd99e398cb2fd5e1029a89e82a0730379f77d0431' => 
    array (
      0 => 'C:\\xampp\\htdocs\\zocart\\modules\\discountproducts\\views\\templates\\hook\\discountproducts_home.tpl',
      1 => 1436080453,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '4416559bdd5f112bb2-78138037',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'deals_day' => 0,
    'expiryText' => 0,
    'products' => 0,
    'expired_warning' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_559bdd5f21d3c1_64171813',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_559bdd5f21d3c1_64171813')) {function content_559bdd5f21d3c1_64171813($_smarty_tpl) {?><section id="discountproducts" class="col-sm-12">
    <div class="row">
        <h2 class="heading-title">
            <span class="mainFont"><?php echo smartyTranslate(array('s'=>'Deals of the day','mod'=>'discountproducts'),$_smarty_tpl);?>
</span>
            <span class="pull-right coundown-title">
                <span><?php echo smartyTranslate(array('s'=>'ends in','mod'=>'discountproducts'),$_smarty_tpl);?>
</span>
                <i class="icon-time"></i>
                <span id="deals_day"></span>
                <script type="text/javascript">
                    $(function () {
                    	var austDay = new Date();
                        austDay = new Date(<?php echo $_smarty_tpl->tpl_vars['deals_day']->value['y'];?>
,<?php echo $_smarty_tpl->tpl_vars['deals_day']->value['m']-1;?>
,<?php echo $_smarty_tpl->tpl_vars['deals_day']->value['d'];?>
,<?php echo $_smarty_tpl->tpl_vars['deals_day']->value['h'];?>
,<?php echo $_smarty_tpl->tpl_vars['deals_day']->value['i'];?>
,<?php echo $_smarty_tpl->tpl_vars['deals_day']->value['s'];?>
);
                        var endtext = '<?php echo $_smarty_tpl->tpl_vars['expiryText']->value;?>
';
                    	//austDay = new Date('$product.specific_prices.to');
                    	$('#deals_day').countdown({until: austDay, padZeroes: true,compact: true,description: '', expiryText: endtext});
                    });
                </script>
            </span>
        </h2>
        <?php if (isset($_smarty_tpl->tpl_vars['products']->value)) {?>
    	   
           <?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."./product-list-home.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 9999, null, array('products'=>$_smarty_tpl->tpl_vars['products']->value,'id'=>'discountproducts_list'), 0);?>

        <?php } elseif ((isset($_smarty_tpl->tpl_vars['expired_warning']->value)&&preg_match_all('/[^\s]/u',$_smarty_tpl->tpl_vars['expired_warning']->value, $tmp)>0)) {?>
            <p class="alert alert-warning"><?php echo $_smarty_tpl->tpl_vars['expired_warning']->value;?>
</p>
        <?php }?>
    </div>
</section>
<?php }} ?>
