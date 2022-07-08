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

shirts = ["striped", "plain white", "plain black", "plaid"]
ties = ["polo", "cotton", "corduroy", "silk"]

i = 0
shirts.each do |combinations|
    ties.each do |combination2|
        p "#{combinations} + #{combination2}"
        i += 1
        p i
    end
end