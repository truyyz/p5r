[msg MSG_001_0_0 [Akechi]]
[s][f 5 14]O que você está fazendo?[n][w][e]

[msg MSG_002_0_0 [Akechi]]
[s][f 5 14]Finalmente tenho algum[n]tempo livre. Agora estou em Kichijoji.[n][w][e]
[s][f 5 14]Se quiser, podemos nos encontrar para[n]conversar um pouco.[n][f 5 15][w][e]

[msg MSG_REACTION [Akechi]]
[s][f 5 14]Obrigada.[n][w][e]
[s][f 5 14]Te espero aqui então.[n][f 5 15][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]O que você quer fazer? Você quer ir[n]para Akechi?[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Vá agora[e]
[s]Recusar[e]

[sel SEL_002 top]
[s][f 5 14]Estou indo pra aí.[e]

