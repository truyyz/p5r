[msg MSG_000_0_0 [Futaba]]
[s][f 5 14]Wanna go to the Palace today?[n][w][e]

[msg MSG_001_0_0 [Futaba]]
[s][f 5 14]If you are, let me know.[n]You can ignore this if you[n]have other things to do.[n][f 5 15][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]Well, what do you want to do? Should[n]we meet up at the hideout and head[n]into the Palace?[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Meet up[e]
[s]Decide later[e]

[sel SEL_002 top]
[s][f 5 14]Let's head to the Palace.[e]

[msg MSG_REACTION [Futaba]]
[s][f 5 14]Roger that.[n][w][e]

[msg MSG_REACTION_02 [Futaba]]
[s][f 5 14]I'll head over right now.[n][f 5 15][w][e]

