
def reverse_each_word (sentence)
result = []
sentence.split.collect do |word|
result << word.reverse()
end
result.join(" ")
end
