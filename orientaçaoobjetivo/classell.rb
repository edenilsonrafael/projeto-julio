class Classmae
    
    def correr
        puts 'a mae corre '
    end
end

 class Classfilha < Classmae
    def correr
     puts super
     puts "cansei"
    end
end

objetivo = Classfilha.new

objetivo.correr
