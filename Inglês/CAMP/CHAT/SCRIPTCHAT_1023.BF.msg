[msg MSG_000_0_0 [Haru]]
[s][f 5 14]First, we have to secure a route[n]and find where the Treasure is.[n][w][e]

[msg MSG_000_0_1 [Haru]]
[s][f 5 14]Do you want to go to[n]the Palace today?[n][f 5 15][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]Well, what do you want to do? Should[n]we meet up at the hideout and head[n]into the Palace?[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Meet up[e]
[s]Decide later[e]

[sel SEL_002 top]
[s][f 5 14]Let's head to the Palace.[e]

[msg MSG_REACTION [Haru]]
[s][f 5 14]OK, understood.[n][w][e]

[msg MSG_REACTION_02 [Haru]]
[s][f 5 14]I'll go to the hideout.[n][f 5 15][w][e]

