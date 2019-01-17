def reverse_each_word(string)
  array_of_string = []
  array_of_string.unshift(string.reverse)
  array_of_string.collect {|x| x}
end
