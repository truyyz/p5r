[msg MSG_CD_HELP_01]
[s]Stop current CD[n][e]

[msg MSG_CD_HELP_02]
[s]※ダミーメッセージ[n]CD1の説明文[n][e]

[msg MSG_CD_HELP_03]
[s]※ダミーメッセージ[n]CD2の説明文[n][e]

[msg MSG_CD_HELP_04]
[s]※ダミーメッセージ[n]CD3の説明文[n][e]

[msg MSG_CD_Access_1ST [Morgana]]
[s][bup 0 3 0 0 0][vp 8 2 0 1179 65535 0]Now we can listen to CDs![n][w][e]

[msg MND_CD_Access_1ST]
[s]With this, now I can listen to CDs.[n][w][e]

[msg MSG_CD_Start [Morgana]]
[s][bup 0 3 0 0 0]What CD are you going to play?[n][w][e]

[msg MND_CD_Start]
[s]Which CD should I play?[n][w][e]

[msg MND_CD_SelectMiss]
[s]This one's already playing.[n][w][e]

[msg MSG_CD_ChangeThink [Morgana]]
[s][bup 0 3 0 0 0][vp 8 2 0 1185 65535 0]What do you want to do? Did you[n]want to play a different CD?[n][w][e]

[sel SEL_CD_ChangeThink top]
[s]Let's change CDs.[e]
[s]Let's turn this off.[e]
[s]Let's keep this one on.[e]

[msg MSG_CD_Cancel_NotPlayCD [Morgana]]
[s][bup 0 3 3 0 0][vp 8 2 0 1179 65535 0]Wait, you're not going to play any CDs?[n][w][e]

[msg MSG_CD_Cancel_PlayCD [Morgana]]
[s][bup 0 3 0 0 0]Oh, you're not going to change it?[n][w][e]

[sel SEL_MGK_CD_START top]
[s]Stop CD[ref 0 0][e]
[s] [var 0][ref 1 1][e]
[s] [var 1][ref 2 2][e]
[s] [var 2][ref 3 3][e]

[msg MSG_PrePlay_Think [Morgana]]
[s][bup 0 3 0 0 0]Hm... You want to play this CD?[n][w][e]

[sel SEL_PrePlay_Think top]
[s]Let's play this CD.[e]
[s]I'll pick a different song.[e]

[msg MSG_NowCD_Equal [Morgana]]
[s][bup 0 3 0 0 0]That's what you're playing right now,[n]though.[n][w][e]

[msg MSG_CDNotHave [Morgana]]
[s][bup 0 3 0 0 0]You don't have any CDs... I guess you'll[n]just have to buy some somewhere.[n][w][e]

[msg MND_CDNotHave]
[s]I don't have any CDs.[n]I should go buy some.[n][w][e]

