[msg MSG_000_0_0 [Ryuji]]
[s][f 5 14]Vamos enviar a carta de aviso?[n][w][e]

[msg MSG_000_0_1 [Ryuji]]
[s][f 5 14]Encontramos[n]um caminho para o Tesouro![n][w][e]

[msg MSG_000_0_2 [Ryuji]]
[s][f 5 14]Quanto mais cedo terminarmos, melhor, o[n]que você acha?[n][f 5 15][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]Então, o que você quer fazer?[n]Vamos nos reunir na reunião para[n]enviar a carta de aviso?[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Ir para o ponto de encontro[e]
[s]Decidir depois[e]

[sel SEL_002 top]
[s][f 5 14]Enviamos a carta de aviso.[e]

[msg MSG_REACTION [Ryuji]]
[s][f 5 14]Ótimo, mal posso esperar![n][w][e]

[msg MSG_REACTION_02 [Ryuji]]
[s][f 5 14]Aguardo você na reunião.[n][f 5 15][w][e]

