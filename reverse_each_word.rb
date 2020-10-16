
def reverse_each_word (sentence)
#result = []
result = ""
sentence.split(/, /).collect do |word|
result.concat(word.reverse())
#result.push(word.reverse())
end
result.sort

end
