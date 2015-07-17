<?php /* Smarty version Smarty-3.1.19, created on 2015-07-05 13:42:51
         compiled from "C:\xampp\htdocs\zocart\admin-zocart\themes\default\template\controllers\modules\warning_module.tpl" */ ?>
<?php /*%%SmartyHeaderCode:212475598e7035c2005-01164692%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'ac8062f7b43e2ac7a5df6ec9ecd2d697644fc30a' => 
    array (
      0 => 'C:\\xampp\\htdocs\\zocart\\admin-zocart\\themes\\default\\template\\controllers\\modules\\warning_module.tpl',
      1 => 1406797856,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '212475598e7035c2005-01164692',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'module_link' => 0,
    'text' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5598e7036560b6_15736187',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5598e7036560b6_15736187')) {function content_5598e7036560b6_15736187($_smarty_tpl) {?>
<a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['module_link']->value, ENT_QUOTES, 'UTF-8', true);?>
"><?php echo $_smarty_tpl->tpl_vars['text']->value;?>
</a><?php }} ?>
