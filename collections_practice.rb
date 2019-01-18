def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort {|x, y| y <=> x}
end

def sort_array_char_count(array)
  array.sort {|x, y| x.length <=> y.length}
end

def swap_elements(array)
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
    array.each do |word|
    word[2] = "$"
    word
  end
end

def find_a(array)
  array.select {|letter| letter.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, x| sum + x} 
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index == 1 
      word
      else
      "#{word}s"
    end
  end
end