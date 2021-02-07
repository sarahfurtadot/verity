Dado('que acesso a pagina inicial') do
    visit "https://www.verity.com.br/"
end                                                                         
                                                                               
Entao('valide as informacoes na tela') do
    page.has_text?('SOMOS HUMANOS')
    page.has_text?('SOMOS DIGITAIS')
    page.has_text?('SOMOS VERITY_')
    page.has_text?('Agentes de transformação inspirando protagonismo nas pessoas e gerando resultados para organizações.')

end                                                            