[msg MSG_000_0_0 [Ann]]
[s][f 5 14]O que estamos fazendo hoje?[n][w][e]

[msg MSG_000_0_1 [Ann]]
[s][f 5 14]Não estamos indo para o palácio?[n][f 5 15][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]Se formos, vou contar com você para[n]reunir todos.[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Bem, o que você quer fazer? Devemos nos[n]encontrar no esconderijo e entrar no[n]palácio?[n][e]
[s]Encontro [e]

[sel SEL_002 top]
[s][f 5 14]Responda mais tarde [e]

[msg MSG_REACTION [Ann]]
[s][f 5 14]Vamos todos nos encontrar.[n][w][e]

[msg MSG_REACTION_02 [Ann]]
[s][f 5 14]Entendi![n][f 5 15][w][e]

