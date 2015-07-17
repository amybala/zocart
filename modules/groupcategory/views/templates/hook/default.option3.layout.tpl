<div class="box-group-category-3 style-{$module.style_id} option{$themeOption} clearfix">
    <div class="clearfix box-group">
        <h4 class="box-header">
            <a href="javascript:void(0)" data-type="all" data-item="0" data-group="{$module.id}">{$module.name}</a>
        </h4>
        {if isset($categories) && $categories|@count >0}
        <ul class="category-list list">
            {foreach from=$categories item=category}
                <li data-type="all" data-item="{$category.id}" data-group="{$module.id}" class="category-list-item">
                    <a href="javascript:void(0)">{$category.name}</a>
                </li>
             {/foreach}   
        </ul>
        {/if}           
    </div>
    <!-- Products -->
        <div id="group-product-{$module.id}" class="group-products">
            {foreach from=$products item=item name=ojb3}
                {if $smarty.foreach.ojb3.first}
                    {if isset($item.items) && $item.items|@count > 0}
                        <div id="group-category-section-{$item.type}-{$item.moduleId}-{$item.groupId}" class="section-products owl-section-products" style="display:block">
                        {foreach from=$item.items item=product}
                            <div itemtype="http://schema.org/Product" itemscope="" class="group-category-product">
                                {if $product.reduction != ""}
                                    <div class="saleoff-bg text-center"><div>{$product.reduction}</div><span>OFF</span></div>                
                                {/if}
                                <div class="group-category-product-avatar avatar">
                                    <a href="{$product.link}" title="{$product.name}" itemprop="url">
                                        <img itemprop="image" title="{$product.name}" alt="{$product.name}" src="{$product.image}" />
                                    </a>
                                    <div class="main-quick-view">
                                        <div class="div-quick-view">
                                            <a onclick="javascript: WishlistCart('wishlist_block_list', 'add', '{$product.id_product}', false, 1); return false;" data-rel="{$product.id_product}" href="javascript:void(0)" class="addToWishlist" title="{l s='Add to Wishlist' mod='groupcategory'}"><i class="icon-heart-empty"></i></a>
                                            {if $product.isCompare == '1'}
                                            <a title="{l s='Add to Compare' mod='groupcategory'}" data-id-product="{$product.id_product}" href="{$product.link}" class="add_to_compare compare-checked"><i class="icon-toggle-on"></i></a>
                                            {else}
                                            <a title="{l s='Add to Compare' mod='groupcategory'}" data-id-product="{$product.id_product}" href="{$product.link}" class="add_to_compare"><i class="icon-toggle-on"></i></a>
                                            {/if}
                                            <a rel="{$product.link}" href="{$product.link}" class="quick-view item-quick-view"><i class="icon-search"></i></a>
                                        </div>
                                        <div class="add-to-cart">
                                            {if $product.quantity >0}
                                                <a data-id-product="{$product.id_product}" title="{l s='Add to cart' mod='groupcategory'}" rel="nofollow" href="javascript:void(0)" class="ajax_add_to_cart_button"><i class="icon-shopping-cart"></i>&nbsp;<span>{l s='Add to cart' mod='groupcategory'}</span></a>
                                            {else}
                                                <a title="{l s='Add to cart' mod='groupcategory'}" rel="nofollow" href="javascript:void(0)" class="quantity-empty"><i class="icon-shopping-cart"></i>&nbsp;<span>{l s='Add to cart' mod='groupcategory'}</span></a>
                                            {/if}
                                        </div>
                                    </div>
                                </div>
                                <div class="mod-product-name">
                                    <a href="{$product.link}" title="{$product.name}">{$product.name}</a>
                                </div>
                                <div itemprop="offers" itemscope itemtype="http://schema.org/Offer" class="product-price">
    								{if isset($product.show_price) && $product.show_price && !isset($restricted_country_mode)}
    									<meta itemprop="priceCurrency" content="{$currency->iso_code}" />
    									  <span itemprop="price" class="product-price-new">
    											{if !$priceDisplay}{convertPrice price=$product.price}{else}{convertPrice price=$product.price_tax_exc}{/if}
    									  </span>
    									{if isset($product.specific_prices) && $product.specific_prices && isset($product.specific_prices.reduction) && $product.specific_prices.reduction > 0}
    										{hook h="displayProductPriceBlock" product=$product type="old_price"}
    										<span class="product-price-old">
    											{displayWtPrice p=$product.price_without_reduction}
    										</span>
    										{hook h="displayProductPriceBlock" id_product=$product.id_product type="old_price"}										
    									{/if}
    
    									{hook h="displayProductPriceBlock" product=$product type="price"}
    									{hook h="displayProductPriceBlock" product=$product type="unit_price"}
    								{/if}
    							</div>
                                {hook h='displayProductListReviews' product=$product}
                                    <!--
                                    <div class="star_content pull-left">
                                        <div class="clearfix">{$product.rates}</div>
                                    </div>
                                    <div class="pull-left total">({$product.totalRates})</div>
                                    -->
                                
                            </div>        
                        {/foreach}
                        </div>
                    {else}
                        <div id="group-category-section-{$item.type}-{$item.moduleId}-{$item.groupId}" style="display:block" class="alert alert-info section-products">{l s='Sorry! There are no products' mod='groupcategory'}</div>
                    {/if}
                {else}
                    {if $item.type == 'all'}
                        {if isset($item.items) && $item.items|@count > 0}
                            <div id="group-category-section-{$item.type}-{$item.moduleId}-{$item.groupId}" class="section-products owl-section-products" style="display:none">
                            {foreach from=$item.items item=product}
                                <div itemtype="http://schema.org/Product" itemscope="" class="group-category-product">
                                    {if $product.reduction != ""}
                                        <div class="saleoff-bg text-center"><div>{$product.reduction}</div><span>OFF</span></div>                
                                    {/if}
                                    <div class="group-category-product-avatar avatar">
                                        <a href="{$product.link}" title="{$product.name}" itemprop="url">
                                            <img itemprop="image" title="{$product.name}" alt="{$product.name}" src="{$product.image}" />
                                        </a>
                                        <div class="main-quick-view">
                                            <div class="div-quick-view">
                                                <a onclick="javascript: WishlistCart('wishlist_block_list', 'add', '{$product.id_product}', false, 1); return false;" data-rel="{$product.id_product}" href="javascript:void(0)" class="addToWishlist" title="{l s='Add to Wishlist' mod='groupcategory'}"><i class="icon-heart-empty"></i></a>
                                                {if $product.isCompare == '1'}
                                                <a title="{l s='Add to Compare' mod='groupcategory'}" data-id-product="{$product.id_product}" href="{$product.link}" class="add_to_compare compare-checked"><i class="icon-toggle-on"></i></a>
                                                {else}
                                                <a title="{l s='Add to Compare' mod='groupcategory'}" data-id-product="{$product.id_product}" href="{$product.link}" class="add_to_compare"><i class="icon-toggle-on"></i></a>
                                                {/if}
                                                <a rel="{$product.link}" href="{$product.link}" class="quick-view item-quick-view"><i class="icon-search"></i></a>
                                            </div>
                                            <div class="add-to-cart">
                                                {if $product.quantity >0}
                                                    <a data-id-product="{$product.id_product}" title="{l s='Add to cart' mod='groupcategory'}" rel="nofollow" href="javascript:void(0)" class="ajax_add_to_cart_button"><i class="icon-shopping-cart"></i>&nbsp;<span>{l s='Add to cart' mod='groupcategory'}</span></a>
                                                {else}
                                                    <a title="{l s='Add to cart' mod='groupcategory'}" rel="nofollow" href="javascript:void(0)" class="quantity-empty"><i class="icon-shopping-cart"></i>&nbsp;<span>{l s='Add to cart' mod='groupcategory'}</span></a>
                                                {/if}
                                            </div>
                                        </div>
                                    </div>
                                    <div class="mod-product-name">
                                        <a href="{$product.link}" title="{$product.name}">{$product.name}</a>
                                    </div>
                                    <div itemprop="offers" itemscope itemtype="http://schema.org/Offer" class="product-price">
        								{if isset($product.show_price) && $product.show_price && !isset($restricted_country_mode)}
        									<meta itemprop="priceCurrency" content="{$currency->iso_code}" />
        									  <span itemprop="price" class="product-price-new">
        											{if !$priceDisplay}{convertPrice price=$product.price}{else}{convertPrice price=$product.price_tax_exc}{/if}
        									  </span>
        									{if isset($product.specific_prices) && $product.specific_prices && isset($product.specific_prices.reduction) && $product.specific_prices.reduction > 0}
        										{hook h="displayProductPriceBlock" product=$product type="old_price"}
        										<span class="product-price-old">
        											{displayWtPrice p=$product.price_without_reduction}
        										</span>
        										{hook h="displayProductPriceBlock" id_product=$product.id_product type="old_price"}										
        									{/if}
        
        									{hook h="displayProductPriceBlock" product=$product type="price"}
        									{hook h="displayProductPriceBlock" product=$product type="unit_price"}
        								{/if}
        							</div>
                                    {hook h='displayProductListReviews' product=$product}
                                </div>        
                            {/foreach}
                            </div>
                        {else}
                            <div style="display:none" id="group-category-section-{$item.type}-{$item.moduleId}-{$item.groupId}" class="alert alert-info section-products">{l s='Sorry! There are no products' mod='groupcategory'}</div>
                        {/if}
                    {/if}                
                {/if}            
            {/foreach}
        </div>
        <!-- End Products -->
</div>


