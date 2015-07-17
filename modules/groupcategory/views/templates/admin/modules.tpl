<div class="col-md-3 col-lg-2">
    <div class="list-group" id="list-group">
        <a href="#list-style" class="list-group-item active">{l s='List style' mod='groupcategory'}</a>
        <a href="#module-groups" class="list-group-item">{l s='List group' mod='groupcategory'}</a>        
    </div>
</div>
<div class="col-md-9 col-lg-10">
    <div class="tab-content">
        <div id="list-style" class="tab-pane fade in active">            
            {include file="$style_tpl"}            
        </div>
        <div id="module-groups" class="tab-pane fade">
            {include file="$group_tpl"}            
        </div>        
    </div>
</div>
<script type="text/javascript">
	var secure_key = "{$secure_key}";
    var baseModuleUrl = "{$baseModuleUrl}";
    var groupFormNew = '';
    var itemFormNew = '';
    var catGroupId = '0';
    var reload = false;
    var loadItems = false;    
</script>