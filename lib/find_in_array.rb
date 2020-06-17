def find_element_index(array, value_to_find)
  index = nil
  array.each { | val |
    if val == value_to_find
      index = array.index(val)
    end
  }
  index
end