def square_array(arrays)
   new_numbers = []
  arrays.each do |num|
    new_numbers << (num ** 2)
  end
  return new_numbers
end