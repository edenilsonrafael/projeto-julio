#class começa com letra maiuscula 
# uma classe e composta por atributos e metodos e contrutores

 class ClassName
  # e a mesma coisa de um get e um seter do java 

 attr_accessor :nome 
  #so permite ler 
 #attr_reader :nomeone

 #so permite ler 
 #attr_writer :nomedois

 #metodo 
  # o nome dele tem que  ser  minusculo 
  #e se for nome composto tem que ter o _ entre as palavras 
def metodo
   #corpo do metodo
   puts 'corpo do metodo'
   
end

def metodo_composto
   #corpo do metodo
   puts 'corpo do metodo metodo composto'
   
  end

end

objeto = ClassName.new

objeto.nome = 'denilson'

puts objeto.nome

objeto.metodo
objeto.metodo_composto

