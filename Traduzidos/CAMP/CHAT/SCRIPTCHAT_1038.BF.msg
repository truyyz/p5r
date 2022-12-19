[msg MSG_000_0_0 [Futaba]]
[s][f 5 14]Quer ir ao palácio hoje?[n][w][e]

[msg MSG_001_0_0 [Futaba]]
[s][f 5 14]Se você estiver, me avise.[n]Você pode ignorar isso se tiver outras[n]coisas para fazer.[n][f 5 15][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]Bem, o que você quer fazer? Devemos nos[n]encontrar no esconderijo e entrar no[n]palácio?[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Encontro [e]
[s]Decidir depois [e]

[sel SEL_002 top]
[s][f 5 14]Vamos para o palácio.[e]

[msg MSG_REACTION [Futaba]]
[s][f 5 14]Entendido.[n][w][e]

[msg MSG_REACTION_02 [Futaba]]
[s][f 5 14]Vou ir agora.[n][f 5 15][w][e]

