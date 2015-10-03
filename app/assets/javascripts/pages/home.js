var HomePage = function(){
  
  // toggle sections in sidebar on mobile
  var toggleMoreMobile = function(self){
    var toggle_parent = $(self).parents('.toggle-parent');
    $(self).toggleClass('open');
    $(toggle_parent).find('.toggle-child').slideToggle(200);
  } 

  $('.more-arrow').on("click", function(){
    toggleMoreMobile(this);
  });
  
}