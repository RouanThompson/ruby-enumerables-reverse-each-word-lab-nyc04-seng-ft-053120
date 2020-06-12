def reverse_each_word (string)
  new_string = ""
  array = string.split
  array.map {|word| word.reverse}

end
