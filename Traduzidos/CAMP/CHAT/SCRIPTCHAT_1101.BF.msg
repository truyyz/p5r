[msg MSG_000_0_0 [Ann]]
[s][f 5 14]Quando estamos enviando o cartão de[n]visita?[n][w][e]

[msg MSG_001_0_0 [Ann]]
[s][f 5 14]Encontramos o tesouro, então acho que[n]devemos fazer isso em breve.[n][w][e]

[msg MSG_002_0_0 [Ann]]
[s][f 5 14]Por que não se encontrar com todos se[n]você estiver pronto?[n][f 5 15][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]Então, o que vai ser? Devemos montar no[n]esconderijo e enviar o cartão de visita?[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Encontro [e]
[s]Decidir depois [e]

[sel SEL_002 top]
[s][f 5 14]Vamos enviar o cartão de visita.[e]

[msg MSG_REACTION [Ann]]
[s][f 5 14]OK![n][w][e]

[msg MSG_REACTION_02 [Ann]]
[s][f 5 14]Vou ir para o esconderijo.[n][f 5 15][w][e]

