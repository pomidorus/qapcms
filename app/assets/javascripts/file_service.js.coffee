# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

FileUploadService =

  file_click: (event) ->
    $('#file').click()

  file_change: (event) ->
    _name = event.target.files[0].name
    $('#file_select').text(_name)
    $('#load_button').css('display', '')


jQuery ->
  $('#load_button').css('display', 'none')
  $('#file_select').bind('click', (e) -> FileUploadService.file_click(e))
  $('#file').bind('change', (e) -> FileUploadService.file_change(e))
