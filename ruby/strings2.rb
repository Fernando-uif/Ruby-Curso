
def lognest_word(sentence)
    array = []
    separate_words = sentence.split
    separate_words.each do |word|
        array.push(word.length)
    end
    answer = separate_words.select do |word|
        word.length == array.max()
    end
    return answer.length > 1 ?  answer[-1] : answer[0] 
end

p lognest_word('Ruby is my favorite language')
p lognest_word('Bobby loves big scary kangaroos')

# def lognest_word(words)
#     array = []
#     array2 = []
#     separate_words = words.split

#     separate_words.each do |word|
#         array.push(word.length)
#     end

#     respuesta = separate_words.select do |word|
#         word.length == array.max()
#     end
#     if respuesta.length > 1
#         return respuesta[-1]
#     else
#         return respuesta[0]
#     end

# end