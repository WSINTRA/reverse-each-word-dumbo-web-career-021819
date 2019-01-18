def reverse_each_word(string)
words = string.chomp(" ")
words.collect {|x| puts(x.reverse)}

end
reverse_each_word("Johnny, jack jim, black""tell em")
