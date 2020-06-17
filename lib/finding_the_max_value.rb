def find_max_value(array)
  # Add your solution here
  count = 0
  highest_value = -1
  while count < array.length do
    if array[count] > highest_value
      highest_value = array[count]
    end
    count += 1
  end
  return highest_value
end