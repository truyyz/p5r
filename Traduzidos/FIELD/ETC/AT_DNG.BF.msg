[msg DUMMY_MSG]
[s]......[n][w][e]

[sel YESNO_SEL top]
[s]Sim[e]
[s]Não[e]

[msg MSG_ALERT_UP [Morgana]]
[s][bup 0 3 0 0 0]警戒度が上がっちまったな(仮)[n][w][e]

[msg MSG_ALERT_DOWN [Morgana]]
[s][bup 0 3 0 0 0]警戒度が下がったな(仮)[n][w][e]

[msg MAP_SEARCH0 [Morgana]]
[s][vp 1 0 0 8273 0 0]Analisando campo...[n][f 1 6 65535][e]

[msg MAP_SEARCH1 [Morgana]]
[s][vp 1 0 0 8274 0 0]Vamos ver aqui...[n]Como é?[n][f 1 6 65535][e]

[msg MAP_SEARCH2 [Morgana]]
[s][vp 1 0 0 8275 0 0]Pesquisa iniciada![n][f 1 6 65535][e]

[msg MAP_SYSTEM]
[s][n]A habilidade Mementos Scan de Futaba identificou[n]tudo no chão.[n][w][e]

[msg COIN_GET0 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Hã? Mas é...?[n][w][e]

[msg COIN_GET1 [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Ei, essa poderia ser a flor de que aquele garoto[n]estava falando?[n][w][e]

[msg COIN_GET2 [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]É como o que vimos perto da entrada. José, certo?[n][w][e]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Acho que ele queria beber[n]o ... néctar, ou algo assim. Vai ser bom?[n][w][e]

[msg COIN_GET3 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Quem sabe...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Mas parecia amigável, então...[n]talvez consigamos algo de volta.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Mantenha-o seguro, Joker![n][w][e]

[msg STAMP_GET1 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Ei, isso aqui...[n][w][e]

[msg STAMP_GET2 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Ei, aqui está um acordo para selos.[n]Talvez seja disso que[n]Jose estava falando.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Só de olhar já dá vontade de carimbar tudo.[n][w][e]

[msg STAMP_GET3 [Morgana]]
[s][bup 0 3 5 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Skull... você é mesmo um troglodita.[n][w][e]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Ele disse para procurar por isso também,[n]além das flores.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Vamos carimbá-lo, Joker![n][w][e]

[msg Stamp_reaccess [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Já temos este selo.[n][w][e]

[msg Stamp_now_floor]
[s]SELOS RESTANTES NESTE ANDAR: [clr 2][var 1][n][clr 27].[n][w][e]

[msg Stamp_all_floor]
[s]VOCÊ TEM ATUALMENTE [clr 2][var 2][clr 27] SELOS.[n][w][e]

[sel SHORTCUT_SEL top]
[s]Autocura[ref 0 0][e]

[msg MSG_RETURN_ITEM_SEL]
[s]De volta à entrada do Mementos?[n][e]

[sel START_CHECK_SEL top]
[s]Vá para a última sala segura[e]
[s]A infiltração começa aqui[e]
[s]Não entre por enquanto[e]

[msg START_CHECK_MES [Morgana]]
[s][bup 0 3 0 65535 0]Então, por onde você quer[n]começar a explorar?[n][w][e]

[msg START_CHECK_MES_NEXT [Morgana]]
[s][bup 0 3 0 65535 0]Escolha bem a sua[n]posição inicial.[n][w][e]

[sel DUNGEON_EXIT_SEL top]
[s]*Especial[e]
[s]Volte para o mundo real[e]
[s]Não saia ainda[e]

[sel DUNGEON_EXIT_154_SEL top]
[s]Alcance a cidade[e]
[s]Volte para o mundo real[e]
[s]Não saia ainda[e]

[sel DUNGEON_EXIT_155_SEL top]
[s]Alcance a cidade[e]
[s]Volte para o mundo real[e]
[s]Não saia ainda[e]

[msg D01_EXIT_MES [Navegador do Metaverso]]
[s]Retorne ao mundo real do[n]Kamoshida Palace. Obrigado[n]pelo trabalho realizado.[n][w][e]

[msg D02_EXIT_MES [Navegador do Metaverso]]
[s]Retorne ao mundo real do Palácio de[n]Madarame. Obrigado[n]pelo trabalho realizado.[n][w][e]

[msg D03_EXIT_MES [Navegador do Metaverso]]
[s]Retorne ao mundo real do[n]Kaneshiro Palace. Obrigado[n]pelo trabalho realizado.[n][w][e]

[msg D04_EXIT_MES [Navegador do Metaverso]]
[s]Retorne ao mundo real do[n]Futaba Palace. Obrigado[n]pelo trabalho realizado.[n][w][e]

[msg D05_EXIT_MES [Navegador do Metaverso]]
[s]Retorne ao mundo real do[n]Okumura Palace. Obrigado[n]pelo trabalho realizado.[n][w][e]

[msg D06_EXIT_MES [Navegador do Metaverso]]
[s]Retorne ao mundo real do[n]Niijima Palace. Obrigado[n]pelo trabalho realizado.[n][w][e]

[msg D07_EXIT_MES [Navegador do Metaverso]]
[s]Retorne ao mundo real do[n]Shido Palace. Obrigado[n]pelo trabalho realizado.[n][w][e]

[msg D08_EXIT_MES [Navegador do Metaverso]]
[s]De volta ao mundo real[n]dai Mementos. Obrigado[n]pelo trabalho realizado.[n][w][e]

[msg D10_EXIT_MES [Navegador do Metaverso]]
[s]Retorne ao mundo real do Palácio de[n]Maruki. Obrigado[n]pelo trabalho realizado.[n][w][e]

[msg DUNGEON_ROUTE_COMP_PC03_ [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1185 65535 0]Nós encontramos nosso caminho[n]para o Tesouro... Você quer sair daqui?[n][w][e]

[msg DUNGEON_ROUTE_COMP_PC04_ [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1174 65535 0]Acho que tudo o que temos que fazer é[n]preparar para o[n]Destiny Day... Vamos voltar?[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC02 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Já vamos voltar?[n]Não fizemos nada...[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC03 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Há algo errado, Joker? Ainda não[n]fizemos nada.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC04 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Huh? Você já quer ir para casa?[n]Mas não fizemos nada.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC05 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Qual é o problema? Hoje ainda não[n]exploramos nada.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC06 [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]O que acontece? Você quer voltar[n]mesmo que ainda não tenhamos feito nada?[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC07 [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Huh? Devemos ir para casa, Joker?[n]Nós basicamente[n]não fizemos nada hoje.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC08 [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]O que há de errado, Joker?[n]Hoje ainda não conseguimos[n]nada.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC09 [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Hum? Você deseja voltar? Mas ainda não[n]resolvemos nada[n]por hoje.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC10 [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Ei, vamos voltar? Eu tenho como[n]a impressão de que não[n]fiz muito hoje...[n][w][e]

[msg DUNGEON_EXIT_01_PC02_mes [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7072 65535 0]E aí? Você quer que voltemos[n]e nos reagrupemos?[n][w][e]

[msg DUNGEON_EXIT_01_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1059 65535 0]Hum? Você vai se aposentar, Joker?[n][w][e]

[msg DUNGEON_EXIT_01_PC04_mes [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6072 65535 0]Algo errado? Você quer[n]sair daqui?[n][w][e]

[msg DUNGEON_EXIT_01_PC05_mes [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4072 65535 0]Quer que reorganizemos, Joker?[n][w][e]

[msg DUNGEON_EXIT_01_PC06_mes [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2120 65535 0]Hum? Você quer voltar?[n][w][e]

[msg DUNGEON_EXIT_01_PC07_mes [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9136 65535 0]Não seria uma má ideia[n]ir para casa e se reagrupar.[n][w][e]

[msg DUNGEON_EXIT_01_PC08_mes [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3001 65535 0]É hora de se aposentar?[n][w][e]

[msg DUNGEON_EXIT_01_PC09_mes [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8130 65535 0]Oh? Estamos recuando?[n][w][e]

[msg DUNGEON_EXIT_01_PC10_mes [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57089 65535 0]Oh, temos que reagrupar?[n][w][e]

[msg DUNGEON_EXIT_01_PC11_mes [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8130 65535 0]Oh? Estamos recuando?[n][w][e]

[msg ATD_EXIT_REMIND_FLOWER_V [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 53101 65535 0]Jose disse que as flores[n]desaparecem quando você[n]deixa os Mementos...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]......[n][w][e]

[msg ATD_EXIT_REMIND_FLOWER_V_2 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 53101 65535 0]Jose disse que as flores[n]desaparecem quando você[n]deixa os Mementos...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Você coletou [clr 2][var 0][clr 27] flores até agora.[n]Você realmente quer ir embora?[n][w][e]

[msg ATD_EXIT_REMIND_FLOWER_V_3 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1185 65535 0]Hum? Vamos voltar?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Atualmente você tem [clr 2][var 0][clr 27] flores.[n]Se você sair, elas desaparecerão.[n][w][e]

[msg ATD_EXIT_CABLE_VANISHED_ [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1185 65535 0]Fizemos tudo[n]que precisávamos. Vamos terminar aqui por hoje?[n][w][e]

[msg ATD_EXIT_CANCEL_CABLE_VA [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1035 65535 0]Concordo. Vamos explorar[n]um pouco mais.[n][w][e]

[msg D_EXIT_OK_01_PC02_mes [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7050 65535 0]Ok, vamos mover.[n][w][e]

[msg D_EXIT_OK_01_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1049 65535 0]Mmm, estamos de volta por hoje.[n][w][e]

[msg D_EXIT_OK_01_PC04_mes [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6049 65535 0]Ok, vamos.[n][w][e]

[msg D_EXIT_OK_01_PC05_mes [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4049 65535 0]Muito bom. Nós voltamos.[n][w][e]

[msg D_EXIT_OK_01_PC06_mes [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2049 65535 0]Ok, vamos parar por aqui por hoje.[n][w][e]

[msg D_EXIT_OK_01_PC07_mes [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9050 65535 0]Ok, vamos para casa![n][w][e]

[msg D_EXIT_OK_01_PC08_mes [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3049 65535 0]Muito bem. Vamos para casa.[n][w][e]

[msg D_EXIT_OK_01_PC09_mes [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8035 65535 0]Boa ideia. Nesse caso,[n]vamos sair daqui.[n][w][e]

[msg D_EXIT_OK_01_PC10_mes [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57066 65535 0]Eu entendi. Vamos voltar, então?[n][w][e]

[msg D_EXIT_OK_01_PC11_mes [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8138 65535 0]Boa ideia. Nesse caso,[n]vamos sair daqui.[n][w][e]

[sel DUNGEON_EXIT_151_EX_SEL top]
[s]*Especial[e]
[s]Ative o [clr 6]navegador do metaverso[clr 27][e]
[s]Não ative o Navi[e]

[msg DUNGEON_EXIT_D01_EX_mes [Ryuji]]
[s][bup 0 2 0 65535 0]Se usarmos esse navegador[n]por aqui, ele deve nos levar[n]de volta ao mundo real.[n][w][e]

[msg D_EXIT_OK_D01_EX_mes [Ryuji]]
[s][bup 0 2 0 65535 0]Ótimo, funcionou![n][w][e]

[msg D_EXIT_NG_D01_EX_mes [Ryuji]]
[s][bup 0 2 0 65535 0]O que você está fazendo?[n]Vamos sair daqui![n][w][e]

[msg D_EXIT_CANCEL_PC02_mes [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7080 65535 0]Ok. Posso continuar,[n]se é isso que você quer.[n][w][e]

[msg D_EXIT_CANCEL_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1096 65535 0]Bom. Então vamos continuar[n]explorar.[n][w][e]

[msg D_EXIT_CANCEL_PC04_mes [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6096 65535 0]Ok, então vamos dar uma olhada[n]mais um pouco.[n][w][e]

[msg D_EXIT_CANCEL_PC05_mes [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4052 65535 0]Concordo. Acho que há[n]outros lugares para descobrir.[n][w][e]

[msg D_EXIT_CANCEL_PC06_mes [Makoto]]
[s][bup 0 6 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2081 65535 0]Certo. Vamos continuar.[n][w][e]

[msg D_EXIT_CANCEL_PC07_mes [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9130 65535 0]Entendido. Vamos dar uma olhada em outro[n]bit.[n][w][e]

[msg D_EXIT_CANCEL_PC08_mes [Haru]]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3051 65535 0]Mm-hm. Bem, de volta à[n]nossa exploração.[n][w][e]

[msg D_EXIT_CANCEL_PC09_mes [Akechi]]
[s][bup 0 9 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8070 65535 0]Muito bem, vamos continuar[n]um pouco mais.[n][w][e]

[msg D_EXIT_CANCEL_PC10_mes [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57163 65535 0]Sim. Vamos um pouco mais adiante.[n][w][e]

[msg D_EXIT_CANCEL_PC11_mes [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8137 65535 0]Muito bem. Mas não vamos baixar a guarda.[n][w][e]

[msg ALERT_MAX_EXIT_mes00 [Morgana]]
[s][bup 0 3 4 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1039 65535 0]Ngh, está indo mal! Aqui o nível de[n]alerta está muito alto![n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Se continuarmos a explorar,[n]iremos arriscar seriamente nossas vidas.[n][w][e]
[s]Devemos recuar, Joker![n][w][e]

[msg ALERT_MAX_EXIT_mes01 [Ryuji]]
[s][bup 0 2 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7044 65535 0]E-Espere um minuto. Talvez[n]pudéssemos continuar mais um...[n][w][e]

[msg ALERT_MAX_EXIT_mes02 [Morgana]]
[s][bup 0 3 3 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1082 65535 0]O número de Sombras está[n]aumentando rapidamente! Devemos[n]sair! Em breve![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC02 [Ryuji]]
[s][bup 0 2 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7041 65535 0]O que você diz, o que?!? Já[n]enviamos a carta de aviso![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Todo esse trabalho duro vai virar fumaça se não[n]roubarmos o Tesouro hoje![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC03 [Morgana]]
[s][bup 0 3 4 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1040 65535 0]Coisa? Mas quando eu falo, você me ouve ou não?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Se não pegarmos o Tesouro hoje,[n]tudo o que fizemos[n]até agora terá sido em vão![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC04 [Ann]]
[s][bup 0 4 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6039 65535 0]Não! Absolutamente não![n]De jeito nenhum![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Se não pegarmos o Tesouro[n]hoje, jogaremos fora todos[n]os nossos preparativos![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC05 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4104 65535 0]Você quer voltar...? Haha,[n]geralmente você não brinca[n]durante as missões.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Vamos voltar ao trabalho, Joker.[n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC06 [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2043 65535 0]Vamos lá, não reclame.[n]Você é ou não é nosso líder?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Devemos pegar o Tesouro[n]hoje, custe o que custar![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC07 [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Bom, vamos para casa...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9100 65535 0]Ei... Brincadeirinha.[n]Agora não há como voltar atrás.[n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC08 [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Achei que não poderíamos[n]voltar atrás depois da carta de aviso...[n][w][e]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3136 65535 0]Não se preocupe, Joker. Você tem[n]todo o nosso apoio![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC09 [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8112 65535 0]Você quer ir embora depois que chegamos até aqui?[n]Não é como você.[n][w][e]
[s][bup 0 9 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Hoje, porém, devemos tentar.[n]Vou lhe dar minha ajuda.[n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC10 [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57118 65535 0]Eu pensei que você nunca poderia voltar depois de[n]enviar a carta de aviso, certo?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Vamos, Joker.[n]Vou dar tudo de mim também.[n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC11 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8018 65535 0]Nós viemos até aqui. Não podemos desistir[n]agora.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Vamos acabar com isso.[n][w][e]

[msg SAFEROOM_EXIT_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Você realmente quer voltar, Joker?[n][w][e]

[msg SAFEROOM_EXIT_PC07_mes [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Vamos mesmo para casa, Joker?[n][w][e]

[msg D01_04_e166_015_mes01 [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7103 65535 0]Ok, agora só temos que roubar[n]o tesouro que aparecerá,[n]não? Finalmente chegou a hora.[n][w][e]

[msg D01_04_e166_015_mes02 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Mas primeiro temos que enviar a[n]carta de aviso. Quando faremos isso?[n][w][e]

[msg D01_04_e166_015_mes03 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Vamos esperar. Vamos nos retirar por enquanto,[n]falaremos mais sobre isso[n]na reunião.[n][w][e]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1030 65535 0]Ah, e bom trabalho![n][w][e]

[msg D02_MISSION_POINT_PC03_m [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1172 65535 0]Devemos sair e[n]tentar desativar os sistemas de segurança[n]do pátio.[n][w][e]

[msg D02_04_e210_240_mes01 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7153 65535 0]Ainda estou um pouco preocupado...[n]mas podemos fazer isso.[n][w][e]

[msg D02_04_e210_240_mes02 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4076 65535 0]Nem imagino o que pode ser o Tesouro de[n]Madarame...[n][w][e]

[msg D02_04_e210_240_mes03 [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Seja o que for, vamos roubá-lo[n]com certeza. Oh, vocês foram ótimos hoje![n][w][e]

[msg D03_FIRST_END_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1172 65535 0]A porta do conhecimento está fechada.[n]Devemos voltar?[n][w][e]

[msg D06_FIRST_END_PC06_mes [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2118 65535 0]Por enquanto, temos que ir[n]para o mundo real.[n][w][e]

[msg D07_FIRST_END_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1174 65535 0]Tudo bem, Joker! Retiro![n][w][e]

[msg D01_EXIT_NG_EV01_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Onde você está indo, Joker?[n][w][e]
[s]Já não verificamos minuciosamente[n]essas celas? Vamos aprofundar[n]no castelo.[n][w][e]

[msg D01_EXIT_NG_EV01_mes02 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Para chegar lá teremos que passar[n]pelo hall de entrada, mas...[n]a porta não estava fechada?[n][w][e]
[s]Será impossível, a menos que[n]encontremos outra estrada que leve[n]ao primeiro andar daquela sala.[n][w][e]

[msg D07_DUNGEON_EXIT_SC_mes0 [Ryuji]]
[s][bup 0 2 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Vamos, chegamos até aqui.[n]Pelo menos vamos tentar[n]outra olhada primeiro.[n][w][e]

[sel RARE_TBOX_YES_NO top]
[s]Abra o baú[e]
[s]Ignorar por enquanto[e]

[msg RARE_TBOX_MSG_M [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 0 1167 65535 0]Ah, está fechado...[n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_M [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0]Pena que não temos[n]a [f 2 5 3 9999 0] no momento.[n]Voltamos mais tarde.[n][w][e]

[msg RARE_TBOX_MSG_KEY_CONF_M [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Devemos usar [f 2 5 3 9999 0]...[n]Temos [var 1].[n]Deseja abri-lo?[n][w][e]

[msg RARE_TBOX_MSG_F [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][vp 8 2 0 9114 65535 0]Huh? Este baú tem um[n]bom bloqueio resistente.[n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_F [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0]Mas você não tem nenhum [f 2 5 3 9999 0].[n]Talvez da próxima vez lembre-se[n]de trazer alguns.[n][w][e]

[msg RARE_TBOX_MSG_CONF_F [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0]Mas você tem um[n][f 2 5 3 9999 0]! [var 1], para ser[n]exato. Vamos abrir nosso amigo![n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_1ST [Morgana]]
[s][bup 0 3 11 0 0][f 4 10 65535 0 0]Para abrir esses baús[n]você precisa de uma ferramenta[n]chamada [f 2 5 3 9999 0].[n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_1ST_2 [Futaba]]
[s][bup 0 8 104 0 0][f 4 10 65535 0 0]Um ladrão que não consegue construir sozinho[n]apenas um [f 2 5 3 9999 0].[n]Que estranho.[n][w][e]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0]Quando você chegar em casa, deixe[n]morgana te ensinar.[n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_2ND [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Eu já mencionei... Uma[n]dessas gostaria de ensiná-lo a[n]criar um [f 2 5 3 9999 0].[n][w][e]
[s]Bem, podemos adiá-lo até quando chegarmos em casa.[n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_2ND_2 [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0]Espere um pouco, você ainda não sabe[n]como criar um [f 2 5 3 9999 0]?[n][w][e]
[s]Quando você chegar em casa, deixe[n]morgana te ensinar.[n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_ADD [Morgana]]
[s][vp 8 2 0 1169 65535 0][bup 0 3 3 0 0][f 4 10 65535 0 0]...Embora agora sua[n]mesa esteja provavelmente muito[n]bagunçada para essas coisas.[n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_ADD_2 [Futaba]]
[s][bup 0 8 103 0 0][f 4 10 65535 0 0][vp 8 2 0 9197 65535 0]...Embora agora[n]sua mesa esteja muito[n]bagunçada...[n][w][e]

[msg TBOX_MSG_DIRTYMAIL1ST_M [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 0 1029 65535 0]Ei... Essa coisa é um pouco[n]assustadora... Você deveria levá-la[n]lavar.[n][w][e]
[s]Agora que penso nisso, lembro-me de[n]ver uma sombra que o tinha.[n]Talvez possamos pegá-lo negociando.[n][w][e]

[msg TBOX_MSG_DIRTYMAIL1ST_M2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Espere, não há uma lavanderia perto do Leblanc?[n][w][e]

[msg TBOX_MSG_DIRTYMAIL1ST_F [Futaba]]
[s][bup 0 8 105 0 0][f 4 10 65535 0 0][vp 8 2 0 9029 65535 0]Ughh... Essa coisa está tão suja.[n]Você deveria levar para lavar![n][w][e]
[s]Se bem me lembro, há uma lavanderia ao lado do Leblanc.[n][w][e]

[msg TBOX_MSG_SKILL_ACCESSORY [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Este acessório parece[n]possuir um poder especial...[n]aposto que será útil![n][w][e]

[msg TBOX_MSG_SKILL_ACCESSORY_2 [Akechi]]
[s][bup 0 9 800 0 0][f 4 10 65535 0 0]Eu sinto algum[n]poder especial dentro dele...[n]É melhor segurá-lo.[n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_SER [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Acho que é sua primeira vez:[n]Pegue isso.[n]É algo que eu prezo.[n][w][e]
[s]Mas da próxima vez[n]você cuida disso, entendeu?[n][w][e]

[sel RARE_TBOX_NO_KEY_SERVICE top]
[s]O que você quer dizer?[e]
[s]Eu quero mais![e]

[msg RARE_TBOX_MSG_NO_KEY_SER_2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Você vai criar o seu próprio. Posso[n]ensiná-lo como, no seu quarto.[n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_SER_3 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Talvez, mas um ladrão como você deve[n]ser capaz de fazer isso sozinho.[n]Posso te ensinar, no seu quarto.[n][w][e]

[msg RARE_TBOX_MSG_AQKEYPICK_ [Morgana]]
[s][bup 0 3 8 0 0][f 4 10 65535 0 0][vp 8 2 0 1171 65535 0]Serve [f 2 5 3 9999 0]. Você tem[n]um com você, certo? Vamos aproveitá-lo![n][w][e]

[msg RARE_TBOX_MSG_AQKEYPICK__2 [Futaba]]
[s][bup 0 8 104 0 0][f 4 10 65535 0 0][vp 8 2 0 9040 65535 0]Essa é a [f 2 5 3 9999 0],[n]uma ferramenta lendária[n]muito útil para infiltração![n][w][e]
[s][bup 0 8 101 0 0][f 4 10 65535 0 0]Você quer usá-lo?[n][w][e]

[msg WEAPON_RYUJI_MSG [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][vp 8 2 1 7020 65535 0]Ooh, parece mais forte[n]do que o que tenho agora![n]Deixe-me usá-lo![n][w][e]

[msg WEAPON_ANNE_MSG [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][vp 8 2 1 6159 65535 0]Parece melhor do que o que eu uso[n]agora. Posso tentar?[n][w][e]

[msg WEAPON_MORGANA_MSG [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1167 65535 0]Oh, essa beleza parece feita para mim! É meu[n]agora, certo?[n][w][e]

[msg WEAPON_YUSUKE_MSG [Yusuke]]
[s][bup 0 5 101 0 0][f 4 10 65535 0 0][vp 8 2 1 4135 65535 0]Temos em mãos[n]uma arma de excelência...[n]gostaria de testá-la...[n][w][e]

[msg WEAPON_MAKOTO_MSG [Makoto]]
[s][bup 0 6 101 0 0][f 4 10 65535 0 0][vp 8 2 1 2159 65535 0]Oh, isso parece melhor[n]do que o meu... você se importa se[n]ão enviar uma mensagem de texto?[n][w][e]

[msg WEAPON_HARU_MSG [Haru]]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][vp 8 2 1 3159 65535 0]Oooh, um novo machado?[n]Eu adoraria experimentá-lo agora![n][w][e]

[msg WEAPON_AKECHI_MSG [Akechi]]
[s][bup 0 9 101 0 0][f 4 10 65535 0 0][vp 8 2 1 8133 65535 0]Essa arma parece útil.[n]Você se importa se eu pegar?[n][w][e]

[msg WEAPON_KUROAKECHI_MSG [Akechi]]
[s][bup 0 9 800 0 0][f 4 10 65535 0 0][vp 8 2 1 8133 65535 0]Essa arma parece superior[n]à minha... Você não se importa[n]se eu usá-la, não é?[n][w][e]

[msg WEAPON_KASUMI_MSG [[f 4 31 10 0]]]
[s][bup 0 10 101 0 0][f 4 10 65535 0 0][vp 8 2 1 57142 65535 0]Parece mais poderoso do que o que estou usando.[n]Você se importaria de me deixar tentar?[n][w][e]

[sel WEAPON_EQUIP_YES_NO top]
[s]Vá em frente.[e]
[s]Agora não.[e]

[msg WEAPON_RYUJI_MSG_YES [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][vp 8 2 1 7103 65535 0]Peeerfect! É hora de chutar o traseiro![n][w][e]

[msg WEAPON_RYUJI_MSG_NO [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][vp 8 2 1 7106 65535 0]Tsk! Uau bem...[n][w][e]

[msg WEAPON_ANNE_MSG_YES [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][vp 8 2 1 6108 65535 0]Obrigado! Ok, vamos ver...[n]Sim, é maravilhoso![n][w][e]

[msg WEAPON_ANNE_MSG_NO [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][vp 8 2 1 6135 65535 0]Claro, sem problemas.[n][w][e]

[msg WEAPON_MORGANA_MSG_YES [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]Hehe, agora estou ainda mais forte![n][w][e]

[msg WEAPON_MORGANA_MSG_NO [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Oh, Ok. Bem, eu já sou um verdadeiro poder de[n]qualquer maneira![n][w][e]

[msg WEAPON_YUSUKE_MSG_YES [Yusuke]]
[s][bup 0 5 101 0 0][f 4 10 65535 0 0][vp 8 2 1 4045 65535 0]...Mmh, isso parece perfeito[n]para mim! Excelente saque.[n][w][e]

[msg WEAPON_YUSUKE_MSG_NO [Yusuke]]
[s][bup 0 5 101 0 0][f 4 10 65535 0 0][vp 8 2 1 4026 65535 0]Que pena... Talvez outra hora.[n][w][e]

[msg WEAPON_MAKOTO_MSG_YES [Makoto]]
[s][bup 0 6 101 0 0][f 4 10 65535 0 0][vp 8 2 1 2090 65535 0]Obrigada. É fantástico.[n][w][e]

[msg WEAPON_MAKOTO_MSG_NO [Makoto]]
[s][bup 0 6 101 0 0][f 4 10 65535 0 0][vp 8 2 1 2090 65535 0]Está bem.[n][w][e]

[msg WEAPON_HARU_MSG_YES [Haru]]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][vp 8 2 1 3020 65535 0]Sim! Vou me esforçar ainda mais![n][w][e]

[msg WEAPON_HARU_MSG_NO [Haru]]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][vp 8 2 1 3047 65535 0]Oh, Ok...[n][w][e]

[msg WEAPON_AKECHI_MSG_YES [Akechi]]
[s][bup 0 9 101 0 0][f 4 10 65535 0 0][vp 8 2 1 8059 65535 0]Obrigada. Eu prometo que vou tentar[n]ainda mais.[n][w][e]

[msg WEAPON_KUROAKECHI_MSG_YE [Akechi]]
[s][bup 0 9 800 0 0][f 4 10 65535 0 0][vp 8 2 1 8059 65535 0]Ah, nada mal.[n][w][e]

[msg WEAPON_AKECHI_MSG_NO [Akechi]]
[s][bup 0 9 101 0 0][f 4 10 65535 0 0][vp 8 2 1 8021 65535 0]O que você quiser, você é o chefe.[n][w][e]

[msg WEAPON_KUROAKECHI_MSG_NO [Akechi]]
[s][bup 0 9 800 0 0][f 4 10 65535 0 0][vp 8 2 1 8021 65535 0]Ok, se você diz.[n]Espero que não seja um erro.[n][w][e]

[msg WEAPON_KASUMI_MSG_YES [[f 4 31 10 0]]]
[s][bup 0 10 101 0 0][f 4 10 65535 0 0][vp 8 2 1 57039 65535 0]Mil agradecimentos! Ele definitivamente será útil![n][w][e]

[msg WEAPON_KASUMI_MSG_NO [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][vp 8 2 1 57055 65535 0]Concordo.[n][w][e]

[msg HERO_WEAPON_RYUJI_MSG [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][vp 8 2 1 7020 65535 0]Oh! Isso não parece nada mal,[n]Joker. Por que você não tenta?[n][w][e]

[msg HERO_WEAPON_ANNE_MSG [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][vp 8 2 1 6159 65535 0]Ei Joker! Por que você não[n]troca por aquele[n]equipado?[n][w][e]

[msg HERO_WEAPON_MORGANA_MSG [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1167 65535 0]Ótimo, Joker! Por que não[n]tentar agora?[n][w][e]

[msg HERO_WEAPON_YUSUKE_MSG [Yusuke]]
[s][bup 0 5 101 0 0][f 4 10 65535 0 0][vp 8 2 1 4135 65535 0]Combina com você, Joker.[n]Por que você não tenta?[n][w][e]

[msg HERO_WEAPON_MAKOTO_MSG [Makoto]]
[s][bup 0 6 101 0 0][f 4 10 65535 0 0][vp 8 2 1 2159 65535 0]Esse parece combinar com você,[n]Joker... e é ainda mais forte.[n]Por que você não o troca?[n][w][e]

[msg HERO_WEAPON_FUTABA_MSG [Futaba]]
[s][bup 0 8 101 0 0][f 4 10 65535 0 0][vp 8 2 1 9048 65535 0]Nova arma coletada![n]Joker, você quer equipá-la!?![n][w][e]

[msg HERO_WEAPON_HARU_MSG [Haru]]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][vp 8 2 1 3159 65535 0]Uau, essa arma é realmente incrível! Eu acho que[n]você vai se sair muito bem com isso.[n][w][e]

[msg HERO_WEAPON_AKECHI_MSG [Akechi]]
[s][bup 0 9 101 0 0][f 4 10 65535 0 0][vp 8 2 1 8133 65535 0]Parece uma arma muito poderosa.[n]Experimente, Joker.[n][w][e]

[msg HERO_WEAPON_KUROAKECHI_M [Akechi]]
[s][bup 0 9 800 0 0][f 4 10 65535 0 0][vp 8 2 1 8133 65535 0]Talvez seja mais útil para você do que o[n]equipado?[n]Troque-os, Joker.[n][w][e]

[sel HERO_WEAPON_EQUIP_YES_NO top]
[s]É hora de mudar.[e]
[s]Agora não.[e]

[msg MSG_AUTO_RECOVER_CONF]
[s]Você quer realizar uma[n]autocura?[n][e]

[msg MSG_AUTO_RECOVER_FULL]
[s]Todo mundo já tem HP máximo.[n][w][e]

[msg MSG_AUTO_RECOVER_NO_USER]
[s]Ninguém do grupo pode usar[n]uma habilidade de cura.[n][w][e]

[msg SOBJ_RECOVER0 [Akechi]]
[s][vp 1 0 0 8259 0 0]Farei isso na velocidade da luz.[n][f 1 6 65535][e]

[msg SOBJ_RECOVER1 [Akechi]]
[s][vp 1 0 0 8260 0 0]Me dê um segundo.[n][f 1 6 65535][e]

[msg SOBJ_RECOVER2 [Akechi]]
[s][vp 1 0 0 8272 0 0]Essa é minha especialidade![n][f 1 6 65535][e]

[msg SCHOBJ_SYSTEM]
[s]Todos os itens encontrados no[n]Metaverse foram restaurados.[n][w][e]

