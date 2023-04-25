[msg MSG_DNG_RETURN [モルガナ]]
[s]前のフロアに戻るのか?[n][w][e]

[sel MSG_YESNO_SEL top]
[s]はい[e]
[s]いいえ[e]

[sel START_CHECK_SEL top]
[s]Vamos![e]
[s]Talvez mais tarde.[e]

[msg START_CHECK_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]O alvo está à frente.[n]O que fazemos, Joker?[n][w][e]

[msg START_OK_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Está bem. Se prepare![n][w][e]

[msg START_NG_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Está bem.[n][w][e]

[msg QUEST_FLOOR_BACK_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Você quer voltar?[n][w][e]

[msg QUEST_FLOOR_BACK_mes02 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Você quer sair, Joker?[n][w][e]

[sel QUEST_FLOOR_BACK_SEL top]
[s]Vamos embora[e]
[s]Cancelar[e]

[sel QUEST_EXIT_SEL top]
[s]Vamos continuar.[e]
[s]Voltamos à entrada.[e]

[msg DUNGEON_EXIT_01_PC02_mes [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7045 65535 0]Bem, tudo bem. E agora?[n]Gostaria de continuar explorando?[n][w][e]

[msg DUNGEON_EXIT_01_PC03_mes [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1172 65535 0]Está feito![n]O que fazemos agora?[n]Vamos continuar explorando?[n][w][e]

[msg DUNGEON_EXIT_01_PC04_mes [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6019 65535 0]Foi bem! Agora, o que[n]fazemos? Ainda exploramos?[n][w][e]

[msg DUNGEON_EXIT_01_PC05_mes [Yusuke]]
[s][bup 0 5 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4087 65535 0]Uma habilidade incrível para[n]comandar... Bem, e agora?[n]Quer continuar explorando?[n][w][e]

[msg DUNGEON_EXIT_01_PC06_mes [Makoto]]
[s][bup 0 6 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2045 65535 0]Mais um caso resolvido. E agora?[n]Vamos continuar a exploração?[n][w][e]

[msg DUNGEON_EXIT_01_PC07_mes [Futaba]]
[s][bup 0 8 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9196 65535 0]Bom trabalho. A batalha foi[n]bem! O que vem a seguir?[n]Devemos explorar novamente?[n][w][e]

[msg DUNGEON_EXIT_01_PC08_mes [Haru]]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3048 65535 0]Que bom que deu tudo certo![n]Mas o que fazemos agora?[n]Quer continuar explorando?[n][w][e]

[msg DUNGEON_EXIT_01_PC09_mes [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8162 65535 0]Eu não esperava nada menos[n]dos Phantom Thieves. O que fazemos agora?[n]Gostaria de continuar explorando?[n][w][e]

[msg DUNGEON_EXIT_01_PC10_mes [[f 4 31 10 0]]]
[s][bup 0 10 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Bom trabalho! Vamos continuar[n]explorar?[n][w][e]

[msg D_EXIT_OK_01_PC02_mes [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Vamos voltar?[n][w][e]

[msg D_EXIT_OK_01_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Entendido.[n][w][e]

[msg D_EXIT_OK_01_PC04_mes [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Bom, vamos.[n][w][e]

[msg D_EXIT_OK_01_PC05_mes [Yusuke]]
[s][bup 0 5 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Hum, eu entendo.[n][w][e]

[msg D_EXIT_OK_01_PC06_mes [Makoto]]
[s][bup 0 6 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Nós nos reagrupamos. Eu entendi.[n][w][e]

[msg D_EXIT_OK_01_PC07_mes [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Ah, vamos reorganizar?[n][w][e]

[msg D_EXIT_OK_01_PC08_mes [Haru]]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Ok. Afinal, foi cansativo.[n][w][e]

[msg D_EXIT_OK_01_PC09_mes [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Vamos parar por aqui por hoje?[n][w][e]

[msg D_EXIT_OK_01_PC10_mes [[f 4 31 10 0]]]
[s][bup 0 10 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Tudo bem, vamos reagrupar.[n][w][e]

[msg D_EXIT_OK_02_PC02_mes [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Ok, vamos voltar.[n][w][e]

[msg D_EXIT_OK_02_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Mmm, é uma boa hora para ir embora.[n][w][e]

[msg D_EXIT_OK_02_PC04_mes [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Vamos reagrupar.[n][w][e]

[msg D_EXIT_OK_02_PC05_mes [Yusuke]]
[s][bup 0 5 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Mmm, escolha sábia.[n][w][e]

[msg D_EXIT_OK_02_PC06_mes [Makoto]]
[s][bup 0 6 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Vamos então.[n][w][e]

[msg D_EXIT_OK_02_PC07_mes [Futaba]]
[s][bup 0 8 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Está de volta![n][w][e]

[msg D_EXIT_OK_02_PC08_mes [Haru]]
[s][bup 0 7 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Ai vamos embora?[n][w][e]

[msg D_EXIT_OK_02_PC09_mes [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Está bem.[n][w][e]

[msg D_EXIT_OK_02_PC10_mes [[f 4 31 10 0]]]
[s][bup 0 10 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Claro, vamos voltar.[n][w][e]

[msg D_EXIT_OK_03_PC02_mes [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Ok, vamos.[n][w][e]

[msg D_EXIT_OK_03_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]É claro. É importante saber[n]quando retirar.[n][w][e]

[msg D_EXIT_OK_03_PC04_mes [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Ok, vamos lá![n][w][e]

[msg D_EXIT_OK_03_PC05_mes [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Vamos andar.[n][w][e]

[msg D_EXIT_OK_03_PC06_mes [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Entendido.[n][w][e]

[msg D_EXIT_OK_03_PC07_mes [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Ok, vamos lá![n][w][e]

[msg D_EXIT_OK_03_PC08_mes [Haru]]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Liderou o caminho.[n][w][e]

[msg D_EXIT_OK_03_PC09_mes [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Parece um bom momento[n]para parar.[n][w][e]

[msg D_EXIT_OK_03_PC10_mes [[f 4 31 10 0]]]
[s][bup 0 10 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Entendido. Vamos![n][w][e]

[msg D_EXIT_GOTO_SAFE_PC02_me [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Devemos discutir[n]uma estratégia, certo?[n][w][e]

[msg D_EXIT_GOTO_SAFE_PC03_me [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Eu entendi. Vamos esperar.[n][w][e]

[msg D_EXIT_GOTO_SAFE_PC04_me [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Ok. Deveríamos ter uma[n]reunião estratégica.[n][w][e]

[msg D_EXIT_GOTO_SAFE_PC05_me [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Sim, primeiro vamos ver as[n]opções disponíveis para nós.[n][w][e]

[msg D_EXIT_GOTO_SAFE_PC06_me [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Sim, vamos revisar nossa estratégia.[n]A qualquer hora, Mona.[n][w][e]

[msg D_EXIT_GOTO_SAFE_PC07_me [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Muito bem. Por favor, Mona.[n][w][e]

[msg D_EXIT_GOTO_SAFE_PC08_me [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Ok. Vamos fazer uma pausa.[n][w][e]

[msg D_EXIT_GOTO_SAFE_PC09_me [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Pode ser o melhor.[n]Estou contando com você.[n][w][e]

[msg D_EXIT_GOTO_SAFE_PC10_me [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Intervalo? Está bem.[n][w][e]

[msg D_EXIT_CANCEL_PC02_mes [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Ok. Pronto para a ação.[n][w][e]

[msg D_EXIT_CANCEL_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]É claro. Ainda podemos ganhar.[n][w][e]

[msg D_EXIT_CANCEL_PC04_mes [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Sim, vamos continuar[n]um pouco mais.[n][w][e]

[msg D_EXIT_CANCEL_PC05_mes [Yusuke]]
[s][bup 0 5 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Está bem. Deve haver[n]outros lugares para explorar.[n][w][e]

[msg D_EXIT_CANCEL_PC06_mes [Makoto]]
[s][bup 0 6 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Bom. posso continuar.[n][w][e]

[msg D_EXIT_CANCEL_PC07_mes [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Entendido. Eu vou com você![n][w][e]

[msg D_EXIT_CANCEL_PC08_mes [Haru]]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Claro, posso continuar![n][w][e]

[msg D_EXIT_CANCEL_PC09_mes [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Entendi. Eu vou te acompanhar.[n][w][e]

[msg D_EXIT_CANCEL_PC10_mes [[f 4 31 10 0]]]
[s][bup 0 10 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Tudo bem, vamos continuar![n][w][e]

[msg D_AREA0_TARGET_MORE_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Quantos alvos ainda existem[n]nesta área? [clr 2][var 0][clr 27]? Tudo bem,[n]qual é o seu próximo passo, Joker?[n][w][e]

[msg D_AREA0_TARGET_NONE_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Não há outros alvos nesta área. Qual é o nosso[n]próximo movimento, Joker?[n][w][e]

