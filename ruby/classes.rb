# p 5.class.ancestors

# p 5.methods.sort

# fixnum_methods = 5.methods.sort
# float_methods = 5.0.methods.sort

# puts fixnum_methods -   float_methods

# Class

# class Gadget

# end

# phone = Gadget.new
# p phone

# class Cookie
    
# end

# def create_cookie()
#     cookie = Cookie.new
# end

# p create_cookie()


# class Gadget

# end
# shiny = Gadget.new

# flashy = Gadget.new

# puts shiny = flashy

# puts flashy

class Gadget
    def initialize
        @username = "User #{rand(1..100)}"
        @password = "topSecret"
        @production_number = "#{("a".."z").to_a.sample}"
    end

    def info
        "gadget #{@production_number} has the uername #{@username}"
    end
end

gad = Gadget.new
p gad.info

