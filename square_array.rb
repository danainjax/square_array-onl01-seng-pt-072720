def square_array(array)
  array.each do |numbers|
   new_array = [] 
    new_array << numbers ** 2 
  end
end
return new_array