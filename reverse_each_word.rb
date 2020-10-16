require 'pry'

def reverse_each_word (sentence)
result = []
%w(sentence).collect do |word|

result.push(word.reverse())
end
result
#sentence
end
binding.pry