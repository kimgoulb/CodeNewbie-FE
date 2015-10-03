var SidebarModule = function(){
  var winW = $(window).width(),
      winH = $(window).height(),
      $sidebar = $('.sidebar');

  // set sidebar width
  var setWidth = function(){

    if (winW >= 768) {
      $('.page').width(winW - $sidebar.width());
    } else {
      $('.page').width('100%');
    }
    
  }

  $(window).on("resize", function(){
    winW = $(window).width();
    winH = $(window).height();

    setWidth();
  });

  $(document).on('ready', function(){
    setWidth();
  });

}