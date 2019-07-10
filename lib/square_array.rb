def square_array(array)
 num = 0
 new_array = []
 while num < array.length do
   new_array.push(array[num]**2)
   num += 1
 end
 return new_array
end
