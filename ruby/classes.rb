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
    attr_accessor :username
    attr_reader :production_number
    attr_writer :pasword

    def initialize(username, password)
        @username = username
        @password = password
        @production_number = "#{("a".."z").to_a.sample}"
    end

 
end

phone = Gadget.new('fernando','contrasenia')
p phone.username
p phone.production_number

 phone.username = "Helloo desde setter"
p phone.username