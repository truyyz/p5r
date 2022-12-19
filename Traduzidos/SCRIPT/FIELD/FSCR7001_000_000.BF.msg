[msg MSG_DUMMY]
[s]......[n][w][e]

[sel YESNO_SEL top]
[s]Sim [e]
[s]Não [e]

[msg MSG_CARD_COPY_REQ_DAILY_ [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]O que você vai pedir a Yusuke para fazer[n]hoje?[n][w][e]

[sel CARD_COPY_REQ_DAILY_SEL top]
[s]Duplicado [e]
[s]Crio [e]
[s]Cancelar [e]

[msg MND_CARD_COPY_REQ_DUNGEO]
[s][vp 8 2 1 0 65535 0]O que devo pedir a Yusuke para fazer hoje...?[n][w][e]

[sel Dungeon_01 top]
[s]Duplicado [e]
[s]Crio [e]
[s]Cancelar [e]

[msg MSG_C04_REQUEST_00_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Que tipo de cartão você quer que você[n]duplique para você?[n][w][e]

[msg MSG_C04_REQUEST_00_01]
[s][vp 8 2 1 0 65535 0]Que tipo de cartão devo solicitar que ele[n]duplique...?[n][w][e]

[sel SEL_C04_REQUEST_00_01 top]
[s]Fictício [e]
[s]Fisica [e]
[s]Magia [e]
[s]Recuperação/suporte [e]
[s]Passiva [e]
[s]Cancelar [e]

[msg MSG_C04_REQUEST_NOTCARD_ [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Ei, você não tem cartões em branco que ele[n]possa usar para a duplicação. Vamos[n]perguntar novamente quando você tiver[n]alguns.[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__2]
[s]Eu não tenho cartões em branco para[n]duplicação...[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__3 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Hum, você não tem cartões desse tipo.[n]Escolha outro tipo.[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__4]
[s]Eu não tenho cartões desse tipo.[n]Eu deveria escolher outro tipo...[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__5 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Ei, você não tem nenhum cartão de habilidade[n]para ele copiar. Vamos perguntar novamente[n]quando você tiver alguns.[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__6]
[s]Não tenho nenhum cartão de habilidade para[n]ele copiar. Eu deveria perguntar a ele de[n]novo depois de ter algum...[n][w][e]

[msg SYS_C04_REQUEST_NOTCARD_]
[s]A duplicação de cartões de habilidade requer[n]um cartão em branco e um cartão de[n]habilidade desejado.[n][w][e]

[msg MSG_C04_REQUEST_00_10_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Então você quer que ele duplique um [n][clr 4][var 20]cartão [clr 27]para voce?[n][w][e]

[msg MSG_C04_REQUEST_00_10_01]
[s][vp 8 2 1 0 65535 0]Devo fazer com que ele duplique um [clr 4][var 20]cartão [clr 27]...?[n][w][e]

[sel SEL_C04_REQUEST_00_10 top]
[s]Absolutamente.[e]
[s]Na verdade não.[e]

[msg MSG_C04_REQUEST_00_20_00 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4034 65535 0]Muito bem. Me entregue as cartas.[n][w][e]

[msg MSG_C04_REQUEST_00_20_01 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4034 65535 0]Muito bem. Me entregue as cartas.[n][w][e]

[msg MSG_C04_REQUEST_00_21_00 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4080 65535 0]Vou passar o resto de hoje trabalhando[n]nisso. Volte amanhã ou mais tarde para[n]recuperá-lo.[n][w][e]

[msg MSG_C04_REQUEST_00_22_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você não pode carregar mais desses.[n]Tente escolher um diferente.[n][w][e]

[msg MSG_C04_REQUEST_00_22_01]
[s][vp 8 2 1 0 65535 0]Eu não posso carregar mais desses. Eu[n]deveria escolher um diferente...[n][w][e]

[msg SYS_Karigumi]
[s]Eu entreguei o [clr 4][var 20][n]Cartão de habilidade [clr 27]Para Yusuke...[n][w][e]

[msg MSG_C04_REQUEST_01_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Qual cartão você vai pedir hoje?[n][w][e]

[msg MSG_C04_REQUEST_01_01]
[s][vp 8 2 1 0 65535 0]Qual cartão devo pedir para ser criado[n]hoje...?[n][w][e]

[sel SEL_C04_REQUEST_00_02 top]
[s]Fisica [e]
[s]Magia [e]
[s]Recuperação/suporte [e]
[s]Passiva [e]
[s]Cancelar [e]

[msg MSG_C04_REQUEST_NOTCARD__7 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Ei, você não tem cartas em branco agora.[n]Vamos pedir que ele crie cartões para nós[n]depois de encontrarmos mais.[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__8]
[s][vp 8 2 1 0 65535 0]Eu não tenho cartões em branco para a[n]criação...[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__9 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Ei, você nunca pediu que ele duplique esse[n]tipo de cartão para você antes. Escolha um[n]diferente.[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__10]
[s]Eu nunca pedi que ele duplique este cartão[n]antes.[n]Eu deveria escolher outro tipo...[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__11 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Ei, você nunca duplicou nada antes. Devemos[n]perguntar novamente depois que você[n]experimentou.[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__12]
[s]Eu nunca o dupliquei nada. Eu deveria[n]perguntar a ele de novo depois de[n]experimentar...[n][w][e]

[msg SYS_C04_REQUEST_NOTCARD__2]
[s]A criação de cartões de habilidade é[n]limitada aos cartões que você duplicou no[n]passado. Além disso, será necessário um[n]cartão em branco.[n][w][e]

[msg MSG_C04_REQUEST_00_10_10 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Então você quer que ele crie um [n][clr 4][var 20]cartão [clr 27]para voce?[n][w][e]

[msg MSG_C04_REQUEST_00_10_11]
[s][vp 8 2 1 0 65535 0]Devo fazer com que ele crie um [clr 4][var 20]cartão [clr 27]...?[n][w][e]

[sel SEL_C04_REQUEST_00_11 top]
[s]Absolutamente.[e]
[s]Na verdade não.[e]

[msg MSG_C04_REQUEST_00_20_10 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4034 65535 0]Muito bem. Deixe para mim.[n][w][e]

[msg MSG_C04_REQUEST_00_20_11 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4136 65535 0]Entendido. Vou começar de uma vez.[n][w][e]

[msg MSG_C04_REQUEST_00_30_10 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você não pode carregar mais desses.[n]Tente escolher um diferente.[n][w][e]

[msg MSG_C04_REQUEST_00_30_11]
[s][vp 8 2 1 0 65535 0]Eu não posso carregar mais desses. Eu[n]deveria escolher um diferente...[n][w][e]

[msg MSG_C04_REQUEST_FIN_00_D [Yusuke]]
[s][bup 0 5 1 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4082 65535 0]Aqui, isso é para você. Foi um sucesso[n]estrondoso.[n][w][e]

[msg MSG_C04_REQUEST_FIN_01_D [Yusuke]]
[s][bup 0 5 1 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4082 65535 0]Isso acabou magnificamente.[n]Aqui, pegue.[n][w][e]

[msg MSG_C04_REQUEST_FIN_01_D_2 [Yusuke]]
[s][bup 0 5 1 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4082 65535 0]Isso acabou magnificamente.[n]Aqui, pegue.[n][w][e]

[msg MSG_C04_REQUEST_FIN_END_ [Yusuke]]
[s][bup 0 5 1 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4082 65535 0]Isso acabou magnificamente.[n]Faça bom uso disso.[n][w][e]

[msg MSG_C04_REQUEST_FIN_END__2 [Yusuke]]
[s][bup 0 5 1 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4082 65535 0]Isso acabou magnificamente.[n]Faça bom uso disso.[n][w][e]

[msg MSG_C04_REQUEST_00_99 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 0 65535 0]Se houver mais alguma coisa que eu possa[n]fazer, pergunte.[n][w][e]

[msg MSG_C04_REQUEST_NOW_00 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 0 65535 0]HM? Eu já fiz o seu pedido, no entanto...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Minhas desculpas, mas isso exigirá algum[n]tempo. Eu farei isso esta noite.[n][w][e]

[msg MSG_C04_REQUEST_NOW_01 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 0 65535 0]É sobre o cartão que você solicitou?[n]Sinto muito, mas ainda não está completo.[n][w][e]

[msg MSG_C04_REQUEST_END_00 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 0 65535 0]Peço desculpas, mas só posso criar um por[n]dia. Peço que você volte mais cedo do que[n]amanhã para outro.[n][w][e]

[msg MSG_C04_REQUEST_END_01 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 0 65535 0]HM? Um pedido de cartão? Peço desculpas, mas[n]só posso criar um por dia.[n][w][e]

[msg MSG_C04_REQUEST_DEPICTS [Yusuke]]
[s][bup 0 5 1 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4048 65535 0]Hahahahaha, meu pincel está em chamas![n]É como se tivesse uma mente própria![n][w][e]

[msg MSG_Sokuji_soku_end_001 [Yusuke]]
[s][bup 0 5 1 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 0 65535 0]Ah, [f 4 2]. Aí está você.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 4082 65535 0]Eu completei a duplicação que você[n]solicitou. Dê uma olhada...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Ah, e aqui está o cartão de que você me deu[n]para trabalhar.[n][w][e]

