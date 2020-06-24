def square_array(array)
  # your code here
  newarray = []
  array.each do |val|
  	newval = val * val
  	newarray << newval
  end
  newarray
end