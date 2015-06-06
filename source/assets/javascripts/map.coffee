$(".map-wrapper .overlay").on "click", () ->
  $('html, body').animate
    scrollTop: 0

  @style.pointerEvents='none'
