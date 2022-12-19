[msg MSG_000_0_0 [Sumire]]
[s][f 5 14]Estamos nos reunindo hoje?[n][w][e]

[msg MSG_000_0_1 [Sumire]]
[s][f 5 14]Estou pronto para ir ao meu lado.[n][w][e]
[s]Se você estiver saindo, ligue para nos[n]encontrar![n][f 5 15][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]Qual é o plano? Se vamos ao Metaverse,[n]devemos nos encontrar no esconderijo?[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Encontro [e]
[s]Decidir depois [e]

[sel SEL_002 top]
[s][f 5 14]Vamos todos nos encontrar.[e]

[msg MSG_REACTION [Sumire]]
[s][f 5 14]Entendido![n][w][e]

[msg MSG_REACTION_02 [Sumire]]
[s][f 5 14]Vou para o esconderijo imediatamente![n][f 5 15][w][e]

