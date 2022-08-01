# class Hash
#     def identify_duplicate_values
#         values = []
#         dupes = []
#         self.each_value do |value|
#             if values.include?(value)
#             else
#                 values <<value
#             end
#             dupes.uniq
#         end
#     end
# end

# scores = {
#     "John" => 10,
#     "Jane" => 10,
#     "Bob" => 10,
#     "Mary" => 10,
#     "Joe" => 10,
#     "Jill" => 10
# }
# scores.identify_duplicate_values

# class Fixnum
#     def seconds
#         self
#     end

#     def minutes
#         self * 60
#     end

#     def hours
#         self * 60 * 60
#     end

#     def days
#         self * 24 * 60 * 60
#     end

# end

# p 5.seconds


# class Book
#     def initialize(title, author, pages)
#         @title = title
#         @author = author
#         @pages = pages
    
#     end
# end
# goosebumps = Book.new("The Goosebumps", "R.L. Stine", 100)
# p goosebumps

# class Book
#     def read
#         1.step(@pages, 1) do |page|
#             puts "Reading page #{page}..."
#             puts "Done reading page #{@title}."
#         end
#     end
# end

# animal_farm = Book.new("Animal Farm", "George Orwell", 100)
# p animal_farm
# p animal_farm.read


# class Bicycle
#     @@maker = "BikeTech"
#     @@counter = 0
#     def initialize(maker)
#         @maker = maker
#         @@counter += 1
#     end
#     def self.description
#          "Hi there im the #{@@maker} bicycle"
#     end

#     def self.counter
#         @@counter    
#     end

#     def hello
#         @@maker
#     end


# end

# p Bicycle.new("BikeTech")
# p Bicycle.new("BikeTech")
# p Bicycle.new("BikeTech")

# p Bicycle.counter