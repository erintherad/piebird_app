$(document).ready(function() {

  // Index.html Tabs
  $('#env-tabs a').click(function (e) {
    e.preventDefault()
    $(this).tab('show')
  });
  $('.collapse').collapse({
    toggle: true
  });

  //Initialize tooltips
   $('.nav-tabs > li a[title]').tooltip();

   //Wizard
   $('a[data-toggle="tab"]').on('show.bs.tab', function (e) {
       var $target = $(e.target);
   });

   $(".next-step").click(function (e) {
       var $active = $('.wizard .nav-tabs li.active');
       $active.next().removeClass('disabled');
       nextTab($active);
   });
   $(".prev-step").click(function (e) {
       var $active = $('.wizard .nav-tabs li.active');
       prevTab($active);
   });
});

// Next and Previous Tab logic
function nextTab(elem) {
    $(elem).next().find('a[data-toggle="tab"]').click();
}
function prevTab(elem) {
    $(elem).prev().find('a[data-toggle="tab"]').click();
}
