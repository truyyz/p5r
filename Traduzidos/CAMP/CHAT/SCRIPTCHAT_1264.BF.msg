[msg MSG_000_0_0 [Sumire]]
[s][f 5 14]O prazo está se aproximando.[n]Podemos ir ao palácio?[n][w][e]

[msg MSG_000_0_1 [Sumire]]
[s][f 5 14]Estou todo preparado, então diga-me se[n]você está indo.[n][f 5 15][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]Bem, o que você quer fazer?[n]Devemos nos encontrar no esconderijo e[n]entrar no palácio?[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Encontro [e]
[s]Decidir depois [e]

[sel SEL_002 top]
[s][f 5 14]Vamos todos nos encontrar.[e]

[msg MSG_REACTION [Sumire]]
[s][f 5 14]Entendido.[n][w][e]

[msg MSG_REACTION_02 [Sumire]]
[s][f 5 14]Vou fazer o meu caminho para o[n]esconderijo.[n][f 5 15][w][e]

