#Simples class
class Pessoa

    #This method is always executed when initializing an object
    def initialize
        print("Classe inicializada! \n")
    end

    def consolelog
        print "Olá mundo! \n"
    end


    def dormir(deveDormir)
        if(deveDormir === true)
            print("Indo dormir agora\n")
        else
            print("Ficarei acordado\n")
        end
    end


end


#Here we comsumn pessoa class

#require_relative"./Pessoa.rb"

#Instances a new object
p1 = Pessoa.new()


#Consumes a method
p1.consolelog

p1.dormir(true)