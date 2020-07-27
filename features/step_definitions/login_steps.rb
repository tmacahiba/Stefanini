
Dado('que eu acesso a pagina principal') do
    visit  'http://www.aprendendotestar.com.br/treinar-automacao.php'
  end
  
  Quando('preencho o login com o usuário {string} e senha {string}') do |string, string2|
    fill_in 'form_usuario', with: 'tiago'
    fill_in 'form_senha', with: '1234'
    click_button 'Enviar'
    sleep 10
  end
  
  Quando('preencho o campo nome com {string}') do |string|
    fill_in 'form_nome', with: 'Tiago'
    sleep 10
  end
  
  Então('devo clicar no botão {string}') do |string|
   click_button   'Enviar'
  end