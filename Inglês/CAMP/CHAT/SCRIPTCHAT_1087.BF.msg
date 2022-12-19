[msg MSG_000_0_0 [Ann]]
[s][f 5 14]What are we doing today?[n]Aren't we going to the Palace?[n][w][e]

[msg MSG_000_0_1 [Ann]]
[s][f 5 14]If we are, I'll count on[n]you to gather everyone.[n][f 5 15][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]Well, what do you want to do? Should[n]we meet up at the hideout and head[n]into the Palace?[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Meet up[e]
[s]Respond later[e]

[sel SEL_002 top]
[s][f 5 14]Let's all meet up.[e]

[msg MSG_REACTION [Ann]]
[s][f 5 14]Got it![n][w][e]

[msg MSG_REACTION_02 [Ann]]
[s][f 5 14]I'll head to the hideout soon.[n][f 5 15][w][e]

