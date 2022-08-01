# class Employee
#     attr_accessor :title
#     attr_reader :name
    
#     def initialize(name, title, salary)
#         @name = name
#         @title = title
#         @salary = salary
#     end
    
#     def introduce
#         p @title
#         "Hy my name is #{name} and I am 2 years old. I am a #{title} and I make $#{@salary} a year."
#     end
# end

# boris = Employee.new("Boris", "Senior Ruby Programmer", 1000000)

# # p boris.introduce

# class Manager < Employee
#     def initialize(name, age, salary, rank)
# 		super(name, age, salary)
# 		@rank = rank
# 	end
#     def yell
#         "Who's the boss here? im the boss!"
#     end

#     def introduce
#         result = super
#         p result
#     end
# end

# fernando = Manager.new("Fernando", "Senior Ruby Programmer", 1000000, 14)
# p fernando.introduce

# bot = Manager.new("Bot", "Bot", 1000000)
# p bot.introduce
# p bot.yell


# fer = Worker.new("fer", "Bot", 1000000)
# p fer.introduce
# p fer.clock_in("9:00")\
# class Car
#     attr_reader :maker
#     def initialize(maker)
#         @maker = maker
#     end

#     def name
#         "My car is a #{maker}"
#     end
# end

# class Trici < Car
#     attr_reader :color
#     def initialize(maker, color)
#         super(maker)
#         @color = color
#     end


# end

# tr = Trici.new("BMW", "red")
# p tr.maker

