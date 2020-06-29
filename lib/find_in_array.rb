def find_element_index(array, value_to_find)
  # Add your solution here
  #compare each value in the array to the the index of the value that was passed in and retiren the index of the value
  counter = 0 
  while counter < array.length do 
     if array[counter] == value_to_find 
      return counter
      end
    counter += 1
  end
end