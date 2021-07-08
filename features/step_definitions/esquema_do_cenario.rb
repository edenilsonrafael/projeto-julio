Quando('eu multiplico minhas <laranjas> pelo {int}') do |laranja,valor|
    @multiplicaçao = laranja * valor
    end
    
    Entao('eu vejo qual {int} da multiplicaçao.') do |int|
   expect (multiplicaçao).to eq resultado
    end