[msg D157_007_miniEV_02_mes11 [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8155 65535 0]Vamos priorizar colocar esse truque para um[n]fim. Devemos varrer a area para pistas.[n][w][e]

[msg D157_007_miniEV_06_mes01 [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Estamos comecando a ficar com poucos moedas.[n]Seria melhor se parassemos de jogar[n]tao descuidadamente.[n][w][e]

[msg mini_ev_mes_02_02_01_mes [Mechanical Voice]]
[s]Pagamento sera[clr 2]20 moedas[clr 27]para cerejas,[n][clr 2]120 moedas[clr 27]para bar e[clr 2]200 moedas[clr 27][n]para um 777.[n][w][e]
[s]A adesao e[clr 2]20 moedas[clr 27].[n]Voce gostaria de jogar?[n][w][e]

[sel mini_ev_mes_02_02_01_sel top]
[s]Jogue uma rodada[e]
[s]Ignore por agora[e]

[msg mini_ev_mes_02_02_01_sel_2 [Morgana]]
[s][bup 0 3 0 65535 0]......[n][w][e]

[msg mini_ev_mes_02_02_01_sel_3 [Morgana]]
[s][bup 0 3 0 65535 0]......[n][w][e]

[msg mini_ev_mes_02_02_02_mes [Mechanical Voice]]
[s]Cerejas! Voce ganha[clr 2]20 moedas[clr 27]![n][w][e]

[msg mini_ev_mes_02_02_02_mes_2 [Mechanical Voice]]
[s]BAR! Voce ganha[clr 2]120 moedas[clr 27]![n][w][e]

[msg mini_ev_mes_02_02_02_mes_3 [Mechanical Voice]]
[s]777! Voce ganha[clr 2]200 moedas[clr 27]![n][w][e]

[msg mini_ev_mes_02_02_02_mes_4 [Mechanical Voice]]
[s]Sem combinacoes. Voce gostaria de tentar de novo?[n][w][e]

[msg mini_ev_mes_02_02_02_mes_5 [Mechanical Voice]]
[s]Voce gostaria de tentar de novo?[n][w][e]

[sel mini_ev_mes_02_02_02_sel top]
[s]Jogue outra rodada[e]
[s]Pare de jogar[e]

[msg mini_ev_mes_02_02_02_sel_2 [Morgana]]
[s][bup 0 3 0 65535 0]......[n][w][e]

[msg mini_ev_mes_02_02_02_sel_3 [Morgana]]
[s][bup 0 3 0 65535 0]......[n][w][e]

[msg mini_ev_mes_02_02_02_mes_6 [Mechanical Voice]]
[s]Erro! Erro! Esta maquina foi executada[n]Fora de moedas![n][w][e]

[msg SLOT_S_FIRST]
[s]1回転[clr 2]1000枚[clr 27]使用。[n]やりますか?[n][w][e]

[sel SLOT_S_FIRST_SEL top]
[s]Vamos tentar.[e]
[s]Vou passar.[e]

[msg SLOT_S_HAZURE]
[s]ハズレた。[n]現在残り所持コイン:[clr 2][var 0][clr 27][n][w][e]

[msg SLOT_S_BERU]
[s]ベルが成立! [clr 2]2000枚[clr 27]獲得。[n]現在残り所持コイン:[clr 2][var 0][clr 27][n][w][e]

[msg SLOT_S_SUIKA [Mechanical Voice]]
[s]スイカが成立! [clr 2]3000枚[clr 27]獲得。[n]現在残り所持コイン:[clr 2][var 0][clr 27][n][w][e]

[sel SLOT_S_RE_SEL top]
[s]もう1度やる[e]
[s]やめる[e]

[msg SLOT_S_TARINAI [Mechanical Voice]]
[s]手持ちのコインが足りない。[n]現在残り所持コイン:[clr 2][var 0][clr 27][n][w][e]

[msg SLOT_SMALL_EMPTY [Mechanical Voice]]
[s]エラー! エラー![n][w][e]

[msg SLOT_S_FIRST_CHECK_GIM_N [Ryuji]]
[s]1000 moedas de uma peca...? Droga, isso e[n]caro...[n][w][e]

[msg SLOT_S_FIRST_CHECK_GIM_N_2 [Akechi]]
[s]Hm... eu sugiro que facamos isso[n]com cuidado. Seria um grande problema se corrermos[n]fora de moedas.[n][w][e]
[s]Por que nao tentamos isso uma vez que temos[n]resolveu seu mecanismo de trapaca?[n][w][e]

[sel SLOT_S_FIRST_CHECK_GIM_N_3 top]
[s]Voce tem razao.[e]
[s]So uma vez deve ficar bem.[e]

[msg SLOT_S_FIRST_CHECK_GIM_N_4 [Makoto]]
[s]Nesse caso, vamos explorar esta area[n]um pouco mais.[n][w][e]

[msg SLOT_S_FIRST_CHECK_GIM_N_5 [Akechi]]
[s]Esse e um movimento ousado... eu nao vou parar voce,[n]Mas tenha cuidado para avancar.[n][w][e]

[msg FIRST_CHECK_GIM_CLEAR_01 [Ryuji]]
[s]1000 moedas de uma peca...?[n]Droga, isso e caro...[n][w][e]

[msg FIRST_CHECK_GIM_CLEAR_02 [Akechi]]
[s]Gracas ao Oracle, o jogo deveria[n]Seja perfeitamente justo agora.[n][w][e]
[s]Por que nao usamos isso para ganhar algumas moedas,[n]Em seguida, multiplique esse total com o slot gigante[n]maquina?[n][w][e]

[msg FIRST_CHECK_GIM_CLEAR_03 [Makoto]]
[s]Isso soa como uma decisao sabia.[n]Por enquanto, vamos nos concentrar em aumentar[n]Nossa contagem de moedas.[n][w][e]

[msg mini_ev_mes_02_02_03_mes [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8019 65535 0]Joker, voce se lembra do que eu mencionei[n]mais cedo?[n][w][e]

[msg mini_ev_mes_02_02_03_mes_2 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Espere, voce quer dizer trapaca...?[n][w][e]

[msg mini_ev_mes_02_02_03_mes_3 [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]De fato. Alterando a media da vitoria[n]Destes controlados eletronicamente[n]Os slots seriam bastante simples.[n][w][e]

[msg mini_ev_mes_02_02_03_mes_4 [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Entao voce esta dizendo que nunca vamos ganhar[n]Se continuarmos assim.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]... isto e, a menos que possamos fazer algo[n]sobre isso.[n][w][e]

[msg mini_ev_mes_02_02_03_mes_5 [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8158 65535 0]Vamos priorizar a colocacao deste truque[n]Para um fim. Devemos varrer a area[n]para pistas.[n][w][e]

[msg mini_ev_mes_02_02_03_mes_6 [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8019 65535 0]Estamos comecando a ficar com poucos moedas.[n]Seria melhor se parassemos de jogar[n]tao descuidadamente.[n][w][e]

[msg SLOT_LOCK_COIN_mes01 [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1170 65535 0]Nao temos moedas suficientes... devemos[n]Olhe em volta e tente encontrar um pouco mais[n]em algum lugar?[n][w][e]

