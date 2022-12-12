[sel ENTER_SEL top]
[s]Vamos la.[e]
[s]Aguentar.[e]

[msg MSG_DNG_ENTRANCE [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 0 1003 65535 0]Voce quer voltar[n]para a entrada?[n][w][e]

[msg MSG_DNG_QUEST [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 0 1130 65535 0]HM!? Eu posso sentir o alvo a frente![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Voce quer entrar?[n][w][e]

[msg GOTO_ENTRANCE_FLOOR_NG01 [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1158 65535 0]Espere, Joker. Eu posso sentir um alvo[n]nesta area.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Aposto que eles estao se escondendo em algum lugar por perto[n]Aqui... vamos tentar procura-los, ok?[n][w][e]

[msg GOTO_ENTRANCE_FLOOR_NG02 [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1158 65535 0]Espere, Joker.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]A area que queremos investigar e[n]abaixo de nos. Encontre um caminho para baixo.[n][w][e]

[msg GOTO_NEXT_FLOOR_NG01_mes [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1158 65535 0]Espere, Joker.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Eu nao acho que o alvo esteja la embaixo.[n]Aposto que eles estao se escondendo em algum lugar em[n]esta area...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Vamos vasculhar todos os cantos deste lugar![n]Tem que haver algum lugar que nao[n]verificado![n][w][e]

[msg GOTO_NEXT_FLOOR_NG02_mes [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1158 65535 0]Espere, Joker.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Nosso objetivo e mudar de Nakanohara[n]coracao, certo? Vamos voltar para aquele lugar[n]de anterior.[n][w][e]

[msg TUTO_QUEST_FLOOR_mes01 [Ryuji]]
[s][bup 0 2 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7040 65535 0]Cara, diabos e isso? E tudo ondulado[n]e merda.[n][w][e]

[msg TUTO_QUEST_FLOOR_mes02 [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Este e o lugar... eu sinto o alvo[n]a Frente.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Agora, voce esta pronto, Coringa?[n][w][e]

[sel TUTO_QUEST_FLOOR_selA top]
[s]Vamos fazer isso.[e]
[s]Me de alguns.[e]

[msg TUTO_QUEST_FLOOR_selA_1_ [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1136 65535 0]Tudo bem. Podemos entrar quando voce estiver[n]preparado![n][w][e]

[msg TUTO_QUEST_FLOOR_re_mes0 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]O alvo esta esperando pela frente...[n]Voce esta pronto para isso, Joker?[n][w][e]

[msg QUEST27_ng_mes01 [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 0 1111 65535 0]Espere![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Os ataques nao funcionam aqui, lembra?[n]E aqui que esta esse trapaceiro.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Se voce nao tem algum tipo de[n]contramedida, voce vai acabar[n]cometendo os mesmos erros novamente.[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes [Ryuji]]
[s][bup 0 2 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 1 0 0]Segure um segundo... voces ouvindo[n]algo '?[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_2 [Ryuji]]
[s][bup 0 2 102 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 2 0 0]Os trens estao totalmente correndo![n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_3 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 3 0 0]Claro que eles sao. Estamos no metro,[n]voce sabe.[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_4 [Ann]]
[s][bup 0 4 102 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 4 0 0]Sim, mas eu pensei que isso era um palacio![n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_5 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 5 0 0]Entao talvez seja assim que o publico[n]Veja este lugar? Nao sei.[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_6 [Ann]]
[s][bup 0 4 103 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 6 0 0]As pessoas passam por essa escuridao...[n]todo dia?[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_7 [Ryuji]]
[s][bup 0 2 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 7 0 0]Esqueca isso! Voce tem certeza que estamos bem correndo[n]Nestas faixas!?[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_8 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 8 0 0]Deveria ficar bem, desde que nao estejamos[n]Nos mesmos... eu acho. Eu nao sou[n]especialista em trem.[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_9 [Ryuji]]
[s][bup 0 2 107 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 9 0 0]Voce tem que estar brincando em mim...[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_10 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 10 0 0]De qualquer forma, vamos para a area inferior.[n]Deve estar logo depois de descermos[n]aquela escada rolante.[n][w][e]

[msg GOTO_NEXT_FLOOR_NG01_JOZ [Ann]]
[s][bup 0 4 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6158 65535 0]Joker, ainda nao nos encontramos com Jose.[n][w][e]
[s][bup 0 4 1 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Vamos nos apressar e encontra-lo.[n][w][e]

[sel GO_SEL top]
[s]Vamos la.[e]
[s]Deixa para la.[e]

[sel RETURN_SEL top]
[s]Vamos la.[e]
[s]Deixa para la.[e]

[msg MSG_DNG_GO_01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Voce quer passar para a proxima area?[n][w][e]

[msg MSG_DNG_GO_02 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Oh, voce quer ir ainda mais longe, Joker?[n][w][e]

[msg MSG_DNG_GO_03 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Voce esta descendo as escadas?[n][w][e]

[msg MSG_DNG_RETURN_01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Voce esta voltando para a area[n]acima de?[n][w][e]

[msg MSG_DNG_RETURN_02 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Voce quer ir para o andar de cima, Joker?[n][w][e]

[msg MSG_DNG_RETURN_03 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Quer escalar?[n][w][e]

