# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

FileUpload =
  init: ->
    $('#file_select').bind('click', (e) ->
      $('#file').click()
    )

jQuery ->
  FileUpload.init()



#document.querySelector('#fileSelect').addEventListener('click', function(e) {
#document.querySelector('#fileElem').click();