def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length }
end

def swap_elements(array)
  tmp = array[1]
  array[1] = array[2]
  array[2] = tmp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  results = []
  results << array.each {|str| str[3] = '$'}
  results[0]
end

def find_a(array)
  array.select {|str| str.start_with?("a")}
end
