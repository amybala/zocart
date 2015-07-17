<?php /* Smarty version Smarty-3.1.19, created on 2015-07-05 13:47:28
         compiled from "C:\xampp\htdocs\zocart\modules\blockhtml\views\templates\admin\main.tpl" */ ?>
<?php /*%%SmartyHeaderCode:103975598e8185f8f04-26341347%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '59227bccfae673eac536105486c11cdbac693e4c' => 
    array (
      0 => 'C:\\xampp\\htdocs\\zocart\\modules\\blockhtml\\views\\templates\\admin\\main.tpl',
      1 => 1436080453,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '103975598e8185f8f04-26341347',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'ajaxUrl' => 0,
    'postAction' => 0,
    'hookArr' => 0,
    'default_position' => 0,
    'position' => 0,
    'admin_templates' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5598e8186bad02_27407585',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5598e8186bad02_27407585')) {function content_5598e8186bad02_27407585($_smarty_tpl) {?><input type="hidden" id="ajaxUrl" value="<?php echo $_smarty_tpl->tpl_vars['ajaxUrl']->value;?>
" />
<div class="panel">
    <h3><i class="icon-cog"></i><?php echo smartyTranslate(array('s'=>' Block HTML configuration','mod'=>'blockhtml'),$_smarty_tpl);?>
</h3>
    <div class="main-container clearfix">
        <form method="post" action="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['postAction']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
" enctype="multipart/form-data" class="item-form defaultForm  form-horizontal">
            <div class="row">
                <div class="col-sm-3">
                    <div class="panel">
                        <h3><i class="icon-cog"></i><?php echo smartyTranslate(array('s'=>' Hook position','mod'=>'blockhtml'),$_smarty_tpl);?>
</h3>
                        <div class="main-container">
                            <?php  $_smarty_tpl->tpl_vars['position'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['position']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['hookArr']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['hookArr']['iteration']=0;
foreach ($_from as $_smarty_tpl->tpl_vars['position']->key => $_smarty_tpl->tpl_vars['position']->value) {
$_smarty_tpl->tpl_vars['position']->_loop = true;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['hookArr']['iteration']++;
?>
                                <div class="input-group">
                                  <span class="input-group-addon">
                                    <input id="position_<?php echo $_smarty_tpl->getVariable('smarty')->value['foreach']['hookArr']['iteration'];?>
" class="select_position"<?php if ($_smarty_tpl->tpl_vars['default_position']->value==$_smarty_tpl->getVariable('smarty')->value['foreach']['hookArr']['iteration']) {?> checked="checked"<?php }?> type="radio" name="id_position" value="<?php echo $_smarty_tpl->getVariable('smarty')->value['foreach']['hookArr']['iteration'];?>
" />
                                  </span>
                                  <label class="form-control" for="position_<?php echo $_smarty_tpl->getVariable('smarty')->value['foreach']['hookArr']['iteration'];?>
"><?php echo $_smarty_tpl->tpl_vars['position']->value;?>
</label>
                                </div><!-- /input-group -->
                                <br />
                            <?php } ?>
                        </div>
                    </div>
                </div>
                <div class="col-sm-9">
                    <div class="panel">
                        <h3><i class="icon-cog"></i><?php echo smartyTranslate(array('s'=>' Html content','mod'=>'blockhtml'),$_smarty_tpl);?>
</h3>
                        <div id="htmlcontent" class="main-container">
                            <?php ob_start();?><?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['admin_templates']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
<?php $_tmp1=ob_get_clean();?><?php echo $_smarty_tpl->getSubTemplate ($_tmp1."html_content.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0);?>

                        </div>
                    </div>
                </div>
            </div>
             <div class="panel-footer">
			    <button type="submit" value="1" id="module_form_submit_btn" name="submitGlobal" class="btn btn-default pull-right">
					<i class="process-icon-save"></i> Save
			    </button>
			</div>
        </form>
    </div>
</div><?php }} ?>
