<?php /* Smarty version Smarty-3.1.19, created on 2015-07-07 19:38:28
         compiled from "C:\xampp\htdocs\zocart\modules\verticalmegamenus\views\templates\hook\group.custom.tpl" */ ?>
<?php /*%%SmartyHeaderCode:3028559bdd5cedb5a0-15393143%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'd06b74dcdcfc8a3ee45dea7eec69fa1cbe37a079' => 
    array (
      0 => 'C:\\xampp\\htdocs\\zocart\\modules\\verticalmegamenus\\views\\templates\\hook\\group.custom.tpl',
      1 => 1436080457,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '3028559bdd5cedb5a0-15393143',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'verticalCustoms' => 0,
    'data' => 0,
    'verticalCustomWidth' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_559bdd5d00ac81_66868888',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_559bdd5d00ac81_66868888')) {function content_559bdd5d00ac81_66868888($_smarty_tpl) {?><?php if (isset($_smarty_tpl->tpl_vars['verticalCustoms']->value)&&$_smarty_tpl->tpl_vars['verticalCustoms']->value) {?>
    <div class="mega-custom-html">
        <?php  $_smarty_tpl->tpl_vars['data'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['data']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['verticalCustoms']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['data']->key => $_smarty_tpl->tpl_vars['data']->value) {
$_smarty_tpl->tpl_vars['data']->_loop = true;
?>
        
            <?php if ($_smarty_tpl->tpl_vars['data']->value['menuType']=='link') {?>
                <div class="item item-link <?php echo $_smarty_tpl->tpl_vars['verticalCustomWidth']->value;?>
"><div class="row"><a href="<?php echo $_smarty_tpl->tpl_vars['data']->value['link'];?>
"><?php echo $_smarty_tpl->tpl_vars['data']->value['title'];?>
</a></div></div>
            <?php } else { ?>
                <?php if ($_smarty_tpl->tpl_vars['data']->value['menuType']=='image') {?>
                    <?php if ($_smarty_tpl->tpl_vars['data']->value['imageSrc']!='') {?>
                        <div class="item item-image <?php echo $_smarty_tpl->tpl_vars['verticalCustomWidth']->value;?>
"><div class="row"><a href="<?php echo $_smarty_tpl->tpl_vars['data']->value['link'];?>
"><img src="<?php echo $_smarty_tpl->tpl_vars['data']->value['imageSrc'];?>
" alt="<?php echo $_smarty_tpl->tpl_vars['data']->value['title'];?>
" /></a></div></div>
                    <?php }?>
                <?php } else { ?>
                    <div class="item item-html <?php echo $_smarty_tpl->tpl_vars['verticalCustomWidth']->value;?>
"><div class="row custom-text"><?php echo $_smarty_tpl->tpl_vars['data']->value['html'];?>
</div></div>
                <?php }?>    
            <?php }?>
        <?php } ?>    
    </div>
<?php }?><?php }} ?>
