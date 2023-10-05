#Conditionals in ruby

puts 'Digite um número'
x = 10

#normal if condition
if x > 2
    puts 'x é maior que 2'
elsif x > 3
puts "X maior que 3"
end


#unless condition evaluates if the firts cnodition is false
# if the condition is false, then the first condition is executed
# if the condition is true then the else condition is executed
unless x >=2
    puts 'X é menor que 2'

else
    puts "X não é menor que 2"
end

#Ternary conditional
y = 10

puts y > 10 ? "Maior que 10".chomp : "Menor que 10".chomp   + " Completo"
