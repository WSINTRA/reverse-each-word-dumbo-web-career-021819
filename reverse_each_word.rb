def reverse_each_word(string)
words = []
words << string
puts (words)
words.reverse_each {|x| puts(x)}
puts (words)
end
reverse_each_word("Johnny, jack jim, black""tell em")
