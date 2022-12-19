[msg MSG_CD_HELP_01]
[s]Pare o CD atual [n][e]

[msg MSG_CD_HELP_02]
[s]※ダミーメッセージ[n]CD1の説明文[n][e]

[msg MSG_CD_HELP_03]
[s]※ダミーメッセージ[n]CD2の説明文[n][e]

[msg MSG_CD_HELP_04]
[s]※ダミーメッセージ[n]CD3の説明文[n][e]

[msg MSG_CD_Access_1ST [Morgana]]
[s][bup 0 3 0 0 0][vp 8 2 0 1179 65535 0]Agora podemos ouvir CDs![n][w][e]

[msg MND_CD_Access_1ST]
[s]Com isso, agora posso ouvir CDs.[n][w][e]

[msg MSG_CD_Start [Morgana]]
[s][bup 0 3 0 0 0]Que CD você vai jogar?[n][w][e]

[msg MND_CD_Start]
[s]Qual CD devo jogar?[n][w][e]

[msg MND_CD_SelectMiss]
[s]Este já está jogando.[n][w][e]

[msg MSG_CD_ChangeThink [Morgana]]
[s][bup 0 3 0 0 0][vp 8 2 0 1185 65535 0]O que você quer fazer? Você queria tocar um[n]CD diferente?[n][w][e]

[sel SEL_CD_ChangeThink top]
[s]Vamos mudar CDs.[e]
[s]Vamos desligar isso.[e]
[s]Vamos manter este.[e]

[msg MSG_CD_Cancel_NotPlayCD [Morgana]]
[s][bup 0 3 3 0 0][vp 8 2 0 1179 65535 0]Espere, você não vai tocar CDs?[n][w][e]

[msg MSG_CD_Cancel_PlayCD [Morgana]]
[s][bup 0 3 0 0 0]Oh, você não vai mudar isso?[n][w][e]

[sel SEL_MGK_CD_START top]
[s]Pare o CD [ref 0 0][e]
[s] [var 0][ref 1 1][e]
[s] [var 1][ref 2 2][e]
[s] [var 2][ref 3 3][e]

[msg MSG_PrePlay_Think [Morgana]]
[s][bup 0 3 0 0 0]HM... você quer jogar este CD?[n][w][e]

[sel SEL_PrePlay_Think top]
[s]Vamos tocar este CD.[e]
[s]Vou escolher uma música diferente.[e]

[msg MSG_NowCD_Equal [Morgana]]
[s][bup 0 3 0 0 0]É isso que você está jogando agora, no[n]entanto.[n][w][e]

[msg MSG_CDNotHave [Morgana]]
[s][bup 0 3 0 0 0]Você não tem CDs... acho que você só terá[n]que comprar algum lugar.[n][w][e]

[msg MND_CDNotHave]
[s]Eu não tenho nenhum CDS.[n]Eu deveria comprar alguns.[n][w][e]

