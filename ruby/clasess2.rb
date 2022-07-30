require_relative './structs.rb'
class Gadget
    attr_writer :password
    attr_reader :production_number
    attr_accessor :username
    def initialize(username, password)
        @username = username
        @password = password
        @production_number = generate_production_number

    end
    def to_string
        "Gadget #{@production_number} has the username #{@username}.
        It is made from the #{self.class}class and it 
        has the ID #{self.object_id}
        "
    end
private  def generate_production_number
       start_digits = rand(10000..99999) 
        end_digits = rand(10000..99999)
        alphabet = ("A".."Z").to_a
        middle_digits = "2017"
        5.times{middle_digits << alphabet.sample }
        "#{start_digits}-#{middle_digits}-#{end_digits}"
    end
    def install_app(name)
        app = AppStore.find_app(name)
        @apps << app unless @apps.include?(app)
    end
    def delete_app(name)
        app = app.find { |install_app| installed_app.name == name}
        apps.delete(app) unless app.nil?
    end
end

gad = Gadget.new("fer","contrasenia")
p gad.apps

gad.install_app(:Chat)
# phone = Gadget.new('user',"password")
# p phone.generate_production_number
# p phone.production_number
