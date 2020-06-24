def square_array(array)
  # your code here
  counter = 0
  array.each do |element|
    array[counter] = array[counter]*array[counter]
    counter += 1
  end
  puts array
  array
end

new_numbers = [9,10,16,25]
square_array(new_numbers)

def square_array_for(array)
  for i in array
    i = i*i
  end
  puts array
end

square_array_for(new_numbers)