def reverse_each_word (sentence)
result = []
w%(sentence).each do |word|
word.reverse()
result.unshift9(word)
end
result.to_s
end
