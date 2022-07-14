# a = [2,3,45]
# b = ["Juan", "Pedro", "Maria"]
# c = b.dup
# p c == b 
# p c.object_id == b.object_id

# p a.object_id

# p b.object_id


# def sum(uno, *numbers)

#     p uno, numbers
# end

# sum(3,2,34,3,4,5,6,7,8,9,10)

# [1,2,3,4,5,6,7,8,9,10].any? do |number|
#     puts number.even?
# end

# p [1,3,5,7,9].all? do |number|
#     number.odd?
# end

# words = ["hello", "world", "my", "name", "is", "John"]
# p words.detect{|word| word.length >= 5}

# numbers = [1,2,2,2,2,3,4,5,6,7,8,9,10]
# p numbers.uniq
# p numbers

# names = ["Juan", "Pedro", "Maria", "Juan", "Pedro", nil]
# p names.compact

numbers = [1,2,2,2,2,3,4,5,6,7,8,9,10]
numbers.reduce(0) do |previus, current|
    puts "previus: #{previus} current: #{current}"
    p previus + current
end