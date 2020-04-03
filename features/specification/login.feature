#language:pt
#utf-8
@regressivo
Funcionalidade: Validar Dados Usuário
   Como uma aplicação de ms
   Eu quero validação dos dados do user logado

  @dados_usuario
  Cenário: Validar dados OK do usuário.
    Dado que eu tenha acesso a url da Spotify e solicito os dados do user
    Então valido os dados do usuário