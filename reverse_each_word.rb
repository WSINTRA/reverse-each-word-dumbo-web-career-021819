def reverse_each_word(string)
new_array = []
new_array << string.each {|x| x.reverse }
end
puts(new_array)
end
reverse_each_word("Johnny, jack jim, black""tell em")
