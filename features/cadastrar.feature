#language: pt
Funcionalidade: cadastro de usuario
@Cpf
Cenario: realiazar cadastro com sucesso
  Dado que estou na url "https://carrinho.casasbahia.com.br/Checkout?ReturnUrl=https://www.casasbahia.com.br#login"
  E preencho o campo "campo_email" com "projeto7@projeto.com.br"
  E seleciono "radio_button_primeiro_cadastro"
  E clico no botao "botao_login"
  E preencho o campo "campo_nome_completo" com "Jean Projeto"
  E preencho o campo "campo_cpf" com "43512278000"
  E seleciono o campo "seleciona_telefone1" com "Comercial"
  E preencho o campo "campo_ddd1" com "11"
  E preencho o campo "campo_telefone1" com "49999999"
  E seleciono o campo "selecione_telefone2" com "Celular"
  E preencho o campo "campo_telefone2" com "49999999"
  E preencho o campo "campo_ddd2" com "11"
  E preencho o campo "campo_nascimento_dia" com "11"
  E preencho o campo "campo_nascimento_mes" com "08"
  E preencho o campo "campo_nascimento_ano" com "1996"
  E seleciono "campo_sexo"
  E preencho o campo "campo_confirma_email" com "projeto7@projeto.com.br"
  E preencho o campo "campo_senha" com "Projeto1"
  E preencho o campo "campo_confirma_senha" com "Projeto1"
  E seleciono "checkbox_receber_ofertas"
  E seleciono "checkbox_receber_informacoes"
  Quando clico no botao "botao_continuar_cadastro"
  Entao valido a presença do elemento "label_nome_cliente"

@Teste
Cenario: realizar cadastro pelo cnpj
  Dado que estou na url "https://carrinho.casasbahia.com.br/Checkout?ReturnUrl=https://www.casasbahia.com.br#login"
  E preencho o campo "#Email" com "projeto5@projeto.com.br"
  E seleciono "#rbNaoCadastrado"
  E clico no botao "#btnClienteLogin"
  E clico no botao ".pJuridica"
  E preencho o campo "#RazaoSocial" com "Groove"
  E preencho o campo "#NomeFantasia" com "Groove Tech"
  E preencho o campo "#Cnpj" com "42009795000149"
  E seleciono o campo "#EstadoSedeEmpresa" com "SP"
  E preencho o campo "#InscricaoEstadual" com "1568468168168186"
  E seleciono o campo "#TipoFone1" com "Celular"
  E preencho o campo "#Telefone1DDDPJ" com "11"
  E preencho o campo "#Telefone1PJ" com "912345678"
  E clico no botao "#lnkRemoveTelefone2PJ"
  E preencho o campo "#ConfirmarEmail" com "projeto5@projeto.com.br"
  E preencho o campo "#Senha" com "Projeto1"
  E preencho o campo "#ConfirmarSenha" com "Projeto1"
  E seleciono "#ReceberAvisoEmail"
  E seleciono "#ReceberAvisoSms"
  Quando clico no botao "#btnClienteSalvar"
  Entao valido a presença do elemento "#lblLoginMsg"
