def square_array(array)
result = []
  array.each do |ele|
   # result << ele * ele
   result << ele ** 2
  end  
  return result 
end