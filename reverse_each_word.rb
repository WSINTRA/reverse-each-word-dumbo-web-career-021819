def reverse_each_word(string)
words = []
words << string.reverse
puts (words)
words.reverse_each {|x| puts(x.reverse)}
puts (words)
end
reverse_each_word("Johnny, jack jim, black""tell em")
