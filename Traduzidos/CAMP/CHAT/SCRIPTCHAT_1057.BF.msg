[msg MSG_000_0_0 [Yusuke]]
[s][f 5 14]Estamos indo para o palácio hoje, sim?[n][w][e]

[msg MSG_000_0_1 [Yusuke]]
[s][f 5 14]O prazo está próximo.[n]Devemos nos apressar e garantir uma rota[n]para o tesouro.[n][w][e]

[msg MSG_000_0_2 [Yusuke]]
[s][f 5 14]Quando vamos nos encontrar?[n][f 5 15][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]Bem, o que você quer fazer? Devemos nos[n]encontrar no esconderijo e entrar no[n]palácio?[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Encontro [e]
[s]Decidir depois [e]

[sel SEL_002 top]
[s][f 5 14]Vamos todos nos encontrar.[e]

[msg MSG_REACTION [Yusuke]]
[s][f 5 14]Tudo bem.[n][w][e]

[msg MSG_REACTION_02 [Yusuke]]
[s][f 5 14]Estarei esperando no esconderijo então.[n][f 5 15][w][e]

