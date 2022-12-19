[msg MSG_000_0_0 [Akechi]]
[s][f 5 14]O prazo está chegando perto.[n]Que tal irmos ao palácio hoje?[n][w][e]

[msg MSG_000_0_1 [Akechi]]
[s][f 5 14]Deixe-me saber se estamos indo.[n]Estou no momento, mas sempre posso voltar.[n][f 5 15][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]Bem, o que você quer fazer?[n]Devemos nos encontrar no esconderijo e[n]entrar no palácio?[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Encontro [e]
[s]Decidir depois [e]

[sel SEL_002 top]
[s][f 5 14]Vamos todos nos encontrar.[e]

[msg MSG_REACTION [Akechi]]
[s][f 5 14]Tudo bem.[n][w][e]

[msg MSG_REACTION_02 [Akechi]]
[s][f 5 14]Vou ir para o esconderijo.[n][f 5 15][w][e]

