[sel ENTER_SEL top]
[s]Vamos.[e]
[s]Aguentar.[e]

[msg MSG_DNG_ENTRANCE [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 0 1003 65535 0]Você quer voltar para a entrada?[n][w][e]

[msg MSG_DNG_QUEST [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 0 1130 65535 0]HM!? Eu posso sentir o alvo à frente![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Você quer entrar?[n][w][e]

[msg GOTO_ENTRANCE_FLOOR_NG01 [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1158 65535 0]Espere, Joker. Eu posso sentir um alvo nessa[n]área.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Aposto que eles estão se escondendo em algum[n]lugar por aqui... vamos tentar procurá-los,[n]ok?[n][w][e]

[msg GOTO_ENTRANCE_FLOOR_NG02 [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1158 65535 0]Espere, Joker.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]A área que queremos investigar está abaixo[n]de nós. Encontre um caminho para baixo.[n][w][e]

[msg GOTO_NEXT_FLOOR_NG01_mes [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1158 65535 0]Espere, Joker.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Eu não acho que o alvo esteja lá embaixo.[n]Aposto que eles estão se escondendo em algum[n]lugar nesta área...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Vamos vasculhar todos os cantos deste lugar![n]Tem que haver algum lugar que não checamos![n][w][e]

[msg GOTO_NEXT_FLOOR_NG02_mes [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1158 65535 0]Espere, Joker.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Nosso objetivo é mudar o coração de[n]Nakanohara, certo? Vamos voltar a esse[n]lugar antes.[n][w][e]

[msg TUTO_QUEST_FLOOR_mes01 [Ryuji]]
[s][bup 0 2 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7040 65535 0]Cara, diabos é isso? É tudo ondulado e merda.[n][w][e]

[msg TUTO_QUEST_FLOOR_mes02 [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Este é o lugar... eu sinto o alvo à frente.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Agora, você está pronto, Joker?[n][w][e]

[sel TUTO_QUEST_FLOOR_selA top]
[s]Vamos fazê-lo.[e]
[s]Me dê alguns.[e]

[msg TUTO_QUEST_FLOOR_selA_1_ [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1136 65535 0]Tudo bem. Podemos entrar quando você estiver[n]preparado![n][w][e]

[msg TUTO_QUEST_FLOOR_re_mes0 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]O alvo está esperando pela frente...[n]Você está pronto para isso, Joker?[n][w][e]

[msg QUEST27_ng_mes01 [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 0 1111 65535 0]Esperar![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Os ataques não funcionam aqui, lembra?[n]É aqui que está esse trapaceiro.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Se você não tiver algum tipo de[n]contramedida, acabará cometendo os mesmos[n]erros novamente.[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes [Ryuji]]
[s][bup 0 2 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 1 0 0]Segure um segundo... vocês ouvindo algo?[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_2 [Ryuji]]
[s][bup 0 2 102 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 2 0 0]Os trens estão totalmente correndo![n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_3 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 3 0 0]Claro que eles são. Estamos no metrô, você[n]sabe.[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_4 [Ann]]
[s][bup 0 4 102 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 4 0 0]Sim, mas eu pensei que isso era um palácio![n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_5 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 5 0 0]Então talvez seja assim que o público vê[n]este lugar? Não sei.[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_6 [Ann]]
[s][bup 0 4 103 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 6 0 0]As pessoas passam por essa escuridão...[n]todo dia?[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_7 [Ryuji]]
[s][bup 0 2 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 7 0 0]Esqueça isso! Você tem certeza de que[n]estamos bem correndo nessas faixas!?[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_8 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 8 0 0]Deveria ficar bem, desde que não estejamos[n]nos mesmos... eu acho. Não sou especialista[n]em trem.[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_9 [Ryuji]]
[s][bup 0 2 107 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 9 0 0]Você tem que estar brincando em mim...[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_10 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 10 0 0]De qualquer forma, vamos para a área inferior.[n]Deveria ser logo depois de descer a [n]escada rolante.[n][w][e]

[msg GOTO_NEXT_FLOOR_NG01_JOZ [Ann]]
[s][bup 0 4 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6158 65535 0]Joker, ainda não nos encontramos com José.[n][w][e]
[s][bup 0 4 1 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Vamos nos apressar e encontrá-lo.[n][w][e]

[sel GO_SEL top]
[s]Vamos.[e]
[s]Deixa para lá.[e]

[sel RETURN_SEL top]
[s]Vamos.[e]
[s]Deixa para lá.[e]

[msg MSG_DNG_GO_01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Você quer passar para a próxima área?[n][w][e]

[msg MSG_DNG_GO_02 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Oh, você quer ir ainda mais longe, Joker?[n][w][e]

[msg MSG_DNG_GO_03 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Você está descendo as escadas?[n][w][e]

[msg MSG_DNG_RETURN_01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Você está voltando para a área acima?[n][w][e]

[msg MSG_DNG_RETURN_02 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Você quer ir para o andar de cima, Joker?[n][w][e]

[msg MSG_DNG_RETURN_03 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Quer escalar?[n][w][e]

