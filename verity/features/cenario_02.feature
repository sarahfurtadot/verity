#language: pt

Funcionalidade: Cadastro no conteudo exclusivo Verity Lab
    Sendo um visitante do site Verity
    Quero fazer o meu cadastro no Verity Lab
    Para que eu possa receber conteudos exclusivos

@temp
Cenario: Cadastro
    Dado que acesso a pagina Verity Lag
    Quando submeto o meu cadastro com:
     |nome            |  Sarah Furtado T           |
     |empresa         |  empresaverity@trb.com     |
     |email           |  sarah.trindd@outlook.com  |
     |telefone        |  (32)9954-7279            |
    Então devo receber uma mensagem de confirmacao
    E validar novamente alguns textos da tela