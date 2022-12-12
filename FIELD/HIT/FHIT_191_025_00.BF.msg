[sel START_CHECK_SEL top]
[s]Vamos la![e]
[s]Talvez mais tarde.[e]

[msg START_CHECK_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Nosso alvo esta a frente. Qual e a peca,[n]Joker?[n][w][e]

[msg START_OK_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Tudo bem, prepare-se![n][w][e]

[msg START_NG_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Tudo bem.[n][w][e]

[msg QUEST_FLOOR_BACK_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Voce quer voltar?[n][w][e]

[msg QUEST_FLOOR_BACK_mes02 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Voce quer sair, Joker?[n][w][e]

[sel QUEST_FLOOR_BACK_SEL top]
[s]Sair[e]
[s]Cancelar[e]

[sel QUEST_EXIT_SEL top]
[s]Vamos continuar.[e]
[s]Vamos voltar para a entrada.[e]

[msg DUNGEON_EXIT_01_PC02_mes [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7045 65535 0]Bem, e isso. E agora? Voce quer[n]continuar explorando?[n][w][e]

[msg DUNGEON_EXIT_01_PC03_mes [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1172 65535 0]Isso cuida disso! O que devemos[n]faca agora? Quer continuar explorando?[n][w][e]

[msg DUNGEON_EXIT_01_PC04_mes [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6019 65535 0]Correu bem! O que devemos fazer agora?[n]Continuar explorando?[n][w][e]

[msg DUNGEON_EXIT_01_PC05_mes [Yusuke]]
[s][bup 0 5 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4087 65535 0]Lideranca impressionante... bem, o que e[n]proximo? Voce quer continuar explorando?[n][w][e]

[msg DUNGEON_EXIT_01_PC06_mes [Makoto]]
[s][bup 0 6 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2045 65535 0]Outro caso resolvido. Qual e o proximo?[n]Continuamos explorando?[n][w][e]

[msg DUNGEON_EXIT_01_PC07_mes [Futaba]]
[s][bup 0 8 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9196 65535 0]Bom trabalho. A batalha correu bem![n]Qual e o nosso proximo passo? Devemos manter[n]Explorando?[n][w][e]

[msg DUNGEON_EXIT_01_PC08_mes [Haru]]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3048 65535 0]Estou feliz que correu bem! Mas o que[n]Devemos fazer agora? Voce quer[n]continuar explorando?[n][w][e]

[msg DUNGEON_EXIT_01_PC09_mes [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8162 65535 0]Eu esperava nada menos do[n]Phantom Thieves. Bem, e agora?[n]Voce quer continuar explorando?[n][w][e]

[msg DUNGEON_EXIT_01_PC10_mes [[f 4 31 10 0]]]
[s][bup 0 10 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Um trabalho bem feito! Devemos continuar[n]Explorando?[n][w][e]

[msg D_EXIT_OK_01_PC02_mes [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Cabecando de volta?[n][w][e]

[msg D_EXIT_OK_01_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Entendido.[n][w][e]

[msg D_EXIT_OK_01_PC04_mes [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Bem, vamos.[n][w][e]

[msg D_EXIT_OK_01_PC05_mes [Yusuke]]
[s][bup 0 5 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Hmm, eu entendo.[n][w][e]

[msg D_EXIT_OK_01_PC06_mes [Makoto]]
[s][bup 0 6 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Entao, vamos nos reagrupar. Entendi.[n][w][e]

[msg D_EXIT_OK_01_PC07_mes [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Ah, reagrupando?[n][w][e]

[msg D_EXIT_OK_01_PC08_mes [Haru]]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]OK. Afinal, isso foi muito cansativo.[n][w][e]

[msg D_EXIT_OK_01_PC09_mes [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Chamando isso de dia?[n][w][e]

[msg D_EXIT_OK_01_PC10_mes [[f 4 31 10 0]]]
[s][bup 0 10 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Entendi, vamos reagrupar.[n][w][e]

[msg D_EXIT_OK_02_PC02_mes [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Mkay, vamos voltar.[n][w][e]

[msg D_EXIT_OK_02_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Hmm, acho que e um bom momento para sair.[n][w][e]

[msg D_EXIT_OK_02_PC04_mes [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Vamos nos reagrupar.[n][w][e]

[msg D_EXIT_OK_02_PC05_mes [Yusuke]]
[s][bup 0 5 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]HM, isso e sabio.[n][w][e]

[msg D_EXIT_OK_02_PC06_mes [Makoto]]
[s][bup 0 6 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Vamos entao.[n][w][e]

[msg D_EXIT_OK_02_PC07_mes [Futaba]]
[s][bup 0 8 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Retornando![n][w][e]

[msg D_EXIT_OK_02_PC08_mes [Haru]]
[s][bup 0 7 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Ah, estamos despedindo?[n][w][e]

[msg D_EXIT_OK_02_PC09_mes [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Entendido.[n][w][e]

[msg D_EXIT_OK_02_PC10_mes [[f 4 31 10 0]]]
[s][bup 0 10 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Claro, voltando.[n][w][e]

[msg D_EXIT_OK_03_PC02_mes [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Ah, sim, vamos la.[n][w][e]

[msg D_EXIT_OK_03_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Claro. E importante saber quando[n]Recuar.[n][w][e]

[msg D_EXIT_OK_03_PC04_mes [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]OK, vamos la![n][w][e]

[msg D_EXIT_OK_03_PC05_mes [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Vamos estar a caminho.[n][w][e]

[msg D_EXIT_OK_03_PC06_mes [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Entendi.[n][w][e]

[msg D_EXIT_OK_03_PC07_mes [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Ok, saindo![n][w][e]

[msg D_EXIT_OK_03_PC08_mes [Haru]]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Lidere o caminho.[n][w][e]

[msg D_EXIT_OK_03_PC09_mes [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Parece um bom momento como qualquer outro para chama-lo de noite.[n][w][e]

[msg D_EXIT_OK_03_PC10_mes [[f 4 31 10 0]]]
[s][bup 0 10 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Entendi. Vamos indo![n][w][e]

[msg D_EXIT_GOTO_SAFE_PC02_me [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Sim, deveriamos falar prolicamente estrategia, hein.[n][w][e]

[msg D_EXIT_GOTO_SAFE_PC03_me [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Entendi. Vamos aguentar.[n][w][e]

[msg D_EXIT_GOTO_SAFE_PC04_me [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]OK. Devemos ter uma reuniao de estrategia.[n][w][e]

[msg D_EXIT_GOTO_SAFE_PC05_me [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Sim, vamos revisar nossas opcoes primeiro.[n][w][e]

[msg D_EXIT_GOTO_SAFE_PC06_me [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Sim, vamos analisar nossa estrategia novamente.[n]Por favor, Mona, se voce quiser.[n][w][e]

[msg D_EXIT_GOTO_SAFE_PC07_me [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Tudo bem. Va em frente, Mona.[n][w][e]

[msg D_EXIT_GOTO_SAFE_PC08_me [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]OK. Vamos respirar.[n][w][e]

[msg D_EXIT_GOTO_SAFE_PC09_me [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Essa pode ser a melhor ligacao. Estou contando[n]em voce.[n][w][e]

[msg D_EXIT_GOTO_SAFE_PC10_me [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Tire uma folga? Entendi.[n][w][e]

[msg D_EXIT_CANCEL_PC02_mes [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Mkay, estou pronto para ir.[n][w][e]

[msg D_EXIT_CANCEL_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Claro. Podemos ganhar mais dinheiro.[n][w][e]

[msg D_EXIT_CANCEL_PC04_mes [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Sim, vamos avancar um pouco mais.[n][w][e]

[msg D_EXIT_CANCEL_PC05_mes [Yusuke]]
[s][bup 0 5 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Vamos fazer isso. Deve haver mais lugares[n]explorar.[n][w][e]

[msg D_EXIT_CANCEL_PC06_mes [Makoto]]
[s][bup 0 6 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Certo. Eu posso continuar nisso.[n][w][e]

[msg D_EXIT_CANCEL_PC07_mes [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Entendido. Eu irei com voce![n][w][e]

[msg D_EXIT_CANCEL_PC08_mes [Haru]]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Claro, eu posso continuar![n][w][e]

[msg D_EXIT_CANCEL_PC09_mes [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Entendido. Vou acompanhar voce.[n][w][e]

[msg D_EXIT_CANCEL_PC10_mes [[f 4 31 10 0]]]
[s][bup 0 10 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Tudo bem, vamos continuar![n][w][e]

[msg D_AREA0_TARGET_MORE_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Quantos alvos restam nesta area?[n][clr 2][var 0][clr 27]? Ok, entao qual e o nosso proximo passo,[n]Joker?[n][w][e]

[msg D_AREA0_TARGET_NONE_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Nao ha mais metas nessa area.[n]Qual e o nosso proximo passo, Joker?[n][w][e]

