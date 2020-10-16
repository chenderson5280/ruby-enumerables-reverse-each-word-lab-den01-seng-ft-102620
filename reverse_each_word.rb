
def reverse_each_word (sentence)
#result = []
result = ""
sentence.split(/, /).collect do |word|
result + word.reverse()
#result.push(word.reverse())
end
result

end
