[msg TEST_DUMMY]
[s]......[n][w][e]

[msg MSG_MORU_Q80_000_000 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1133 65535 0]Right, what better place to look for[n]students than at a school! Let's start[n]asking around about NAGATA![n][w][e]

[msg MSG_E150101_000_0_0 [Mishima]]
[s][bup 0 111 503 65535 0][f 4 10 65535 0 0][vp 8 0 1 1 65535 0]I bet... Sakamoto's going to[n]find Mr. Kamoshida...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 2 65535 0]Mr. Kamoshida's probably in the[n][clr 2]PE faculty office on the second floor[clr 27].[n][w][e]

[msg MSG_E150103_000_0_0 [Mishima]]
[s][bup 0 111 504 65535 0][f 4 10 65535 0 0][vp 8 0 1 11 65535 0]He went into the PE faculty office![n]Let's hurry, we have to go after him.[n][w][e]

[msg MSG_E651103_START_01]
[s][vp 1 0 0 0 0 0]This looks like the school...[n][w][e]

[msg MSG_E651103_START_02]
[s][vp 1 0 0 0 0 0]I need to go home...[n][w][e]

[msg MSG_E651103_START [School PA]]
[s][vp 1 0 0 0 0 0]...Class will be dismissed momentarily.[n][w][e]
[s][vp 1 0 0 0 0 0]Class will be dismissed momentarily.[n][w][e]
[s][vp 1 0 0 3 0 0]I repeat...[n][w][e]

[msg MSG_E651103_RESTART_000 [School PA]]
[s][vp 1 0 0 0 0 0]...Class will be dismissed momentarily.[n][w][e]
[s][vp 1 0 0 0 0 0]To all remaining students within the[n]building, please return home as soon[n]as possible.[n][w][e]
[s][vp 1 0 0 0 0 0]I repeat...[n][w][e]

[msg MND_E651103_RESTART_010]
[s][vp 1 0 0 0 0 0]That's an announcement marking[n]the end of the school day...[n][w][e]
[s][vp 1 0 0 0 0 0]I need to go home...[n][w][e]

[msg MSG_E651103_START_A3_000]
[s][vp 1 0 0 0 0 0]校内には「速やかに下校の準備を~」などの[n]校内アナウンスや、丸城のカウンセリング中の[n]やり取りが怪盗団メンバーの声が流れている。[n][w][e]
[s][vp 1 0 0 0 0 0]その最中を玄関を目指して歩いてゆく...[n][w][e]

[msg MSG_E654102_003_00 [Morgana]]
[s][bup 0 3 4 65535 0][f 4 10 65535 0 0][vp 8 2 0 1040 65535 0]The nurse's office? What's going on[n]here?[n][w][e]

[sel MSG_E654102_003_selA top]
[s]That butterfly...[e]
[s]It's just like my dream.[e]

[msg MSG_E654102_003_01 [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][vp 8 2 0 53105 65535 0]It looks like we're the only ones who[n]can see it. And it seems like it has some[n]purpose.[n][w][e]

[msg MSG_E654102_003_02 [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]It even showed up in your dreams?[n]That's strange... Well, never mind that.[n][w][e]

[msg MSG_E654102_003_03 [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]There's no point in thinking about that[n]right now. Let's get inside the nurse's[n]office, quickly.[n][w][e]

