console.log $('button')

$('#bewarebutton').click (event) ->
  $('h1').append(" " + "B00!!!")

# sayMorning = (name = "morning") ->
#   return name if name == 'Leo'
#   'abc'
# console.log sayMorning()

$('#trick').click (event) ->
  counter = $('#counter').html()
  counter = parseInt(counter)
  $('#counter').html(counter + 1)
  console.log counter = counter + 1

  # console.log $('#counter').html()
  # console.log parseInt(counter)

$('#reset2').click (event) ->
  counter = $('#counter').html()
  counter = parseInt(counter)
  $('#counter').html(counter - counter)



