def square_array(array)
  square_array = []
  array.each do |a|
    b = a**2 
    square_array << b 
  end 
  square_array
end