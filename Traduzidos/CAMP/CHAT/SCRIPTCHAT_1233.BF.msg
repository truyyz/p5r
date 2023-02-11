[msg MSG_000_0_0 [Akechi]]
[s][f 5 14]O prazo está se aproximando.[n]Por que não vamos ao Palácio hoje?[n][w][e]

[msg MSG_000_0_1 [Akechi]]
[s][f 5 14]Deixe-me saber se sim. No momento[n]estou fora, mas sempre posso[n]voltar.[n][f 5 15][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]O que você quer fazer? Devemos nos reunir[n]no local de encontro e entrar no Palácio?[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Ir para o ponto de encontro[e]
[s]Decidir depois[e]

[sel SEL_002 top]
[s][f 5 14]Vamos todos nos encontrar.[e]

[msg MSG_REACTION [Akechi]]
[s][f 5 14]Aceita.[n][w][e]

[msg MSG_REACTION_02 [Akechi]]
[s][f 5 14]OK. Eu irei imediatamente para a reunião.[n][f 5 15][w][e]

