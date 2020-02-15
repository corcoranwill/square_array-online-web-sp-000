def square_array(array)
  square_array = []
  # counter = 0

  array.each do |num|
    new_number = num*num
    square_array << new_number
    # counter += 1
  end
  square_array
end

# ```ruby
# numbers = [1,2,3]
#
# square_array(numbers)
# # => [1,4,9])
#
# new_numbers = [9,10,16,25]
#
# square_array(new_numbers)
# # => [81,100,256,625]
# ```
