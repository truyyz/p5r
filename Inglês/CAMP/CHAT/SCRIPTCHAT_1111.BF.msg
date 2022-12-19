[msg MSG_000_0_0 [Takemi]]
[s][f 5 14]How are you? Have[n]you had any shivers[n]or fevers?[n][w][e]

[msg MSG_001_0_0 [Takemi]]
[s][f 5 14]I want to check your[n]status, so please[n]visit the clinic.[n][w][e]

[msg MSG_REACTION [Takemi]]
[s][f 5 14]Understood. I look[n]forward to your visit.[n][f 5 15][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]Takemi wants to examine you. What are[n]you gonna do? You wanna go to the[n]clinic?[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Head over immediately[e]
[s]Check bond with Takemi[e]
[s]Respond later[e]

[sel SEL_002 top]
[s][f 5 14]I'll be right there.[e]

