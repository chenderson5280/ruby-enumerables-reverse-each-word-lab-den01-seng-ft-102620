
def reverse_each_word (sentence)
#result = []
result = ""
sentence.split(/, /).collect do |word|
result1 = result + word.reverse()
#result.push(word.reverse())
end
result1

end
