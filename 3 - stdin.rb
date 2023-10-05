#Receive data from user GETS


puts 'Enter name:'
name = gets

puts "Your name is: " + name



#If we are using gets it adds a new line related to the old line
#We can use chomp to remove that extra newline.
puts 'Enter name without new line:'
name2=gets.chomp
puts "Name with no new lines:" + name2


#We also have inspect function 
puts 'Inspecting string'
puts "inspected value of variable".inspect 
puts (10).inspect 