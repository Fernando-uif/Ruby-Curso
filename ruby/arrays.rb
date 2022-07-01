arreglo = [3,2,false,"hola"]

# It's a for loop that iterates over the array and prints each element.

# for i in 0..arreglo.length-1
#     puts arreglo[i]
# end

# It's a for loop that iterates over the array and prints each element.
# for i in 0..arreglo.length-1
#     puts arreglo[i]
# end

# It's a shortcut for creating an array of strings.
# Array of String
# names = %w[fernando armando juan]
# p names

# Acces a single elemento
# It's printing the element in the array at index 3.
# p arreglo[3]

# p arreglo.length

# p arreglo[-2]


# It's printing the element in the array at index 3.
names = ["fernando", "armando", "juan"]
resultado =  names.fetch(200,'no existe')
# p resultado


# It's printing the first three elements of the array.
# number = [1,2,3,4,5,6,7,8,9,10]
# p number[0,3]

# It's printing the first three elements of the array.
# nombers = [1,2,3 ,4,5,6,7,8,9,10]
# p nombers[0...3]

# It's printing the first two elements of the array.
# channels = ["HBO", "FOX", "AMC", "SUNDANCE", "SYFY"]
# restantes =  channels.values_at(0,1)
# p restantes

# It's printing the element in the array at index 3.
# numbers = [1,2,3,4,5,6,7,8,9,10]
# p numbers.slice(3)
# p numbers.slice(3,3)
# p numbers.slice(3..5)
# p numbers.slice(3...5)
# p numbers.slice(-3)

# It's replacing the element at index 1 with the string "kiwi".
fruits = ["apple", "banana", "orange", "pear", "grape"]
fruits[1] = "kiwi"
p fruits

