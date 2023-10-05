#Relational operators (Boleean)

## Equality operator (==)
puts 4 == 4  # true

##Bigger and bigger or equals operator
puts 5 >=4 #true
puts 4 > 5 #false


#Math operator with numbers

puts 10+10
puts 10-3
puts 2*6.789

#Math operator with string
puts "Hello" + "World!"
puts "Hello"*3

# Math operator with boolean values
puts false && true   ## AND Operator
puts false || true    ## OR Operator
puts !true            ## NOT Operator





print "Digite um numero "
answer1 = gets.chomp.to_i




#Its not possible to concatenate strings and numbers with + operator, we use
#semicolon instead or parse it to string

#semicolon
print('Selected value ' ,  answer1, "\n")

#plus operator
print('Selected value ' + answer1.to_s + "\n")

=begin
    

=end


