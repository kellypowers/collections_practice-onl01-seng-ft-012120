
def sort_array_asc(array)
  new_array = array.sort 
  new_array
end

def sort_array_desc(array)
  new_array = array.sort{|x, y| y<=>x}
  new_array
end

def sort_array_char_count(array)
  new_array = array.sort_by{|x| x.length}
  new_array
end

def swap_elements(array)
   swap1 = array[1] 
   swap2 = array[2]
  array[1] = swap2
  array[2] = swap1
  array
end

def swap_elements_from_to(array, index, destination_index)
  swap1 = array[index]
  swap2 = array[destination_index]
  array[index] = swap2
  array[destination_index] = swap1
  puts array 
  array
end

#swap_elements_from_to(["a", "b", "c"],0,2)

def reverse_array(array)
  new_array = array.reverse
  new_array
end

def kesha_maker(array)