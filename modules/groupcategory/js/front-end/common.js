var groupCategoryWindowWidth = $(window).width();
//767
$(document).ready(function(){	
    if($(".compare-checked").length >0){
        $(".compare-checked").each(function() {
            $(this).addClass('checked');		
        });	
    }
});
$(window).bind('load', function(){
	$(".manufacture-owl").owlCarousel({
	    items:1,
	    loop:true,	    
	    autoplay:true,
	    autoplayTimeout:3000,
	    nav:true,
	    autoplayHoverPause:true
	});
	manufactureList_SetPages();
	productList_SetPages();
	banner_SetPages();
	setHeightGroup();
	
});
$(window).resize(function() {    
    if($(window).width()!=groupCategoryWindowWidth){    
        $(".group-list").removeAttr('style');
        $(".group-banners").removeAttr('style');
        $(".group-products").removeAttr('style');
        //setTimeout('banner_SetPages()', 1);
        $(".section-inner").removeAttr('style').removeAttr('itemheight').removeAttr('itemwidth');
        $(".section-products").css({'width':'auto', 'height':'auto'});
        $(".group-category-product").removeAttr('style');
        $(".group-category-product-avatar").removeAttr('style');        
        //setTimeout('productList_SetPages()', 1);
        
        $(".manufacturer-list-inner").removeAttr('style');
        $(".manufacturer-list-inner > ul").removeAttr('style');
        //setTimeout('manufactureList_SetPages()', 1);        
        //setTimeout('setHeightGroup()', 10000);
		
		setTimeout('manufactureList_SetPages()', 500);
		setTimeout('productList_SetPages()', 500);
		setTimeout('banner_SetPages()', 500);
		setTimeout('setHeightGroup()', 2000);
		
        groupCategoryWindowWidth = $(window).width();
    }
});
function manufactureList_SetPages(){	
	if($(".group-list").length >0){
        $(".group-list").each(function(){
        	var width = $(this).actual('width')-1;
        	$(this).find('.group-manufacturer-list').css({'width':width});            
        });
    }     
}
//class=="groupcategory-banner"
function banner_SetPages(){	
	if($(".group-banners").length >0){
        $(".group-banners").each(function(){
			var itemWidth = parseFloat($(this).actual('width'));
			var w_per_h = parseFloat($(this).attr('data-w-per-h'));
			var itemHeight = itemWidth/w_per_h;			
			$(this).css('height', itemHeight);			
        });
    }      
	//setTimeout('setHeightGroup()', 3000);    
}
function productList_SetPages(){    
    if($(".box-group-category").length >0){
        $(".box-group-category").each(function(){
            	var w_per_h = parseFloat($(this).attr('data-w_per_h'));
                var minItemWidth = $(this).attr('data-minItemWidth');
				
                var itemWidth = 0;
                var itemHeight = 0;
                var itemAvatarWidth = 0;
                var itemAvatarHeight = 0;
				if(groupCategoryWindowWidth > 1198){
					var sectionW = $(this).find('.section-products').actual('width');
				}else{
					var sectionW = $(this).find('.section-products').actual('width')-1;
				}
                var i = 1;
                var cw = sectionW;                
				
                while((sectionW/i) > minItemWidth){
                    cw = sectionW/i;                        
                    i++;                        
                }
                itemWidth = Math.ceil(cw * 1000)/1000;
                itemAvatarWidth = itemWidth - 40;// trừ padding
                itemAvatarHeight =  Math.ceil((itemAvatarWidth/w_per_h) * 1000)/1000;
                
                itemHeight = Math.ceil((itemWidth/w_per_h) * 1000)/1000;
                itemHeight += 130;// avatar + info
                $(this).find('.group-products').css({'width':sectionW, 'height':itemHeight});          
                $(this).find('.section-products').attr({'itemHeight':itemHeight, 'itemWidth':itemWidth}).css({'width':sectionW, 'height':itemHeight});
                
                $(this).find('.section-inner').each(function(){
                    var totalItem = $(this).attr('data-total-item');
                    $(this).attr({'itemHeight':itemHeight, 'itemWidth':itemWidth}).css({'height':itemHeight, 'width': (itemWidth * totalItem)});
                });
                $(this).find('.group-category-product').css({'width':itemWidth, 'height':itemHeight});
                $(this).find('.group-category-product-avatar').css({'width':itemAvatarWidth, 'height':itemAvatarHeight});    
                       
        });
    }
}
function setHeightGroup(){
	if($(".box-group-category").length >0){
        $(".box-group-category").each(function(){
            if(groupCategoryWindowWidth > 767){
                var maxHeight = 0;
            	var groupList = $(this).find('.group-list');
            	var groupBanner = $(this).find('.group-banners');
            	var groupProducts = $(this).find('.group-products');
            	
            	if(groupList.actual('height') > maxHeight) maxHeight = groupList.actual('height');
            	if(groupBanner.actual('height') > maxHeight) maxHeight = groupBanner.actual('height');
            	if(groupProducts.actual('height') > maxHeight) maxHeight = groupProducts.actual('height');
            	
            	groupList.height(maxHeight - 7);
            	groupBanner.height(maxHeight - 7);
            	groupProducts.height(maxHeight);    
            }else{
				/*
                var maxHeight = 0;
            	var groupList = $(this).find('.group-list');
            	//var groupBanner = $(this).find('.group-banners');
            	
            	if(groupList.actual('height') > maxHeight) maxHeight = groupList.actual('height');
            	//if(groupBanner.actual('height') > maxHeight) maxHeight = groupBanner.actual('height');
            	
            	groupList.height(maxHeight);
            	groupBanner.height(maxHeight);
				*/
            }
        	        	        
        });
    }
}

