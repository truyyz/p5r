[msg MSG_000_0_0 [Haru]]
[s][f 5 14]Descobrimos onde está o tesouro.[n][w][e]

[msg MSG_001_0_0 [Haru]]
[s][f 5 14]Você quer enviar o cartão de visita hoje?[n]Precisamos reunir todos.[n][f 5 15][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]Então, o que vai ser? Vamos todos montar[n]no esconderijo se você quiser enviar o[n]cartão de visita.[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Encontro [e]
[s]Decidir depois [e]

[sel SEL_002 top]
[s][f 5 14]Vamos enviar o cartão de visita.[e]

[msg MSG_REACTION [Haru]]
[s][f 5 14]OK entendido.[n][w][e]

[msg MSG_REACTION_02 [Haru]]
[s][f 5 14]Vou ir para o esconderijo.[n][f 5 15][w][e]

