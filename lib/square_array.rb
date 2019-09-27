def square_array(array)
  counter=0
  while counter < array.length do
    puts square_array(counter**2)
  counter += 1
end