[msg MSG_000_0_0 [Ann]]
[s][f 5 14]Aren't we cutting it kind[n]of close?[n][w][e]

[msg MSG_000_0_1 [Ann]]
[s][f 5 14]The deadline's coming up.[n]We need to find the Treasure[n]soon.[n][w][e]

[msg MSG_000_0_2 [Ann]]
[s][f 5 14]Wanna infiltrate the Palace today?[n]Let me know when you're ready to[n]go.[n][f 5 15][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]Well, what do you want to do? Should[n]we meet up at the hideout and head[n]into the Palace?[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Meet up[e]
[s]Decide later[e]

[sel SEL_002 top]
[s][f 5 14]Let's meet up.[e]

[msg MSG_REACTION [Ann]]
[s][f 5 14]Got it![n][w][e]

[msg MSG_REACTION_02 [Ann]]
[s][f 5 14]I'll head to the hideout.[n][f 5 15][w][e]

