Algoritmo "Cadastro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Viajaki Passagens Aéreas
// autor(a)    : Gislaine da Silva Farias
// Data atual  : 08/07/2022
Var
cliente: vetor:[1..30,0..4] de caracter
x,y inteiro
destino: vetor:[1..30,0..4] de caracter
c,d inteiro
opção_ escolhida: inteiro
quant_ viajantes: inteiro
quant_ clie_esc: inteiro
nave: caracter


Inicio
enquanto verdadeiro faca
escreval   ("menu de cadastro de cliente e consulta de cliente")
escreval ("digite 1 para cadastro de clientes")
escreval ("digite 2 para a escolha do destino")
escreval ("digite 3 para consulta de clientes cadastrados")
escreval ("digite 4 para consultar os dados da viagem")
escreval ("digite 5 para consultar os pacotes promocionais")
escreval ("digite esc para sair do programa")
leia (opção_ escollhida)
//cadastro do clientes//
se (opção_escolhida = 1) entao
limpatela
escreval ("quantos clientes quer registrar?")
leia (quant_cliente_esc)
limpatela
para x de 1 ate qnt_client_esc faca
escreval ("nome completo,reserva e valor,cpf para pagamento,telefone para contato")
para y de 0 ate 5 faca
leia (cliente[x,y])
fimpara
escreval ("clientes cadastrado com sucesso")
escreval ("digite 5 para voltar ao menu")
leia (nave)
limpatela
fimpara
//destino//
se (opção_escolhida = 2) entao
limpatela
escreval (------------------)
escreval ("quantidade de Passageiros")
leia (quant_passageiros)
limpatela
para c de 1 ate quant_passageiros faca
escreval ["quantidade de passageiros,origem,destino,data ida,data volta"]
fimpara
escreval ("digite 9 para voltar ao menu")
leia [nave]
limpatela
fimse
//consulta de cadastro//
se (opção_escolhida = 3) entao
limpatela
se (qualq_cliente_esc o) entao
escreval ("não há clientes cadastrados")
senao
para x de 1 ate quant_cliente_esc faca
escreval ("nome completo," cliente [x,0])
escreval ("cpf para pagamento," clinete [x,1])
escreval ("Telefone para contato" cliente [x,3])
fimpara
fimse
escreval ("digite 9 para voltar ao menu")
leia (nave)
limpatela
fimse
//consulta de dados da Viagem Promocional//
se opção_escolhida = 7) entao
limpatela
se (quant_de_passageiros = 0 )entao
escreval ("Não existem viagens cadastradas.")
senao
para c de 1 ate quant_viagens faca
escreval ("nome do viajante:", destino [c,0])
escreval ("Local da Origem :", destino [c,1])
escreval ("Local de destino:", destino [c,2])
escreval ("Data de Ida     :", destino [c,3])
escreval ("Data de Volta   :", destino [c,4])
escreval ("Quantidade de Diárias:", destino [c,5])
escreval ("Quantidade de Hospedagens:", destino [c,6])
escreval ("Preço:", destino [c,7])
fimpara
fimse
escreval ("Diigite 9 para voltar ao menu")
leia (nave)
limpatela
fimse
//consulta de pacotes promocionais//
se opção_escolhida = 5) entao
limpatela
se (quant_de_passageiros = 0 )entao
escreval ("Não existem viagens cadastradas.")
senao
para d de 1 ate Pacote_promocional faca
escreval (" Cidade destino Rio de Janeiro:"promoção [d,0])
escreval (" Quantidade de passagens Aéreas:"promoção [d,1])
escreval (" Aeroporto de embarque e desembarque:"promoção [d,2])
escreval (" Quantidade de diarias:"promoção [d,3])
escreval ("quantidade de Hospedagem:"promoção [d,4])
escreval ("valor do pacote promocional:"promoção [d,5])
fimpara
fimse
escreval ("Diigite 9 para voltar ao menu")
leia (nave)
limpatela
fimse





Fimalgoritmo