def square_array(array)
  new_array = []
  array.each do |item|
    new_array << item ** 2
  end
  new_array
end

# def square_array(array)
#   array.collect{ |item| item ** 2}
# end
