$(document).ready(function(){
    if($('#sub-tabs').length != 0){
            $("#sub-tabs").tabs();
        }
        var url='';
        $.getScript(url+'/utilities/mainNav.js');
        $.getScript(url+'/utilities/rollOver.js');
        
            
        $.getScript(url+'/utilities/jquery.expander.js', function(){
        
        if($('div.article').length != 0){
            
            //For Read More
            $('div.article-content').expander({
                  slicePoint: 450, 
                  widow: 2,
                  expandText:'+ More',
                  expandPrefix:'',
                  expandEffect: 'fadeIn', 
                  userCollapseText: '- Hide'
            });
            
            //For Pagination    
            var show_per_page = 5;
            var number_of_items = $('#pagination-area').children().size();
            var number_of_pages = Math.ceil(number_of_items/show_per_page);
            var end = number_of_pages -1;
            $('#current_page').val(0);
            $('#show_per_page').val(show_per_page);
            var navigation_html = '<a href="javascript:go_to_page(0);">Begin</a>';
            navigation_html += '<a href="javascript:nav(-1);">Prev</a>';
            var current_link = 0;
            while(number_of_pages > current_link){
            navigation_html += '<a class="page_link" href="javascript:go_to_page(' + current_link +')" longdesc="' + current_link +'">'+ (current_link + 1) +'</a>';
            current_link++;
            }
            navigation_html += '<a href="javascript:nav(+1);">Next</a>';
            navigation_html += '<a href="javascript:go_to_page(' + end +')"">End</a>';
            $('#page_navigation').html(navigation_html);
            $('#page_navigation .page_link:first').addClass('active_page');
            $('#pagination-area').children().css('display', 'none');
            $('#pagination-area').children().slice(0, show_per_page).css('display', 'block');
        
        }// End if article
    });//End get expander
    
    
    //Sub page slider
    
    $("body").append('<div class="preload" style="display: none;"></div>');
    for(var i = 1;i <= 3;i++){
        $(".preload").append('<img src="/images/framework/arrow_left'+i+'.png" style="display: none;" />');
        $(".preload").append('<img src="/images/framework/arrow_right'+i+'.png" style="display: none;" />/>');
    }
     $(".sub-page-slider-right").mouseup(function(){
         var me = $(this).css("background");
         $("body").prepend(me);
     });
     
    $(".sub-page-slider-right").mousedown(function(){
        $(this).css({"background":"url('/images/framework/arrow_right3.png') no-repeat 0px 0px"});
    }).mouseup(function(){
        $(this).css({"background":"url('/images/framework/arrow_right2.png') no-repeat 0px 0px"});
        $(this).hover(function(){
            $(this).css({"background":"url('/images/framework/arrow_right2.png') no-repeat 0px 0px"});
            },function(){
            $(this).css({"background":"url('/images/framework/arrow_right1.png') no-repeat 0px 0px"});
        });
    });
    $(".sub-page-slider-left").mousedown(function(){
        $(this).css({"background":"url('/images/framework/arrow_left3.png') no-repeat 0px 0px"});
    }).mouseup(function(){
        $(this).css({"background":"url('/images/framework/arrow_left2.png') no-repeat 0px 0px"});
        $(this).hover(function(){
            $(this).css({"background":"url('/images/framework/arrow_left2.png') no-repeat 0px 0px"});
            },function(){
            $(this).css({"background":"url('/images/framework/arrow_left1.png') no-repeat 0px 0px"});
        });
    });
    
    function ShowSlide(SlideDom)
    {
        var defaultText = $(".sub-page-slider-top-header").text();
        $(".sub-page-slider-left").show();
        $(".sub-page-slider-right").show();
        $(SlideDom).siblings(":visible").hide();
        $(SlideDom).show();
        var top = $(SlideDom).find("h2").text();
        var bottom = $(SlideDom).find("h4").text();
        $(".sub-page-slider-top-header").html(top);
        $(".sub-page-slider-bottom-header").html(bottom);
        
        if($("a.sub-page-slider-link-show-all").length !=0){
            var link = $(".sub-page-slider-top-header").text();
            if(!window.location.hash){
                var link = defaultText;            
            }
        } else {
            var link = $(SlideDom).find("h3").text();
        }
        
        setTimeout(function(){
            link = link.replace(/ /g,'-');
            window.location.hash = link;
        }, 500);
    }
    var defaultsliderheadline = $(".sub-page-slider-top-header").text();
    function ShowAllSlides()
    {
        $(".sub-page-slider-left").hide();
        $(".sub-page-slider-right").hide();
        $(".sub-page-slider-top-header").text(defaultsliderheadline);
        $(".sub-page-slider-bottom-header").text("");
        $(".sub-slide").show();
    }
    if($(".sub-page-slider").length !=0){
        ShowSlide($(".sub-slide:first"));
        $(".sub-page-slider-link-show-all").click(function(){
            ShowAllSlides();
        });
        $(".sub-page-slider-right").click(function(){
            var CurrentVisibleSlideDom = $(".sub-slide:visible");
            
            if(CurrentVisibleSlideDom != null)
            {
                var NextSlideDom = $(CurrentVisibleSlideDom).next();
                if(NextSlideDom.length == 0)
                {
                    NextSlideDom = $(".sub-slide:first");
                }
                ShowSlide(NextSlideDom);
            }                
        });
        
        $(".sub-page-slider-left").click(function(){
            var CurrentVisibleSlideDom = $(".sub-slide:visible");
            
            if(CurrentVisibleSlideDom != null)
            {
                var PreviousSlideDom = $(CurrentVisibleSlideDom).prev();
                if(PreviousSlideDom.length == 0)
                {
                    PreviousSlideDom = $(".sub-slide:last");
                }
                ShowSlide(PreviousSlideDom);
            }   
        });
        $("a.sub-page-slider-link").click(function(){
            var SliderDom = $($(this).attr("href"));
            ShowSlide(SliderDom);
        });
        
        var pound = window.location.href.slice(window.location.href.indexOf('#'));
        if(pound){
            var link = pound.replace(/-/g,' ');
            link = link.replace(/#/g,'');
            link = link.replace(/%20/g,' ');
            link = link.replace(/%40/g,'@');
            if($("a.sub-page-slider-link-show-all").length !=0){
                var slide = $("div.sub-page-slider div.sub-slide .keynote-header-bak h2");
            } else {
                var slide = $("div.sub-page-slider div.sub-slide .keynote-right-col h3");
            }
                
            slide.each(function(){
                var me = $(this);
                var slideHeader = me.text().toLowerCase().replace(/-/g,' ');
                link = link.toLowerCase().toLowerCase();
            
                if(slideHeader == link){
                    if($("a.sub-page-slider-link-show-all").length !=0){
                        console.log(link);
                        setTimeout(function(){
                            ShowSlide(me.parent().parent());
                        },500);
                    } else {
                        ShowSlide(me.parent().parent());
                    }
                }
            }); 
        }
        $("a.showSlide").click(function(){
            var pound = $(this).attr("href");
            if(pound){
                var link = pound.replace(/-/g,' ');
                link = link.replace(/#/g,'');
                link = link.replace(/%20/g,' ');
                link = link.replace(/%40/g,'@');
        
                if($("a.sub-page-slider-link-show-all").length !=0){
                    var slide = $("div.sub-page-slider div.sub-slide .keynote-header-bak h2");
                } else {
                    var slide = $("div.sub-page-slider div.sub-slide .keynote-right-col h3");
                }
                    
                slide.each(function(){
                    var me = $(this);
                    var slideHeader = me.text().toLowerCase().replace(/-/g,' ');
                    link = link.toLowerCase().toLowerCase();
                
                    if(slideHeader == link){
                        if($("a.sub-page-slider-link-show-all").length !=0){
                            console.log(link);
                            setTimeout(function(){
                                ShowSlide(me.parent().parent());
                            },500);
                        } else {
                            ShowSlide(me.parent().parent());
                        }
                    }
                }); 
            }
        });
            
    }//End If Slider
});//End Global

        // For Left Slide Nav
         
        function initMenu() {
          $('#menu ul').hide();
          $('#menu li a').hover(
            function() {
              var checkElement = $(this).next();
              if((checkElement.is('ul')) && (checkElement.is(':visible'))) {
                return false;
                }
              if((checkElement.is('ul')) && (!checkElement.is(':visible'))) {
                $('#menu ul:visible').slideUp('normal');
                checkElement.slideDown('normal');
                return false;
                }
              }
            );
          }
        
        $(document).ready(function() {initMenu();});

// Main Nav
        var revert = new Array();
        var inames = new Array('cesweb_menu_exhibitor', 'cesweb_menu_conference', 'cesweb_menu_events', 'cesweb_menu_awards', 'cesweb_menu_showfloor', 'cesweb_menu_hoteltravel', 'cesweb_menu_news', 'cesweb_menu_faq', 'cesweb_register', 'cesweb_exhibit', 'cesweb_exhibitors', 'cesweb_press', 'cesweb_visitors', 'entertainment_matters'  );
        // Preload
        if (document.images) {
            var flipped = new Array();
            for(i=0; i< inames.length; i++) {
                flipped[i] = new Image();
                switch (i)
                {
                    case 0:
                        flipped[i].src = 'http://www.cesweb.org:80/images/framework/cesweb_menu_exhibitor2.png';
                        break;
                    case 1:
                        flipped[i].src = 'http://www.cesweb.org:80/images/framework/cesweb_menu_conference2.png';
                        break;
                    case 2:
                        flipped[i].src = 'http://www.cesweb.org:80/images/framework/cesweb_menu_events2.png';
                        break;
                    case 3:
                        flipped[i].src = 'http://www.cesweb.org:80/images/framework/cesweb_menu_awards2.png';
                        break;
                    case 4:
                        flipped[i].src = 'http://www.cesweb.org:80/images/framework/cesweb_menu_showfloor2.png';
                        break;
                    case 5:
                        flipped[i].src = 'http://www.cesweb.org:80/images/framework/cesweb_menu_hoteltravel2.png';
                        break;
                    case 6:
                        flipped[i].src = 'http://www.cesweb.org:80/images/framework/cesweb_menu_news2.png';
                        break;
                    case 7:
                        flipped[i].src = 'http://www.cesweb.org:80/images/framework/cesweb_menu_faq2.png';
                        break;
                    case 8:
                        flipped[i].src = 'http://www.cesweb.org:80/images/framework/cesweb_register2.png';
                        break;
                    case 9:
                        flipped[i].src = 'http://www.cesweb.org:80/images/framework/cesweb_exhibit2.png';
                        break;
                    case 10:
                        flipped[i].src = 'http://www.cesweb.org:80/images/framework/cesweb_exhibitors2.png'
                        break;
                    case 11:
                        flipped[i].src = 'http://www.cesweb.org:80/images/framework/cesweb_press2.png';
                        break;
                    case 12:
                        flipped[i].src = 'http://www.cesweb.org:80/images/framework/cesweb_visitors2.png';
                        break;
                    case 13:
                        flipped[i].src = 'http://www.cesweb.org:80/images/framework/EMatCES2.jpg';
                        break;
                    default:
                }
            }
        }
        
        function over(num) {
          if(document.images) {
            revert[num] = document.images[inames[num]].src;
            document.images[inames[num]].src = flipped[num].src;
          }          
        }
        
        function out(num) {
          if(document.images) document.images[inames[num]].src = revert[num];
        }
        
        //Pagination Functions 
                
        function nav(dir){
            if(dir==+1){
                new_page = parseInt($('#current_page').val()) + 1;
                if($('.active_page').next('.page_link').length==true){
                    go_to_page(new_page);
                }
            }else if(dir==-1){
                new_page = parseInt($('#current_page').val()) - 1;
                if($('.active_page').prev('.page_link').length==true){
                    go_to_page(new_page);
                }
            }
        }
        function go_to_page(page_num){
            var show_per_page = parseInt($('#show_per_page').val());
            start_from = page_num * show_per_page;
            end_on = start_from + show_per_page;
            $('#pagination-area').children().css('display', 'none').slice(start_from, end_on).css('display', 'block');
            $('.page_link[longdesc=' + page_num +']').addClass('active_page').siblings('.active_page').removeClass('active_page');
            $('#current_page').val(page_num);
        }
        
//Awards Functions
function newWin(urlString,pgNum)
  {
    var popupWindow;
    urlString += "?pageID=" + pgNum;
    
    popupWindow = window.open(urlString,"","toolbar=yes,menubar=no,resizable=no,status=no,scrollbars=yes,location=no,directories=no,copyhistory=no,height=550,width=610,left=50,top=50");
  }//  function for opening a new pop-up window for printing a page
  
 
function openNewWindow(strURL) {
    window.name = "main";
    
    var newWindow = window.open(strURL,"newWindow", "toolbar=no,menubar=no,resizable=no,status=no,scrollbars=yes,location=no,directories=no,copyhistory=no,height=400,width=450,left=50,top=50");
} //  function for opening a new pop-up window
// javascript for e-mail this page tool - gets the url of the page the user is on before the e-mail page tool button is clicked
    
    function loadReferrer() {
        referrerString = opener.document.location.href;
        document.emailForm.page.value = referrerString;
    }
        function Image_OnMouseDown(){ 
        alert ("This image is protected.");}