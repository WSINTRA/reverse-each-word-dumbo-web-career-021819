def reverse_each_word(string)
words = string.chomp.split(" ")
words.collect {|x| puts(x.reverse)}
puts(words.reverse)
end
reverse_each_word("Johnny, jack jim, black""tell em")
