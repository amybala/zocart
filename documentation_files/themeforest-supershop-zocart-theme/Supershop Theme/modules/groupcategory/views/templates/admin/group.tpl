<div class="panel">
    <div class="panel-heading">
    	{l s='List Group' mod='groupcategory'}{l s='Best Saller' mod='groupcategory'}
		<span class="panel-heading-action">
            <a href="javascript:void(0)" onclick="showModal('modalGroup', '')" class="list-toolbar-btn link-add"><span data-placement="left" data-html="true" data-original-title="Add New" class="label-tooltip" data-toggle="tooltip" title=""><i class="process-icon-new"></i></span></a>
		</span>
    </div>
    <div class="panel-body" style="padding:0">
        <div class="table-responsive">
            <table class="table" id="groupList">
    			<thead>
    				<tr class="nodrag nodrop">
                        <th width="50" class="center">{l s='ID' mod='groupcategory'}</th>
                        <th class="center">{l s='Name' mod='groupcategory'}</th>
                        <th class="center">{l s='Category' mod='groupcategory'}</th>
                        <th class="center">{l s='Position ' mod='groupcategory'}</th>
                        <th width="120" class="center">{l s='Style' mod='groupcategory'}</th>
                        <th width="100" class="center">{l s='Ordering' mod='groupcategory'}</th>
                        <th width="50" class="center">{l s='Status' mod='groupcategory'}</th>
                        <th class="center" width="50">#</th>
                    </tr>				
                </thead>
                <tbody>{$listGroup}</tbody>    
	       </table>            
        </div>        
    </div> 
</div>

<div class="panel" id="panel-list-item" style="display: none">
    <div class="panel-heading">
    	{l s='Item in Group' mod='groupcategory'}&nbsp<span id="span-group-name"></span>
		<span class="panel-heading-action">
            <a href="javascript:void(0)" onclick="openAddItemModal()" class="list-toolbar-btn link-add"><span data-placement="left" data-html="true" data-original-title="Add New" class="label-tooltip" data-toggle="tooltip" title=""><i class="process-icon-new"></i></span></a>
		</span>
    </div>
    <div class="panel-body" style="padding:0">
        <div class="table-responsive">
            <table class="table" id="itemList">
    			<thead>
    				<tr class="nodrag nodrop">
                        <th width="50" class="center">{l s='ID' mod='groupcategory'}</th>
                        <th>{l s='Name' mod='groupcategory'}</th>
                        <th class="center" width="150">{l s='Category' mod='groupcategory'}</th>
                        <th width="100" class="center">{l s='Ordering' mod='groupcategory'}</th>
                        <th width="50" class="center">{l s='Status' mod='groupcategory'}</th>
                        <th class="center" width="50">#</th>
                    </tr>				
                </thead>
                <tbody>
                    
                </tbody>    
	       </table>            
        </div>        
    </div> 
</div>

<!-- Modal -->
<div id="modalGroup" class="modal fade" tabindex="-1">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <span class="modal-title"><i class="icon-cloud"></i>{l s=' Add or Edit Group' mod='groupcategory'}</span>
            </div>
            <div class="modal-body form-horizontal" id="forgotBody">
                <form id="frmGroup">{$groupForm}</form>
                            
                
            </div>
            <div class="modal-footer">                
                <button type="button" class="btn btn-primary btnForgot" onclick="saveGroup()"><i class="icon-save"></i> {l s='Save' mod='groupcategory'}</button>
            </div>
        </div>
    </div>
</div>

<div id="modalItem" class="modal fade" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <span class="modal-title"><i class="icon-cloud"></i>{l s=' Add or Edit Item' mod='groupcategory'}</span>
            </div>
            <div class="modal-body form-horizontal" id="forgotBody">
                <form id="frmItem">{$itemForm}</form>                             
            </div>
            <div class="modal-footer">                
                <button type="button" class="btn btn-primary btnForgot" onclick="saveItem()"><i class="icon-save"></i> {l s='Save' mod='groupcategory'}</button>
            </div>
        </div>
    </div>
</div>