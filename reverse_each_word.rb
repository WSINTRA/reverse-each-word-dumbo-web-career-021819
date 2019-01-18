def reverse_each_word(string)
words = string.split(" ")
words.collect {|x| puts(x.reverse)}
words.join(" ")
end
#reverse_each_word("Johnny, jack jim, black""tell em")
