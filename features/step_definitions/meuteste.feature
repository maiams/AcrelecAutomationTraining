# language: pt

@testecachorro
Funcionalidade: CHECAR O MEU SITE MARAVILHOSO

  Cenario: Acessar a pagina especifica
    Dado o Usuario acessa "http://localhost/teste.html"
    Quando o Usuario digita "FOFINHO" no campo de usuario
    E o Usuario digita "SENHA-FOFINHA" no campo de senha
    E o Usuario digita "12997987779" no campo de telefone
    E o Usuario clica no botao "VAI!!!"
    Entao o Usuario nao ve nada acontecer