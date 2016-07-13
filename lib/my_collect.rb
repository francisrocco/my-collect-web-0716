def my_collect(array)
  current_index = 0
  new_array = []
  while current_index < array.length
    new_array << yield(array[current_index])
    current_index += 1
  end
  new_array
end
