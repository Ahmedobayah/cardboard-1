create_datepickers = ->
  $('input.datepicker').datepicker(format: 'yyyy-mm-dd').on 'changeDate', ->
    $(@).data('datepicker').hide()
    return
  return

$(document).on 'ready page:load cocoon:after-insert', ->
  create_datepickers()
  return