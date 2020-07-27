#language:pt

Funcionalidade: Login
Para que eu possa utilizar a aplicação
Sendo um usuário 
Preciso realizar o cadastro 


Cenário: Login
Dado que eu acesso a pagina principal
Quando preencho o login com o usuário "tiago" e senha "1234"
E preencho o campo nome com "Tiago"
Então devo clicar no botão "Enviar"


Esquema do Cenário: Tentativa de login
Quando faço login com "<login>" e "<senha>"


Exemplos:
|login  |senha  |
|""     | ""    |
|"tiago"| ""    |
|""     |"45454"|


