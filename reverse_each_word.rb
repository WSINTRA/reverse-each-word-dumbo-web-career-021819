def reverse_each_word(string)
  array_of_string = []
  array_of_string.push(string)
  array_of_string.collect {|x| x.reverse}
end
