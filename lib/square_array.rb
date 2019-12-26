def square_array(array)
  # your code here
  array.reduce([]) { |a, n| a << n * n }
end
