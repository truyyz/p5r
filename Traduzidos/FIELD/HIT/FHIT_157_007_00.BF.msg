[msg Dummy]
[s]......[n][w][e]

[msg D157_007_miniEV_04_mes01]
[s]※本番仕様ではNPCが配置され、室内に入れず、[n]「ここはダメだ、他の部屋に行こう」と誘導されます。[n][w][e]

[msg D157_007_miniEV_02_mes11 [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Vamos priorizar o fim desse truque. Devemos[n]varrer a área para pistas.[n][w][e]

[msg D157_007_miniEV_03_mes01 [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1160 65535 0]Isso parece liderar em algum lugar...[n]Devemos dar uma olhada, Joker?[n][w][e]

[msg D157_007_miniEV_06_mes01 [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]所持コインが減りすぎだ。[n][clr 2]ロック台詞[clr 27][n][w][e]

[msg mini_ev_mes_01_GAME_01_m [Shadow Bunny]]
[s]W-We está atualmente sem moedas para esta[n]sala de jogos de dados.[n][w][e]
[s]Pedimos desculpas humildemente pelo[n]inconveniente, mas devemos pedir que você[n]se mude para uma sala diferente...[n][w][e]

[msg SAIKORO_GIM_01]
[s]dummy fhit_157_007_00 [n][w][e]

[msg SAIKORO_GIM_02]
[s]dummy fhit_157_007_00 [n][w][e]
[s]dummy fhit_157_007_00 [n][w][e]

[msg SAIKORO_SAIKU_01]
[s]dummy fhit_157_007_00 [n][w][e]

[msg D6_SAIKORO_FIRST [Dealer]]
[s]Bem-vindo.[n][w][e]
[s]Neste jogo, você fará uma aposta com base em[n]quantos pips totais você acredita que três[n]dados serão exibidos.[n][w][e]
[s]É realmente um jogo simples.[n][w][e]

[msg D6_SAIKORO_01 [Dealer]]
[s]Agora, então, selecione o número de moedas[n]que você gostaria de apostar.[n][w][e]

[sel D6_SAIKORO_BET_SEL top]
[s]100 moedas.[e]
[s]500 moedas.[e]
[s]1.000 moedas.[e]
[s]Na verdade, não importa.[e]

[msg D6_SAIKORO_02 [Dealer]]
[s]Agora escolha quantos pips você acredita que[n]os três dados serão exibidos.[n][e]

[sel D6_SAIKORO_HIGHT_LOW_BET top]
[s]Menos de nove.[e]
[s]Mais de dez.[e]

[msg D6_SAIKORO_03 [Dealer]]
[s]Agora, então, vamos rolar os dados.[n][w][e]

[msg D6_SAIKORO_ATARI [Dealer]]
[s]Bravo, senhor. É a sua vitória.[n]Você agora tem [var 0]Moedas em sua posse.[n][w][e]

[msg D6_SAIKORO_HAZURE [Dealer]]
[s]Que lamentável, senhor. É a sua perda. Você[n]agora tem [n][var 0][n]Moedas em sua posse.[n][w][e]

[msg D6_SAIKORO_KEIZOKU [Dealer]]
[s]Você gostaria de continuar jogando, senhor?[n][e]

[sel D6_SAIKORO_KEIZOKU_SEL top]
[s]Vou tentar de novo.[e]
[s]Eu deveria parar por enquanto.[e]

[msg D6_SAIKORO_TRICK01 [Akechi]]
[s]Joker, eu poderia ter uma palavra?[n][w][e]
[s]Com base no que Sae-San disse anteriormente,[n]duvido que esses revendedores estejam[n]jogando um jogo honesto aqui.[n][w][e]
[s]É bem provável que eles estejam trapaceando.[n]Devemos verificar a área por aqui?[n][w][e]

[sel D6_SAIKORO_TRICK_SEL top]
[s]調べてみよう[e]
[s]もう少し遊ばせろ[e]

[msg D6_SAIKORO_TRICK_SEL01 [Akechi]]
[s]それが最善だろうね。[n]早速、周辺を調べてみよう。[n][w][e]

[msg D6_SAIKORO_TRICK_SEL02 [Akechi]]
[s]...火遊びはほどほどにしてくれよ。[n]Ü応、この発言は気に留めておいてくれ。[n][w][e]

[msg D6_Trick_Room [Security Guard]]
[s]Ótimo, hora de pegar mais dinheiro...[n][w][e]

[msg D6_SAIKORO_ImpotentPlay_ [Dealer]]
[s]Sinto muito, senhor. Eu sugiro que você vá[n]para a área do slot.[n][w][e]

[msg D157_007_miniEV_05_mes02 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Esta é uma passagem secreta? Devo admitir,[n]estou curioso. No entanto, devemos[n]priorizar as moedas primeiro.[n][w][e]

[msg mini_ev_mes_01_GAME_03_m [Dealer]]
[s]Bem-vindo à sala de jogos de dados![n][w][e]
[s]Este é um jogo simples, no qual você[n]adivinha o número de pips que aparecerão[n]nos dados do elenco.[n][w][e]
[s]A vitória dobrará sua aposta, os dados[n]combinando o triplicarão e os seis[n]combinando o quintuple.[n][w][e]
[s]Agora, então, você precisará de vinte e[n]cinco moedas para jogar. Você gostaria de[n]participar do jogo de dados?[n][w][e]

[sel mini_ev_mes_01_GAME_03_s top]
[s]Jogue o jogo [e]
[s]Não jogue agora [e]

[msg mini_ev_mes_01_GAME_03_s_2 [Morgana]]
[s][bup 0 3 0 65535 0]......[n][w][e]

[msg mini_ev_mes_01_GAME_03_s_3 [Morgana]]
[s][bup 0 3 0 65535 0]......[n][w][e]

[msg mini_ev_mes_01_GAME_03_m_2 [Dealer]]
[s]Agora então, por favor, adivinhe o número.[n][w][e]

[sel mini_ev_mes_01_GAME_03_s_4 top]
[s]Entre três e dez.[e]
[s]Entre onze e dezesseis.[e]

[msg mini_ev_mes_01_GAME_03_s_5 [Morgana]]
[s][bup 0 3 0 65535 0]......[n][w][e]

[msg mini_ev_mes_01_GAME_03_s_6 [Morgana]]
[s][bup 0 3 0 65535 0]......[n][w][e]

[msg mini_ev_mes_01_GAME_03_s_7 [Morgana]]
[s][bup 0 3 0 65535 0]......[n][w][e]

[msg mini_ev_mes_01_GAME_03_m_3 [Dealer]]
[s]Você ganha, senhor! Sua aposta inicial será [clr 2]dobrou [clr 27]![n][w][e]

[msg mini_ev_mes_01_GAME_03_m_4 [Dealer]]
[s]Bravo, senhor. Dados correspondentes[n]significa que sua aposta inicial será [n][clr 2]triplicado [clr 27]![n][w][e]

[msg mini_ev_mes_01_GAME_03_m_5 [Dealer]]
[s]Oh meu, combinando seis, senhor! Sua aposta[n]inicial será [n][clr 2]quintupled [clr 27]![n][w][e]

[msg mini_ev_mes_01_GAME_03_m_6 [Dealer]]
[s]... Estamos sem moedas para este jogo em[n]particular, senhor.[n][w][e]
[s]Sinto muito, mas devo pedir que você jogue[n]em outra mesa.[n][w][e]

[msg mini_ev_mes_01_GAME_03_m_7 [Dealer]]
[s]Quão lamentável para você, senhor.[n]A casa vence.[n][w][e]

[msg mini_ev_mes_01_GAME_03_m_8 [Dealer]]
[s]Você gostaria de continuar jogando?[n][w][e]

[sel mini_ev_mes_01_GAME_03_s_8 top]
[s]Vamos continuar.[e]
[s]Eu desisto.[e]

[msg mini_ev_mes_01_GAME_03_s_9 [Morgana]]
[s][bup 0 3 0 65535 0]......[n][w][e]

[msg mini_ev_mes_01_GAME_03_s_10 [Morgana]]
[s][bup 0 3 0 65535 0]......[n][w][e]

[msg D06_MIDDLE_DICE_LOCK_mes [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7155 65535 0]Já temos a coisa do dispositivo, certo?[n]Vamos a algum outro lugar.[n][w][e]

[msg e380_125_mes01 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Huh? Ei onde você está indo? Nós[n]configuramos o dispositivo de trapaça. Não[n]seria ruim sair agora?[n][w][e]

[msg e380_125_mes02 [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Seria problemático se algum outro convidado[n]vencesse muito. Vamos aproveitar o[n]dispositivo antes de sairmos, Joker.[n][w][e]

