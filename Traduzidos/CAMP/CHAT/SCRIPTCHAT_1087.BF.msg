[msg MSG_000_0_0 [Ann]]
[s][f 5 14]Quer ir ao palácio hoje?[n]Vou deixar para você conseguir todo mundo[n]assim que decidir quando se encontrar.[n][w][e]

[msg MSG_000_0_1 [Ann]]
[s][f 5 14]Bem, o que você quer fazer? Devemos nos[n]encontrar no esconderijo e entrar no[n]palácio?[n][f 5 15][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]Encontro [n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Decidir depois [e]
[s]Vamos todos nos encontrar.[e]

[sel SEL_002 top]
[s][f 5 14]OK.[e]

[msg MSG_REACTION [Ann]]
[s][f 5 14]Vou ir para o esconderijo.[n][w][e]

[msg MSG_REACTION_02 [Ann]]
[s][f 5 14] [n][f 5 15][w][e]

