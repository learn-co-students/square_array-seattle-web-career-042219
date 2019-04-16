def square_array(array)
  newAr=[]
  array.each do |number|
    newAr << (number*number)
  end
  newAr
end