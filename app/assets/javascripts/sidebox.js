(function($) {
    $.fn.SideBox = function(options) {
        options = $.extend({
            title: '',
            top: 60,
            left: 0,
            right: 0,
            width: 100,
            height: 360,
            minScreenW: 1024,
            position: "left",
            allowClose: true
        }, options || {});
        var h = options.height;
        var showAd = true;
        var fDiv = $(this);
        if(options.minScreenW >= $(window).width()){
            fDiv.hide();
            showAd = false;
        }
        else{
            fDiv.css("display","block")
            var closeHtml='<div style="background-color:#eee;border-bottom:1px solid #f1f1f1;height:20px;line-height:20px !important;"><h3 style="margin:0;padding:0;color:#444;text-align:center;">'+options.title+'</h3><span style="position: absolute;border:1px solid #000;right:3px;height:12px;width:12px;line-height:12px !important;top: 2px;cursor: pointer;font-size: 14px;" class="closeFloat">×</span></div>';
            switch(options.position){
                case "left":
                    if(options.allowClose){
                        fDiv.prepend(closeHtml);
                        $(".closeFloat",fDiv).click(function(){$(this).hide();fDiv.hide();showAd=false;})
                        h += 20;
                    }
                    fDiv.css({border:"#CCC solid 1px",position:"absolute",left:options.left+"px",top:options.top+"px",width:options.width+"px",height:h+"px",overflow:"hidden"});
                    break;
                case "right":
                    if(options.allowClose){
                        fDiv.prepend(closeHtml)
                        $(".closeFloat",fDiv).click(function(){$(this).hide();fDiv.hide();showAd=false;})
                        h+=20;
                    }
                    fDiv.css({border:"#CCC solid 1px", position:"absolute",left:"auto",right:options.right+"px",top:options.top+"px",width:options.width+"px",height:h+"px",overflow:"hidden"});
                    break;
            };
        };
        function ylFloat(){
            if(!showAd){return}
            var windowTop=$(window).scrollTop();
            if(fDiv.css("display") != "none")
                fDiv.css("top",options.top + windowTop + "px");
        };

        $(window).scroll(ylFloat) ;
        $(document).ready(ylFloat);
    };
})(jQuery);

