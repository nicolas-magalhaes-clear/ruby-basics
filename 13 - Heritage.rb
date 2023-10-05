class Pessoa

    attr_accessor :nome, :email


end


class PessoaFisica < Pessoa

    attr_accessor :cpf


    def falar(texto)
        texto
    end

end


class PessoaJuridica < Pessoa

    attr_accessor :cnpj

    def pagarFornecedor
    
    end

end


cidadao1 = PessoaFisica.new

empresa1 = PessoaJuridica.new

cidadao1.nome = 'Nicolas'
cidadao1.email = 'nicolasteste@teste.com'
cidadao1.cpf = '10202203102'

puts cidadao1.nome
puts cidadao1.email
puts cidadao1.cpf

empresa1.nome = 'Emprestimos ltda'
empresa1.email = 'emprestimosltda@teste.com'
empresa1.cnpj = '91902990000192e0192'

puts empresa1.nome
puts empresa1.email
puts empresa1.cnpj