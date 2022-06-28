arreglo = [3,2,false,"hola"]

# It's a for loop that iterates over the array and prints each element.

# for i in 0..arreglo.length-1
#     puts arreglo[i]
# end

# It's a for loop that iterates over the array and prints each element.
for i in 0..arreglo.length-1
    puts arreglo[i]
end

# It's a shortcut for creating an array of strings.
# Array of String
names = %w[fernando armando juan]
p names

# Acces a single elemento
# It's printing the element in the array at index 3.
p arreglo[3]

p arreglo.length

p arreglo[-2]