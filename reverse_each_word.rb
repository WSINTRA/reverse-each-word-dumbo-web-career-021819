def reverse_each_word(string)
words = string.split(" ")
outwords = []
words.collect {|x| outwords << (x.reverse)}
newstring = outwords.join(" ")
puts(newstring)
end

reverse_each_word("Johnny, jack jim, black""tell em")
