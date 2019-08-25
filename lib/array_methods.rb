def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  max = 0
  index = 0
  array.length.times do
    if (max <= array[index])
      max = array[index]
      index += 1
    end
    return max
end

def find_min_value(array)
  # Add your solution here
end
