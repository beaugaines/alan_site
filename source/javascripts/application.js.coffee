#= require_tree ./vendor
#= require_tree ./lib

$ ->
  $('#slideshow').craftyslide
    pagination: false
  
  $('#form-submit').click (e) ->
    e.preventDefault()
    $('#contact-form').slideUp('slow')
    setTimeout ( ->
      $('#contact-form-wrapper').html '<h5>Thank you for your interest - we will get back to you soon</h5>'
      return
    ), 1200
    return
