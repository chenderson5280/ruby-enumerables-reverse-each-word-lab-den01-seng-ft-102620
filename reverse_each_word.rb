
def reverse_each_word (sentence)
#result = []
sentence.split(/, /).collect do |word|
word.reverse()
#result.push(word.reverse())
end
#result
sentence
end
