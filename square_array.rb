def square_array(array)
  # your code here
  squared = []
  array.each do |element|
    squared << element * element
  end
  return squared
end
