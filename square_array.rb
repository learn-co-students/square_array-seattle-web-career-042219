def square_array(array)
  # your code here
  sq_array = []
  array.each do |number|
    sq_array.push(number**2)
  end
  sq_array
end