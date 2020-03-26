def create_an_empty_array
  empty_array = []
end

def create_an_array
  dogs = ["Peety", "Ronnie", "Reggie", "Pepper"]
end

def add_element_to_end_of_array(array, element)
  array = ["Peety", "Ronnie", "Reggie", "Pepper"]
  array << element
  dogs
end

def add_element_to_start_of_array(array, element)
  dogs = ["Peety", "Ronnie", "Reggie", "Pepper"]
  dogs.unshift("Skittles")
  dogs
end

def remove_element_from_end_of_array(array)
  dogs = ["Peety", "Ronnie", "Reggie", "Pepper"]
  dogs.pop
  dogs
end

def remove_element_from_start_of_array(array)
  dogs = ["Peety", "Ronnie", "Reggie", "Pepper"]
  dogs.shift
  dogs
end

def retrieve_element_from_index(array, index_number)

end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end
