def square_array(array)
  num = 0
  new_array = []
  while num < array.length do
    new_array << array[num]**2
    num += 1
  end
  new_array
end