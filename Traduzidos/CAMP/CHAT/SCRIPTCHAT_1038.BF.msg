[msg MSG_000_0_0 [Futaba]]
[s][f 5 14]Você quer se infiltrar no Palácio[n]hoje?[n][w][e]

[msg MSG_001_0_0 [Futaba]]
[s][f 5 14]Se quiser, me avise.[n]Se tiver outras coisas para fazer[n]ignore-me.[n][f 5 15][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]O que você quer fazer? Devemos nos reunir[n]no local de encontro e entrar no Palácio?[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Ir para o ponto de encontro[e]
[s]Decidir depois[e]

[sel SEL_002 top]
[s][f 5 14]Vamos ao Palácio.[e]

[msg MSG_REACTION [Futaba]]
[s][f 5 14]Recebido.[n][w][e]

[msg MSG_REACTION_02 [Futaba]]
[s][f 5 14]Volto já.[n][f 5 15][w][e]

