def find_element_index(array, value_to_find)
  index = 0
    array.size.times do
      if array[index] == value_to_find
        return array.index(value_to_find)
      end
      index += 1
    end
  return
end
