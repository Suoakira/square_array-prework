def square_array(array)
  array.each do |number|
    arr = []
    arr << number ** 2
    arr
  end
end