// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require foundation
//= require kindeditor
// require turbolinks

$(function(){
    $(document).foundation();
    $(".off-canvas-submenu").hide();
    $(".off-canvas-submenu-call").click(function() {
        //alert($(this).parent().hasClass('active'));
        var li = $(this).parent();
        var icon = li.children(".off-canvas-submenu").is(':visible') ? '+' : '-';
        li.children(".off-canvas-submenu").slideToggle('fast');
        $(this).find("span").text(icon);
    });
});

var cities_select = function (cities) {
    for (var index = 0; index < cities.length - 1; index++) {
        (function (i) {
            $('#' + cities[i]).change(function () {
                $.get("/city_areas", {code: $(this).val()}, function (data) {
                    $('#' + cities[i + 1]).html(data);
                    if (i + 2 < cities.length) {
                        $('#' + cities[i + 2]).html("<option value=''>请选择</option>");
                    }
                });
            });
        })(index);
    }
};



