def square_array(array)
  # your code here
  new_array = []
  array.each do |i|
    new_array.push(i**2)
  end
new_array
end

=begin
def square_array(array)
  new_array = array.collect{|i| i**2}
  new_array
end
puts square_array([1,2,3])
=end
