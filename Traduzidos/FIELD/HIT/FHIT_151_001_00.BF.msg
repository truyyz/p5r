[msg D151_01_CHECK_01_mes01 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Huh. Esta porta não está se abrindo.[n][w][e]

[msg D151_01_CHECK_01_mes02 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Os ladrões fantasmas não apenas entram pela[n]porta da frente. Usaremos a maneira como[n]descobrimos anteriormente.[n][w][e]

[msg D151_01_CHECK_01_AF_mes0]
[s]A porta da frente esta trancada.[n][w][e]

[msg D01_02_MAINDOOR_mes01 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Isso não foi aberto antes?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]De qualquer forma, acho que deveríamos ir a[n]esse "caminho", ele estava falando.[n][w][e]

[msg D151_01_EXIT_NG02_mes01]
[s]O meta-Nav está reagindo.[n][w][e]
[s]Eu posso voltar ao mundo real se eu o ativar[n]agora, mas precisamos continuar explorando.[n][w][e]

[msg D151_01_GOTO_NG03_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]É hora de deixar este mundo para hoje.[n][w][e]

[msg D151_01_GOTO_NG04_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Vamos tentar entrar nessa janela do segundo[n]andar, escapamos da última vez.[n][w][e]

[msg DUMMY_MES]
[s]......[n][w][e]

[msg DANGER_Tutorial_mes01 [【Palace Security Level】]]
[s][clr 2]Quando um soldado relata você [clr 27], o nível de segurança será aumentado,[n]dificultando a exploração.[n][clr 2]Derrotando o soldado antes disso [clr 27]manterá o nível o mesmo.[n][w][e]

[sel START_CHECK_SEL top]
[s]Vá para o quarto seguro mais recente [e]
[s]Infiltrar-se como está [e]
[s]Não entre ainda [e]

[msg START_CHECK_MES [Morgana]]
[s][bup 0 3 0 65535 0]Então, de onde você quer começar a explorar?[n][w][e]

[msg START_CHECK_MES_NEXT [Morgana]]
[s][bup 0 3 0 65535 0]Certifique-se de escolher o seu local[n]inicial com cuidado.[n][w][e]

[sel DUNGEON_EXIT_SEL top]
[s]*Especial [e]
[s]Voltar ao mundo real [e]
[s]Não saia ainda [e]

[sel DUNGEON_EXIT_154_SEL top]
[s]Vá para a cidade [e]
[s]Voltar ao mundo real [e]
[s]Não saia ainda [e]

[sel DUNGEON_EXIT_155_SEL top]
[s]Vá para a cidade [e]
[s]Voltar ao mundo real [e]
[s]Não saia ainda [e]

[msg D01_EXIT_MES [Metaverse Navigator]]
[s]Agora retornando ao mundo real do palácio de[n]Kamoshida. Obrigado pelo seu trabalho duro.[n][w][e]

[msg D02_EXIT_MES [Metaverse Navigator]]
[s]Agora retornando ao mundo real do palácio de[n]Madarame. Obrigado pelo seu trabalho duro.[n][w][e]

[msg D03_EXIT_MES [Metaverse Navigator]]
[s]Agora retornando ao mundo real do palácio de[n]Kaneshiro. Obrigado pelo seu trabalho duro.[n][w][e]

[msg D04_EXIT_MES [Metaverse Navigator]]
[s]Agora retornando ao mundo real do palácio de[n]Futaba. Obrigado pelo seu trabalho duro.[n][w][e]

[msg D05_EXIT_MES [Metaverse Navigator]]
[s]Agora retornando ao mundo real do palácio de[n]Okumura. Obrigado pelo seu trabalho duro.[n][w][e]

[msg D06_EXIT_MES [Metaverse Navigator]]
[s]Agora retornando ao mundo real do palácio de[n]Niijima. Obrigado pelo seu trabalho duro.[n][w][e]

[msg D07_EXIT_MES [Metaverse Navigator]]
[s]Agora retornando ao mundo real do palácio de[n]Shido. Obrigado pelo seu trabalho duro.[n][w][e]

[msg D08_EXIT_MES [Metaverse Navigator]]
[s]Agora retornando ao mundo real de[n]lembranças. Obrigado pelo seu trabalho duro.[n][w][e]

[msg D10_EXIT_MES [Metaverse Navigator]]
[s]Agora retornando ao mundo real do palácio de[n]Maruki. Obrigado pelo seu trabalho duro.[n][w][e]

[msg DUNGEON_ROUTE_COMP_PC03_ [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1185 65535 0]Nós garantimos nossa rota para o tesouro...[n]Você quer sair daqui?[n][w][e]

[msg DUNGEON_ROUTE_COMP_PC04_ [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1174 65535 0]Acho que tudo o que podemos fazer agora é se[n]preparar para o dia do destino... Então, e[n]agora? Você quer voltar?[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC02 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Já estamos indo de volta? Não fizemos nada...[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC03 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]O que há de errado, Joker? Ainda não fizemos[n]nada.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC04 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Huh? Você já quer ir para casa?[n]Mas não fizemos nada.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC05 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]O que parece ser o problema? Ainda temos que[n]explorar hoje.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC06 [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]O que está errado- você quer voltar?[n]Apesar de não ter feito nada ainda?[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC07 [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Huh? Estamos indo para casa, Joker? Parece[n]que nem fizemos nada hoje.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC08 [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Joker, qual é o problema? Não conseguimos[n]fazer nada até agora.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC09 [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]HM? Você deseja voltar? Mas ainda temos que[n]realizar algo significativo em nosso tempo[n]aqui.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC10 [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Huh, estamos voltando? Eu sinto que ainda[n]não fizemos nada ainda...[n][w][e]

[msg DUNGEON_EXIT_01_PC02_mes [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7072 65535 0]E aí? Você quer voltar e se reagrupar?[n][w][e]

[msg DUNGEON_EXIT_01_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1059 65535 0]HM? Você quer recuar, Joker?[n][w][e]

[msg DUNGEON_EXIT_01_PC04_mes [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6072 65535 0]O que está errado? Você quer sair daqui?[n][w][e]

[msg DUNGEON_EXIT_01_PC05_mes [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4072 65535 0]Deseja reconvender-se, Joker?[n][w][e]

[msg DUNGEON_EXIT_01_PC06_mes [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2120 65535 0]HM? Você quer voltar?[n][w][e]

[msg DUNGEON_EXIT_01_PC07_mes [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9136 65535 0]Pode ser uma boa ideia ir para casa e se[n]reagrupar.[n][w][e]

[msg DUNGEON_EXIT_01_PC08_mes [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3001 65535 0]É hora de nos retirarmos?[n][w][e]

[msg DUNGEON_EXIT_01_PC09_mes [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8130 65535 0]Oh? Estamos recuando?[n][w][e]

[msg DUNGEON_EXIT_01_PC10_mes [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57089 65535 0]Oh, devemos nos reagrupar?[n][w][e]

[msg DUNGEON_EXIT_01_PC11_mes [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8130 65535 0]Oh? Estamos recuando?[n][w][e]

[msg ATD_EXIT_REMIND_FLOWER_V [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 53101 65535 0]José disse que as flores desaparecem quando[n]você sai de lembranças...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]......[n][w][e]

[msg ATD_EXIT_REMIND_FLOWER_V_2 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 53101 65535 0]José disse que as flores desaparecem quando[n]você sai de lembranças...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]A quantidade de flores que você coletou até[n]agora é [n][clr 2][var 0][clr 27]. Você ainda quer sair?[n][w][e]

[msg ATD_EXIT_REMIND_FLOWER_V_3 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1185 65535 0]HM? Estamos voltando?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]A quantidade de flores que você tem agora é [clr 2][var 0][clr 27]. Se você sair, eles desaparecerão.[n][w][e]

[msg ATD_EXIT_CABLE_VANISHED_ [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1185 65535 0]Fizemos tudo o que precisávamos.[n]Quer chamar de dia?[n][w][e]

[msg ATD_EXIT_CANCEL_CABLE_VA [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1035 65535 0]Tudo bem. Vamos explorar um pouco mais.[n][w][e]

[msg D_EXIT_OK_01_PC02_mes [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7050 65535 0]Mkay, vamos dar uma volta.[n][w][e]

[msg D_EXIT_OK_01_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1049 65535 0]MM, vamos voltar hoje.[n][w][e]

[msg D_EXIT_OK_01_PC04_mes [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6049 65535 0]OK, vamos lá.[n][w][e]

[msg D_EXIT_OK_01_PC05_mes [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4049 65535 0]HM, muito bem. Vamos voltar.[n][w][e]

[msg D_EXIT_OK_01_PC06_mes [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2049 65535 0]Ok, podemos chamá-lo um dia.[n][w][e]

[msg D_EXIT_OK_01_PC07_mes [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9050 65535 0]Ah, sim, vamos para casa![n][w][e]

[msg D_EXIT_OK_01_PC08_mes [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3049 65535 0]Muito bem. Vamos para casa.[n][w][e]

[msg D_EXIT_OK_01_PC09_mes [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8035 65535 0]Isso é uma boa ideia. Nesse caso, vamos sair[n]daqui.[n][w][e]

[msg D_EXIT_OK_01_PC10_mes [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57066 65535 0]Entendido. Vamos voltar naquela época?[n][w][e]

[msg D_EXIT_OK_01_PC11_mes [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8138 65535 0]Isso é uma boa ideia. Nesse caso, vamos sair[n]daqui.[n][w][e]

[sel DUNGEON_EXIT_151_EX_SEL top]
[s]*Especial [e]
[s]Ative o [clr 6]Metaverse Nav [clr 27][e]
[s]Não ative o NAV [e]

[msg DUNGEON_EXIT_D01_EX_mes [Ryuji]]
[s][bup 0 2 0 65535 0]Se usarmos essa coisa de navegação por aqui,[n]estou pensando que nos levará de volta ao[n]mundo real.[n][w][e]

[msg D_EXIT_OK_D01_EX_mes [Ryuji]]
[s][bup 0 2 0 65535 0]Doce, funcionou![n][w][e]

[msg D_EXIT_NG_D01_EX_mes [Ryuji]]
[s][bup 0 2 0 65535 0]O que você está fazendo? Vamos sair aqui![n][w][e]

[msg D_EXIT_CANCEL_PC02_mes [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7080 65535 0]Mkay. Eu posso continuar indo para isso é[n]isso que você quer.[n][w][e]

[msg D_EXIT_CANCEL_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1096 65535 0]Direita. Bem, então, vamos continuar nossa[n]exploração.[n][w][e]

[msg D_EXIT_CANCEL_PC04_mes [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6096 65535 0]Ok, vamos olhar em volta aqui um pouco mais[n]do que.[n][w][e]

[msg D_EXIT_CANCEL_PC05_mes [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4052 65535 0]Concordo. Espero que ainda haja lugares[n]ainda não vistos.[n][w][e]

[msg D_EXIT_CANCEL_PC06_mes [Makoto]]
[s][bup 0 6 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2081 65535 0]Direita. Vamos continuar.[n][w][e]

[msg D_EXIT_CANCEL_PC07_mes [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9130 65535 0]Peguei vocês. Vamos ficar lá um pouco mais.[n][w][e]

[msg D_EXIT_CANCEL_PC08_mes [Haru]]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3051 65535 0]Mm-hm. Bem, vamos voltar à nossa exploração.[n][w][e]

[msg D_EXIT_CANCEL_PC09_mes [Akechi]]
[s][bup 0 9 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8070 65535 0]Muito bem, vamos avançar um pouco mais.[n][w][e]

[msg D_EXIT_CANCEL_PC10_mes [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57163 65535 0]Sim. Vamos um pouco mais longe.[n][w][e]

[msg D_EXIT_CANCEL_PC11_mes [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8137 65535 0]Muito bem. Mas não decepcione sua guarda.[n][w][e]

[msg ALERT_MAX_EXIT_mes00 [Morgana]]
[s][bup 0 3 4 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1039 65535 0]NGH, isso é ruim! O nível de segurança aqui[n]é muito alto![n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Nossas vidas estarão em perigo se[n]continuarmos explorando mais.[n][w][e]
[s]Precisamos recuar, Joker![n][w][e]

[msg ALERT_MAX_EXIT_mes01 [Ryuji]]
[s][bup 0 2 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7044 65535 0]J-apenas segure um segundo. Poderíamos[n]prolicamente ir um pouco- [n][w][e]

[msg ALERT_MAX_EXIT_mes02 [Morgana]]
[s][bup 0 3 3 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1082 65535 0]O número de sombras está aumentando[n]rapidamente! Precisamos sair! Pressa![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC02 [Ryuji]]
[s][bup 0 2 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7041 65535 0]Cara, o quê!? Já enviamos o cartão de visita![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Todo esse trabalho duro não será por nada se[n]não roubarmos o tesouro hoje![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC03 [Morgana]]
[s][bup 0 3 4 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1040 65535 0]O que? Você não estava ouvindo nada que eu[n]disse!?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Se não tomarmos o tesouro hoje, tudo o que[n]fizemos agora será desperdiçado![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC04 [Ann]]
[s][bup 0 4 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6039 65535 0]Não! Não está acontecendo! Absolutamente,[n]definitivamente não![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Toda a nossa preparação sairá pela janela se[n]não tomarmos o tesouro hoje![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC05 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4104 65535 0]Você quer voltar? Haha, é raro ouvir você[n]brincar dessa maneira durante uma missão.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Vamos voltar à tarefa em questão, Joker.[n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC06 [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2043 65535 0]Venha agora, sem reclamar. Você não é nosso[n]líder?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Devemos levar o tesouro hoje, não importa o[n]custo![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC07 [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]KK, vamos para casa...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9100 65535 0]Uh... isso foi uma piada. Sem ir para casa[n]agora.[n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC08 [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Eu pensei que não poderíamos sair quando[n]enviarmos o cartão de visita...[n][w][e]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3136 65535 0]Não se preocupe, Joker. Você tem todo o[n]nosso apoio![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC09 [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8112 65535 0]Você deseja sair depois de vir até aqui?[n]Como você é diferente de você.[n][w][e]
[s][bup 0 9 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Devemos tentar fazer isso hoje.[n]Vou lhe dar minha ajuda.[n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC10 [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57118 65535 0]Eu pensei que não poderíamos voltar quando o[n]cartão de visita foi enviado?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Vamos lá, Joker. Vou dar tudo de mim também.[n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC11 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8018 65535 0]Nós chegamos até aqui. Não podemos voltar[n]agora.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Vamos terminar isso.[n][w][e]

[msg SAFEROOM_EXIT_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Você realmente quer voltar, Joker?[n][w][e]

[msg SAFEROOM_EXIT_PC07_mes [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Nós realmente voltamos para casa, Joker?[n][w][e]

[msg D01_04_e166_015_mes01 [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7103 65535 0]Mkay, tudo o que temos agora é roubar o[n]tesouro que aparece, sim? Finalmente chegou[n]a hora.[n][w][e]

[msg D01_04_e166_015_mes02 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Mas precisamos enviar o cartão de visita[n]primeiro. Quando devemos fazer isso?[n][w][e]

[msg D01_04_e166_015_mes03 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Apenas segure. Vamos recuar por enquanto,[n]então podemos falar mais sobre essas coisas[n]no esconderijo.[n][w][e]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1030 65535 0]Ah, e muito bem hoje![n][w][e]

[msg D02_MISSION_POINT_PC03_m [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1172 65535 0]Devemos sair e tentar desmembrar a segurança[n]do pátio.[n][w][e]

[msg D02_04_e210_240_mes01 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7153 65535 0]Bem, ainda estou meio preocupado... mas[n]temos que fazer isso.[n][w][e]

[msg D02_04_e210_240_mes02 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4076 65535 0]Eu não posso nem começar a entender qual[n]pode ser o tesouro de Madarame...[n][w][e]

[msg D02_04_e210_240_mes03 [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]De qualquer forma, roubaremos com certeza.[n]Ah, e todos vocês fizeram muito bem hoje![n][w][e]

[msg D03_FIRST_END_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1172 65535 0]A porta cognitiva está fechada. Devemos[n]voltar?[n][w][e]

[msg D06_FIRST_END_PC06_mes [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2118 65535 0]Precisamos nos reagrupar de volta no mundo[n]real por enquanto.[n][w][e]

[msg D07_FIRST_END_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1174 65535 0]Tudo bem, Joker. Vamos recuar![n][w][e]

[msg D01_EXIT_NG_EV01_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Para onde você está indo, Joker?[n][w][e]
[s]Não checamos essas células o suficiente?[n]Vamos olhar mais para dentro do castelo a[n]seguir.[n][w][e]

[msg D01_EXIT_NG_EV01_mes02 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Teremos que passar pelo hall de entrada para[n]chegar lá... mas a porta não estava[n]trancada?[n][w][e]
[s]Será impossível, a menos que possamos[n]encontrar outra rota para o primeiro andar[n]daquele salão.[n][w][e]

[msg D07_DUNGEON_EXIT_SC_mes0 [Ryuji]]
[s][bup 0 2 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Vamos lá, chegamos a todo esse caminho.[n]Vamos pelo menos tentar verificar um pouco[n]mais primeiro.[n][w][e]

[sel D_VELVET_IN_SEL top]
[s]Deixe-me entrar na célula.[e]
[s]Eu não quero entrar.[e]

[msg D_VELVET_IN_QUIET_01 [Justine]]
[s][bup 0 101 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 0 12002 65535 0]Parece que você está muito preso.[n]Eu posso conceder esse desejo por você...[n][w][e]

[msg D_VELVET_IN_QUIET_OK [Justine]]
[s][bup 0 101 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Muito bem. Vou cumprir o seu desejo de bom[n]grado...[n][w][e]

[msg D_VELVET_IN_QUIET_NO [Justine]]
[s][bup 0 101 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]... Continue sua luta.[n][w][e]

[msg D_VELVET_IN_LOUD_01 [Caroline]]
[s][bup 0 102 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Qual é o problema, preso? Você deseja voltar[n]para a prisão?[n][w][e]

[msg D_VELVET_IN_LOUD_OK [Caroline]]
[s][bup 0 102 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Heheheh. Eu vou te colocar de volta onde[n]você pertence![n][w][e]

[msg D_VELVET_IN_LOUD_NO [Caroline]]
[s][bup 0 102 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Continue lutando, preso.[n][w][e]

[msg D_VELVET_IN_LAST_01 [Lavenza]]
[s][bup 0 100 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Vou guiá-lo para o meu mestre...[n][w][e]

[sel D_VELVET_IN_LAST_SEL top]
[s]Eu quero me preparar.[e]
[s]Eu não quero entrar.[e]

[msg D_VELVET_IN_LAST_OK [Lavenza]]
[s][bup 0 100 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Então, por favor, digite.[n][w][e]

[msg D_VELVET_IN_LAST_NO [Lavenza]]
[s][bup 0 100 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Muito bem. Meu mestre e eu estaremos[n]cuidando de você.[n][w][e]

