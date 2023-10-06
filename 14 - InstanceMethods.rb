class Pessoa
   
    
    def falar
        'Olá pessoal'
    end


    #Metodo estático - Não precisa instanciar a classe
    def self.gritar
        'Olá!!!!!'
    end
end


puts Pessoa.gritar