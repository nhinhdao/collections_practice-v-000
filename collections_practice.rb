def sort_array_asc(array)
      array.sort
end

def sort_array_desc(array)
      array.sort.reverse
end

def sort_array_char_count(array)

end

def swap_elements(array)
      array[1..2].sort
end

def reverse_array(array)
      array.reverse
end

def kesha_maker(array)
      array.each{ |chr|  chr[2] = '$'}
end

def find_a(array)
      array.select {|w| w[0] == 'a'}
end

def sum_array
      sum = 0
      array.each {|i| sum += i}
end

def add_s
end
