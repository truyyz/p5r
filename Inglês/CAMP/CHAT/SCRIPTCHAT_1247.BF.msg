[msg MSG_000_0_0 [Kasumi]]
[s][f 5 14]Maybe we should go to[n]the Palace today?[n][w][e]

[msg MSG_000_0_1 [Kasumi]]
[s][f 5 14]I'm ready whenever, so let me[n]know if you're going.[n][f 5 15][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]Well, what do you want to do?[n]Should we meet up at the hideout[n]and head into the Palace?[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Meet up[e]
[s]Decide later[e]

[sel SEL_002 top]
[s][f 5 14]Let's all meet up.[e]

[msg MSG_REACTION [Kasumi]]
[s][f 5 14]Understood.[n][w][e]

[msg MSG_REACTION_02 [Kasumi]]
[s][f 5 14]I'll make my way to the hideout.[n][f 5 15][w][e]

