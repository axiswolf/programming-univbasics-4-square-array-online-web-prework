def square_array(array)
  # your code here
  i = 0
  result = Array.new(array.size)
    while i < array.size
      result[i] = array[i] ** 2
      i += 1
    end
    result
end
