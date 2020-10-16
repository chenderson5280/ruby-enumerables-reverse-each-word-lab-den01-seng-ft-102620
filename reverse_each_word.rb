def reverse_each_word (sentence)
result = []
%w(sentence).collect do |word|
word.reverse()
result.unshift(word)
end
result
end
