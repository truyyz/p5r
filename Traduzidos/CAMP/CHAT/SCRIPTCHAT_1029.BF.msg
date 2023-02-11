[msg MSG_000_0_0 [Haru]]
[s][f 5 14]Estamos nos infiltrando no Palácio[n]hoje?[n][w][e]

[msg MSG_001_0_0 [Haru]]
[s][f 5 14]Se você quiser se infiltrar,[n]estou pronto![n][f 5 15][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]O que você quer fazer? Devemos nos reunir[n]no local de encontro e entrar no Palácio?[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Vamos para o ponto de encontro[e]
[s]Hoje nao[e]
[s]Decidir depois[e]

[sel SEL_002 top]
[s][f 5 14]Entramos no Palácio.[e]
[s]Hoje nao.[e]

[msg MSG_REACTION [Haru]]
[s][f 5 14]Recebido. Vejo você[n]na reunião.[n][f 5 15][w][e]

[msg MSG_REACTION_02 [Haru]]
[s][f 5 14]Poder. Você já pensou sobre isso?[n][w][e]

[msg MSG_REACTION_03 [Haru]]
[s][f 5 14]Estarei no jardim da cobertura por um[n]tempo.[n][w][e]

[msg MSG_REACTION_04 [Haru]]
[s][f 5 14]Avise-me quando tiver[n]um plano pronto.[n][f 5 15][w][e]

