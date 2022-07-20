sentence = "Once upon a time in a land far far away I saw a tiger the tiger scared me so i decide to run so fast i didnt want to be food of tiger"

# sentence = 'one one , come on , how are you are you , one one'

# ? Return a hash where the keys will represent the words in the string and the values will represent how many times that key occurs

def word_count(string)
    uniq_elements = string.split.uniq
    all_elements =  string.split
    count_words = {}
    for i in 0..uniq_elements.length - 1
        count_words[uniq_elements[i]] = ("#{all_elements.count(uniq_elements[i])}")
    end
    count_words
end
p word_count(sentence)

