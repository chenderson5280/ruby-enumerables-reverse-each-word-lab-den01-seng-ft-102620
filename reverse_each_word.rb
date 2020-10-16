
def reverse_each_word (sentence)
result = []
sentence.split(/,/).collect do |word|

result.push(word.reverse())
end
result
end
