# File.open('info.txt').each do |line|
#   puts line
# end

# File.open("myFirstFile.txt","w")
# File.open("myFirstFile.js","w")

# File.open("myFirstFile.css","w") do |file|
#   file.puts "
#     body {
#         background-color: #FF0000;
#     }
#   "
#   file.puts "This is another line of text"
#   file.write "This is a line of text"
#   file.write "This is a line of text"
# end

# File.open("myFirstFile.css","a") do |file|
#   file.puts "
#     body {
#         background-color: #FF0000;
#     }
#   "
#   file.puts "This is another line of text"
#   file.write "This is a line of text"
#   file.write "This is a line of text"
# end


# File.delete('info.txt')

# File.rename('myFirstFile.txt','second.js')


# ARGV.each do |arg|
#     number =  arg.to_i
#     puts "The number is #{number}"
# end

File.open('load.rb',"w")
File.open('loader_2.rb',"w")
