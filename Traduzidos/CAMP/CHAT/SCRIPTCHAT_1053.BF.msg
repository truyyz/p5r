[msg MSG_000_0_0 [Futaba]]
[s][f 5 14]Encontramos[n]um caminho para o Tesouro![n][w][e]

[msg MSG_001_0_0 [Futaba]]
[s][f 5 14]Devemos enviar a Carta de Aviso?[n]Devemos nos reunir?[n][f 5 15][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]Então, o que você quer fazer? Vamos nos[n]reunir no local de encontro se você[n]quiser enviar a Carta de Aviso.[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Ir para o ponto de encontro[e]
[s]Decidir depois[e]

[sel SEL_002 top]
[s][f 5 14]Enviamos a Carta de Aviso.[e]

[msg MSG_REACTION [Futaba]]
[s][f 5 14]Recebido.[n][w][e]

[msg MSG_REACTION_02 [Futaba]]
[s][f 5 14]Aguardo você na reunião.[n][f 5 15][w][e]

