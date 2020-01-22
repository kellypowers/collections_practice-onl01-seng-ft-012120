
def sort_array_asc(array)
  new_array = array.sort 
  new_array
end

def sort_array_desc(array)
  new_array = array.sort{|x, y| y<=>x}
  new_array
end

def sort_array_char_count(array)
  new_array = array.sort{|x, y| x.count <=> y.count}
  new_array
end

def swap_elements(array)
   swap1 = array[1] 
   swap2 = array[2]
  array[1] = swap2
  array[2] = swap1
  array
end