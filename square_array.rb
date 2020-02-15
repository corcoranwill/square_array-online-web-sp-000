def square_array(array)
  square_array = []

  array.each do |num|
    new_number = num*num
    square_array << new_number
  end
  square_array
end
