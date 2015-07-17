<?php /* Smarty version Smarty-3.1.19, created on 2015-07-05 13:14:57
         compiled from "C:\xampp\htdocs\zocart\modules\oviccustomtags\views\templates\hook\oviccustomtags.tpl" */ ?>
<?php /*%%SmartyHeaderCode:237175598e079bf24d6-32066278%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'feb0386ef1021a5dd8cee027dc1aadc5126fc72d' => 
    array (
      0 => 'C:\\xampp\\htdocs\\zocart\\modules\\oviccustomtags\\views\\templates\\hook\\oviccustomtags.tpl',
      1 => 1436080456,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '237175598e079bf24d6-32066278',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'customTags' => 0,
    'group' => 0,
    'tag' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5598e079c30391_63298392',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5598e079c30391_63298392')) {function content_5598e079c30391_63298392($_smarty_tpl) {?><?php if ($_smarty_tpl->tpl_vars['customTags']->value&&count($_smarty_tpl->tpl_vars['customTags']->value)>0) {?>
    <div id="tags_block_footer">
        <?php  $_smarty_tpl->tpl_vars['group'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['group']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['customTags']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['group']->key => $_smarty_tpl->tpl_vars['group']->value) {
$_smarty_tpl->tpl_vars['group']->_loop = true;
?>
            <p class="category-tags">
                <span class="tags-title bluemess" style="background: <?php echo $_smarty_tpl->tpl_vars['group']->value['background'];?>
; color: <?php echo $_smarty_tpl->tpl_vars['group']->value['color'];?>
">
                    <?php echo $_smarty_tpl->tpl_vars['group']->value['name'];?>

                </span>
                <span class="corner-icon bluemess" style="border-left-color:<?php echo $_smarty_tpl->tpl_vars['group']->value['background'];?>
"></span>
                <?php if ($_smarty_tpl->tpl_vars['group']->value['tags']&&count($_smarty_tpl->tpl_vars['group']->value['tags'])>0) {?>
					<span class="inner-tags">
                    <?php  $_smarty_tpl->tpl_vars['tag'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['tag']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['group']->value['tags']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['tag']->key => $_smarty_tpl->tpl_vars['tag']->value) {
$_smarty_tpl->tpl_vars['tag']->_loop = true;
?>
                        <a href="<?php echo $_smarty_tpl->tpl_vars['tag']->value['link'];?>
"><?php echo $_smarty_tpl->tpl_vars['tag']->value['title'];?>
</a>
                    <?php } ?>
					</span>
                <?php }?>                
            </p>    
        <?php } ?>
    </div>
<?php }?><?php }} ?>
