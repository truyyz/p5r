[msg MSG_000_0_0 [Ann]]
[s][f 5 14]When are we sending[n]the calling card?[n][w][e]

[msg MSG_001_0_0 [Ann]]
[s][f 5 14]We found the Treasure, so[n]I think we should get[n]on this soon.[n][w][e]

[msg MSG_002_0_0 [Ann]]
[s][f 5 14]Why not meet up with everyone[n]if you're ready?[n][f 5 15][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]So, what will it be? Should we assemble[n]at the hideout and send the calling card?[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Meet up[e]
[s]Decide later[e]

[sel SEL_002 top]
[s][f 5 14]Let's send the calling card.[e]

[msg MSG_REACTION [Ann]]
[s][f 5 14]OK![n][w][e]

[msg MSG_REACTION_02 [Ann]]
[s][f 5 14]I'll head to the hideout.[n][f 5 15][w][e]

