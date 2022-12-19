[msg GENERIC_HELP_00]
[s]Play '01 with Ryuji[n][e]

[msg GENERIC_HELP_01]
[s]Play '01 with Morgana[n][e]

[msg GENERIC_HELP_02]
[s]Play '01 with Ann[n][e]

[msg GENERIC_HELP_03]
[s]Play '01 with Yusuke[n][e]

[msg GENERIC_HELP_04]
[s]Play '01 with Makoto[n][e]

[msg GENERIC_HELP_05]
[s]Play '01 with Futaba[n][e]

[msg GENERIC_HELP_06]
[s]Play '01 with Haru[n][e]

[msg GENERIC_HELP_07]
[s]Play '01 with Akechi[n][e]

[msg GENERIC_HELP_08]
[s]Play '01 with Kasumi[n][e]

[msg MSG_000_0_0 [Matoba]]
[s][vp 8 0 0 0 65535 0]Would you like to place a bet?[n]We'll be playing '01.[n][f 1 3 65535][w][e]
[s]I don't mind if you pair up. And if you[n]can beat me, you don't have to pay.[n][f 1 3 65535][w][e]

[msg MSG_001_0_0 [Matoba]]
[s][vp 8 0 0 0 65535 0]Would you like to place another bet?[n]Same rules, '01.[n][f 1 3 65535][w][e]
[s]If you can beat me, you won't have to pay.[n]But I'm not losing this time.[n][f 1 3 65535][w][e]

[msg MSG_002_0_0 [Matoba]]
[s][vp 8 0 0 0 65535 0]Would you like to place another bet?[n]Same rules, '01.[n][f 1 3 65535][w][e]
[s]If you can beat me, you won't have[n]to pay. That said, I'm going to win this[n]time as well.[n][f 1 3 65535][w][e]

[msg MND_003_0_0]
[s][vp 8 0 0 0 65535 0]Who should I pair up with?[n][f 1 3 65535][w][e]

[sel SEL_004_0_0 top]
[s]Ryuji[ref 0 0][e]
[s]Morgana[ref 1 1][e]
[s]Ann[ref 2 2][e]
[s]Yusuke[ref 3 3][e]
[s]Makoto[ref 4 4][e]
[s]Futaba[ref 5 5][e]
[s]Haru[ref 6 6][e]
[s]Akechi[ref 7 7][e]
[s]Kasumi[ref 8 8][e]

[msg MSG_005_0_0 [Matoba]]
[s][vp 8 0 0 0 65535 0]My score is ●●. Temp message.[n][f 1 3 65535][w][e]

[msg MSG_006_0_0 [Matoba]]
[s][vp 8 0 0 0 65535 0]Your score is ●●. Temp message.[n][f 1 3 65535][w][e]

[msg MSG_007_0_0]
[s][bup 0 3 0 65535 0][vp 8 0 0 0 65535 0]Dummy[n][f 1 3 65535][w][e]

[msg MSG_008_0_0]
[s][bup 0 3 0 65535 0][vp 8 0 0 0 65535 0]Dummy[n][f 1 3 65535][w][e]

[msg MSG_009_0_0 [Matoba]]
[s][vp 8 0 0 0 65535 0]Looks like you win. As promised,[n]I'll give you back your money.[n][f 1 3 65535][w][e]

[msg MSG_010_0_0 [Matoba]]
[s][vp 8 0 0 0 65535 0]Looks like I win. Well, I hope you[n]continue to have a good time.[n][f 1 3 65535][w][e]

[msg MSG_011_0_0]
[s][vp 8 0 0 0 65535 0]Message that states the[n]Baton Pass effect has increased.[n][f 1 3 65535][w][e]

[msg MND_MINIGAME_KARI]
[s][vp 8 0 0 0 65535 0]Success? Failure?[n][f 1 3 65535][w][e]

[sel SEL_MINIGAME_KARI top]
[s]Success[e]
[s]Failure[e]

[msg MND_chr_haiti]
[s][vp 8 0 0 0 65535 0]Confirm character positions?[n][f 1 3 65535][w][e]

[sel SEL_chr_haiti_dbg top]
[s]Yes[e]
[s]No[e]

