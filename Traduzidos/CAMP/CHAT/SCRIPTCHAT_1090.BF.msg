[msg MSG_000_0_0 [Ann]]
[s][f 5 14]Você se lembra quando o prazo está,[n]certo? Não temos muito tempo.[n][w][e]

[msg MSG_001_0_0 [Ann]]
[s][f 5 14]Ainda não temos um caminho para o[n]tesouro. Quer ir para o palácio hoje?[n][w][e]

[msg MSG_002_0_0 [Ann]]
[s][f 5 14]Bem, o que você quer fazer? Devemos nos[n]encontrar no esconderijo e entrar no[n]palácio?[n][w][e]

[msg MSG_003_0_0 [Ann]]
[s][f 5 14]Encontro [n][f 5 15][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]Decidir depois [n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 0 0 0]Vamos fazê-lo.[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]OK![e]
[s]Vou para o esconderijo então.[e]

[sel SEL_002 top]
[s][f 5 14] [e]

[msg MSG_REACTION [Ann]]
[s][f 5 14]{{9}}[n][f 5 15][w][e]

