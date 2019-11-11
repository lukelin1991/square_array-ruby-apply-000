def square_array(array)
  # your code here
  array.each do |n|
    array << n ** 2
  end
  new_array
end
