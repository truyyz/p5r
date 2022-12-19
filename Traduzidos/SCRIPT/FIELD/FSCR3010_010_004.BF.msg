[msg MSG_Sofa_SYSOpen [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 53101 65535 0]Ah, sim, você tem algo que você pode usar[n]para enfeitar esta sala, não é?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Por que você não tenta decorar seu quarto um[n]pouco?[n][w][e]

[msg MND_Sofa_SYSOpen]
[s]Oh certo, eu tenho algo aqui, posso colocar[n]no meu quarto...[n][w][e]

[msg MSG_TABLE_CleanEnd_Notin [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1170 65535 0]Essas prateleiras enormes são legais e[n]tudo...[n][w][e]
[s][f 4 10 65535 0 0]Seria melhor, porém, se tivéssemos algo para[n]colocar neles...[n][w][e]

[msg MND_TABLE_CleanEnd_Notin]
[s]As prateleiras estão vazias...[n][w][e]

[msg MSG_InteriorShelfNotHave [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Você não tem nada que possa colocar aqui...[n][w][e]

[msg MND_InteriorShelfNotHave]
[s]Eu não tenho nada que eu possa colocar[n]aqui...[n][w][e]

[msg MSG_InteriorSetNone [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Não há nada nas prateleiras...[n][w][e]

[msg MND_InteriorSetNone]
[s]Não há nada nas prateleiras...[n][w][e]

[msg MSG_TABLE_CleanEnd_inter [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Ainda há muito espaço vazio nessas[n]prateleiras.[n][w][e]

[msg MND_TABLE_CleanEnd_inter]
[s]Ainda há espaço nas prateleiras para mais[n]coisas.[n][w][e]

[msg MSG_TABLE_CleanEnd_inter_2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Ah, essas prateleiras estão indo bem.[n][w][e]

[msg MND_TABLE_CleanEnd_inter_2]
[s]Ainda posso encaixar mais coisas nessas[n]prateleiras.[n][w][e]

[msg MSG_TABLE_CleanEnd_inter_3 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Parece que eles vão quebrar se você tentar[n]se encaixar mais lá. Bom trabalho coletando[n]tudo isso.[n][w][e]

[msg MND_TABLE_CleanEnd_inter_3]
[s]Não parece que eu possa encaixar qualquer[n]outra coisa aqui.[n][w][e]

[msg MSG_Sofa_Start [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1020 65535 0]Por que você não tenta decorar seu quarto um[n]pouco?[n][w][e]

[msg MND_Sofa_Start]
[s]Talvez eu tente decorar meu quarto...[n][w][e]

[msg MSG_Sofa_Start_Re [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1020 65535 0]Bem... o que você quer fazer?[n][w][e]

[msg MND_Sofa_Start_Re]
[s]Eu acho que podemos parar...[n][w][e]

[msg MSG_Sofa_StartLoop [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1020 65535 0]Você ainda queria continuar decorando?[n][w][e]

[msg MND_Sofa_StartLoop]
[s]Devo continuar decorando...?[n][w][e]

[sel SEL_Start top]
[s]Vamos decorar.[e]
[s]Vamos olhar para a prateleira.[e]
[s]Vamos olhar para a mesa de trabalho.[e]
[s]Vamos parar.[e]

[msg MND_tana_look]
[s]Opinião [n][w][e]

[msg MSG_Sofa_End [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Bem, isso é o suficiente por enquanto.[n][w][e]

[msg MND_Sofa_End]
[s]Eu acho que parece um pouco melhor agora.[n][w][e]

[msg MSG_Sofa_Already [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Hmm, parece bastante distinto...[n]O que você acha?[n][w][e]

[msg MND_Sofa_Already]
[s]O que devo fazer...?[n][w][e]

[sel SEL_SofaSetThink top]
[s]Vou removê-lo.[e]
[s]Vou deixar lá.[e]

[msg MSG_Set_Interior01 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1187 65535 0]Esse é o barco de cisne no Inokashira Park,[n]certo?[n][w][e]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Talvez eu e Lady Ann possamos ir algum[n]dia... me Whehehehe.[n][w][e]

[msg MND_Set_Interior01]
[s]UMA [f 2 5 3 9999 0]...[n]Eu peguei isso no Inokashira Park.[n][w][e]

[msg MSG_Set_Interior02 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1165 65535 0]A tigela de ramen que você recebeu de[n]Ogikubo, hein?[n][w][e]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]É tão realista... estou ficando com fome.[n][w][e]

[msg MND_Set_Interior02]
[s]UMA [f 2 5 3 9999 0]...[n]Eu peguei isso em Ogikubo.[n][w][e]

[msg MSG_Set_Interior03 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0]UMA [f 2 5 3 9999 0], Hã? Isso deve trazer de volta memórias de[n]Seaside Park.[n][w][e]

[msg MND_Set_Interior03]
[s]UMA [f 2 5 3 9999 0]...[n]Eu peguei isso no Seaside Park.[n][w][e]

[msg MSG_Set_Interior04 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0]UMA [f 2 5 3 9999 0], hein? Isso deve trazer de volta memórias[n]de Ueno.[n][w][e]

[msg MND_Set_Interior04]
[s]UMA [f 2 5 3 9999 0]...[n]Eu peguei isso em Ueno.[n][w][e]

[msg MSG_Set_Interior05 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0]UMA [f 2 5 3 9999 0], Hã? Isso deve trazer de volta memórias de[n]Asakusa.[n][w][e]

[msg MND_Set_Interior05]
[s]UMA [f 2 5 3 9999 0]...[n]Eu consegui isso em Asakusa.[n][w][e]

[msg MSG_Set_Interior06 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1165 65535 0]Esta é a espátula que você tem em Tsukishima.[n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Eu me pergunto quem pensou em usar uma[n]espátula para Monjayaki.[n][w][e]

[msg MND_Set_Interior06]
[s]UMA [f 2 5 3 9999 0]...[n]Eu consegui isso em Tsukishima.[n][w][e]

[msg MSG_Set_Interior07 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0]UMA [f 2 5 3 9999 0], hein? Isso deve trazer de volta memórias[n]de Motomachi Chinatown.[n][w][e]

[msg MND_Set_Interior07]
[s]UMA [f 2 5 3 9999 0]...[n]Eu peguei isso em Motomachi Chinatown.[n][w][e]

[msg MSG_Set_Interior08 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0]UMA [f 2 5 3 9999 0], Hã? Isso deve trazer de volta memórias de[n]Destinyland.[n][w][e]

[msg MND_Set_Interior08]
[s]UMA [f 2 5 3 9999 0]...[n]Eu consegui isso em Destinyland.[n][w][e]

[msg MSG_Set_Interior09 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0]UMA [f 2 5 3 9999 0], Hã? Isso deve trazer de volta memórias de[n]Asakusa.[n][w][e]

[msg MND_Set_Interior09]
[s]UMA [f 2 5 3 9999 0]...[n]Eu consegui isso em Asakusa.[n][w][e]

[msg MSG_Set_Interior10 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0]Um [f 2 5 3 9999 0], hein? Isso deve trazer de volta memórias[n]de Harajuku.[n][w][e]

[msg MND_Set_Interior10]
[s]Um [f 2 5 3 9999 0]...[n]Eu peguei isso em Harajuku.[n][w][e]

[msg MSG_Set_Interior11 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][f 2 5 3 9999 0]? Isso deve trazer de volta memórias de[n]Ikebukuro.[n][w][e]

[msg MND_Set_Interior11]
[s]UMA [f 2 5 3 9999 0]...[n]Eu peguei isso em Ikebukuro.[n][w][e]

[msg MSG_Set_Interior12 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1168 65535 0]Essa é a peça do rei usada em Shogi, certo?[n]É tão grande![n][w][e]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Eu sei que eles dizem que maior é melhor,[n]mas eu me pergunto se isso é realmente[n]verdade... quero dizer, eu sou tão...[n][w][e]

[msg MND_Set_Interior12]
[s]UMA [f 2 5 3 9999 0]...[n]Eu peguei isso em Jinbocho.[n][w][e]

[msg MSG_Set_Interior13 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1165 65535 0]A estatueta do herói que você recebeu de[n]Akihabara, não é?[n][w][e]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Parece que todos queriam se tornar um herói[n]em algum momento da vida deles![n][w][e]

[msg MND_Set_Interior13]
[s]UMA [f 2 5 3 9999 0]...[n]Eu peguei isso em Akihabara.[n][w][e]

[msg MSG_Set_Interior14 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0]UMA [f 2 5 3 9999 0], hein? Isso deve trazer de volta memórias[n]do santuário de Meiji.[n][w][e]

[msg MND_Set_Interior14]
[s]UMA [f 2 5 3 9999 0]...[n]Eu peguei isso no santuário Meiji.[n][w][e]

[msg MSG_Set_Interior15 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0]UMA [f 2 5 3 9999 0]? Isso deve trazer de volta memórias de[n]Suidobashi.[n][w][e]

[msg MND_Set_Interior15]
[s]UMA [f 2 5 3 9999 0]...[n]Eu consegui isso em Suidobashi.[n][w][e]

[msg MSG_Set_Interior16 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1171 65535 0]Não é essa a xícara de chá de sushi de Ginza?[n][w][e]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Estou sempre com vontade de sushi![n][w][e]

[msg MND_Set_Interior16]
[s]UMA [f 2 5 3 9999 0]...[n]Eu peguei isso em Ginza.[n][w][e]

[msg MSG_Set_Interior17 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0]UMA [f 2 5 3 9999 0], hein? Isso deve trazer de volta memórias[n]desse buffet.[n][w][e]

[msg MND_Set_Interior17]
[s]UMA [f 2 5 3 9999 0]...[n]Eu peguei isso naquele buffet.[n][w][e]

[msg MSG_Set_Interior18 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1165 65535 0]O Kumade que você comprou em Asakusa, hein?[n][w][e]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Ouvi dizer que um Kumade pode arrecadar boa[n]sorte para as empresas. Talvez a LeBlanc[n]sirva comida mais sofisticada se ganharem[n]mais dinheiro...[n][w][e]

[msg MND_Set_Interior18]
[s]UMA [f 2 5 3 9999 0]...[n]Eu consegui isso em Asakusa.[n][w][e]

[msg MSG_Set_Interior19 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]As criaturas do mar são tão místicas.[n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Ouvi dizer que existem muitas criaturas no[n]fundo do mar que as pessoas nunca viram![n][w][e]

[msg MND_Set_Interior19]
[s]UMA [f 2 5 3 9999 0]...[n]Eu peguei isso em Shinagawa.[n][w][e]

[msg MSG_Set_Interior20 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1183 65535 0]É uma série Sentai popular. Às vezes toca na[n]televisão no andar de baixo![n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Será que o chefe gosta do show...?[n]Ele provavelmente só tem.[n][w][e]

[msg MND_Set_Interior20]
[s]UMA [f 2 5 3 9999 0]...[n]Eu consegui isso em Nakano.[n][w][e]

[msg MSG_Set_crane01 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1183 65535 0]Esse é o primeiro prêmio que você tem![n][w][e]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Eu não tinha ideia de que os jogos de[n]guindaste eram tão divertidos![n][w][e]

[msg MND_Set_crane01]
[s][f 2 5 3 9999 0]...[n]Eu peguei isso no arcade de Akihabara...[n][w][e]

[msg MSG_Set_crane02 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 53101 65535 0]Também há um Big Bang Burger em Shibuya.[n][w][e]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Isso me deixaria doente se eu visse isso[n]depois de fazer um desafio alimentar...[n][w][e]

[msg MND_Set_crane02]
[s][f 2 5 3 9999 0]...[n]Eu peguei isso no arcade de Akihabara...[n][w][e]

[msg MSG_Set_crane03 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1164 65535 0]Parece um personagem de mascote para uma[n]empresa de segurança.[n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Lua e sol... acho que isso significa que[n]eles estão prontos 24 horas por dia, 7 dias[n]por semana.[n][w][e]

[msg MND_Set_crane03]
[s][f 2 5 3 9999 0]...[n]Eu peguei isso no arcade de Akihabara...[n][w][e]

[msg MSG_Set_crane04 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]Suas proporções são meio que bagunçadas...[n][w][e]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]É difícil dizer se é fofo ou feio...[n][w][e]

[msg MND_Set_crane04]
[s][f 2 5 3 9999 0]...[n]Eu peguei isso no arcade de Akihabara...[n][w][e]

[msg MSG_Set_crane05 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1189 65535 0]Ele parece perturbado.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]... Eu me pergunto o que o está incomodando?[n][w][e]

[msg MND_Set_crane05]
[s][f 2 5 3 9999 0]...[n]Eu peguei isso no arcade de Akihabara...[n][w][e]

[msg MSG_Set_crane06 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Seus olhos estão vermelhos.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]... ele está dormindo o suficiente?[n][w][e]

[msg MND_Set_crane06]
[s][f 2 5 3 9999 0]...[n]Eu peguei isso no arcade de Akihabara...[n][w][e]

[msg MSG_Set_crane07 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Os olhos deste panda estão meio cruzados...[n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Alguém não gostou disso?[n][w][e]

[msg MND_Set_crane07]
[s][f 2 5 3 9999 0]...[n]Eu peguei isso no arcade de Akihabara...[n][w][e]

[msg MSG_Set_crane08 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1187 65535 0]Por que essa boneca é uma girafa?[n][w][e]
[s][bup 0 3 8 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Isso me faz pensar em Yusuke por algum[n]motivo...[n][w][e]

[msg MND_Set_crane08]
[s][f 2 5 3 9999 0]...[n]Eu peguei isso no arcade de Akihabara...[n][w][e]

[msg Sofa_CHECK_NG_0409_mes01]
[s]Está coberto de poeira, mas deve ser[n]utilizável depois de limpá-lo.[n][w][e]

[msg Sofa_CHECK_NG_0409_mes02]
[s]Eu deveria limpar isso...[n][w][e]

[msg MND_Set_UFO_01]
[s]Isto é o [f 2 5 3 9999 0][n]Eu cheguei na arcada de Akihabara...[n][w][e]

[msg MND_Set_UFO_02]
[s]Isto é o [f 2 5 3 9999 0][n]Eu cheguei na arcada de Akihabara...[n][w][e]

[msg MND_Set_UFO_03]
[s]Isto é o [f 2 5 3 9999 0][n]Eu cheguei na arcada de Akihabara...[n][w][e]

[msg MND_Set_UFO_04]
[s]Isto é o [f 2 5 3 9999 0][n]Eu cheguei na arcada de Akihabara...[n][w][e]

[msg MND_Set_UFO_05]
[s]Isto é o [f 2 5 3 9999 0][n]Eu cheguei na arcada de Akihabara...[n][w][e]

[msg MND_Set_UFO_06]
[s]Isto é o [f 2 5 3 9999 0][n]Eu cheguei na arcada de Akihabara...[n][w][e]

[msg MND_Set_UFO_07]
[s]Isto é o [f 2 5 3 9999 0][n]Eu cheguei na arcada de Akihabara...[n][w][e]

[msg MND_Set_UFO_08]
[s]Isto é o [f 2 5 3 9999 0][n]Eu cheguei na arcada de Akihabara...[n][w][e]

[msg MND_Set_Tana_01]
[s]Isto é o [f 2 5 3 9999 0][n]Eu cheguei em Shinagawa...[n][w][e]

[msg MND_Set_Tana_02]
[s]Isto é o [f 2 5 3 9999 0][n]Eu entrei em Asakusa...[n][w][e]

[msg MND_Set_Tana_03]
[s]Isto é o [f 2 5 3 9999 0][n]Eu cheguei em Nakano...[n][w][e]

[msg MND_Set_Tana_04]
[s]Isto é o [f 2 5 3 9999 0][n]Eu entrei no parque Inokashira...[n][w][e]

[msg MND_Set_Tana_05]
[s]Isto é o [f 2 5 3 9999 0][n]Eu cheguei em Ogikubo...[n][w][e]

[msg MND_Set_Tana_06]
[s]Isto é o [f 2 5 3 9999 0][n]Eu cheguei em tsukishima...[n][w][e]

[msg MND_Set_Tana_07]
[s]Isto é o [f 2 5 3 9999 0][n]Eu cheguei em Jinbocho...[n][w][e]

[msg MND_Set_Tana_08]
[s]Isto é o [f 2 5 3 9999 0][n]Eu cheguei em Akihabara...[n][w][e]

[msg MND_Set_Tana_09]
[s]Isto é o [f 2 5 3 9999 0][n]Eu peguei Ginza...[n][w][e]

