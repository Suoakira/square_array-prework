def square_array(array)
  array.each do |number|
    new_nums = []
    new_nums.push(number ** 2)
    new_nums
  end
end