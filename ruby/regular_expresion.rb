# phrase = 'The Ruby programming language is amazing!'

# p phrase.include?('Ruby')
# puts phrase.start_with?('The')

# phrase = "The Ruby programming language is amazing!"
# puts phrase =~ /Ruby/

# puts voice_mail.scan(/s..m/)

# puts voice_mail.scan(/a.m/)
# p voice_mail.scan(/\d+/){|num| puts num}
# p voice_mail.scan(/[em]/)
voice_mail = 'I suam having a 333-444 proarmadillo blem with 3 my voice mail perro . cfamarillo fdamazul'
# the dot is a wildcard
puts voice_mail.scan(/\./)
# recover all not a number
puts voice_mail.scan(/\D/)
# all the white spaces
puts voice_mail.scan(/\s/)