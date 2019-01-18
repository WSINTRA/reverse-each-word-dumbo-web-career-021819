def reverse_each_word(string)
new_array = []
new_array << string
new_array.each {|x| new_array << x.reverse }

puts(new_array)
end
reverse_each_word("Johnny, jack jim, black""tell em")
