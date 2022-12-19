[msg MSG_000_0_0 [Ryuji]]
[s][f 5 14]Devemos enviar nosso cartão de visita?[n][w][e]

[msg MSG_000_0_1 [Ryuji]]
[s][f 5 14][f 5 15]Sabemos onde está o tesouro e quanto mais[n]cedo melhor.[n]Devemos nos reunir no esconderijo o mais[n]rápido possível.[n][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]Então, o que vai ser? Devemos montar no[n]esconderijo e enviar o cartão de visita?[n]Encontro [n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Decidir depois [e]
[s]Vamos enviar o cartão de visita.[e]

[sel SEL_002 top]
[s][f 5 14]Entendido.[e]

[msg MSG_REACTION [Ryuji]]
[s][f 5 14]Vou para o esconderijo imediatamente.[n][w][e]

[msg MSG_REACTION_02 [Ryuji]]
[s][f 5 14] [n][f 5 15][w][e]

