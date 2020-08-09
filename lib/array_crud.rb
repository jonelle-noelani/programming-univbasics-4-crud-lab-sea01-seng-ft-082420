def create_an_empty_array
  []
end

def create_an_array
  ["e1", "e2", "e3", "e4"]
  puts create_an_array
end

def add_element_to_end_of_array(array, element)
  create_an_array << “e5” 
end

def add_element_to_start_of_array(array, element)
  create_an_array.unshift(“e0”) 
end


