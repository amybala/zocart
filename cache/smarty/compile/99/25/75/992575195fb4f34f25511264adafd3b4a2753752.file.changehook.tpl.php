<?php /* Smarty version Smarty-3.1.19, created on 2015-07-13 19:20:32
         compiled from "C:\xampp\htdocs\zocart\modules\oviclayoutcontrol\views\templates\admin\layout_builder\changehook.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1545255a3c22846b731-58588694%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '992575195fb4f34f25511264adafd3b4a2753752' => 
    array (
      0 => 'C:\\xampp\\htdocs\\zocart\\modules\\oviclayoutcontrol\\views\\templates\\admin\\layout_builder\\changehook.tpl',
      1 => 1436080456,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1545255a3c22846b731-58588694',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'hookOptions' => 0,
    'id_module' => 0,
    'old_hook' => 0,
    'postUrl' => 0,
    'id_hook' => 0,
    'id_option' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_55a3c2284fff00_28149818',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_55a3c2284fff00_28149818')) {function content_55a3c2284fff00_28149818($_smarty_tpl) {?><div id="changehook_popup" class="bootstrap popup_form">
        <div class="item-field form-group">
    		<label class="control-label">Hook execute</label>
            <div class="form-group">
                <select class="form-control" name="hookexec" id="hookexec" >
                    <?php echo $_smarty_tpl->tpl_vars['hookOptions']->value;?>

				</select>
             </div>
    	</div>
        <div class="form-group">
    		<div class="center">
                <input type="hidden" name="moduleHook" id="moduleHook" value="<?php echo $_smarty_tpl->tpl_vars['id_module']->value;?>
"/>
                <input type="hidden" name="id_hookexec" id="id_hookexec" value="<?php echo $_smarty_tpl->tpl_vars['old_hook']->value;?>
"/>
                <input type="hidden" name="old_hook" id="old_hook" value="<?php echo $_smarty_tpl->tpl_vars['old_hook']->value;?>
"/>
                <input type="hidden" name="popupAjaxUrl" id="popupAjaxUrl" value="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['postUrl']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
&ajax=1&id_hook=<?php echo $_smarty_tpl->tpl_vars['id_hook']->value;?>
&id_option=<?php echo $_smarty_tpl->tpl_vars['id_option']->value;?>
"/>
    			<button type="button" name="submitChangeHook" class="button-new-item-save btn btn-default" onclick="submitChangeHook($(this));"><i class="icon-save"></i> Save</button>
    		</div>
    	</div>
</div><?php }} ?>
