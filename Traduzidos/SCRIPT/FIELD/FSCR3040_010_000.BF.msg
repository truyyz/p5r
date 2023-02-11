[msg MSG_CD_HELP_01]
[s]Parar o CD atual[n][e]

[msg MSG_CD_HELP_02]
[s]※ダミーメッセージ[n]CD1の説明文[n][e]

[msg MSG_CD_HELP_03]
[s]※ダミーメッセージ[n]CD2の説明文[n][e]

[msg MSG_CD_HELP_04]
[s]※ダミーメッセージ[n]CD3の説明文[n][e]

[msg MSG_CD_Access_1ST [Morgana]]
[s][bup 0 3 0 0 0][vp 8 2 0 1179 65535 0]Agora podemos ouvir CDs![n][w][e]

[msg MND_CD_Access_1ST]
[s]Com isso, agora posso[n]ouvir CDs.[n][w][e]

[msg MSG_CD_Start [Morgana]]
[s][bup 0 3 0 0 0]Qual CD você quer colocar?[n][w][e]

[msg MND_CD_Start]
[s]Qual CD eu coloco?[n][w][e]

[msg MND_CD_SelectMiss]
[s]Isso já está inserido.[n][w][e]

[msg MSG_CD_ChangeThink [Morgana]]
[s][bup 0 3 0 0 0][vp 8 2 0 1185 65535 0]O que você quer fazer?[n]Você quer colocar[n]outro CD?[n][w][e]

[sel SEL_CD_ChangeThink top]
[s]Vamos trocar de CD.[e]
[s]Nós desligamos.[e]
[s]Nós mantemos isso.[e]

[msg MSG_CD_Cancel_NotPlayCD [Morgana]]
[s][bup 0 3 3 0 0][vp 8 2 0 1179 65535 0]O quê, você não quer[n]colocar CDs?[n][w][e]

[msg MSG_CD_Cancel_PlayCD [Morgana]]
[s][bup 0 3 0 0 0]Oh, você não vai mudar isso?[n][w][e]

[sel SEL_MGK_CD_START top]
[s]Pare o CD [ref 0 0][e]

[msg MSG_PrePlay_Think [Morgana]]
[s][bup 0 3 0 0 0]Mmm, você quer ouvir este CD?[n][w][e]

[sel SEL_PrePlay_Think top]
[s]Vamos ouvir este CD.[e]
[s]Eu escolho outra música.[e]

[msg MSG_NowCD_Equal [Morgana]]
[s][bup 0 3 0 0 0]Mas você já está ouvindo essa.[n][w][e]

[msg MSG_CDNotHave [Morgana]]
[s][bup 0 3 0 0 0]Você não tem nenhum CD...[n]Você terá que comprar alguns[n]em algum lugar.[n][w][e]

[msg MND_CDNotHave]
[s]Eu não tenho nenhum CD.[n]Eu deveria comprar alguns.[n][w][e]

