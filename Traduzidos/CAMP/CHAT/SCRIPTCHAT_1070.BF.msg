[msg MSG_000_0_0 [Ryuji]]
[s][f 5 14]O que fazemos com o Palácio?[n][w][e]

[msg MSG_000_0_1 [Ryuji]]
[s][f 5 14][f 5 15]Não podemos nos encontrar?[n]Se você não sabe o que fazer,[n]vamos pular![n][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]O que você quer fazer? Devemos nos reunir[n]no local de encontro e entrar no Palácio?[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Ir para o ponto de encontro[e]
[s]Decidir depois[e]

[sel SEL_002 top]
[s][f 5 14]Vamos ao Palácio.[e]

[msg MSG_REACTION [Ryuji]]
[s][f 5 14]Excelente! Vamos nos encontrar[n]na reunião, então.[n][w][e]

[msg MSG_REACTION_02 [Ryuji]]
[s][f 5 14]Vamos mostrar a eles![n][f 5 15][w][e]

