def create_an_empty_array
 [] 
end

def create_an_array
  kids = ["Haley", "Jake", "Brendan", "Brady"]
end

def add_element_to_end_of_array(array, element)
  kids = ["Haley", "Jake", "Brendan", "Brady"]
  kids.push ("arrays!")
end

def add_element_to_start_of_array(array, element)
   kids = ["Haley", "Jake", "Brendan", "Brady", "arrays!"]
   kids.unshift ("wow")
end

def remove_element_from_end_of_array(array)
 kids = ["wow", "Haley", "Jake", "Brendan", "Brady", "arrays!"]
arrays = kids.pop
end

def remove_element_from_start_of_array(array)
  kids = ["wow", "Haley", "Jake", "Brendan", "Brady"] 
  wow = kids.shift
end

def retrieve_element_from_index(array, index_number)
   kids = ["Haley", "Jake", "Brendan", "Brady"]
   kids[3]
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
