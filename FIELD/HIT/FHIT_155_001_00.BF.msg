[msg D155_01_L_01_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Viemos ate esta tumba, certo?[n]E muito cedo para voltar agora.[n][w][e]

[msg D155_01_LOOKAT_SCENERY_0]
[s]Um deserto com uma piramide e[n]Um oasis... e uma visao.[n][w][e]
[s]... parece que ha[n]areia movedica abaixo.[n][w][e]

[msg D155_02_L_01_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Devemos voltar para casa para hoje,[n]Joker.[n][w][e]

[msg D04_155_001_GOTO_011_NG_]
[s]A grade na porta e[n]nos impedindo de abri-lo...[n][w][e]

[msg GOTO_D04_EXIT_NG_mes01 [Ryuji]]
[s]Vamos continuar olhando aqui um pouco mais,[n]sim?[n][w][e]

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
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]What's wrong—you want to go back?[n]Apesar de nao ter feito nada ainda?[n][w][e]

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
[s][bup 0 2 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7044 65535 0]J-Just hold a sec. We could prolly go a little—[n][w][e]

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

[sel D_VELVET_IN_SEL top]
[s]Deixe-me entrar na celula.[e]
[s]Eu nao quero entrar.[e]

[msg D_VELVET_IN_QUIET_01 [Justine]]
[s][bup 0 101 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 0 12002 65535 0]Parece que voce esta muito preso.[n]Eu posso conceder esse desejo por voce...[n][w][e]

[msg D_VELVET_IN_QUIET_OK [Justine]]
[s][bup 0 101 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Muito bem. Vou cumprir o seu desejo de bom grado...[n][w][e]

[msg D_VELVET_IN_QUIET_NO [Justine]]
[s][bup 0 101 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]... Continue sua luta.[n][w][e]

[msg D_VELVET_IN_LOUD_01 [Caroline]]
[s][bup 0 102 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Qual e o problema, preso? Voce esta saudando[n]voltar para a prisao?[n][w][e]

[msg D_VELVET_IN_LOUD_OK [Caroline]]
[s][bup 0 102 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Heheheh. Eu vou te colocar de volta onde[n]voce pertence![n][w][e]

[msg D_VELVET_IN_LOUD_NO [Caroline]]
[s][bup 0 102 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Continue lutando, preso.[n][w][e]

[msg D_VELVET_IN_LAST_01 [Lavenza]]
[s][bup 0 100 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Vou guia-lo para o meu mestre...[n][w][e]

[sel D_VELVET_IN_LAST_SEL top]
[s]Eu quero me preparar.[e]
[s]Eu nao quero entrar.[e]

[msg D_VELVET_IN_LAST_OK [Lavenza]]
[s][bup 0 100 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Entao, por favor, digite.[n][w][e]

[msg D_VELVET_IN_LAST_NO [Lavenza]]
[s][bup 0 100 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Muito bem. Meu mestre e eu seremos[n]cuidando de voce.[n][w][e]

