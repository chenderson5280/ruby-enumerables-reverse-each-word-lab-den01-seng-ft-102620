
def reverse_each_word (sentence)
result = []
sentence.split.collect {|word| result << word.reverse()}
result.join(" ")
end
