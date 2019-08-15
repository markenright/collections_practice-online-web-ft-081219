
def sort_array_asc(array)
  
  array.sort
  
  
end


def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by { |word| word.length }
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array(array)
  new_array = array.reverse
end

def kesha_maker(array)
  array.collect do |word|
    word[2] = "$"
  end
  array
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