jQuery(function($){       
	// Manufacturer list NEXT
    $(document).on('click','.manufacturer-list-next',function(){
        var listId = $(this).attr('data-manufacturer-list-id');
        var slideWidth = $("#"+listId+"-inner").width();        
        var ul =  $("#"+listId+"-ul");
        var currentPage =  parseInt(ul.attr('data-current-page'));
        var totalPage =  parseInt(ul.attr('data-total-item'));        
        if(currentPage < totalPage){
            var position = ul.position();
            var left = position.left - slideWidth;
            ul.animate({left: left + "px"}, 500);
            currentPage++;
            ul.attr('data-current-page', currentPage);
        }        
	});
	// Manufacturer list BACK
	$(document).on('click','.manufacturer-list-back',function(){
        var listId = $(this).attr('data-manufacturer-list-id');
        var slideWidth = $("#"+listId+"-inner").width();        
        var ul =  $("#"+listId+"-ul");
        var currentPage =  parseInt(ul.attr('data-current-page'));        
        if(currentPage >1){
            var position = ul.position();
            var left = position.left + slideWidth;
            ul.animate({left: left + "px"}, 500);
            currentPage--;
            ul.attr('data-current-page', currentPage);
        }
	});
	
	// category list item click
	$(document).on('click','li.category-list-item',function(){
		var groupId = $(this).attr('data-group');
		var itemId = $(this).attr('data-item');
		var type = $(this).attr('data-type');
		$(this).parent().parent().find('.group-type').removeClass('active');
        $(this).parent().find('.category-list-item').removeClass('active');
        //groupList.find('.group-type').removeClass('active');
        $(this).addClass('active');
        
        // show banner
        $("#group-banner-"+groupId).find('.banner-item').hide();       
        if($('#banner-'+groupId+'-'+itemId).length >0) $('#banner-'+groupId+'-'+itemId).show();
        // show section-products
        $("#group-product-"+groupId).find('.section-products').hide();
        if($("#group-category-section-"+type+"-"+groupId+"-"+itemId).length >0) $("#group-category-section-"+type+"-"+groupId+"-"+itemId).show();         
	});
    // group type click
	$(document).on('click','li.group-type',function(){
		var groupId = $(this).attr('data-group');
		var itemId = $(this).attr('data-item');
		var type = $(this).attr('data-type');
        $(this).parent().find('.group-type').removeClass('active');
		$(this).parent().parent().find('.category-list-item').removeClass('active');
        $(this).addClass('active');        
        // show banner
        $("#group-banner-"+groupId).find('.banner-item').hide();
        if($('#banner-'+groupId+'-'+itemId).length >0) $('#banner-'+groupId+'-'+itemId).show();
        // show section-products
        $("#group-product-"+groupId).find('.section-products').hide();
        if($("#group-category-section-"+type+"-"+groupId+"-"+itemId).length >0) $("#group-category-section-"+type+"-"+groupId+"-"+itemId).show();        
	});
    
    // group type click
	$(document).on('click','div.box-header-title',function(){
		var groupId = $(this).attr('data-group');
		var itemId = $(this).attr('data-item');
		var type = $(this).attr('data-type');
                
        $(this).parent().parent().find('.group-type').removeClass('active');
		$(this).parent().parent().find('.category-list-item').removeClass('active');
                
        // show banner
        $("#group-banner-"+groupId).find('.banner-item').hide();
        if($('#banner-'+groupId+'-'+itemId).length >0) $('#banner-'+groupId+'-'+itemId).show();
        // show section-products
        $("#group-product-"+groupId).find('.section-products').hide();
        if($("#group-category-section-"+type+"-"+groupId+"-"+itemId).length >0) $("#group-category-section-"+type+"-"+groupId+"-"+itemId).show();        
	});
	
	
	$(document).on('click','.group-products-next',function(){
        var groupId = $(this).attr('data-group');
        var itemId = $(this).attr('data-item');
        var type = $(this).attr('data-type');
        var sectionProducts = $("#group-category-section-"+type+"-"+groupId+"-"+itemId);
        var slideWidth = sectionProducts.width();
        var sectionInner = $("#section-inner-"+type+"-"+groupId+"-"+itemId);
        var sectionInnerWidth = sectionInner.width();
        var position = sectionInner.position();
        var left = position.left - slideWidth;
        var currentPage = parseInt(sectionInner.attr('data-current-page'));         
        if((currentPage * slideWidth) < sectionInnerWidth){
            $(this).parent().find('.group-products-back ').removeClass('disable');
            sectionInner.animate({left: left + "px"}, 800);            
            currentPage++;
            sectionInner.attr('data-current-page', currentPage);
            var lastPage = parseInt(sectionInner.attr('data-last-page'));
            if(lastPage < currentPage){
                sectionInner.attr({'data-last-left': left, 'data-last-page':currentPage});    
            }            
            			
        }else{
			sectionInner.attr('data-current-page', 1);			
			sectionInner.animate({left: "0px"}, 800);			
        }
	});
	$(document).on('click','.group-products-back',function(){
        var groupId = $(this).attr('data-group');
        var itemId = $(this).attr('data-item');
        var type = $(this).attr('data-type');
        var sectionProducts = $("#group-category-section-"+type+"-"+groupId+"-"+itemId);
        var slideWidth = sectionProducts.width();
        var sectionInner = $("#section-inner-"+type+"-"+groupId+"-"+itemId);        
        var currentPage = sectionInner.attr('data-current-page');        
        if(currentPage >1){
            var position = sectionInner.position();
            var left = position.left + slideWidth;                        
            sectionInner.animate({left: left + "px"}, 800);            
            currentPage--;
            sectionInner.attr('data-current-page', currentPage);
        }else{
			var lastLeft = sectionInner.attr('data-last-left');
			var lastPage = sectionInner.attr('data-last-page');
			sectionInner.attr('data-current-page', lastPage);
			sectionInner.animate({left: lastLeft + "px"}, 800);
		}
	});
});


