def square_array(array)
  squared_numbers = []
  array.each do |num|
    squared_numbers << num ** 2
  end
  return squared_numbers
end