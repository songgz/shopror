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
//= require jquery_ujs
// require turbolinks
//= require lightbox-2.6.min
// require foundation
// require_tree .

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
