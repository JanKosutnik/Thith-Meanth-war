print "Please type something: "
user_input = gets.chomp
user_input.downcase!
if user_input.include? "s"
  user_input.gsub!(/s/, "th")
  print "#{user_input}!"
else 
  puts " There are no S letters in your word"
end
