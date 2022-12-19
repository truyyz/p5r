[msg MSG_000_0_0 [Takemi]]
[s][f 5 14]Houve alguma alteração na sua saúde?[n][w][e]

[msg MSG_001_0_0 [Takemi]]
[s][f 5 14]Eu quero dar uma olhada em você, apenas[n]por precaução...[n][w][e]

[msg MSG_002_0_0 [Takemi]]
[s][f 5 14]Eu não tenho pacientes. Você poderia[n]parar na clínica?[n][f 5 15][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]Takemi está esperando por você na clínica.[n]Você quer ir vê-la?[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Vá imediatamente [e]
[s]Decidir depois [e]

[sel SEL_002 top]
[s][f 5 14]Vou ir agora.[e]

[msg MSG_REACTION [Takemi]]
[s][f 5 14]OK. Estarei esperando.[n][f 5 15][w][e]

[msg MSG_CORP_PLAY_CHECK1 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]Takemi está esperando por você na clínica.[n]Você quer ir vê-la?[n][f 1 3 65535][w][e]

[msg MSG_CORP_PLAY_CHECK2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]Ninguém pensa que você está vivo neste[n]momento, então deve ficar bem, desde que[n]você seja cuidadoso.[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 0 0 0]Takemi está esperando por você na clínica.[n]Você quer ir vê-la?[n][f 1 3 65535][w][e]

