def square_array(array)
  arr = []
  array.each { |i| arr << i^2 }
  arr
end

  arr = [1, 2]
  square_array(arr)
