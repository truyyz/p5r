[msg MSG_000_0_0 [Haru]]
[s][f 5 14]Estamos indo para o palácio hoje?[n][w][e]

[msg MSG_001_0_0 [Haru]]
[s][f 5 14]Se você quiser se infiltrar, eu posso ir[n]bem![n][f 5 15][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]Bem, o que você quer fazer? Devemos nos[n]encontrar no esconderijo e entrar no[n]palácio?[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Encontro [e]
[s]Hoje nao [e]
[s]Decidir depois [e]

[sel SEL_002 top]
[s][f 5 14]Vamos nos infiltrar no palácio.[e]
[s]Hoje nao.[e]

[msg MSG_REACTION [Haru]]
[s][f 5 14]Entendi. Vejo você no esconderijo.[n][f 5 15][w][e]

[msg MSG_REACTION_02 [Haru]]
[s][f 5 14]Vamos. Você já pensou nisso?[n][w][e]

[msg MSG_REACTION_03 [Haru]]
[s][f 5 14]Eu estarei no jardim no telhado um pouco.[n][w][e]

[msg MSG_REACTION_04 [Haru]]
[s][f 5 14]Avise-me quando você tiver um plano[n]elaborado.[n][f 5 15][w][e]

