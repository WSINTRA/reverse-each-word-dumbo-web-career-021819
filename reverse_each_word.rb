def reverse_each_word(string)
new_array = []
new_array << string
nextarr = []
new_array.each {|x| nextarr.first(x) }

puts(nextarr)
end
reverse_each_word("Johnny, jack jim, black""tell em")
