def reverse_each_word (sentence)
result = []
%w(sentence).collect do |word|
word.reverse()
result.push(word)
end
result
#sentence
end
