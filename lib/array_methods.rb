def find_element_index(array, value_to_find)
  i = 0 
  while i < array.length do
    array.index(value_to_find[i])
  end
end

def find_max_value(array)
  puts array.max
end

def find_min_value(array)
  puts array.min
end
