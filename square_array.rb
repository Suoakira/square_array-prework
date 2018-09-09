def square_array(array)
  numbers_in_array = array.length
  counter = 0
  while counter != numbers_in_array 
    array[counter] ** 2 
    counter +=1 
  end
end