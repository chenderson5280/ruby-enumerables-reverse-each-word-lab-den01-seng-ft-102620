
def reverse_each_word (sentence)

result = ""
sentence.split.collect do |word|
result << word.reverse()
#result.concat(word.reverse())

end
result
end
