[msg NOT_OPEN_DOOR]
[s]A porta esta bem selada.[n][w][e]

[msg LOCK_DOOR]
[s]A porta esta trancada.[n][w][e]

[msg D03_MONEY_DOOR_FIRST_01 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6159 65535 0]Esta porta parece diferente do[n]outros. E tudo ouro e brilhante.[n][w][e]

[msg D03_MONEY_DOOR_FIRST_02 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Hmm... e tambem ha esse porco estranho.[n]Talvez devessemos fazer algum reconhecimento[n]primeiro.[n][w][e]

[msg D03_MONEY_DOOR_NAVI_01 [Mechanical Voice]]
[s]Bom Dia. Esta entrada e estritamente[n]Para funcionarios do Kaneshiro Bank.[n][w][e]
[s]Para entrada, exiba seu cartao-chave[n]e pagar[clr 2][var 0]Yen[clr 27].[n][w][e]

[msg D03_MONEY_DOOR_FIRST_03 [Makoto]]
[s][bup 0 6 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]......[n][w][e]
[s][bup 0 6 103 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2028 65535 0]Eu entendo que os funcionarios teriam que mostrar[n]seus cartoes-chave, mas...[n][w][e]

[msg D03_MONEY_DOOR_FIRST_04 [Ryuji]]
[s][bup 0 2 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Eles precisam pagar tambem!? E isso definitivamente[n]Nao e barato![n][w][e]

[msg D03_MONEY_DOOR_FIRST_05 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4159 65535 0]Entao, Kaneshiro ate ve o seu proprio[n]funcionarios como recursos exploraveis.[n][w][e]

[msg D03_MONEY_DOOR_FIRST_06 [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]... Tenho certeza que vai faze-lo um pouco de dinheiro,[n]Mas duvido que isso represente qualquer coisa[n]substancial.[n][w][e]

[msg D03_MONEY_DOOR_FRONT_01 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1185 65535 0]O que deveriamos fazer? Eu nao acho que nos[n]Deveria ter que pagar Kaneshiro...[n][w][e]

[sel D03_MONEY_DOOR_SEL top]
[s]Pagar[e]
[s]Nao pague[e]

[msg D03_MONEY_DOOR_PAY_01 [Ryuji]]
[s][bup 0 2 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7039 65535 0]Vamos, realmente!? Deus, que desperdicio![n][w][e]

[msg D03_MONEY_DOOR_PAY_02 [Ryuji]]
[s][bup 0 2 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7039 65535 0]Seriamente!? Voce ainda tem dinheiro[n]por isso!?[n][w][e]

[msg D03_MONEY_DOOR_DONT_PAY [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6188 65535 0]Sim, acho que estariamos melhor olhando[n]Para alguma outra solucao aqui.[n][w][e]

[msg D03_MONEY_DOOR_CANT_PAY [Morgana]]
[s][bup 0 3 7 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1169 65535 0]Considerando quanto custa, eu diria[n]Isso nem e uma opcao...[n][w][e]

[msg D03_MONEY_DOOR_BACK_FIRS [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6159 65535 0]Esta porta parece diferente do[n]outros. E tudo ouro e brilhante.[n][w][e]

[msg D03_MONEY_DOOR_BACK_FIRS_2 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Hmm... e tambem ha esse porco estranho.[n]Talvez devessemos fazer algum reconhecimento[n]primeiro.[n][w][e]

[msg D03_MONEY_DOOR_NAVI_02 [Mechanical Voice]]
[s]Bom Dia. Esta entrada e estritamente[n]Para funcionarios do Kaneshiro Bank.[n][w][e]
[s]Neste terminal, voce pode definir o preco[n]para entrada.[n][w][e]

[msg D03_MONEY_DOOR_BACK_FIRS_3 [Yusuke]]
[s][bup 0 5 103 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4047 65535 0]Entao ele ate pega dinheiro de seu[n]funcionarios... e em um terrivelmente ingreme[n]taxa, eu vejo.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]... hm. Parece apenas Kaneshiro[n]tem a autorizacao para mudar os precos.[n][w][e]

[msg D03_MONEY_DOOR_BACK_01_0 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]... talvez nao tenhamos que pagar se apenas[n]Bapear?[n][w][e]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7158 65535 0]Breakin 'merda sempre funcionou para nos[n]antes da! Vamos tentar![n][w][e]

[msg D03_MONEY_DOOR_BACK_01_0_2 [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7158 65535 0]Tudo bem! Vamos destruir essa coisa![n][w][e]

[msg D03_MONEY_DOOR_BACK_02_0 [Morgana]]
[s][bup 0 3 10 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1040 65535 0]Realmente funcionou...[n][w][e]

[msg D03_MONEY_DOOR_BACK_02_0_2 [Makoto]]
[s][bup 0 6 103 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2028 65535 0]... Eu nao sou de falar, mas voce pode conseguir[n]bastante agressivo, Joker.[n][w][e]

[msg DOOR_Dummy_MES [Makoto]]
[s]ERROR! イベントをセットして下さい。[n][w][e]

