def find_element_index(array, value_to_find)
  counter = 0 
  while counter < array.length do 
    if array[counter] == value_to_find
      final_counter = counter
    end
    counter += 1
  end
  final_counter
end

def find_max_value(array)
  highest_value = array[0]
  counter = 1
  while counter < array.length do
    if array[counter] > highest_value
      array[counter] = highest_value
    end 
    counter += 1
  end 
  highest_value 
end

def find_min_value(array)
  # Add your solution here
end
