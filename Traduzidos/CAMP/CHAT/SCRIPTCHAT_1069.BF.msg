[msg MSG_000_0_0 [Yusuke]]
[s][f 5 14]Vamos enviar a carta de aviso?[n][w][e]

[msg MSG_001_0_0 [Yusuke]]
[s][f 5 14]Já sabemos onde está o Tesouro.[n]Quanto mais cedo melhor.[n][w][e]

[msg MSG_002_0_0 [Yusuke]]
[s][f 5 14]Devemos nos reunir na reunião[n]o mais rápido possível, então.[n][f 5 15][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]Então, o que você quer fazer?[n]Vamos nos reunir na reunião para[n]enviar a carta de aviso?[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Ir para o ponto de encontro[e]
[s]Decidir depois[e]

[sel SEL_002 top]
[s][f 5 14]Enviamos a carta de aviso.[e]

[msg MSG_REACTION [Yusuke]]
[s][f 5 14]Tudo bem.[n][w][e]

[msg MSG_REACTION_02 [Yusuke]]
[s][f 5 14]Eu irei imediatamente para a reunião.[n][f 5 15][w][e]

