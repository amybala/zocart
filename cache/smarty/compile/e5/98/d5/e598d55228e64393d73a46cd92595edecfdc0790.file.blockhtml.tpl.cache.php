<?php /* Smarty version Smarty-3.1.19, created on 2015-07-05 13:14:56
         compiled from "C:\xampp\htdocs\zocart\modules\blockhtml\views\templates\hook\blockhtml.tpl" */ ?>
<?php /*%%SmartyHeaderCode:145385598e078d2bd80-17798133%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'e598d55228e64393d73a46cd92595edecfdc0790' => 
    array (
      0 => 'C:\\xampp\\htdocs\\zocart\\modules\\blockhtml\\views\\templates\\hook\\blockhtml.tpl',
      1 => 1436080453,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '145385598e078d2bd80-17798133',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'item' => 0,
    'hook_position' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5598e078d5b539_96232827',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5598e078d5b539_96232827')) {function content_5598e078d5b539_96232827($_smarty_tpl) {?><?php if (isset($_smarty_tpl->tpl_vars['item']->value)&&!empty($_smarty_tpl->tpl_vars['item']->value)) {?>
<div id="blockhtml_<?php echo $_smarty_tpl->tpl_vars['hook_position']->value;?>
" class="clearfix clearBoth">
    <?php if (isset($_smarty_tpl->tpl_vars['item']->value['title'])&&preg_match_all('/[^\s]/u',$_smarty_tpl->tpl_vars['item']->value['title'], $tmp)>0) {?>
        <h1 class="block-title"><?php echo $_smarty_tpl->tpl_vars['item']->value['title'];?>
</h1>
    <?php }?>
    <?php if (isset($_smarty_tpl->tpl_vars['item']->value['content'])) {?>
        <?php echo $_smarty_tpl->tpl_vars['item']->value['content'];?>

    <?php }?>
</div>
<?php }?><?php }} ?>
