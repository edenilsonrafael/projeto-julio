
Quando('eu somo {int} {float} {int}') do |valor1, float, valor2|
    @soma = valor1 + valor2
    end
    
    Entao('o resultado tem que ser {int}') do |resultado|
    expect(@soma).to eq resultado
    puts @soma
    puts resultado
    end
    