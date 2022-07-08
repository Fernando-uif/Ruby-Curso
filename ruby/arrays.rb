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
# fruits = ["apple", "banana", "orange", "pear", "grape"]
# fruits[1] = "kiwi"
# p fruits


# It's printing the length of the array.
# numbers = [1,2,3,4,5,6,7,8,9,10]
# p numbers.length

# It's counting the number of times the number 3 appears in the array.
# numbers = [1,2,3,3,5,6,4,8,5,10]
# p numbers.count(3)

# It's printing the length of the array.
# puts ["fernando", "armando", "juan"].empty?
# puts [].empty?

# puts nil.nil?



# It's printing the first and last elements of the array.
# arr=[1,2,3,4,5,6,7,8,9,10]
# p arr.first
# p arr.first(3)  

# p arr.last
# p arr.last(3)

# It's adding the string "bolivia" to the end of the array.
# It's creating an array of strings.
# s = ["mexico", "argentina", "chile", "peru"]
# locations.push("bolivia")
# p locations

# locations << "Estados unidos"
# p locations

# locations << "Europa" <<"Asia" << "Africa" << "Oceania"
# p locations


# locations.insert(2, "Australia")
# p  locations

# arr = ["fernando", "armando", "juan"]
# p arr
# algo = arr.pop
# p algo

# last_items = arr.pop(2)
# p last_items

# p arr
# arr.shift
# arr = ["fernando", "armando", "juan"]

# arr.unshift("fernando21")
# ELEMENTO =  arr.unshift
# p arr

# equality and inequality
# a = [1,2,3,4,5]
# b = [1,2,3,4,5]
# c = [3,2,1]
# d = [1,2,3]

# p a.length == b.length 
# p a.length == c.length
# p a.length != d.length
# p a != c


# spaceship operator
# p 5 <=> 3
# p 3 <=> 5
# p 3 <=> 3
# p [1,2,3] <=> [1,2,3,4]
# p ['a','b','c'] <=> ['a','b','c','d']
# p [1,2,3] <=> [1,2,19]

# convert range to array
# p (1...10).to_a

# .is_a?
# p [1,2,3].is_a?(Array)
# p [1,2,3].is_a?(String)
# p [1,2,3].is_a?(Integer)
# p [1,2,3].is_a?(Float)
# p [1,2,3].is_a?(Hash)
# p [1,2,3].is_a?(Range)
# p [1,2,3].is_a?(Symbol)
# p [1,2,3].is_a?(NilClass)
# p [1,2,3].is_a?(TrueClass)
