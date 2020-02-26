
def sort_array_asc(int)
  int.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(int)
  int.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(strings)
  strings.sort {|short, long| short.length <=> long.length}
end

def swap_elements(array)
   array[1], array[2] = array[2], array[1]
   return array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  return array
end
  
def reverse_array(int)
  int.reverse 
end

def kesha_mader(strings)
    kesha = []
    strings.each do |dollar|
    new_array = word.split ""
    new_array[2] = "$"
    kesha << word_array.join
  end
  kesha
end

