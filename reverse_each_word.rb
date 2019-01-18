def reverse_each_word(string)
new_array = []
newer = []
new_array << string.reverse
new_array.each{|x| newer << x}
puts (newer.reverse)
end
reverse_each_word("Johnny, jack jim, black""tell em")
