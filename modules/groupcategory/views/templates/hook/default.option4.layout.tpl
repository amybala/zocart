{if $module && $module|@count > 0}
    <div data-w_per_h="{$module.w_p_h}" data-minitemwidth="{$module.itemMinWidth}" class="box-group-category style-{$module.style_id} clearfix">
        <!-- group list -->
        <div data-w_per_h="{$manufacturers.w_p_h}" class="group-list">
            <!-- group header -->
            <div class="box-header clearfix">
                <div class="pull-left box-header-icon">
                    <img src="{$module.icon}" alt="{$module.name}">    </div>
                <div class="pull-left box-header-title" data-type="all" data-item="0" data-group="{$module.id}">{$module.name}</div>
            </div>
            <!-- end group header -->
            <!-- Group Types -->
            {if isset($types) && $types|@count >0}
            <ul class="group-types clearfix">
                {foreach from=$types item=type}
                    <li data-type="{$type.type}" data-item="0" data-group="{$module.id}" class="group-type">
                        <div><i class="icon-20x15 {$type.type}-icon"></i><br><span>{$type.name}</span></div>
                    </li>
                {/foreach}                
            </ul>            
            {/if}            
            <!-- End Group Types -->
            
            <!-- Category list -->
            {if isset($categories) && $categories|@count >0}
            <ul class="category-list">
                {foreach from=$categories item=category}
                    <li data-type="all" data-item="{$category.id}" data-group="{$module.id}" class="category-list-item">
                        <a href="javascript:void(0)">{$category.name}</a>
                    </li>
                 {/foreach}   
            </ul>
            {/if}
            <!-- End Category List -->
            <!-- Menufacture List -->
            {if isset($manufacturers) && isset($manufacturers.items) && $manufacturers.items|@count > 0}
            <div class="group-manufacturer-list">
                {if $manufacturers.items|@count >1}
                <div id="owl-{$module.id}" class="manufacture-owl">            
                    {foreach from=$manufacturers.items item=manufacture}
                        <div class="item">
                            <a title="{$manufacture.name}" href="{$manufacture.link}">
                                <img src="{$manufacture.image}" alt="{$manufacture.name}" title="{$manufacture.name}" />
                            </a>
                        </div>                
                    {/foreach}            
                </div>
                {else}
                <div id="owl-{$module.id}" class="manufacture">            
                    {foreach from=$manufacturers.items item=manufacture}
                        <div class="item text-center">
                            <a title="{$manufacture.name}" href="{$manufacture.link}">
                                <img src="{$manufacture.image}" alt="{$manufacture.name}" title="{$manufacture.name}" />
                            </a>
                        </div>                
                    {/foreach}            
                </div>
                {/if}
            </div>
            {/if}
            <!-- End Menufacture List -->
        </div>
        <!-- end group list -->
        
        
        
        
        
        <!-- Products -->
        
        <div id="group-product-{$module.id}" class="group-products">
            {foreach from=$products item=item name=ojb3}
            {if $smarty.foreach.ojb3.first}
            <div id="group-category-section-{$item.type}-{$item.moduleId}-{$item.groupId}" class="section-products" style="display:block">
                <a data-type="{$item.type}" data-item="{$item.groupId}" data-group="{$item.moduleId}" class="group-products-back group-products-paginations disable total-3x "><i class="fa fa-angle-left"></i></a>
                <a data-type="{$item.type}" data-item="{$item.groupId}" data-group="{$item.moduleId}" class="group-products-next group-products-paginations total-3x"><i class="fa fa-angle-right"></i></a>
                <div data-total-item="{$item.items|@count}" data-loaded="1" data-current-page="1" id="section-inner-{$item.type}-{$item.moduleId}-{$item.groupId}" data-last-page="1" data-last-left="0" class="section-inner clearfix">    
                    
                    {if isset($item.items) && $item.items|@count > 0}    
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
                            <div class="rates clearfix">
                                <div class="star_content pull-left">
                                    <div class="clearfix">{$product.rates}</div>
                                </div>
                                <div class="pull-left total">({$product.totalRates})</div>
                            </div>
                        </div>        
                    {/foreach}
                {else}
                <div class="alert alert-info">{l s='Sorry! There are no products' mod='groupcategory'}</div>
                {/if}              
                </div>
            </div>
            
            
            
            
            {else}
            
            
            <div id="group-category-section-{$item.type}-{$item.moduleId}-{$item.groupId}" class="section-products" style="display:none">
                <a data-type="{$item.type}" data-item="{$item.groupId}" data-group="{$item.moduleId}" class="group-products-back group-products-paginations disable total-3x "><i class="fa fa-angle-left"></i></a>
                <a data-type="{$item.type}" data-item="{$item.groupId}" data-group="{$item.moduleId}" class="group-products-next group-products-paginations total-3x"><i class="fa fa-angle-right"></i></a>
                <div data-total-item="{$item.items|@count}" data-loaded="1" data-current-page="1" id="section-inner-{$item.type}-{$item.moduleId}-{$item.groupId}" data-last-page="1" data-last-left="0" class="section-inner clearfix">    
                    
                    {if isset($item.items) && $item.items|@count > 0}    
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
                            <div class="rates clearfix">
                                <div class="star_content pull-left">
                                    <div class="clearfix">{$product.rates}</div>
                                </div>
                                <div class="pull-left total">({$product.totalRates})</div>
                            </div>
                        </div>        
                    {/foreach}
                {else}
                <div class="alert alert-info">{l s='Sorry! There are no products' mod='groupcategory'}</div>
                {/if}              
                </div>
            </div>
            
            
            
            {/if}
            
            {/foreach}
        </div>
        
        
        <!-- End Products -->
        <!-- Banners -->
        {if isset($banners) && isset($banners.items) && $banners.items|@count > 0}
        <div id="group-banner-{$module.id}" data-w-per-h="{$banners.w_per_h}" data-banner-height="{$banners.height}" data-banner-width="{$banners.width}" class="group-banners">
            {foreach from=$banners.items item=banner name=ojb}
                {if $smarty.foreach.ojb.first} 
                    <div class="banner-item" id="banner-{$banner.groupId}-{$banner.itemId}">
                        <div class="inner">
                            <div class="banner-img">
                                <a href="{$banner.link}" title="{$banner.title}">
                                    <img title="{$banner.title}" alt="{$banner.title}" src="{$banner.image}" />
                                </a>
                            </div>
                        </div>
                    </div>
                {else}
                    <div class="banner-item" id="banner-{$banner.groupId}-{$banner.itemId}" style="display: none">
                        <div class="inner">
                            <div class="banner-img">
                                <a href="{$banner.link}" title="{$banner.title}">
                                    <img title="{$banner.title}" alt="{$banner.title}" src="{$banner.image}" />
                                </a>
                            </div>
                        </div>
                    </div>
                {/if}        
            {/foreach}
        </div>
        {/if}        
        <!-- End Banner -->      
    </div>
{/if}