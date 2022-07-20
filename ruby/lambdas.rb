squares_lambda = lambda {|number, name| "#{name}'s square is #{number  * number}"}

p squares_lambda.call(3, "joe")
# p [1,23,3].map(&squares_lambda)

def diet 
    status = lambda{ return "You gave in"}
    status.call
    "You completed the diet"
end

result = diet
p result