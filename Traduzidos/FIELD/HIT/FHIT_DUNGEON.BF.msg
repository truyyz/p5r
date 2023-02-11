[sel ENTER_SEL top]
[s]Vamos.[e]
[s]Vamos esperar.[e]

[msg MSG_DNG_ENTRANCE [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 0 1003 65535 0]Você quer voltar[n]para a entrada?[n][w][e]

[msg MSG_DNG_QUEST [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 0 1130 65535 0]Hum?!? Eu aviso o alvo[n]à frente![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Você quer entrar?[n][w][e]

[msg GOTO_ENTRANCE_FLOOR_NG01 [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1158 65535 0]Espere, Joker. Eu sinto um[n]alvo nesta área.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Aposto que ele está escondido[n]por aqui... Vamos tentar[n]procurá-lo, certo?[n][w][e]

[msg GOTO_ENTRANCE_FLOOR_NG02 [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1158 65535 0]Espere, Jokers![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]A área que queremos pesquisar está abaixo de nós.[n]Vamos encontrar uma maneira de descer.[n][w][e]

[msg GOTO_NEXT_FLOOR_NG01_mes [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1158 65535 0]Espere, Joker.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Eu não acho que o alvo[n]está lá. Aposto que ele[n]esconde nesta área...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Vamos pesquisar a área top[n]bottom! Deve estar em algum lugar[n]que ainda não verificamos![n][w][e]

[msg GOTO_NEXT_FLOOR_NG02_mes [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1158 65535 0]Espere, Joker.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]O objetivo é despertar o coração de Nakanohara,[n]certo? Vamos voltar para[n]aquele lugar de antes.[n][w][e]

[msg TUTO_QUEST_FLOOR_mes01 [Ryuji]]
[s][bup 0 2 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7040 65535 0]Cara, que diabos é isso...?[n]É tudo ondulado e... sei lá...[n][w][e]

[msg TUTO_QUEST_FLOOR_mes02 [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Este é o lugar. Eu aviso[n]o alvo à frente.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Você está pronto, Joker?[n][w][e]

[sel TUTO_QUEST_FLOOR_selA top]
[s]Vamos.[e]
[s]Me de tempo.[e]

[msg TUTO_QUEST_FLOOR_selA_1_ [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1136 65535 0]Está bem. Podemos entrar[n]depois de nos prepararmos![n][w][e]

[msg TUTO_QUEST_FLOOR_re_mes0 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]O alvo nos espera à frente.[n]Você está pronto, Joker?[n][w][e]

[msg QUEST27_ng_mes01 [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 0 1111 65535 0]Espere![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Ataques não funcionam aqui,[n]lembra? Aqui está aquele trapaceiro.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Sem alguma contramedida,[n]nós acabaremos apenas repetindo[n]os mesmos erros.[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes [Ryuji]]
[s][bup 0 2 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 1 0 0]Espere ... você não[n]ouviu nada?[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_2 [Ryuji]]
[s][bup 0 2 102 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 2 0 0]Os trens estão se movendo![n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_3 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 3 0 0]Claro que sou. Estamos no[n]metrô, lembra?[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_4 [Ann]]
[s][bup 0 4 102 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 4 0 0]Sim, mas eu pensei que isso[n]era um palácio![n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_5 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 5 0 0]Talvez seja assim que as pessoas[n]vêem este lugar? Não sei.[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_6 [Ann]]
[s][bup 0 4 103 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 6 0 0]As pessoas passam por[n]esta escuridão .... todos os dias?[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_7 [Ryuji]]
[s][bup 0 2 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 7 0 0]Esqueça isso! Tem certeza de que é uma boa ideia[n]viajar nos trilhos?[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_8 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 8 0 0]Deveria ser, até que estejamos no mesmo... eu[n]acho. Eu não sei sobre trens.[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_9 [Ryuji]]
[s][bup 0 2 107 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 9 0 0]Espero que esteja brincando...[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_10 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 10 0 0]De qualquer forma, vamos para a área inferior.[n]Deve estar bem na parte inferior[n]daquela escada rolante.[n][w][e]

[msg GOTO_NEXT_FLOOR_NG01_JOZ [Ann]]
[s][bup 0 4 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6158 65535 0]Joker, ainda não vimos o José.[n][w][e]
[s][bup 0 4 1 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Vamos nos apressar e encontrá-lo.[n][w][e]

[sel GO_SEL top]
[s]Vamos.[e]
[s]Deixa para lá.[e]

[sel RETURN_SEL top]
[s]Vamos.[e]
[s]Deixa para lá.[e]

[msg MSG_DNG_GO_01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Deseja continuar para a[n]próxima área?[n][w][e]

[msg MSG_DNG_GO_02 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Oh? Você quer avançar[n]mais, Joker?[n][w][e]

[msg MSG_DNG_GO_03 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Você está saindo?[n][w][e]

[msg MSG_DNG_RETURN_01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Você está voltando[n]para a área superior?[n][w][e]

[msg MSG_DNG_RETURN_02 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Você quer subir, Joker?[n][w][e]

[msg MSG_DNG_RETURN_03 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Você quer subir?[n][w][e]

