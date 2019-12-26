def square_array(array)
  # your code here
  i = 0

    while i < numbers.size
      # Fill the result array
      result[i] = numbers[i] ** 2

      # and don't forget to increase the index,
      # otherwise the loop will run forever.
      i += 1
    end
    result
end
