# def square_array(array)
#   l = 0
#   new_numbers = []
#
#   while l < array.length do
#     new_numbers.push(Integer.sqrt(array[l]))
#     l += 1
#   end
#   return new_numbers
# end

def square_array(array)
  l = 0
  new_numbers = []

  while l < array.length do
    new_numbers.push(array[l] ** 2)
    l += 1
  end
  return new_numbers
end
