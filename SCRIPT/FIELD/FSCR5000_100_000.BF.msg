[sel DUNGEON_CHECK_SEL top]
[s]Registro de progresso da exploracao[f 2 7 0 0 106 1][e]
[s]Fale com a equipe[f 2 7 0 0 106 1][e]
[s]Use itens para curar[f 2 7 0 0 106 1][e]
[s]Volte para a entrada[f 2 7 0 0 106 1][e]
[s]Continue explorando[f 2 7 0 0 106 1][e]

[msg DUNGEON_CHECK_PC03_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1157 65535 0]O que voce vai fazer, Joker?[n][w][e]

[msg DUNGEON_CHECK_PC09_mes01 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Qual e o plano?[n][w][e]

[msg DUNGEON_REST_PC03_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1157 65535 0]Pode ser um bom momento para descansar.[n]Qual e o plano, Coringa?[n][w][e]

[msg DUNGEON_REST_PC09_mes01 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Pode ser bom descansar uma vez, voce nao[n]acho? Ou voce quer fazer algo[n]senao?[n][w][e]

[msg DUNGEON_CHECK_AF_PC03_me [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1186 65535 0]Ha mais alguma coisa que voce queira[n]discutir?[n][w][e]

[msg DUNGEON_CHECK_AF_PC09_me [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Ha mais alguma coisa que voce gostaria de[n]discutir?[n][w][e]

[msg DUNGEON_CHECK_NOT_PC03_m [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1167 65535 0]Oh, terminamos?[n][w][e]

[msg DUNGEON_CHECK_NOT_PC09_m [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]HM? Terminamos?[n][w][e]

[msg DUNGEON_BRIEFING_OR_STAT [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Sobre o que voce quer falar?[n][w][e]

[msg DUNGEON_BRIEFING_OR_STAT_2 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]HM, nao vamos falar?[n][w][e]

[msg DUNGEON_BRIEFING_OR_STAT_3 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]O que devemos discutir?[n][w][e]

[msg DUNGEON_BRIEFING_OR_STAT_4 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]HM, terminamos?[n][w][e]

[sel DUNGEON_BRIEFING_OR_STAT_5 top]
[s]Como esta o nosso progresso?[f 2 7 0 0 106 1][e]
[s]Como estao todos?[f 2 7 0 0 106 1][e]
[s]Nada em particular.[e]

[sel AT_DUNGEON_CHECK_SEL top]
[s]Registro de progresso da exploracao[f 2 7 0 0 106 1][e]
[s]Fale com a equipe[f 2 7 0 0 106 1][e]
[s]Use itens para curar[f 2 7 0 0 106 1][e]
[s]Volte para a entrada[f 2 7 0 0 106 1][e]
[s]Continue explorando[f 2 7 0 0 106 1][e]

[msg DUNGEON_CHECK_END_mes02 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7051 65535 0]Vamos la.[n][w][e]

[msg DUNGEON_CHECK_END_mes03 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1051 65535 0]Entendi. Vamos la entao.[n][w][e]

[msg DUNGEON_CHECK_END_mes04 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6099 65535 0]Bem, acho que terminamos aqui.[n][w][e]

[msg DUNGEON_CHECK_END_mes05 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4052 65535 0]HM. Nesse caso, vamos la.[n][w][e]

[msg DUNGEON_CHECK_END_mes06 [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2051 65535 0]Voce tem razao. Devemos continuar.[n][w][e]

[msg DUNGEON_CHECK_END_mes07 [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9055 65535 0]Discussao completa! Mudar![n][w][e]

[msg DUNGEON_CHECK_END_mes08 [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3052 65535 0]Sim, devemos ir.[n][w][e]

[msg DUNGEON_CHECK_END_mes09 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8099 65535 0]Entendido. Agora entao, vamos sair.[n][w][e]

[msg DUNGEON_CHECK_END_mes10 [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57106 65535 0]Entendido. Vamos la![n][w][e]

[msg DUNGEON_CHECK_END_PC03_m [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Bem, ja e hora de sairmos daqui.[n]Nao podemos prosseguir assim, depois[n]tudo.[n][w][e]

[msg SAFEROOM_GOTO_ENTRANCE_P [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Voce quer voltar para a entrada?[n][w][e]

[msg SAFEROOM_GOTO_ENTRANCE_P_2 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Voce quer voltar para a entrada?[n][w][e]

[sel SAFEROOM_GOTO_ENTRANCE_S top]
[s]Vamos la.[f 2 7 0 0 106 1][e]
[s]Aguentar.[f 2 7 0 0 106 1][e]

[msg SAFEROOM_GOTO_ENTRANCE_E [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Entao vamos voltar.[n][w][e]

[msg SAFEROOM_GOTO_ENTRANCE_E_2 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Entao vamos voltar.[n][w][e]

[msg SAFEROOM_GOTO_ENTRANCE_N [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]HM, ok. Avise-nos quando quiser[n]voltar.[n][w][e]

[msg SAFEROOM_GOTO_ENTRANCE_N_2 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Eu vejo. Avise-nos quando quiser[n]voltar.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_01_P [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Sim, ainda temos algum tempo ate o[n]data limite. Pode nao ser uma ma ideia para[n]Volte agora.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_01_P_2 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]E verdade, ainda ha tempo antes de chegarmos[n]nosso prazo. Eu acho que devemos recuar[n]para hoje.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_01_P_3 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Sim, nao precisamos nos apressar para conhecer o[n]data limite. Eu acho que e hora de voltarmos.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_01_P_4 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Hm, ainda ha algum tempo ate o nosso[n]O prazo esta sobre nos. Isso pode ser um prime[n]oportunidade de recuar.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_01_P_5 [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Bom ponto. Temos algum tempo de sobra,[n]Portanto, o retiro pode ser a nossa melhor opcao no[n]momento.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_01_P_6 [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Sim, nao estamos em grande pressa para o[n]data limite. E hora de sairmos aqui.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_01_P_7 [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Suponho que temos tempo antes do[n]Prazo... talvez devessemos retirar[n]de aqui para hoje.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_01_P_8 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Correto, temos tempo suficiente antes[n]o prazo. Retiro seria um sabio[n]decisao.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_01_P_9 [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Sim, ainda temos muito tempo ate o[n]data limite. Vamos voltar.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_02_0 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Estamos chegando meio apertados no tempo... mas nos[n]Pode querer voltar por agora.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_02_0_2 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Eu sei que estamos ficando apertados a tempo, mas isso[n]Pode ser uma boa ideia voltar.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_02_0_3 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Estamos ficando sem tempo... mas talvez[n]Indo para casa por enquanto nao seria assim[n]Uma ma ideia.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_02_0_4 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Estamos ficando sem tempo... mas talvez[n]Pode nao ser uma ideia terrivel para ir para casa[n]por enquanto.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_02_0_5 [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Eu sei que o prazo esta se aproximando... mas[n]Podemos precisar considerar voltar[n]por enquanto.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_02_0_6 [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]O tempo esta acabando... mas vamos voltar[n]por enquanto de qualquer maneira.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_02_0_7 [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Estamos lentamente ficando sem tempo... mas[n]Talvez sair por enquanto nao seja um[n]ideia terrivel.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_02_0_8 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Podemos estar perdendo tempo... mas indo[n]de volta por enquanto pode ser a maneira correta de[n]fazendo coisas.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_02_0_9 [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Estamos com pouco tempo, no entanto... pode ser[n]sabio para recuar por enquanto.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_03_0 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Nos garantimos essa rota, sim?[n]Welp, vamos sair aqui.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_03_0_2 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Nos ja garantimos nossa rota para o[n]Tesouro. Vamos voltar se voce nao[n]ter outros negocios aqui.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_03_0_3 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Sabemos onde esta o tesouro, certo?[n]Devemos simplesmente voltar.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_03_0_4 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Nos garantimos nossa rota para o[n]Tesouro. Se nao ha mais nada, voce[n]Precisa fazer aqui, vamos sair.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_03_0_5 [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Nao garantimos nossa rota para o[n]Tesouro? Devemos recuar se houver[n]Nada mais a fazer aqui.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_03_0_6 [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Nosso caminho para o tesouro esta claro. Se houver[n]nada mais que voce precisa fazer, entao vamos[n]saia daqui.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_03_0_7 [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Nao garantimos nossa rota para o[n]Tesouro? Devemos recuar se houver[n]Nada mais a fazer aqui.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_03_0_8 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Nos garantimos nossa rota de tesouro,[n]correto? Devemos voltar se houver[n]nada mais.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_03_0_9 [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Nos garantimos nossa rota para o tesouro.[n]Devemos voltar se nao houver nada[n]mais para fazer aqui.[n][w][e]

[msg PARTY_ALL_Good_01_PC02_m [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7138 65535 0]Eu posso continuar totalmente indo! Parece[n]todo mundo e bom tambem.[n][w][e]

[msg PARTY_ALL_Good_01_PC03_m [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1109 65535 0]Nenhum de nos parece exausto ainda. Nos todos[n]Tenha mais energia para dar![n][w][e]

[msg PARTY_ALL_Good_01_PC04_m [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6023 65535 0]Eu ainda posso continuar! Eu acho que todo mundo[n]outra coisa esta bem tambem.[n][w][e]

[msg PARTY_ALL_Good_01_PC05_m [Yusuke]]
[s][bup 0 5 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4021 65535 0]Eu tenho resistencia e energia para[n]poupe, e espero que o mesmo possa ser dito[n]para os outros.[n][w][e]

[msg PARTY_ALL_Good_01_PC06_m [Makoto]]
[s][bup 0 6 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2109 65535 0]Eu nao acho que ha problemas certos[n]agora. Se alguma coisa, temos energia para[n]poupar.[n][w][e]

[msg PARTY_ALL_Good_01_PC07_m [Futaba]]
[s][bup 0 8 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9177 65535 0]Todo mundo esta okay, para que possamos[n]Absotivamente, continue![n][w][e]

[msg PARTY_ALL_Good_01_PC08_m [Haru]]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3120 65535 0]Todo mundo parece bem no momento.[n]Ainda tenho muita energia de sobra tambem.[n][w][e]

[msg PARTY_ALL_Good_01_PC09_m [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8020 65535 0]Parece nao haver problemas no momento.[n]Na verdade, parece que todo mundo e bastante[n]energizado.[n][w][e]

[msg PARTY_ALL_Good_01_PC10_m [[f 4 31 10 0]]]
[s][bup 0 10 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57026 65535 0]Nao um problema de todos! Eu posso continuar![n][w][e]

[msg PARTY_Bad_01_PC02_mes [Ryuji]]
[s][bup 0 2 103 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7021 65535 0]Uh... eu acho que estou com pouca parte do ol '[n]energia...[n][w][e]

[msg PARTY_Bad_01_PC03_mes [Morgana]]
[s][bup 0 3 3 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1182 65535 0]Droga, eu me deixei desgastado...[n][w][e]

[msg PARTY_Bad_01_PC04_mes [Ann]]
[s][bup 0 4 103 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6028 65535 0]Oh, desculpe... estou me sentindo muito cansado certo[n]agora...[n][w][e]

[msg PARTY_Bad_01_PC05_mes [Yusuke]]
[s][bup 0 5 103 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4030 65535 0]Desculpas, mas estou realmente comecando[n]Para ficar com pouca resistencia...[n][w][e]

[msg PARTY_Bad_01_PC06_mes [Makoto]]
[s][bup 0 6 103 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2178 65535 0]Me desculpe... acho que estou comecando a perder[n]foco...[n][w][e]

[msg PARTY_Bad_01_PC07_mes [Futaba]]
[s][bup 0 8 103 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9043 65535 0]Estou meio sonolento... acho que minhas baterias sao[n]Baixa em suco...[n][w][e]

[msg PARTY_Bad_01_PC08_mes [Haru]]
[s][bup 0 7 103 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3178 65535 0]Hum, com licenca... eu posso estar com baixo[n]em energia...[n][w][e]

[msg PARTY_Bad_01_PC09_mes [Akechi]]
[s][bup 0 9 3 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8038 65535 0]Minhas desculpas, mas parece que estou[n]comecando a perder o foco...[n][w][e]

[msg PARTY_Bad_01_PC10_mes [[f 4 31 10 0]]]
[s][bup 0 10 103 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57045 65535 0]Eu sinto Muito. Estou comecando a perder o foco...[n][w][e]

[msg PARTY_RESERVE_Good_01_PC [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Eu ainda estou raro ir. Voce quer mudar[n]Fora?[n][w][e]

[msg PARTY_RESERVE_Good_01_PC_2 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Eu ainda tenho energia de sobra. Talvez nos[n]deve trocar de companheiros de equipe.[n][w][e]

[msg PARTY_RESERVE_Good_01_PC_3 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Eu ainda posso continuar. Se voce quiser, eu poderia[n]mudar com alguem.[n][w][e]

[msg PARTY_RESERVE_Good_01_PC_4 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Eu posso continuar a luta, se necessario. Deixe-me[n]Saiba se voce gostaria que eu trocasse lugares[n]com alguem.[n][w][e]

[msg PARTY_RESERVE_Good_01_PC_5 [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Estou me sentindo bem agora. Voce iria[n]Como eu mudar com um companheiro de equipe cansado?[n][w][e]

[msg PARTY_RESERVE_Good_01_PC_6 [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Eu certamente posso continuar. Apenas me deixe[n]Saiba se voce quer me mudar para[n]alguem.[n][w][e]

[msg PARTY_RESERVE_Good_01_PC_7 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Ainda estou transbordando de energia. Gostaria[n]Voce gosta que eu mude com alguem?[n][w][e]

[msg PARTY_RESERVE_Good_01_PC_8 [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Eu ainda posso ir. Gostaria de me mudar[n]com alguem?[n][w][e]

[msg PARTY_ALL_NORMAL_01_PC02 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7080 65535 0]Estou ficando um pouco cansado, mas nao vou[n]Pare agora.[n][w][e]

[msg PARTY_ALL_NORMAL_01_PC04 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6023 65535 0]Posso estar cansado, mas acho que ainda posso manter[n]indo. Lutar nao deve ser um problema[n]qualquer.[n][w][e]

[msg PARTY_ALL_NORMAL_01_PC05 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4020 65535 0]Eu posso estar um pouco cansado no momento,[n]Mas existem poucos problemas. Eu posso continuar[n]lutando se necessario.[n][w][e]

[msg PARTY_ALL_NORMAL_01_PC06 [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2035 65535 0]Estou me sentindo um pouco fora, mas nao se preocupe 悪[n]Eu posso continuar.[n][w][e]

[msg PARTY_ALL_NORMAL_01_PC07 [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9196 65535 0]Todo mundo ainda esta pronto para ir. Agora aqueles estao[n]Meus ladroes fantasmas![n][w][e]

[msg PARTY_ALL_NORMAL_01_PC08 [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3020 65535 0]Eu posso estar cansado, mas esta tudo bem. eu ainda posso[n]lutar.[n][w][e]

[msg PARTY_ALL_NORMAL_01_PC09 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8020 65535 0]Hm, todo mundo parece um pouco cansado...[n]Mas isso nao e nada, sim?[n][w][e]

[msg PARTY_ALL_NORMAL_01_PC10 [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57025 65535 0]Todo mundo parece um pouco cansado, mas acho que nos[n]pode continuar.[n][w][e]

[msg PARTY_LIMIT_CHECK_01_PC0 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7155 65535 0]Nos temos[var 1]dias restantes...[n][w][e]

[msg PARTY_LIMIT_CHECK_01_PC0_2 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1192 65535 0]O prazo esta em[var 1]dias.[n][w][e]

[msg PARTY_LIMIT_CHECK_01_PC0_3 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6155 65535 0]Nos temos[var 1]dias restantes ate o[n]Prazo, certo?[n][w][e]

[msg PARTY_LIMIT_CHECK_01_PC0_4 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4079 65535 0][var 1]Os dias permanecem ate o prazo[n]vem passar...[n][w][e]

[msg PARTY_LIMIT_CHECK_01_PC0_5 [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2156 65535 0]Precisamos garantir nossa rota[n]algum tempo no proximo[var 1]dias.[n][w][e]

[msg PARTY_LIMIT_CHECK_01_PC0_6 [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9156 65535 0]So entao voces sabem que temos[var 1]dias[n]ate o prazo![n][w][e]

[msg PARTY_LIMIT_CHECK_01_PC0_7 [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3018 65535 0]Ha[var 1]Dias restantes, sim?[n][w][e]

[msg PARTY_LIMIT_CHECK_01_PC0_8 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8018 65535 0]Aproximadamente[var 1]dias restantes ate o nosso[n]O prazo chega.[n][w][e]

[msg PARTY_LIMIT_CHECK_01_PC1 [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57113 65535 0]Nos temos[var 1]dias ate o prazo.[n][w][e]

[msg PARTY_LIMIT_HIGH_01_PC02 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Ainda temos muito tempo. De volta para o cabecalho[n]Nao e uma ma ideia.[n][w][e]

[msg PARTY_LIMIT_HIGH_01_PC03 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Ainda ha muito tempo de sobra ate o[n]data limite. Nao vamos nos empurrar tambem[n]duro.[n][w][e]

[msg PARTY_LIMIT_HIGH_01_PC04 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Pode nao ser uma ma ideia voltar[n]agora. Afinal, temos muito tempo.[n][w][e]

[msg PARTY_LIMIT_HIGH_01_PC05 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Ainda ha alguns dias restantes.[n]Por que nao nos acalmamos e consideramos[n]indo para casa por enquanto?[n][w][e]

[msg PARTY_LIMIT_HIGH_01_PC06 [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Ainda ha tempo de sobra aqui. Isso e[n]importante que nao somos imprudentes[n]e recuar, se necessario.[n][w][e]

[msg PARTY_LIMIT_HIGH_01_PC07 [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Ainda temos muito tempo, entao vamos fazer[n]Claro que estamos especificando corretamente.[n][w][e]

[msg PARTY_LIMIT_HIGH_01_PC08 [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Nao ha necessidade de pressionarmos[n]Imprudentemente. Devemos voltar para hoje?[n][w][e]

[msg PARTY_LIMIT_HIGH_01_PC09 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Nao ha necessidade de entrar em panico neste momento.[n]Retiro pode ser a decisao mais sabia.[n][w][e]

[msg PARTY_LIMIT_HIGH_01_PC10 [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Nos ainda temos tempo. Que tal voltarmos?[n][w][e]

[msg PARTY_LIMIT_LOW_01_PC02_ [Ryuji]]
[s][bup 0 2 105 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Estamos correndo nos dias. Acho que temos quemos[n]Empurre um pouco mais hoje.[n][w][e]

[msg PARTY_LIMIT_LOW_01_PC03_ [Morgana]]
[s][bup 0 3 5 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Nosso prazo esta se aproximando. Podemos[n]precisa jogar cautela ao vento e[n]empurre para frente.[n][w][e]

[msg PARTY_LIMIT_LOW_01_PC04_ [Ann]]
[s][bup 0 4 105 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Estamos ficando sem tempo... devemos[n]tente ir um pouco mais adiante, mesmo que seja[n]arriscado.[n][w][e]

[msg PARTY_LIMIT_LOW_01_PC05_ [Yusuke]]
[s][bup 0 5 105 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Considerando o nosso numero de restantes[n]dias, nao podemos perder mais tempo.[n]Devemos continuar.[n][w][e]

[msg PARTY_LIMIT_LOW_01_PC06_ [Makoto]]
[s][bup 0 6 105 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Nao ha muito mais dias ate o nosso[n]O prazo chega. Precisamos manter[n]pressionando para a frente.[n][w][e]

[msg PARTY_LIMIT_LOW_01_PC07_ [Futaba]]
[s][bup 0 8 105 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Esta e a contagem regressiva final! Nao deveria[n]Nos continuamos?[n][w][e]

[msg PARTY_LIMIT_LOW_01_PC08_ [Haru]]
[s][bup 0 7 105 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Eu sei que as coisas sao dificeis, mas nos nao[n]tem muito tempo restante... vamos avancar,[n]ok?[n][w][e]

[msg PARTY_LIMIT_LOW_01_PC09_ [Akechi]]
[s][bup 0 9 5 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Nao ha mais tempo de sobra.[n]Devemos prosseguir por enquanto.[n][w][e]

[msg PARTY_LIMIT_LOW_01_PC10_ [[f 4 31 10 0]]]
[s][bup 0 10 105 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Nao temos muito tempo.[n]Voce gostaria de ir um pouco mais longe?[n][w][e]

[msg SP_CHECK_80_PC03_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Todo mundo ainda parece energico. eu acho que nos[n]pode continuar explorando se voce estiver se sentindo[n]isto.[n][w][e]

[msg SP_CHECK_60_PC03_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Todo mundo ainda parece ter energia, mas[n]Certifique-se de ritmo, ok?[n][w][e]

[msg SP_CHECK_40_PC03_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Alguns membros do partido estao se cansando.[n]Certifique-se de leva-los em consideracao,[n]Joker.[n][w][e]

[msg SP_CHECK_20_PC03_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Todo mundo esta com pouco combustivel... apenas nao empurre[n]eles com muita forca, ok?[n][w][e]

[msg SP_CHECK_20_PC03_mes02 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Nossa formacao inicial parece estar funcionando[n]fora de gas... nao os empurre com muita forca,[n]Entendi?[n][w][e]

[msg SP_CHECK_00_PC03_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Todo mundo esta exausto... seria[n]perigoso para lutar assim.[n][w][e]

[msg SP_CHECK_00_PC03_mes02 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]A programacao inicial parece totalmente[n]exausto... seria perigoso[n]para tentar lutar assim.[n][w][e]

[msg PARTY_Bad_EX_PC01_mes01 [Morgana]]
[s][bup 0 3 3 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1038 65535 0]Joker, voce parece cansado. E tudo[n]certo?[n][w][e]

[msg PARTY_Bad_EX_PC01_mes02 [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9158 65535 0]Joker, voce parece coco. Tudo certo?[n][w][e]

[msg PARTY_Bad_EX_PC01_mes03 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8130 65535 0]Voce parece bastante cansado. Voce esta bem?[n][w][e]

[msg PARTY_RESERVE_Good_EX_PC [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Eu ainda tenho muita energia extra. Voce pode[n]Conte comigo, cara![n][w][e]

[msg PARTY_RESERVE_Good_EX_PC_2 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Tenho muita energia de sobra. Fique a vontade[n]Para confiar em mim.[n][w][e]

[msg PARTY_RESERVE_Good_EX_PC_3 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Eu ainda posso continuar. Meu poder e seu,[n]Joker![n][w][e]

[msg PARTY_RESERVE_Good_EX_PC_4 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Ainda sou capaz de lutar. Por favor, use meu[n]Poder, se precisar, Joker.[n][w][e]

[msg PARTY_RESERVE_Good_EX_PC_5 [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Eu ainda tenho energia restante. Voce pode[n]conte comigo para lutar com toda a forca[n]Eu deixei.[n][w][e]

[msg PARTY_RESERVE_Good_EX_PC_6 [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Eu ainda posso continuar. Por favor, confie em mim[n]Se precisar, Joker.[n][w][e]

[msg PARTY_RESERVE_Good_EX_PC_7 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Eu ainda tenho alguma energia restante. Por favor, use[n]meus poderes se eles ajudar[n]voces.[n][w][e]

[msg PARTY_RESERVE_Good_EX_PC_8 [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Eu ainda posso continuar. Conte comigo.[n][w][e]

[msg SP_CHECK_40_limit_PC03_m [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Parte de nossa equipe esta cansada... mas com nosso[n]numero atual de dias restantes, nao[n]tem muita escolha.[n][w][e]

[msg SP_CHECK_20_limit_PC03_m [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Parece que todo mundo esta se esgotando[n]de gas...[n][w][e]
[s]Talvez devessemos voltar... embora[n]Venha para pensar sobre isso, nao temos muito[n]tempo restante...[n][w][e]

[msg SP_CHECK_00_limit_PC03_m [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Todo mundo esta exausto...[n][w][e]
[s]Seria melhor recuar, mas nao ha[n]Tempo restante... cara...[n][w][e]

[msg SP_RESERVE_20_PC03_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]No minimo, por que voce nao muda[n]alguem que esta cansado?[n][w][e]

[msg SP_RESERVE_00_PC03_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]No minimo, por que nao mudamos[n]Nossa formacao inicial?[n][w][e]

[msg HP_CHECK_40_PC03_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Oh, apenas seja cauteloso com os de todos[n]resistencia, ok? Alguns de nos estao no[n]zona de perigo agora.[n][w][e]

[msg DEBUG_CALENDAR_10_TITLE]
[s]Item de cura de quarto seguro[n][e]

[sel DEBUG_CALENDAR_10_SEL top]
[s]Cancelar[e]

[sel START_CHECK_SEL top]
[s]Va para o quarto seguro mais recente[e]
[s]Infiltrar-se como esta[e]
[s]Nao entre ainda[e]

[msg START_CHECK_MES [Morgana]]
[s][bup 0 3 0 65535 0]Entao, onde voce quer comecar a explorar[n]a partir de?[n][w][e]

[msg START_CHECK_MES_NEXT [Morgana]]
[s][bup 0 3 0 65535 0]Certifique-se de escolher o seu inicio[n]Localizacao com cuidado.[n][w][e]

[sel DUNGEON_EXIT_SEL top]
[s]*Especial[e]
[s]Voltar ao mundo real[e]
[s]Nao saia ainda[e]

[sel DUNGEON_EXIT_154_SEL top]
[s]Va para a cidade[e]
[s]Voltar ao mundo real[e]
[s]Nao saia ainda[e]

[sel DUNGEON_EXIT_155_SEL top]
[s]Va para a cidade[e]
[s]Voltar ao mundo real[e]
[s]Nao saia ainda[e]

[msg D01_EXIT_MES [Metaverse Navigator]]
[s]Agora retornando ao mundo real de[n]Palacio de Kamoshida. Obrigado pelo seu[n]trabalho duro.[n][w][e]

[msg D02_EXIT_MES [Metaverse Navigator]]
[s]Agora retornando ao mundo real de[n]Palacio de Madarame. Obrigado pelo seu[n]trabalho duro.[n][w][e]

[msg D03_EXIT_MES [Metaverse Navigator]]
[s]Agora retornando ao mundo real de[n]Palacio de Kaneshiro. Obrigado pelo seu[n]trabalho duro.[n][w][e]

[msg D04_EXIT_MES [Metaverse Navigator]]
[s]Agora retornando ao mundo real de[n]Palacio de Futaba. Obrigado pelo seu[n]trabalho duro.[n][w][e]

[msg D05_EXIT_MES [Metaverse Navigator]]
[s]Agora retornando ao mundo real de[n]Palacio de Okumura. Obrigado pelo seu[n]trabalho duro.[n][w][e]

[msg D06_EXIT_MES [Metaverse Navigator]]
[s]Agora retornando ao mundo real de[n]Palacio de Niijima. Obrigado pelo seu[n]trabalho duro.[n][w][e]

[msg D07_EXIT_MES [Metaverse Navigator]]
[s]Agora retornando ao mundo real de[n]Palacio de Shido. Obrigado pelo seu duro[n]trabalhar.[n][w][e]

[msg D08_EXIT_MES [Metaverse Navigator]]
[s]Agora retornando ao mundo real de[n]Lembrancas. Obrigado pelo seu trabalho duro.[n][w][e]

[msg D10_EXIT_MES [Metaverse Navigator]]
[s]Agora retornando ao mundo real de[n]Palacio de Maruki. Obrigado pelo seu duro[n]trabalhar.[n][w][e]

[msg DUNGEON_ROUTE_COMP_PC03_ [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1185 65535 0]Nos garantimos nossa rota para o tesouro...[n]Voce quer sair daqui?[n][w][e]

[msg DUNGEON_ROUTE_COMP_PC04_ [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1174 65535 0]Acho que tudo o que podemos fazer agora e se preparar para[n]O dia do destino... entao, e agora? Voce[n]Quer voltar?[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC02 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Ja estamos indo de volta? Nos nao[n]nao fez nada...[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC03 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]O que ha de errado, Joker? Nos nao fizemos[n]qualquer coisa ainda.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC04 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Huh? Voce ja quer ir para casa?[n]Mas nao fizemos nada.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC05 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]O que parece ser o problema? Nos temos[n]ainda para explorar hoje.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC06 [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]O que ha de errado 悪 voce quer voltar?[n]Apesar de nao ter feito nada ainda?[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC07 [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Huh? Estamos indo para casa, Joker? Parece[n]Como se nem fizessemos nada hoje.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC08 [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Coringa, qual e o problema? Nos nao[n]Consegui fazer uma unica coisa ate agora.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC09 [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]HM? Voce deseja voltar? Mas nos temos[n]ainda para realizar algo significativo[n]em nosso tempo aqui.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC10 [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Huh, estamos voltando? Eu sinto que nos[n]Na verdade, ainda nao fiz nada...[n][w][e]

[msg DUNGEON_EXIT_01_PC02_mes [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7072 65535 0]E ai? Voce quer voltar e[n]reagrupar?[n][w][e]

[msg DUNGEON_EXIT_01_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1059 65535 0]HM? Voce quer recuar, Joker?[n][w][e]

[msg DUNGEON_EXIT_01_PC04_mes [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6072 65535 0]O que ha de errado? Voce quer retirar[n]daqui?[n][w][e]

[msg DUNGEON_EXIT_01_PC05_mes [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4072 65535 0]Deseja reconvender-se, Coringa?[n][w][e]

[msg DUNGEON_EXIT_01_PC06_mes [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2120 65535 0]HM? Voce quer voltar?[n][w][e]

[msg DUNGEON_EXIT_01_PC07_mes [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9136 65535 0]Pode ser uma boa ideia ir para casa e[n]reagrupar.[n][w][e]

[msg DUNGEON_EXIT_01_PC08_mes [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3001 65535 0]E hora de nos retirarmos?[n][w][e]

[msg DUNGEON_EXIT_01_PC09_mes [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8130 65535 0]Oh? Estamos recuando?[n][w][e]

[msg DUNGEON_EXIT_01_PC10_mes [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57089 65535 0]Oh, devemos nos reagrupar?[n][w][e]

[msg DUNGEON_EXIT_01_PC11_mes [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8130 65535 0]Oh? Estamos recuando?[n][w][e]

[msg ATD_EXIT_REMIND_FLOWER_V [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 53101 65535 0]Jose disse que as flores desaparecem quando voce[n]deixe lembrancas...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]......[n][w][e]

[msg ATD_EXIT_REMIND_FLOWER_V_2 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 53101 65535 0]Jose disse que as flores desaparecem quando voce[n]deixe lembrancas...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]A quantidade de flores que voce coletou[n]Ate agora e[clr 2][var 0][clr 27]. Voce ainda quer sair?[n][w][e]

[msg ATD_EXIT_REMIND_FLOWER_V_3 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1185 65535 0]HM? Estamos voltando?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]A quantidade de flores que voce tem direito[n]agora e[clr 2][var 0][clr 27]. Se voce sair, eles desaparecerao.[n][w][e]

[msg ATD_EXIT_CABLE_VANISHED_ [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1185 65535 0]Fizemos tudo o que precisavamos.[n]Quer chamar de dia?[n][w][e]

[msg ATD_EXIT_CANCEL_CABLE_VA [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1035 65535 0]Tudo bem. Vamos explorar um pouco mais.[n][w][e]

[msg D_EXIT_OK_01_PC02_mes [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7050 65535 0]Mkay, vamos dar uma volta.[n][w][e]

[msg D_EXIT_OK_01_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1049 65535 0]MM, vamos voltar hoje.[n][w][e]

[msg D_EXIT_OK_01_PC04_mes [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6049 65535 0]OK, vamos la.[n][w][e]

[msg D_EXIT_OK_01_PC05_mes [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4049 65535 0]HM, muito bem. Vamos voltar.[n][w][e]

[msg D_EXIT_OK_01_PC06_mes [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2049 65535 0]Ok, podemos chama-lo um dia.[n][w][e]

[msg D_EXIT_OK_01_PC07_mes [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9050 65535 0]Ah, sim, vamos para casa![n][w][e]

[msg D_EXIT_OK_01_PC08_mes [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3049 65535 0]Muito bem. Vamos para casa.[n][w][e]

[msg D_EXIT_OK_01_PC09_mes [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8035 65535 0]Isso e uma boa ideia. Nesse caso, vamos[n]saia daqui.[n][w][e]

[msg D_EXIT_OK_01_PC10_mes [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57066 65535 0]Entendido. Vamos voltar naquela epoca?[n][w][e]

[msg D_EXIT_OK_01_PC11_mes [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8138 65535 0]Isso e uma boa ideia. Nesse caso, vamos[n]saia daqui.[n][w][e]

[sel DUNGEON_EXIT_151_EX_SEL top]
[s]*Especial[e]
[s]Ative o[clr 6]Metaverse Nav[clr 27][e]
[s]Nao ative o NAV[e]

[msg DUNGEON_EXIT_D01_EX_mes [Ryuji]]
[s][bup 0 2 0 65535 0]Se usarmos essa coisa de navegacao por aqui,[n]Estou pensando que vai nos levar de volta ao real[n]mundo.[n][w][e]

[msg D_EXIT_OK_D01_EX_mes [Ryuji]]
[s][bup 0 2 0 65535 0]Doce, funcionou![n][w][e]

[msg D_EXIT_NG_D01_EX_mes [Ryuji]]
[s][bup 0 2 0 65535 0]O que voce esta fazendo? Vamos sair aqui![n][w][e]

[msg D_EXIT_CANCEL_PC02_mes [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7080 65535 0]Mkay. Eu posso continuar indo se e isso que voce[n]querer.[n][w][e]

[msg D_EXIT_CANCEL_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1096 65535 0]Certo. Bem, entao, vamos continuar nosso[n]exploracao.[n][w][e]

[msg D_EXIT_CANCEL_PC04_mes [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6096 65535 0]Ok, vamos olhar um pouco aqui um pouco[n]um pouco mais do que.[n][w][e]

[msg D_EXIT_CANCEL_PC05_mes [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4052 65535 0]Concordo. Eu espero que ainda haja lugares[n]ainda nao visto.[n][w][e]

[msg D_EXIT_CANCEL_PC06_mes [Makoto]]
[s][bup 0 6 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2081 65535 0]Certo. Vamos continuar.[n][w][e]

[msg D_EXIT_CANCEL_PC07_mes [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9130 65535 0]Peguei voces. Vamos ficar la um pouco mais.[n][w][e]

[msg D_EXIT_CANCEL_PC08_mes [Haru]]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3051 65535 0]Mm-hm. Bem, vamos voltar para o nosso[n]exploracao.[n][w][e]

[msg D_EXIT_CANCEL_PC09_mes [Akechi]]
[s][bup 0 9 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8070 65535 0]Muito bem, vamos avancar um pouco mais.[n][w][e]

[msg D_EXIT_CANCEL_PC10_mes [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57163 65535 0]Sim. Vamos um pouco mais longe.[n][w][e]

[msg D_EXIT_CANCEL_PC11_mes [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8137 65535 0]Muito bem. Mas nao decepcione sua guarda.[n][w][e]

[msg ALERT_MAX_EXIT_mes00 [Morgana]]
[s][bup 0 3 4 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1039 65535 0]NGH, isso e ruim! O nivel de seguranca em[n]Aqui esta muito alto![n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Nossas vidas estarao em perigo se mantivermos[n]Explorando por mais tempo.[n][w][e]
[s]Precisamos recuar, Joker![n][w][e]

[msg ALERT_MAX_EXIT_mes01 [Ryuji]]
[s][bup 0 2 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7044 65535 0]J-apenas segure um segundo. Poderiamos prolicamente ir um pouco 悪[n][w][e]

[msg ALERT_MAX_EXIT_mes02 [Morgana]]
[s][bup 0 3 3 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1082 65535 0]O numero de sombras e rapidamente[n]aumentando! Precisamos sair! Pressa![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC02 [Ryuji]]
[s][bup 0 2 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7041 65535 0]Cara, o que!? Nos ja enviamos o[n]cartao de chamada![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Todo esse trabalho duro vai ser por nada[n]Se nao roubarmos o tesouro hoje![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC03 [Morgana]]
[s][bup 0 3 4 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1040 65535 0]O que? Voce nao tem escutado[n]Qualquer coisa que eu disse!?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Se nao tomarmos o tesouro hoje,[n]Tudo o que fizemos ate agora vai[n]vai para o lixo![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC04 [Ann]]
[s][bup 0 4 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6039 65535 0]Nao! Nao esta acontecendo! Absolutamente,[n]definitivamente nao![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Toda a nossa preparacao vai sair direto[n]janela se nao tomarmos o tesouro[n]hoje![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC05 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4104 65535 0]Voce quer voltar? Haha, e raro[n]para ouvir voce brincando dessa maneira durante[n]uma missao.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Vamos voltar a tarefa em questao, Joker.[n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC06 [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2043 65535 0]Venha agora, sem reclamar. Tu nao es[n]nosso lider?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Devemos tomar o tesouro hoje, nao importa[n]o custo![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC07 [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]KK, vamos para casa...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9100 65535 0]Uh... isso foi uma piada. Sem ir para casa agora.[n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC08 [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Eu pensei que nao poderiamos sair quando mandarmos[n]o cartao de visita...[n][w][e]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3136 65535 0]Nao se preocupe, Joker. Voce tem todo o nosso[n]Apoio, suporte![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC09 [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8112 65535 0]Voce deseja sair depois de vir ate aqui?[n]Como voce e diferente de voce.[n][w][e]
[s][bup 0 9 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Devemos tentar fazer isso hoje.[n]Vou lhe dar minha ajuda.[n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC10 [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57118 65535 0]Eu pensei que nao poderiamos voltar uma vez[n]O cartao de visita foi enviado?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Vamos la, Joker. Vou dar tudo de mim tambem.[n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC11 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8018 65535 0]Nos chegamos ate aqui. Nao podemos voltar[n]agora.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Vamos terminar isso.[n][w][e]

[msg SAFEROOM_EXIT_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Voce realmente quer voltar, Joker?[n][w][e]

[msg SAFEROOM_EXIT_PC07_mes [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Nos realmente voltamos para casa, Joker?[n][w][e]

[msg D01_04_e166_015_mes01 [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7103 65535 0]Mkay, tudo o que precisamos fazer agora e roubar o[n]Tesouro que aparece, sim? Finalmente[n]Tempo.[n][w][e]

[msg D01_04_e166_015_mes02 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Mas precisamos enviar o cartao de visita primeiro.[n]Quando devemos fazer isso?[n][w][e]

[msg D01_04_e166_015_mes03 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Apenas segure. Vamos recuar por enquanto, entao[n]Podemos falar mais sobre essas coisas de volta[n]no esconderijo.[n][w][e]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1030 65535 0]Ah, e muito bem hoje![n][w][e]

[msg D02_MISSION_POINT_PC03_m [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1172 65535 0]Devemos sair e tentar se desengatar[n]a seguranca do patio.[n][w][e]

[msg D02_04_e210_240_mes01 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7153 65535 0]Bem, ainda estou meio preocupado... mas nos[n]Tenho que fazer isso.[n][w][e]

[msg D02_04_e210_240_mes02 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4076 65535 0]Eu nao posso nem comecar a entender o que[n]O tesouro de Madarame pode ser...[n][w][e]

[msg D02_04_e210_240_mes03 [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]De qualquer forma, roubaremos com certeza.[n]Ah, e todos voces fizeram muito bem hoje![n][w][e]

[msg D03_FIRST_END_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1172 65535 0]A porta cognitiva esta fechada. Nos deveriamos[n]voltar?[n][w][e]

[msg D06_FIRST_END_PC06_mes [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2118 65535 0]Precisamos nos reagrupar de volta no real[n]mundo por enquanto.[n][w][e]

[msg D07_FIRST_END_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1174 65535 0]Tudo bem, Joker. Vamos recuar![n][w][e]

[msg D01_EXIT_NG_EV01_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Para onde voce esta indo, Joker?[n][w][e]
[s]Nao checamos essas celulas o suficiente?[n]Vamos olhar mais para dentro do castelo a seguir.[n][w][e]

[msg D01_EXIT_NG_EV01_mes02 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Teremos que passar pela entrada[n]salao para chegar la... mas nao estava a porta[n]bloqueado?[n][w][e]
[s]Vai ser impossivel, a menos que possamos encontrar[n]Outra rota para o primeiro andar disso[n]corredor.[n][w][e]

[msg D07_DUNGEON_EXIT_SC_mes0 [Ryuji]]
[s][bup 0 2 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Vamos la, chegamos a todo esse caminho. Vamos pelo menos[n]Experimente o checkin um pouco mais primeiro.[n][w][e]

