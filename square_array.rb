def square_array(array)
  newArray=[]
  array.each do |item|
    item = item**2
    newArray.push(item)
  end
  newArray
end
