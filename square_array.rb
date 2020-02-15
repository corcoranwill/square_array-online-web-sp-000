def square_array(array)
  array_new = []
  array.each do  |num|
    array_new[counter] << num*num
    counter += 1
  end
  array_new
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
