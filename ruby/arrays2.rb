# 3.times{ |number| puts "Hello from Ruby! #{number}" }
# 5.times do |number|
# 	square = number * number 
# 	puts "The current number is #{number} and its square is #{square}"
# end


# candies = ["Snickers", "Kit Kat", "Sour Patch Kids", "Juicy Fruit", "Swedish Fish", "Skittles"]
# candies.each do |candy|
#     puts candy + " is a candy"
# end


# names = ["fernando", "armando", "juan"]
# names.each do |name|
#     puts "Hello #{name.upcase}"
# end

# numbers = [1,2,3,4,5,6,7,8,9,10]
# i = 0
# numbers.each do |number|
#     puts "The current number is #{number * 2}"
#     i += 1
#     p i
# end


# fives = [5,10,15,20,25,30,35,40,45,50];
# odds = []
# even = []
# fives.each do |number| 
#     (number.even?) ? even << number : odds << number;

# end

# p odds
# p even
# fives.each do |number| 
#     even.push(number)  if(number.even?)

# end 
# p even
# p 'even'

# fives.each do |number|
#     odds.push(number) if(number.odd?)
# end
# p odds 
# p 'we have odss'

# shirts = ["striped", "plain white", "plain black", "plaid"]
# ties = ["polo", "cotton", "corduroy", "silk"]

# i = 0
# shirts.each do |combinations|
#     ties.each do |combination2|
#         p "#{combinations} + #{combination2}"
#         i += 1
#         p i
#     end
# end

# numbers = [1,2,3,4,5,6,7,8,9,10]
# for number in 1..10
#     puts "The current number is #{number * 2}"
    
# end
# each width index
# colors = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]
# colors.each_with_index do |color, index|
#     puts "#{color}"
# end

# fives = [5,10,15,20,25,30,35,40,45,50];
# fives.each_with_index do |element,index|
#     puts "#{element * index}"
# end

# numbers = [1,2,3,4,5,6,7,8,9,10]
# result = 0
# numbers.each_with_index do |number,index|
#     result += number * index
# end
# puts result

# array = [-1,2,1,2,5,3]
# for element in array 
    
#     # puts "#{element * array[element -1]}"
#     puts array.length - 1 
# end

# array.each_with_index do |element, index|
   
#     puts element * index if (index > element)
# end

# def print_if(array)

#     array.each_with_index do |element, index|
   
#         puts element * index if (index > element)
#     end
# end

# print_if(array)
numbers = [1,2,3,4,5,6,7,8,9,10]

# respuesta = numbers.map do |element|
#    element  * element
# end

# p respuesta
squares = numbers.map { |element| element + 2  };
p squares


def cubes(array)
    array.map do |element|
        p element ** 3
    end
end

cubes([1,2,3,4,5])