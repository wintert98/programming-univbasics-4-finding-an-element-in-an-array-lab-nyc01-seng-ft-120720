def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0 
  while counter < array.length 
    if counter == value_to_find
      return counter
    else
      return nil
  counter +=1
  end
end