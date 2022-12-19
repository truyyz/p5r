[msg MSG_000_0_0 [Haru]]
[s][f 5 14]We found where the Treasure is.[n][w][e]

[msg MSG_001_0_0 [Haru]]
[s][f 5 14]Do you want to send out the[n]calling card today? We'd need[n]to get everyone together.[n][f 5 15][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]So, what will it be? Let's all assemble at the[n]hideout if you want to send the calling card.[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Meet up[e]
[s]Decide later[e]

[sel SEL_002 top]
[s][f 5 14]Let's send the calling card.[e]

[msg MSG_REACTION [Haru]]
[s][f 5 14]OK, understood.[n][w][e]

[msg MSG_REACTION_02 [Haru]]
[s][f 5 14]I'll head to the hideout.[n][f 5 15][w][e]

