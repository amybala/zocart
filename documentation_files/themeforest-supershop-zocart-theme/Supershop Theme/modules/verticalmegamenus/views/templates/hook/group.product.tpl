{if isset($verticalProducts) && $verticalProducts}
    <div class="mega-products clearfix">
        {foreach from=$verticalProducts item=data name=ojb}
            <div class="mega-product {$params.productWidth}" itemtype="http://schema.org/Product" itemscope="">
                <div class="product-avatar">
                    <a itemprop="url" title="{$data.name}" href="{$data.link}" class="product_img_link">
                        <img itemprop="image" title="{$data.name}" alt="{$data.name}" src="{$data.image}" class="">
                    </a>
                </div>
                <div class="product-name"><a itemprop="url" href="{$data.link}" title="{$data.name}">{$data.name}</a></div>
                <div class="product-price">
                    <span class="new-price">{$currencySign}{$data.price_new}</span>
                    {if $data.price_old != "0"}
                        <span class="old-price">{$currencySign}{$data.price_old}</span>
                    {/if}
                </div>
            </div>
        {/foreach}    
    </div>
{/if}