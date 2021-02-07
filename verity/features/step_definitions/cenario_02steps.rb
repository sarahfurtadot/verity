Dado('que acesso a pagina Verity Lag') do
    visit "https://www.verity.com.br/"
    find_link(href: './verity-lab').click

end    
  
Quando('submeto o meu cadastro com:') do |table|
  user = table.rows_hash
  find("input[name*=nome-completo]").set user[:nome]
  find("input[name*=empresa]").set user[:empresa]
  find("input[name*=e-mail]").set user[:email]
  find("input[name*=telefone]").set user[:telefone]
  
  find(:css, "#comp-kex0pigp").set(true)
  click_button 'Participar'

end
  
Então('devo receber uma mensagem de confirmacao') do
  page.has_text?('Obrigado! Bem vindo(a)!')
end
  
Então('validar novamente alguns textos da tela') do
  page.has_text?('Conteúdo Exclusivo')
  page.has_text?('VERITY LAB')
end