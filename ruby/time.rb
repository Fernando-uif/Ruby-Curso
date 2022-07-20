require 'time'

# puts Time.parse("2016-01-01")

p Time.strptime("03-04-2000","%m-%d-%Y")

# puts Time.new().month
# puts Time.new().day
# puts Time.new().year
# puts Time.new().hour
# puts Time.new().min
# puts Time.new().sec
# puts Time.new().wday

# time =  Time.new()

# p time.yday
# p time.wday

# p birthday
# birthday  = Time.new(1996,2,14,10,0,0)
# p birthday.monday?
# p birthday.tuesday?
# p birthday.wednesday?
# p birthday.thursday?
# p birthday.friday?
# p birthday.saturday?
# p birthday.sunday?

# p birthday.dst?

# start_of_year = Time.new(2019,1,1)
# p start_of_year
# p start_of_year + 60
# p start_of_year + (60 * 60 * 24)
# p start_of_year + (60 * 60 * 24 * 365)

# birthday  = Time.new(1996,2,14,10,0,0)
# summer = Time.new(2019,6,1)
# independance = Time.new(2019,7,4)

# puts birthday.between?(summer, independance)
# p birthday > summer
# p birthday < summer
# p birthday == birthday
# p birthday >= birthday

# someday = Time.new(2000,2,15)

# puts someday.to_s
# puts someday.ctime
# p someday.to_a

# today = Time.new
# p today.strftime("%d-%B-%j")
# p today.strftime("%d/%b/%j")


