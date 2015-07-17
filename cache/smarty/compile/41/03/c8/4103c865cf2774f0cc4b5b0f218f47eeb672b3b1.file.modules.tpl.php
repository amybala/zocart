<?php /* Smarty version Smarty-3.1.19, created on 2015-07-13 19:19:29
         compiled from "C:\xampp\htdocs\zocart\modules\oviclayoutcontrol\views\templates\admin\layout_builder\modules.tpl" */ ?>
<?php /*%%SmartyHeaderCode:2189555a3c1e9d56025-57259467%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '4103c865cf2774f0cc4b5b0f218f47eeb672b3b1' => 
    array (
      0 => 'C:\\xampp\\htdocs\\zocart\\modules\\oviclayoutcontrol\\views\\templates\\admin\\layout_builder\\modules.tpl',
      1 => 1436080456,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '2189555a3c1e9d56025-57259467',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'modules' => 0,
    'dataname' => 0,
    'module' => 0,
    'moduleDir' => 0,
    'postUrl' => 0,
    'id_hook' => 0,
    'id_option' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_55a3c1e9e622b9_28098458',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_55a3c1e9e622b9_28098458')) {function content_55a3c1e9e622b9_28098458($_smarty_tpl) {?><?php  $_smarty_tpl->tpl_vars['module'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['module']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['modules']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['module']->iteration=0;
foreach ($_from as $_smarty_tpl->tpl_vars['module']->key => $_smarty_tpl->tpl_vars['module']->value) {
$_smarty_tpl->tpl_vars['module']->_loop = true;
 $_smarty_tpl->tpl_vars['module']->iteration++;
?>
    <div id="module_<?php echo $_smarty_tpl->tpl_vars['module']->value['id'];?>
_<?php echo $_smarty_tpl->tpl_vars['module']->value['id_hookexecute'];?>
" class="moduleContainer label-tooltip<?php if ($_smarty_tpl->tpl_vars['module']->value['tab']=="analytics_stats") {?> disable_sort<?php }?>" data-module-byname="<?php echo $_smarty_tpl->tpl_vars['module']->value['name'];?>
-<?php echo $_smarty_tpl->tpl_vars['module']->value['hookexec_name'];?>
" data-module-info="module-<?php echo $_smarty_tpl->tpl_vars['module']->value['id'];?>
-<?php echo $_smarty_tpl->tpl_vars['module']->value['id_hookexecute'];?>
" data-html="true" data-toggle="tooltip" data-original-title="<?php echo $_smarty_tpl->tpl_vars['module']->value['description'];?>
">
        <span class="module-position"><?php echo $_smarty_tpl->tpl_vars['module']->iteration;?>
</span>
        <span class="module-icon">
            <img src="<?php echo $_smarty_tpl->tpl_vars['moduleDir']->value;?>
/<?php echo $_smarty_tpl->tpl_vars['module']->value['name'];?>
/logo.gif" alt="<?php echo $_smarty_tpl->tpl_vars['module']->value['displayName'];?>
" />
        </span>
        <span class="module-name"><?php echo $_smarty_tpl->tpl_vars['module']->value['displayName'];?>
</span>
        <?php if ($_smarty_tpl->tpl_vars['module']->value['tab']!="analytics_stats") {?>
        <div class="module-action">
            <a href="javascript:void(0)" onclick="if (confirm('Are you sure remove this module?')){
                return removeModuleHook($(this));}else{ return false;};" title="Remove">
               <i class="icon-trash"></i><?php echo smartyTranslate(array('s'=>' Remove','mod'=>'oviclayoutcontrol'),$_smarty_tpl);?>

            </a>
            <a class="changeHook" href="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['postUrl']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
&ajax=1&action=displayChangeHook&id_hook=<?php echo $_smarty_tpl->tpl_vars['id_hook']->value;?>
&id_option=<?php echo $_smarty_tpl->tpl_vars['id_option']->value;?>
" title="Edit" >
               <i class="icon-pencil"></i> <?php echo smartyTranslate(array('s'=>' Ovride hook','mod'=>'oviclayoutcontrol'),$_smarty_tpl);?>

            </a>
        </div>
        <?php }?>
    </div>
<?php } ?><?php }} ?>
