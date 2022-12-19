[msg MSG_000_0_0 [Sumire]]
[s][f 5 14]Are we meeting up today?[n][w][e]

[msg MSG_000_0_1 [Sumire]]
[s][f 5 14]I'm ready to go on my end.[n][w][e]
[s]If you're heading out, please[n]call us to meet up![n][f 5 15][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]What's the plan? If we're going to the[n]Metaverse, should we meet up at the[n]hideout?[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Meet up[e]
[s]Decide later[e]

[sel SEL_002 top]
[s][f 5 14]Let's all meet up.[e]

[msg MSG_REACTION [Sumire]]
[s][f 5 14]Understood![n][w][e]

[msg MSG_REACTION_02 [Sumire]]
[s][f 5 14]I'll go to the hideout right away![n][f 5 15][w][e]

