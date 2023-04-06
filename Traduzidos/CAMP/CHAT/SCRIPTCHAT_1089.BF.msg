[msg MSG_000_0_0 [Ann]]
[s][f 5 14]Não estamos pegando leve demais?[n][w][e]

[msg MSG_000_0_1 [Ann]]
[s][f 5 14]O prazo se aproxima.[n]Precisamos encontrar o Tesouro,[n]e logo.[n][w][e]

[msg MSG_000_0_2 [Ann]]
[s][f 5 14]Quer se infiltrar no Palácio hoje?[n]Me avise quando estiver[n]pronto para ir.[n][f 5 15][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]O que você quer fazer? Devemos nos reunir[n]no local de encontro e entrar no Palácio?[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Ir para o ponto de encontro[e]
[s]Decidir depois[e]

[sel SEL_002 top]
[s][f 5 14]Vamos ficar juntos.[e]

[msg MSG_REACTION [Ann]]
[s][f 5 14]Ok![n][w][e]

[msg MSG_REACTION_02 [Ann]]
[s][f 5 14]Ok. Eu irei imediatamente para a reunião.[n][f 5 15][w][e]

