def reverse_each_word(string)
words = []
words << string
words.each {|x| puts(x.reverse)}
puts (words)
end
reverse_each_word("Johnny, jack jim, black""tell em")
