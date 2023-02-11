[msg MSG_000_0_0 [Futaba]]
[s][f 5 14]O que vamos fazer hoje?[n]Já decidiu?[n][w][e]

[msg MSG_001_0_0 [Futaba]]
[s][f 5 14]Estou no Leblanc, se você quiser nos[n]conhecer, estou lá.[n][w][e]

[msg MSG_001_1_0 [Futaba]]
[s][f 5 14]Estou fora do Leblanc,[n]estava me sentindo um pouco ansioso.[n][w][e]

[msg MSG_001_2_0 [Futaba]]
[s][f 5 14]Estou na frente do Leblanc.[n][w][e]

[msg MSG_002_0_0 [Futaba]]
[s][f 5 14]Deixe-me saber o que você quer fazer.[n]Tudo está bem comigo.[n][f 5 15][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]Futaba está novamente[n]fora do Leblanc hoje.[n]Você quer ir até ela?[n][f 1 3 65535][w][e]

[msg MSG_MORUGANA_03 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]Ninguém pensa que você está vivo.[n]Se você tomar cuidado,[n]tudo deve ficar bem.[n][f 1 3 65535][w][e]
[s][vp 1 0 0 0 0 0]Quer ir para Futaba?[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Vá agora[e]
[s]Decidir depois[e]

[sel SEL_002 top]
[s][f 5 14]Estou vindo.[e]

[msg MSG_REACTION [Futaba]]
[s][f 5 14]Recebido.[n][f 5 15][w][e]

