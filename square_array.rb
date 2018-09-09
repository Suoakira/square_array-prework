def square_array(array)
  new_nums = []
  array.each do |number|
    
    new_nums.push(number ** 2)
  end
  new_nums
end