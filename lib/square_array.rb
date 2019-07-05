def square_array(array)
  index = 0
  array_squared = []
  while index < array.length
    array_squared[index] = array[index] ** 2
    index += 1
  end
  array_squared
end