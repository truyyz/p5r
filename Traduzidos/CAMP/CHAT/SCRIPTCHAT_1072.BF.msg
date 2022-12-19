[msg MSG_000_0_0 [Ryuji]]
[s][f 5 14]O que estamos fazendo sobre o palácio?[n]Nós não entramos hoje?[n][w][e]

[msg MSG_000_0_1 [Ryuji]]
[s][f 5 14][f 5 15]Não poderia doer encontrar o tesouro mais[n]cedo ou mais tarde, sim?[n]Bem, o que você quer fazer?[n][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]Devemos nos encontrar no esconderijo e[n]entrar no palácio?[n]Encontro [n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Decidir depois [e]
[s]Vamos para o palácio.[e]

[sel SEL_002 top]
[s][f 5 14]Você entendeu![e]

[msg MSG_REACTION [Ryuji]]
[s][f 5 14]Estou indo agora![n][w][e]

[msg MSG_REACTION_02 [Ryuji]]
[s][f 5 14] [n]{{11}}[n][f 5 15][w][e]

