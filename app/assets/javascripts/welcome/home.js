$(function() {
  $('.filmtheme').click(function() {
    $(this).toggleClass('filmtheme-zoom');
    $(this).siblings().toggle();
    $(this).parent().siblings().toggle();
    $(this).children('.front').toggle();
    $(this).children('.back').slideToggle();
  });
});
