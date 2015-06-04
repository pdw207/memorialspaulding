$("#js-navigation-mobile-menu").on "click", (e) ->
  e.preventDefault()
  $("#js-navigation-menu").slideToggle ->
    $("#js-navigation-menu").removeAttr "style"  if $("#js-navigation-menu").is(":hidden")

