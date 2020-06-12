def reverse_each_word (string)
  new_string = ""
  array = string.split
  array = array.map {|word| word.reverse}
  #array.join(" ")
  array
end
