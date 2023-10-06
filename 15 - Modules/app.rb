require_relative './pagamentos.rb'

include Pagamento

puts Pagamento:PI
puts PI


print "\nDigite a bandeira do cartão:"
bandeira = gets.chomp


print "\nDigite o número do cartão:"
numero = gets.chomp

print "\nDigite o valor da compra:"
valor = gets.chomp

print "\n", Pagamento:pagar(bandeira, numero, valor)