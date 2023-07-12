print 'user input '

user_input = gets.chomp.downcase

if user_input.include? "s"
    user_input.gsub!(/s/, "th")
else
    print 'nothing found'
end
puts user_input