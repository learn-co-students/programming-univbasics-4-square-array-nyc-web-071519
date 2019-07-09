def square_array(array)
  new_numbers=[]
  counter = 0
  
  while counter<array.length do
    new_numbers << array[counter] **2 
  end
  return new_numbers
end
    