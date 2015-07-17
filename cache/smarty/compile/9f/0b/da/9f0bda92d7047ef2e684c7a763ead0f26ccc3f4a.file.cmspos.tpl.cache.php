<?php /* Smarty version Smarty-3.1.19, created on 2015-07-05 13:14:58
         compiled from "C:\xampp\htdocs\zocart\modules\ovicblockcms\cmspos.tpl" */ ?>
<?php /*%%SmartyHeaderCode:315815598e07a2fd5a9-74291523%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '9f0bda92d7047ef2e684c7a763ead0f26ccc3f4a' => 
    array (
      0 => 'C:\\xampp\\htdocs\\zocart\\modules\\ovicblockcms\\cmspos.tpl',
      1 => 1436080454,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '315815598e07a2fd5a9-74291523',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'cms_titles' => 0,
    'cms_title' => 0,
    'cms_page' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5598e07a335b78_01010564',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5598e07a335b78_01010564')) {function content_5598e07a335b78_01010564($_smarty_tpl) {?><!-- Block CMS top -->
<?php if ($_smarty_tpl->tpl_vars['cms_titles']->value&&count($_smarty_tpl->tpl_vars['cms_titles']->value)>0) {?>
<div id="cms_pos">
    <?php  $_smarty_tpl->tpl_vars['cms_title'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['cms_title']->_loop = false;
 $_smarty_tpl->tpl_vars['cms_key'] = new Smarty_Variable;
 $_from = $_smarty_tpl->tpl_vars['cms_titles']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['cms_title']->key => $_smarty_tpl->tpl_vars['cms_title']->value) {
$_smarty_tpl->tpl_vars['cms_title']->_loop = true;
 $_smarty_tpl->tpl_vars['cms_key']->value = $_smarty_tpl->tpl_vars['cms_title']->key;
?>
        <div class="list-block">
            <p class="header-toggle-call cms_title"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['cms_title']->value['name'], ENT_QUOTES, 'UTF-8', true);?>
</p>
    		<ul class="header-toggle">
    			<?php  $_smarty_tpl->tpl_vars['cms_page'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['cms_page']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['cms_title']->value['cms']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['cms_page']->key => $_smarty_tpl->tpl_vars['cms_page']->value) {
$_smarty_tpl->tpl_vars['cms_page']->_loop = true;
?>
    				<?php if (isset($_smarty_tpl->tpl_vars['cms_page']->value['link'])) {?>
    					<li>
    						<a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['cms_page']->value['link'], ENT_QUOTES, 'UTF-8', true);?>
" title="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['cms_page']->value['meta_title'], ENT_QUOTES, 'UTF-8', true);?>
">
    							<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['cms_page']->value['meta_title'], ENT_QUOTES, 'UTF-8', true);?>

    						</a>
    					</li>
    				<?php }?>
    			<?php } ?>
    		</ul>
        </div>
    <?php } ?>
</div>
<?php }?>

<!-- /Block CMS top --><?php }} ?>
