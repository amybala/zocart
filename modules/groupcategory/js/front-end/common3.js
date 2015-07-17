var groupCategoryWindowWidth = $(window).width();
$(document).ready(function(){
    
        
    if($(".compare-checked").length >0){
        $(".compare-checked").each(function() {
            $(this).addClass('checked');		
        });	
    }
    
});
$(window).bind('load', function(){
	$(".owl-section-products").each(function (){
        var itemActived = $(this).find(".active");
        var itemHeight = itemActived.actual('height');        
        $(this).css({'height':itemHeight});         
    });
	
});

jQuery(function($){
    $(".owl-section-products").on('resized.owl.carousel', function(e){
        var itemActived = $(this).find(".active");
        var itemHeight = itemActived.actual('height');        
        $(this).css({'height':itemHeight});
    });
	$(".owl-section-products").owlCarousel({
		loop:true,
        nav:true,
        responsive:{
            0:{
                items:1,
                margin:0
            },
            480:{
                items:2,
                margin:0
            },
            768:{
                items:3,
                margin:0
            },
            992:{
                items:4,
                margin:0
            },
            1200:{
                items:5,
                margin:0
            }
        }
	});
    
    
    
	// category list item click
	$(document).on('click','li.category-list-item',function(){
		var groupId = $(this).attr('data-group');
		var itemId = $(this).attr('data-item');
		var type = $(this).attr('data-type');
        $(this).parent().find('.category-list-item').removeClass('active');
        $(this).addClass('active');
        // show section-products
        $("#group-product-"+groupId).find('.section-products').hide();
        if($("#group-category-section-"+type+"-"+groupId+"-"+itemId).length >0)
            $("#group-category-section-"+type+"-"+groupId+"-"+itemId).show();         
	});
    // header click
    $(document).on('click','h4.box-header a',function(){
		var groupId = $(this).attr('data-group');
		var itemId = $(this).attr('data-item');
		var type = $(this).attr('data-type');
		$(this).parent().parent().find('.category-list-item').removeClass('active');        
        // show section-products
        $("#group-product-"+groupId).find('.section-products').hide();
        if($("#group-category-section-"+type+"-"+groupId+"-"+itemId).length >0) $("#group-category-section-"+type+"-"+groupId+"-"+itemId).show();        
	});

});

