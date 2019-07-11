def find_element_index(array, value_to_find)
  count = 0 
  while count < array.length do
  array.include?(array)
  count += 1 
  end 
end 

def find_max_value(array)
  new_array = array.sort
  # puts new_array.last
  return new_array.last
end 

def find_min_value(array)
  new_array = array.sort
  return new_array.first
end
end