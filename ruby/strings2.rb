
# def lognest_word(sentence)
#     array = []
#     separate_words = sentence.split
#     separate_words.each do |word|
#         array.push(word.length)
#     end
#     answer = separate_words.select do |word|
#         word.length == array.max()
#     end
#     return answer.length > 1 ?  answer[-1] : answer[0] 
# end

# p lognest_word('Ruby is my favorite language')
# p lognest_word('Bobby loves big scary kangaroos')

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

# "Hello world".each_char do |letter|

#     puts letter
# end

# join
# names = ["Juan", "Pedro", "Maria"]
 
# p names.join('|')

# def custom_join(array,delimiter = "")
#     array.join(delimiter)
# end
# p custom_join(["Juan", "Pedro", "Maria"], "|")


# puts "hello world".count("l")

# def custom_count(string,search_characters)
#     string.count(search_characters)
# end
# p custom_count("hello world aaaaaa", "a")

# fact = "im very ehanidsome"

# p fact.index('i')

# p fact.rindex('e')

# typo = "im very ehanidsome"
 
# p typo.insert(4, " ")

# setence = "imm vveery ehanidsome"
# p setence.squeeze("mv")
# word = 'alksjdf'
# p word.clear
# word = "im very ehanidsome"
# p word.clear

puts "hello world".delete("lo")