
Quando('eu faco cadastro') do
 visit '/users/new'
 fill_in(id: 'user_name', with: 'Denilson')
 find('#user_lastname').set('rafael')
 find('#user_email').send_keys('denilson124@icloud.com')
 fill_in(id: 'user_address', with: 'rua 880')
 find('#user_university').set('tatuape')
 find('#user_profile').send_keys('Qa')
 fill_in(id: 'user_gender', with: 'masculino')
 find('#user_age').set('23')
 find('input[value="Criar"]').click

end
  

Entao('verifico se fui cadastrado') do
texto = find('#notice')
expect(texto.text).to eql 'Usuário Criado com sucesso'
end