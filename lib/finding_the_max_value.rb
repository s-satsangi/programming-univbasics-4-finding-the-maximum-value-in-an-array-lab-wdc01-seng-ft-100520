def find_max_value(array)
  # Add your solution here
  count = 0
  max_val = -1
  
  while (count < array.length) do
    if (array[count] > max_val)
      max_val = array[count]
    end
    count += 1
  end
  
  max_val
end