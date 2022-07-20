# evens = [2,4,6]
# evens.each { |i| puts i.even? }

# colors = ['red', 'green', 'blue']
# statemest = colors.map { |i| "#{i.capitalize}is a great color" }
# p statemest

# yield
# def pass_control
#     puts "This is inside the method"
#     yield # this is the block
#     puts "Now im inside the method again"
# end
# pass_control { puts "This is inside the block" }


# pass_control do
#     puts "This is inside the block"
# end


# def who_am_i
#     adjective = yield 
#     puts "im very #{adjective}"
# end

# who_am_i{ "cool" }
# who_am_i{ "smart" }

# def multipli_pass
#     puts "inside block"
#     p yield
#     puts "hellolo"
#     yield
# end

# p multipli_pass{ "now im inside the block" }

# proc

# cubes = Proc.new{|number| number ** 3}

# a = [1,2,3,4,5]
# b = [6,7,8,9,10]
# c = [11,12,13,14,15]

# a_cubes = a.map(&cubes)
# b_cubes = b.map(&cubes)
# c_cubes = c.map(&cubes)

# p a_cubes
# p b_cubes
# p c_cubes
# a_cubes = a.map{ |num| num ** 3 }
# b_cubes = b.map{ |num| num ** 3 }
# c_cubes = c.map{ |num| num ** 3 }

# p a_cubes
# p b_cubes
# p c_cubes

# ages = [12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100]

# is_old = Proc.new do |age|
#     age > 60
# end
# p ages.select(&is_old)

# def pass_control_on_condition
#     puts "inside the method"
#     if block_given?
#         yield
#     end
#     puts "now im outside the method"
# end

# pass_control_on_condition
# def speak_the_truth
#     yield("I am true") if block_given?
# end
# speak_the_truth { |truth| puts truth }

# def speak_the_truth(name)
#     yield name if block_given?
# end
# speak_the_truth("I am true") { |name| puts name }

# custom each with yield

# def custom_each(array)
#     index = 0
#     while index < array.length
#         yield(array[index])
#         index += 1
#     end
# end
# names = ["joe", "jane", "jim", "jess", "joe"]
# numbers = [1,2,3,4,5]

# custom_each(names) do |name|
#     puts "hello #{name}"
# end
# custom_each(numbers) do |num|
#     puts num * 2
# end
# def greeter 
#     puts "Im inside the method"
#     yield
# end

# phrase = Proc.new do 
#     puts "Im inside the block" 
# end

# greeter(&phrase)


# --------------------------------------------------

# hi = Proc.new { puts "hi" }
# hi.call

# 5.times(&hi)

# p ["1","2","3","4"].map{|number| number.to_i }

# p ["1","2","3","4"].map(&:to_i)

def talk_about(name, &myprc)
    puts "Let me tell you about #{name}."
    myprc.call(name)
end

good_things = Proc.new do |name|
    puts "#{name} is a genius!"
    puts "#{name} is a jolly good fellow!"
end

bad_things = Proc.new do |name|
    puts "#{name} is a dolt!"
    puts "#{name} is a smelly."
end

talk_about("joe", &good_things)