def reverse_each_word(string)
  array_of_string = []
  array_of_string.push(string.reverse)
  array_of_string.join(string.reverse(" "))
  puts(array_of_string)
end
reverse_each_word("Johnny, jack jim, black""tell em")
