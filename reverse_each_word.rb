def reverse_each_word (string)
  new_string = ""
  array = string.split
  array = array.map {|word| word.reverse}
  array =array.join(" ")
  array
end
