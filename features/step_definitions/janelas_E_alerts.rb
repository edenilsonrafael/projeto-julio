Quando('eu entro na janela e verifico a mensagem') do
 visit '/mudancadefoco/janela'
 
 #janela recebe uma janela que foi aberta por um link 
 janela = window_opened_by do  
  click_link 'Clique aqui'
 end
 
 #mudar de foco para a jenela 
 within_window janela do 

 expect(current_url).to eq 'https://automacaocombatista.herokuapp.com/mudancadefoco/newwindow'
 @mensagem = find('.red-text.text-darken-1.center')
 expect(@mensagem.text).to eq 'Você Abriu uma nova janela!!'
  janela.close
 sleep(2)
 end 

end

Quando('eu entro no alert e verifico faco a acao') do
    visit '/mudancadefoco/alert'
    find('button[onclick="jsAlert()"]').click
    page.accept_alert
   
    find('button[onclick="jsConfirm()"]').click
    page.dismiss_confirm
    find('button[onclick="jsPrompt()"]').click

    page.accept_prompt(with: 'Denilson Alves')
   sleep(2)
end
  