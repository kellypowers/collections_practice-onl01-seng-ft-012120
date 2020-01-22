
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
  i = 0 
  for i < array.length
  array
end