def square_array(array)
  squared_array = []
  squared_array.push(array.each do
    array[] ** 2)
end