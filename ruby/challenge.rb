setence = "Once upon a time in a land far far away I saw a tiger the tiger scared me so i decide to run so fast i didnt want to be food of tiger"

# sentence2 = 'hello hello friend friend'
def word_count(string)
    arreglo2 = string.split.uniq
    p arreglo2
    arreglo =  string.split
    array = {}
    for i in 0..arreglo2.length - 1
        array[arreglo2[i]] = ("#{arreglo.count(arreglo2[i])}")
    end
    p array
end
# Return a hash where the keys will represent the words in the string and the values will represent how many times that key occurs
word_count(setence)
# TODO Tenemos las llaves, solo hace faltra encontrar con un count cuantos hay de esos en el arreglo mas grand3e