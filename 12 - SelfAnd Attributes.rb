class Pessoa

    

    attr_accessor:nome

    #simple setter defining
    def setNome(nome)
        @nome = nome
    end


    #simple getter defining
    def getNome
        @nome
    end

    
    def falar
        "Olá, pessoal"
    end

    def meu_id
        "Meu id é o #{self.object_id} \n"
    
    end

end

p = Pessoa.new
pn2 = Pessoa.new

print(p.meu_id)
print(pn2.meu_id)

#Example of use get and set
print(p.getNome , "\n")
p.setNome('Nicolas')
print(p.getNome , "\n")

print(pn2.getNome , "\n")
pn2.setNome('Joao')
print(pn2.getNome , "\n")


#Accessing directly via acessor 
p.nome = 'Lucas'
print(p.nome)