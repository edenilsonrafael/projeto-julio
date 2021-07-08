 puts 'digite um numero 1 ou 2'

 v1 = gets.to_i

 if v1 == 1 
   puts 'valor igual a 1'
    
 elsif  v1 == 2 
   puts 'valor e igua a 2'
 else
    puts 'valor nao e igual a 1'
 end

unless v1 == 2
    puts 'condiçao falsa'
else 
    puts 'condiçao veradeira'
end 

case v1
when 0
    puts 'voce digitou 0'
when 1
    puts 'voce digitou 1'
else 
    puts 'opçao ivalida'   
end