<?php /* Smarty version Smarty-3.1.19, created on 2015-07-05 13:14:55
         compiled from "C:\xampp\htdocs\zocart\modules\ovicstoremap\views\templates\hook\ovicstoremap.tpl" */ ?>
<?php /*%%SmartyHeaderCode:280185598e0774a20b4-91054974%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '0a679f2ecf99187d8e21c6b89816f4637dff6276' => 
    array (
      0 => 'C:\\xampp\\htdocs\\zocart\\modules\\ovicstoremap\\views\\templates\\hook\\ovicstoremap.tpl',
      1 => 1436080456,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '280185598e0774a20b4-91054974',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'defaultLat' => 0,
    'defaultLong' => 0,
    'storeName' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5598e0774bbb45_22638542',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5598e0774bbb45_22638542')) {function content_5598e0774bbb45_22638542($_smarty_tpl) {?><div id="map_canvas"></div>
<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['addJsDef'][0][0]->addJsDef(array('defaultLat'=>$_smarty_tpl->tpl_vars['defaultLat']->value),$_smarty_tpl);?>
<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['addJsDef'][0][0]->addJsDef(array('defaultLong'=>$_smarty_tpl->tpl_vars['defaultLong']->value),$_smarty_tpl);?>
<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['addJsDef'][0][0]->addJsDef(array('storeName'=>$_smarty_tpl->tpl_vars['storeName']->value),$_smarty_tpl);?>
<?php }} ?>
