[msg MSG_DUMMY]
[s]......[n][w][e]

[sel YESNO_SEL top]
[s]Sim[e]
[s]Não[e]

[msg MSG_CARD_COPY_REQ_DAILY_ [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]O que você vai pedir para[n]Yusuke fazer hoje?[n][w][e]

[sel CARD_COPY_REQ_DAILY_SEL top]
[s]Duplicado[e]
[s]Crio[e]
[s]Cancelar[e]

[msg MND_CARD_COPY_REQ_DUNGEO]
[s][vp 8 2 1 0 65535 0]O que eu poderia perguntar a Yusuke hoje?[n][w][e]

[sel Dungeon_01 top]
[s]Duplicado[e]
[s]Crio[e]
[s]Cancelar[e]

[msg MSG_C04_REQUEST_00_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Que tipo de cartão você deseja que Yusuke[n]duplique?[n][w][e]

[msg MSG_C04_REQUEST_00_01]
[s][vp 8 2 1 0 65535 0]Que tipo de cartão devo fazer para ele[n]duplicar...?[n][w][e]

[sel SEL_C04_REQUEST_00_01 top]
[s]Fictício[e]
[s]Físico[e]
[s]Mágico[e]
[s]Recuperação/Suporte[e]
[s]Passiva[e]
[s]Cancelar[e]

[msg MSG_C04_REQUEST_NOTCARD_ [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Você não tem cartões em branco para[n]duplicação. Vamos pegar[n]alguns deles primeiro.[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__2]
[s]Não tenho Cartões Brancos[n]para duplicação...[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__3 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Mmm, você não tem nenhuma carta[n]desse tipo. Escolha outro.[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__4]
[s]Não tenho cartões desse tipo. Eu devo[n]escolher outro...[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__5 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Você não tem Cartas de Habilidade para[n]duplicar. Primeiro[n]vamos recuperar alguns deles.[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__6]
[s]Não tenho Cartas de Habilidade para ele[n]duplicar. Vou ter que perguntar[n]novamente quando conseguir alguns.[n][w][e]

[msg SYS_C04_REQUEST_NOTCARD_]
[s]Para duplicar um Skill Card[n]você precisa de um cartão em branco e[n]o Skill Card desejado.[n][w][e]

[msg MSG_C04_REQUEST_00_10_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Então você quer que eu duplique um[n][clr 4]cartão [var 20][clr 27]?[n][w][e]

[msg MSG_C04_REQUEST_00_10_01]
[s][vp 8 2 1 0 65535 0]Devo fazê-lo duplicar uma[n][clr 4]carta [var 20][clr 27]...?[n][w][e]

[sel SEL_C04_REQUEST_00_10 top]
[s]Absolutamente.[e]
[s]Na verdade não.[e]

[msg MSG_C04_REQUEST_00_20_00 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4034 65535 0]Está bem. Dê-me as cartas.[n][w][e]

[msg MSG_C04_REQUEST_00_20_01 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4034 65535 0]Está bem. Dê-me as cartas.[n][w][e]

[msg MSG_C04_REQUEST_00_21_00 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4080 65535 0]Vou passar o resto do dia[n]trabalhando nisso. Amanhã[n]a duplicata estará pronta.[n][w][e]

[msg MSG_C04_REQUEST_00_22_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você não pode trazer outros itens[n]desse tipo. Escolha outro.[n][w][e]

[msg MSG_C04_REQUEST_00_22_01]
[s][vp 8 2 1 0 65535 0]Não posso trazer mais.[n]Tenho que escolher outro...[n][w][e]

[msg SYS_Karigumi]
[s]Eu dei a Yusuke o[n][clr 4]cartão de habilidade[var 20][clr 27]...[n][w][e]

[msg MSG_C04_REQUEST_01_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Qual cartão você quer pedir hoje?[n][w][e]

[msg MSG_C04_REQUEST_01_01]
[s][vp 8 2 1 0 65535 0]Qual carta eu peço para[n]criar, hoje...?[n][w][e]

[sel SEL_C04_REQUEST_00_02 top]
[s]Físico[e]
[s]Mágico[e]
[s]Recuperação/Suporte[e]
[s]Passiva[e]
[s]Cancelar[e]

[msg MSG_C04_REQUEST_NOTCARD__7 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Ei, você não tem cartões em branco.[n]Vamos pedir para eles criarem cartões[n]quando tivermos alguns.[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__8]
[s][vp 8 2 1 0 65535 0]Não tenho carta branca[n]para a criação...[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__9 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Ei, você nunca pediu a ele para[n]duplicar esse tipo de cartão.[n]Escolha outro.[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__10]
[s]Eu nunca pedi a ele para[n]duplicar aquele cartão.[n]Eu tenho que escolher outro...[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__11 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Ei, você nunca duplicou[n]nada. Perguntaremos novamente[n]quando você tentar.[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__12]
[s]Eu nunca o fiz duplicar[n]nada. Melhor perguntar[n]quando eu terei tentado...[n][w][e]

[msg SYS_C04_REQUEST_NOTCARD__2]
[s]A criação de Cartas de Habilidade é[n]limitada a cartas já duplicadas.[n]Cartas Brancas são necessárias.[n][w][e]

[msg MSG_C04_REQUEST_00_10_10 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Então você quer que eu crie um[n][clr 4]cartão [var 20][clr 27]?[n][w][e]

[msg MSG_C04_REQUEST_00_10_11]
[s][vp 8 2 1 0 65535 0]Devo fazê-lo criar um[n][clr 4]cartão [var 20][clr 27]...?[n][w][e]

[sel SEL_C04_REQUEST_00_11 top]
[s]Absolutamente.[e]
[s]Na verdade não.[e]

[msg MSG_C04_REQUEST_00_20_10 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4034 65535 0]Está bem. Eu vou pensar nisso.[n][w][e]

[msg MSG_C04_REQUEST_00_20_11 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4136 65535 0]Tudo limpo. Vou começar imediatamente.[n][w][e]

[msg MSG_C04_REQUEST_00_30_10 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você não pode trazer outros itens[n]desse tipo. Escolha outro.[n][w][e]

[msg MSG_C04_REQUEST_00_30_11]
[s][vp 8 2 1 0 65535 0]Não posso trazer mais.[n]Tenho que escolher outro...[n][w][e]

[msg MSG_C04_REQUEST_FIN_00_D [Yusuke]]
[s][bup 0 5 1 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4082 65535 0]Aqui, é para você. Foi um grande sucesso.[n][w][e]

[msg MSG_C04_REQUEST_FIN_01_D [Yusuke]]
[s][bup 0 5 1 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4082 65535 0]Ficou ótimo. Você toma.[n][w][e]

[msg MSG_C04_REQUEST_FIN_01_D_2 [Yusuke]]
[s][bup 0 5 1 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4082 65535 0]Ficou ótimo. Você toma.[n][w][e]

[msg MSG_C04_REQUEST_FIN_END_ [Yusuke]]
[s][bup 0 5 1 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4082 65535 0]É um verdadeiro esplendor.[n]Faça bom uso dele.[n][w][e]

[msg MSG_C04_REQUEST_FIN_END__2 [Yusuke]]
[s][bup 0 5 1 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4082 65535 0]É um verdadeiro esplendor.[n]Faça bom uso dele.[n][w][e]

[msg MSG_C04_REQUEST_00_99 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 0 65535 0]Se eu puder fazer mais alguma coisa,[n]pergunte.[n][w][e]

[msg MSG_C04_REQUEST_NOW_00 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 0 65535 0]Hum? Já aceitei um[n]pedido.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Desculpe-me, mas vai levar[n]tempo. Farei isso esta noite.[n][w][e]

[msg MSG_C04_REQUEST_NOW_01 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 0 65535 0]Você está aqui para o cartão solicitado?[n]Desculpe, mas não está pronto.[n][w][e]

[msg MSG_C04_REQUEST_END_00 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 0 65535 0]Sinto muito, mas só posso criar[n]um por dia. Para obter[n]outro, você tem que esperar até amanhã.[n][w][e]

[msg MSG_C04_REQUEST_END_01 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 0 65535 0]Hum? Um cartão? Sinto muito,[n]mas só posso criar[n]um por dia.[n][w][e]

[msg MSG_C04_REQUEST_DEPICTS [Yusuke]]
[s][bup 0 5 1 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4048 65535 0]Ahahahahah, meu pincel treme![n]É como se ele estivesse possuído![n][w][e]

[msg MSG_Sokuji_soku_end_001 [Yusuke]]
[s][bup 0 5 1 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 0 65535 0]Ah, [f 4 2]. Olha Você aqui.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 4082 65535 0]Concluí a duplicação[n]solicitada. Verificar...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Oh, aqui está o cartão que você[n]me deu para o trabalho.[n][w][e]

