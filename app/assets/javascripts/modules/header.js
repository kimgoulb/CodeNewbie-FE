var HeaderModule = function(){
  var $menu_btn = $('.menu-btn'),
      $main_nav = $('.main-nav');

  // toggle main nav on mobile (can be reused when need to open or close nav)
  var toggleMainNav = function(){
    if (!$main_nav.hasClass('open')) {
      $main_nav.addClass('open');
      $menu_btn.addClass('open');
    } else {
      $main_nav.removeClass('open');
      $menu_btn.removeClass('open');
    }
  };

  // click menu btn to toggle nav
  $menu_btn.on("click", toggleMainNav);

}
