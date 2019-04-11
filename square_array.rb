def square_array(array)
  squared_numbers = []
  array.each do |num|
    squared_numbers << num ** 2
  end
  return squared_numbers
end

#This method is the same as above except using the .collect method

#def square_array(array)
#  squared_numbers = array.collect {|num| num ** 2}
#  return squared_numbers
#end