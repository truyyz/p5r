[msg MSG_000_0_0 [Yusuke]]
[s][f 5 14]Entramos no Palácio de Madarame,[n]ou estou errado?[n][w][e]

[msg MSG_000_0_1 [Yusuke]]
[s][f 5 14]Avise-me.[n][f 5 15][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]O que você quer fazer? Devemos nos reunir[n]no local de encontro e entrar no Palácio?[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Vamos para o ponto de encontro[e]
[s]Hoje nao[e]
[s]Decidir depois[e]

[sel SEL_002 top]
[s][f 5 14]Reúna todos.[e]
[s]Hoje nao.[e]

[msg MSG_REACTION [Yusuke]]
[s][f 5 14]Recebido. Dirijo-me[n]imediatamente ao ponto de encontro.[n][f 5 15][w][e]

[msg MSG_REACTION_02 [Yusuke]]
[s][f 5 14]Temos tempo suficiente?[n][w][e]

[msg MSG_REACTION_03 [Yusuke]]
[s][f 5 14]Eu gostaria de resolver a situação,[n]para o bem dos outros alunos.[n][w][e]

[msg MSG_REACTION_04 [Yusuke]]
[s][f 5 14]Se você mudar de ideia, diga a todos para[n]se encontrarem no esconderijo.[n][w][e]

