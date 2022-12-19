[msg MSG_000_0_0 [Takemi]]
[s][f 5 14]How are you feeling today?[n]If you're feeling all right,[n]I'd like to do a test.[n][w][e]

[msg MSG_001_0_0 [Takemi]]
[s][f 5 14]Come to the clinic, as usual.[n][w][e]

[msg CHAT_NOREACTION_MSG [Takemi]]
[s][f 5 14]You didn't come...[n]Well, not like it matters.[n][w][e]

[msg CHAT_REACTION_MSG [Takemi]]
[s][f 5 14]OK, I'll be waiting.[n][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]So, what are you going to do? Will you[n]accept Takemi's invitation?[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Head over immediately[e]
[s]Check bond with Takemi[e]
[s]Respond later[e]

[sel SEL_002 top]
[s][f 5 14]I'll be right there.[e]

[msg MND_COOP_DOUZOKUSEI]
[s]I should be able to deepen[n]our bond since I have [clr 1][var 5][clr 27][n]of the [var 2] arcana...[n][w][e]

