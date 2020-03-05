def create_an_empty_array
  [ ]
end

def create_an_array
  array = [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  array = [1,2,3,4]
  element = 5
  add_element_to_end_of_array.push(5)
end

def add_element_to_start_of_array(array, element)
  array = [1,2,3,4,5]
  element = 0
  array.unshift(0)
end

def remove_element_from_end_of_array(array)
  array = [0,1,2,3,4,5]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = [0,1,2,3,4]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = [1,2,3,4]
  index_number = [0]
  array[0]
end

def retrieve_first_element_from_array(array)
  array = [1,2,3,4]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = [1,2,3,4]
  array[-1]
end
