# def square_array(array)
# arr = []
# array.each { |i| arr << i ** 2 }
# arr
# end
# puts square_array([1, 2, 3]) 
 
 def square_array(array)
 new_array = []
 array.each { |array_element| new_array << array_element * array_element }
 new_array
 end
 puts square_array([1, 2, 3]) 

# def square_array(array)
#   array == array.each do |number|
#   square_of_the_array = number * number
#   return square_of_the_array
#     end
# end

# def square_array(whatarethenumbers)
#   return whatarethenumbers * whatarethenumbers
#   puts whatarethenumbers * whatarethenumbers
# end

# square_array([1, 2, 3])
# square_array([9,10,16,25])