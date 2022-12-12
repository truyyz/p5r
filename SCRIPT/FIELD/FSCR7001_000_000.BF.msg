[msg MSG_DUMMY]
[s]......[n][w][e]

[sel YESNO_SEL top]
[s]Sim[e]
[s]Nao[e]

[msg MSG_CARD_COPY_REQ_DAILY_ [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]O que voce vai pedir a Yusuke para fazer[n]hoje?[n][w][e]

[sel CARD_COPY_REQ_DAILY_SEL top]
[s]Duplicado[e]
[s]Crio[e]
[s]Cancelar[e]

[msg MND_CARD_COPY_REQ_DUNGEO]
[s][vp 8 2 1 0 65535 0]O que devo perguntar a Yusuke[n]Para fazer hoje...?[n][w][e]

[sel Dungeon_01 top]
[s]Duplicado[e]
[s]Crio[e]
[s]Cancelar[e]

[msg MSG_C04_REQUEST_00_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Que tipo de cartao voce quer yusuke[n]Para duplicar para voce?[n][w][e]

[msg MSG_C04_REQUEST_00_01]
[s][vp 8 2 1 0 65535 0]Que tipo de cartao deve[n]Eu peco que ele duplique...?[n][w][e]

[sel SEL_C04_REQUEST_00_01 top]
[s]Ficticio[e]
[s]Fisica[e]
[s]Magia[e]
[s]Recuperacao/suporte[e]
[s]Passiva[e]
[s]Cancelar[e]

[msg MSG_C04_REQUEST_NOTCARD_ [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Ei, voce nao tem nenhum cartao em branco, ele[n]pode usar para a duplicacao. Vamos perguntar[n]novamente depois de ter alguns.[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__2]
[s]Eu nao tenho nenhum em branco[n]Cartas para duplicacao...[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__3 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Hum, voce nao tem cartoes desse tipo.[n]Escolha outro tipo.[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__4]
[s]Eu nao tenho cartoes desse tipo.[n]Eu deveria escolher outro tipo...[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__5 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Ei, voce nao tem nenhum cartao de habilidade para[n]ele copiar. Vamos perguntar novamente uma vez que voce[n]tem alguns.[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__6]
[s]Eu nao tenho nenhum cartao de habilidade[n]para ele copiar. Eu deveria perguntar[n]ele de novo quando eu tiver alguns...[n][w][e]

[msg SYS_C04_REQUEST_NOTCARD_]
[s]A duplicacao de cartoes de habilidade requer ambos[n]um cartao em branco e um cartao de habilidade desejado.[n][w][e]

[msg MSG_C04_REQUEST_00_10_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Entao voce quer que ele duplique um[n][clr 4][var 20]cartao[clr 27]para voce?[n][w][e]

[msg MSG_C04_REQUEST_00_10_01]
[s][vp 8 2 1 0 65535 0]Devo te-lo duplicado[n]uma[clr 4][var 20]cartao[clr 27]...?[n][w][e]

[sel SEL_C04_REQUEST_00_10 top]
[s]Absolutamente.[e]
[s]Na verdade nao.[e]

[msg MSG_C04_REQUEST_00_20_00 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4034 65535 0]Muito bem. Me entregue as cartas.[n][w][e]

[msg MSG_C04_REQUEST_00_20_01 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4034 65535 0]Muito bem. Me entregue as cartas.[n][w][e]

[msg MSG_C04_REQUEST_00_21_00 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4080 65535 0]Vou passar o resto de hoje trabalhando em[n]isto. Volte amanha ou mais tarde[n]recupera-lo.[n][w][e]

[msg MSG_C04_REQUEST_00_22_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Voce nao pode carregar mais desses.[n]Tente escolher um diferente.[n][w][e]

[msg MSG_C04_REQUEST_00_22_01]
[s][vp 8 2 1 0 65535 0]Eu nao posso carregar mais[n]daqueles. Eu deveria escolher[n]um diferente...[n][w][e]

[msg SYS_Karigumi]
[s]Eu entreguei o[clr 4][var 20][n]Cartao de habilidade[clr 27]Para Yusuke...[n][w][e]

[msg MSG_C04_REQUEST_01_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Qual cartao voce vai pedir hoje?[n][w][e]

[msg MSG_C04_REQUEST_01_01]
[s][vp 8 2 1 0 65535 0]Qual cartao devo perguntar[n]Ser criado hoje...?[n][w][e]

[sel SEL_C04_REQUEST_00_02 top]
[s]Fisica[e]
[s]Magia[e]
[s]Recuperacao/suporte[e]
[s]Passiva[e]
[s]Cancelar[e]

[msg MSG_C04_REQUEST_NOTCARD__7 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Ei, voce nao tem cartas em branco[n]agora mesmo. Vamos pedir que ele crie cartas[n]Para nos depois de encontrarmos mais.[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__8]
[s][vp 8 2 1 0 65535 0]Eu nao tenho nenhum em branco[n]Cartas para a criacao...[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__9 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Ei, voce nunca pediu para ele duplicar[n]Esse tipo de cartao para voce antes. Escolha a[n]um diferente.[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__10]
[s]Eu nunca pedi a ele para[n]duplique este cartao antes.[n]Eu deveria escolher outro tipo...[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__11 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Ei, voce nunca duplicou nada[n]antes da. Devemos perguntar novamente depois de voce[n]tentou sair.[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__12]
[s]Eu nunca tive ele duplicado[n]nada. Eu deveria perguntar a ele[n]Novamente depois de experimentar...[n][w][e]

[msg SYS_C04_REQUEST_NOTCARD__2]
[s]A criacao de cartoes de habilidade e limitada aos cartoes[n]Voce duplicou no passado. Tambem,[n]Um cartao em branco sera necessario.[n][w][e]

[msg MSG_C04_REQUEST_00_10_10 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Entao voce quer que ele crie um[n][clr 4][var 20]cartao[clr 27]para voce?[n][w][e]

[msg MSG_C04_REQUEST_00_10_11]
[s][vp 8 2 1 0 65535 0]Devo fazer com que ele crie[n]uma[clr 4][var 20]cartao[clr 27]...?[n][w][e]

[sel SEL_C04_REQUEST_00_11 top]
[s]Absolutamente.[e]
[s]Na verdade nao.[e]

[msg MSG_C04_REQUEST_00_20_10 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4034 65535 0]Muito bem. Deixe para mim.[n][w][e]

[msg MSG_C04_REQUEST_00_20_11 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4136 65535 0]Entendido. Vou comecar de uma vez.[n][w][e]

[msg MSG_C04_REQUEST_00_30_10 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Voce nao pode carregar mais desses.[n]Tente escolher um diferente.[n][w][e]

[msg MSG_C04_REQUEST_00_30_11]
[s][vp 8 2 1 0 65535 0]Eu nao posso carregar mais[n]daqueles. Eu deveria escolher[n]um diferente...[n][w][e]

[msg MSG_C04_REQUEST_FIN_00_D [Yusuke]]
[s][bup 0 5 1 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4082 65535 0]Aqui, isso e para voce. Foi um retumbante[n]sucesso.[n][w][e]

[msg MSG_C04_REQUEST_FIN_01_D [Yusuke]]
[s][bup 0 5 1 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4082 65535 0]Isso acabou magnificamente.[n]Aqui, pegue.[n][w][e]

[msg MSG_C04_REQUEST_FIN_01_D_2 [Yusuke]]
[s][bup 0 5 1 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4082 65535 0]Isso acabou magnificamente.[n]Aqui, pegue.[n][w][e]

[msg MSG_C04_REQUEST_FIN_END_ [Yusuke]]
[s][bup 0 5 1 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4082 65535 0]Isso acabou magnificamente.[n]Faca bom uso disso.[n][w][e]

[msg MSG_C04_REQUEST_FIN_END__2 [Yusuke]]
[s][bup 0 5 1 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4082 65535 0]Isso acabou magnificamente.[n]Faca bom uso disso.[n][w][e]

[msg MSG_C04_REQUEST_00_99 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 0 65535 0]Se houver mais alguma coisa que eu possa fazer,[n]por favor pergunte.[n][w][e]

[msg MSG_C04_REQUEST_NOW_00 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 0 65535 0]HM? Eu ja aceitei seu pedido,[n]no entanto...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Minhas desculpas, mas isso exigira alguns[n]Tempo. Eu farei isso esta noite.[n][w][e]

[msg MSG_C04_REQUEST_NOW_01 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 0 65535 0]E sobre o cartao que voce solicitou?[n]Sinto muito, mas ainda nao esta completo.[n][w][e]

[msg MSG_C04_REQUEST_END_00 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 0 65535 0]Peco desculpas, mas so posso criar um por[n]dia. Peco que voce volte mais cedo[n]do que amanha para outro.[n][w][e]

[msg MSG_C04_REQUEST_END_01 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 0 65535 0]HM? Um pedido de cartao? Peco desculpas, mas[n]Eu so posso criar um por dia.[n][w][e]

[msg MSG_C04_REQUEST_DEPICTS [Yusuke]]
[s][bup 0 5 1 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4048 65535 0]Hahahahaha, meu pincel esta em chamas![n]E como se tivesse uma mente propria![n][w][e]

[msg MSG_Sokuji_soku_end_001 [Yusuke]]
[s][bup 0 5 1 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 0 65535 0]Ah,[f 4 2]. Ai esta voce.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 4082 65535 0]Eu completei a duplicacao[n]voce pediu. De uma olhada...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Ah, e aqui esta o cartao que voce me deu[n]trabalhar de.[n][w][e]

