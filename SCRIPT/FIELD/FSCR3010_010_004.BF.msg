[msg MSG_Sofa_SYSOpen [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 53101 65535 0]Oh sim, voce tem algo que voce pode[n]Use para enfeitar esta sala, nao e?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Por que voce nao tenta decorar seu quarto[n]um pouco?[n][w][e]

[msg MND_Sofa_SYSOpen]
[s]Oh certo, eu tenho algo[n]Aqui eu posso colocar no meu quarto...[n][w][e]

[msg MSG_TABLE_CleanEnd_Notin [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1170 65535 0]Essas prateleiras enormes sao legais e tudo...[n][w][e]
[s][f 4 10 65535 0 0]Seria melhor, porem, se tivessemos[n]algo para colocar neles...[n][w][e]

[msg MND_TABLE_CleanEnd_Notin]
[s]As prateleiras estao vazias...[n][w][e]

[msg MSG_InteriorShelfNotHave [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Voce nao tem nada que possa[n]coloque aqui...[n][w][e]

[msg MND_InteriorShelfNotHave]
[s]Eu nao tenho nada[n]Eu posso colocar aqui...[n][w][e]

[msg MSG_InteriorSetNone [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Nao ha nada nas prateleiras...[n][w][e]

[msg MND_InteriorSetNone]
[s]Nao ha nada em[n]as prateleiras...[n][w][e]

[msg MSG_TABLE_CleanEnd_inter [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Ainda ha muito espaco vazio em[n]essas prateleiras.[n][w][e]

[msg MND_TABLE_CleanEnd_inter]
[s]Ainda ha espaco no[n]prateleiras para mais coisas.[n][w][e]

[msg MSG_TABLE_CleanEnd_inter_2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Ah, essas prateleiras estao chegando[n]muito bem.[n][w][e]

[msg MND_TABLE_CleanEnd_inter_2]
[s]Eu ainda posso encaixar mais coisas[n]nessas prateleiras.[n][w][e]

[msg MSG_TABLE_CleanEnd_inter_3 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Parece que eles vao quebrar se voce tentar se encaixar[n]mais la. Bom trabalho coletando tudo[n]isto.[n][w][e]

[msg MND_TABLE_CleanEnd_inter_3]
[s]Nao parece que eu posso caber[n]qualquer outra coisa aqui.[n][w][e]

[msg MSG_Sofa_Start [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1020 65535 0]Por que voce nao tenta decorar seu quarto[n]um pouco?[n][w][e]

[msg MND_Sofa_Start]
[s]Talvez eu tente decorar[n]meu quarto...[n][w][e]

[msg MSG_Sofa_Start_Re [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1020 65535 0]Bem... o que voce quer fazer?[n][w][e]

[msg MND_Sofa_Start_Re]
[s]Eu acho que podemos parar...[n][w][e]

[msg MSG_Sofa_StartLoop [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1020 65535 0]Voce ainda queria continuar decorando?[n][w][e]

[msg MND_Sofa_StartLoop]
[s]Devo continuar decorando...?[n][w][e]

[sel SEL_Start top]
[s]Vamos decorar.[e]
[s]Vamos olhar para a prateleira.[e]
[s]Vamos olhar para a mesa de trabalho.[e]
[s]Vamos parar.[e]

[msg MND_tana_look]
[s]Opiniao[n][w][e]

[msg MSG_Sofa_End [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Bem, isso e o suficiente por enquanto.[n][w][e]

[msg MND_Sofa_End]
[s]Eu acho que parece um[n]um pouco melhor agora.[n][w][e]

[msg MSG_Sofa_Already [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Hmm, parece bastante distinto...[n]O que voce acha?[n][w][e]

[msg MND_Sofa_Already]
[s]O que devo fazer...?[n][w][e]

[sel SEL_SofaSetThink top]
[s]Vou remove-lo.[e]
[s]Vou deixar la.[e]

[msg MSG_Set_Interior01 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1187 65535 0]Esse e o barco de cisne em Inokashira[n]Park, certo?[n][w][e]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Talvez eu e Lady Ann possamos ir[n]Algum dia... me Whehehehe.[n][w][e]

[msg MND_Set_Interior01]
[s]UMA[f 2 5 3 9999 0]...[n]Eu peguei isso no Inokashira Park.[n][w][e]

[msg MSG_Set_Interior02 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1165 65535 0]A tigela de ramen de que voce tem[n]Ogikubo, hein?[n][w][e]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]E tao realista... estou ficando com fome.[n][w][e]

[msg MND_Set_Interior02]
[s]UMA[f 2 5 3 9999 0]...[n]Eu peguei isso em Ogikubo.[n][w][e]

[msg MSG_Set_Interior03 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0]UMA[f 2 5 3 9999 0], Ha? Isso deve[n]Traga de volta memorias do Seaside Park.[n][w][e]

[msg MND_Set_Interior03]
[s]UMA[f 2 5 3 9999 0]...[n]Eu peguei isso no Seaside Park.[n][w][e]

[msg MSG_Set_Interior04 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0]UMA[f 2 5 3 9999 0], hein? Isso deve[n]Traga de volta memorias de Ueno.[n][w][e]

[msg MND_Set_Interior04]
[s]UMA[f 2 5 3 9999 0]...[n]Eu peguei isso em Ueno.[n][w][e]

[msg MSG_Set_Interior05 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0]UMA[f 2 5 3 9999 0], Ha? Isso deve[n]Traga de volta memorias de Asakusa.[n][w][e]

[msg MND_Set_Interior05]
[s]UMA[f 2 5 3 9999 0]...[n]Eu consegui isso em Asakusa.[n][w][e]

[msg MSG_Set_Interior06 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1165 65535 0]Esta e a espatula que voce tem em Tsukishima.[n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Eu me pergunto quem pensou em usar um[n]Espatula para Monjayaki.[n][w][e]

[msg MND_Set_Interior06]
[s]UMA[f 2 5 3 9999 0]...[n]Eu consegui isso em Tsukishima.[n][w][e]

[msg MSG_Set_Interior07 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0]UMA[f 2 5 3 9999 0], hein? Isso deve[n]Traga de volta memorias de Motomachi[n]Chinatown.[n][w][e]

[msg MND_Set_Interior07]
[s]UMA[f 2 5 3 9999 0]...[n]Eu peguei isso em Motomachi Chinatown.[n][w][e]

[msg MSG_Set_Interior08 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0]UMA[f 2 5 3 9999 0], Ha? Isso deve[n]Traga de volta memorias de Destinyland.[n][w][e]

[msg MND_Set_Interior08]
[s]UMA[f 2 5 3 9999 0]...[n]Eu consegui isso em Destinyland.[n][w][e]

[msg MSG_Set_Interior09 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0]UMA[f 2 5 3 9999 0], Ha? Isso deve[n]Traga de volta memorias de Asakusa.[n][w][e]

[msg MND_Set_Interior09]
[s]UMA[f 2 5 3 9999 0]...[n]Eu consegui isso em Asakusa.[n][w][e]

[msg MSG_Set_Interior10 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0]Um[f 2 5 3 9999 0], hein? Isso deve[n]Traga de volta memorias de Harajuku.[n][w][e]

[msg MND_Set_Interior10]
[s]Um[f 2 5 3 9999 0]...[n]Eu peguei isso em Harajuku.[n][w][e]

[msg MSG_Set_Interior11 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][f 2 5 3 9999 0]? Isso deve[n]Traga de volta memorias de Ikebukuro.[n][w][e]

[msg MND_Set_Interior11]
[s]UMA[f 2 5 3 9999 0]...[n]Eu peguei isso em Ikebukuro.[n][w][e]

[msg MSG_Set_Interior12 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1168 65535 0]Essa e a peca do rei usada em shogi,[n]certo? E tao grande![n][w][e]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Eu sei que eles dizem que maior e melhor, mas[n]Eu me pergunto se isso e realmente verdade... quero dizer,[n]Estou tao...[n][w][e]

[msg MND_Set_Interior12]
[s]UMA[f 2 5 3 9999 0]...[n]Eu peguei isso em Jinbocho.[n][w][e]

[msg MSG_Set_Interior13 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1165 65535 0]A estatueta do heroi que voce tem de[n]Akihabara, hein?[n][w][e]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Parece que todo mundo queria[n]Torne-se um heroi em algum momento em[n]a vida deles![n][w][e]

[msg MND_Set_Interior13]
[s]UMA[f 2 5 3 9999 0]...[n]Eu peguei isso em Akihabara.[n][w][e]

[msg MSG_Set_Interior14 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0]UMA[f 2 5 3 9999 0], hein? Isso deve[n]Traga de volta memorias do santuario de Meiji.[n][w][e]

[msg MND_Set_Interior14]
[s]UMA[f 2 5 3 9999 0]...[n]Eu peguei isso no santuario Meiji.[n][w][e]

[msg MSG_Set_Interior15 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0]UMA[f 2 5 3 9999 0]? Isso deve[n]Traga de volta memorias de Suidobashi.[n][w][e]

[msg MND_Set_Interior15]
[s]UMA[f 2 5 3 9999 0]...[n]Eu consegui isso em Suidobashi.[n][w][e]

[msg MSG_Set_Interior16 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1171 65535 0]Nao e essa a xicara de cha de sushi de Ginza?[n][w][e]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Estou sempre com vontade de sushi![n][w][e]

[msg MND_Set_Interior16]
[s]UMA[f 2 5 3 9999 0]...[n]Eu peguei isso em Ginza.[n][w][e]

[msg MSG_Set_Interior17 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0]UMA[f 2 5 3 9999 0], hein? Isso deve[n]Traga de volta memorias desse buffet.[n][w][e]

[msg MND_Set_Interior17]
[s]UMA[f 2 5 3 9999 0]...[n]Eu peguei isso naquele buffet.[n][w][e]

[msg MSG_Set_Interior18 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1165 65535 0]O kumade que voce comprou[n]Asakusa, hein?[n][w][e]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Eu ouco um kumade pode arrecadar em boa sorte[n]para empresas. Talvez LeBlanc sirva[n]comida mais sofisticada se eles ganharem mais dinheiro...[n][w][e]

[msg MND_Set_Interior18]
[s]UMA[f 2 5 3 9999 0]...[n]Eu consegui isso em Asakusa.[n][w][e]

[msg MSG_Set_Interior19 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]As criaturas do mar sao tao misticas.[n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Ouvi dizer que existem muitas criaturas em[n]o fundo do mar que as pessoas tem[n]nunca vi![n][w][e]

[msg MND_Set_Interior19]
[s]UMA[f 2 5 3 9999 0]...[n]Eu peguei isso em Shinagawa.[n][w][e]

[msg MSG_Set_Interior20 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1183 65535 0]E uma serie Sentai popular. Ele joga[n]A televisao no andar de baixo as vezes![n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Sera que o chefe gosta do show...?[n]Ele provavelmente so tem.[n][w][e]

[msg MND_Set_Interior20]
[s]UMA[f 2 5 3 9999 0]...[n]Eu consegui isso em Nakano.[n][w][e]

[msg MSG_Set_crane01 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1183 65535 0]Esse e o primeiro premio que voce tem![n][w][e]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Eu nao tinha ideia de que os jogos de guindaste eram[n]essa diversao![n][w][e]

[msg MND_Set_crane01]
[s][f 2 5 3 9999 0]...[n]Eu peguei isso no arcade de Akihabara...[n][w][e]

[msg MSG_Set_crane02 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 53101 65535 0]Tambem ha um Big Bang Burger em Shibuya.[n][w][e]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Isso me deixaria doente se eu visse isso[n]Depois de fazer um desafio alimentar...[n][w][e]

[msg MND_Set_crane02]
[s][f 2 5 3 9999 0]...[n]Eu peguei isso no arcade de Akihabara...[n][w][e]

[msg MSG_Set_crane03 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1164 65535 0]Parece um personagem de mascote para um[n]compania de seguranca.[n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Lua e sol... eu acho que isso significa que eles[n]Pronto 24/7.[n][w][e]

[msg MND_Set_crane03]
[s][f 2 5 3 9999 0]...[n]Eu peguei isso no arcade de Akihabara...[n][w][e]

[msg MSG_Set_crane04 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]Suas proporcoes sao meio que baguncadas...[n][w][e]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]E dificil dizer se e fofo ou feio...[n][w][e]

[msg MND_Set_crane04]
[s][f 2 5 3 9999 0]...[n]Eu peguei isso no arcade de Akihabara...[n][w][e]

[msg MSG_Set_crane05 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1189 65535 0]Ele parece perturbado.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]... Eu me pergunto o que o esta incomodando?[n][w][e]

[msg MND_Set_crane05]
[s][f 2 5 3 9999 0]...[n]Eu peguei isso no arcade de Akihabara...[n][w][e]

[msg MSG_Set_crane06 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Seus olhos estao vermelhos.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]... ele esta dormindo o suficiente?[n][w][e]

[msg MND_Set_crane06]
[s][f 2 5 3 9999 0]...[n]Eu peguei isso no arcade de Akihabara...[n][w][e]

[msg MSG_Set_crane07 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Os olhos deste panda estao meio cruzados...[n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Alguem nao gostou disso?[n][w][e]

[msg MND_Set_crane07]
[s][f 2 5 3 9999 0]...[n]Eu peguei isso no arcade de Akihabara...[n][w][e]

[msg MSG_Set_crane08 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1187 65535 0]Por que essa boneca e uma girafa?[n][w][e]
[s][bup 0 3 8 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Isso me faz pensar em yusuke para alguns[n]razao...[n][w][e]

[msg MND_Set_crane08]
[s][f 2 5 3 9999 0]...[n]Eu peguei isso no arcade de Akihabara...[n][w][e]

[msg Sofa_CHECK_NG_0409_mes01]
[s]Esta coberto de poeira,[n]Mas deve ser utilizavel[n]Depois de limpar.[n][w][e]

[msg Sofa_CHECK_NG_0409_mes02]
[s]Eu deveria limpar isso...[n][w][e]

[msg MND_Set_UFO_01]
[s]Isto e o[f 2 5 3 9999 0][n]Eu cheguei na arcada de Akihabara...[n][w][e]

[msg MND_Set_UFO_02]
[s]Isto e o[f 2 5 3 9999 0][n]Eu cheguei na arcada de Akihabara...[n][w][e]

[msg MND_Set_UFO_03]
[s]Isto e o[f 2 5 3 9999 0][n]Eu cheguei na arcada de Akihabara...[n][w][e]

[msg MND_Set_UFO_04]
[s]Isto e o[f 2 5 3 9999 0][n]Eu cheguei na arcada de Akihabara...[n][w][e]

[msg MND_Set_UFO_05]
[s]Isto e o[f 2 5 3 9999 0][n]Eu cheguei na arcada de Akihabara...[n][w][e]

[msg MND_Set_UFO_06]
[s]Isto e o[f 2 5 3 9999 0][n]Eu cheguei na arcada de Akihabara...[n][w][e]

[msg MND_Set_UFO_07]
[s]Isto e o[f 2 5 3 9999 0][n]Eu cheguei na arcada de Akihabara...[n][w][e]

[msg MND_Set_UFO_08]
[s]Isto e o[f 2 5 3 9999 0][n]Eu cheguei na arcada de Akihabara...[n][w][e]

[msg MND_Set_Tana_01]
[s]Isto e o[f 2 5 3 9999 0][n]Eu cheguei em Shinagawa...[n][w][e]

[msg MND_Set_Tana_02]
[s]Isto e o[f 2 5 3 9999 0][n]Eu entrei em Asakusa...[n][w][e]

[msg MND_Set_Tana_03]
[s]Isto e o[f 2 5 3 9999 0][n]Eu cheguei em Nakano...[n][w][e]

[msg MND_Set_Tana_04]
[s]Isto e o[f 2 5 3 9999 0][n]Eu entrei no parque Inokashira...[n][w][e]

[msg MND_Set_Tana_05]
[s]Isto e o[f 2 5 3 9999 0][n]Eu cheguei em Ogikubo...[n][w][e]

[msg MND_Set_Tana_06]
[s]Isto e o[f 2 5 3 9999 0][n]Eu cheguei em tsukishima...[n][w][e]

[msg MND_Set_Tana_07]
[s]Isto e o[f 2 5 3 9999 0][n]Eu cheguei em Jinbocho...[n][w][e]

[msg MND_Set_Tana_08]
[s]Isto e o[f 2 5 3 9999 0][n]Eu cheguei em Akihabara...[n][w][e]

[msg MND_Set_Tana_09]
[s]Isto e o[f 2 5 3 9999 0][n]Eu peguei Ginza...[n][w][e]

