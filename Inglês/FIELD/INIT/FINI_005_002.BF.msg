[msg MSG_BillStart1st_01 [Casually Dressed Man]]
[s][vp 8 2 1 58641 1 0]Welcome![n][w][e]

[msg MSG_BillStart1st_02 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Hey, did you forget already?[n]You can play billiards at this place, too.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Well, it's up to you whether you want[n]to play darts or billiards.[n][w][e]

[msg MSG_DB_Start_common [Casually Dressed Man]]
[s][vp 8 2 1 58641 1 0]Welcome![n][w][e]

[msg MSG_DB_Start_common_loop [Casually Dressed Man]]
[s][vp 8 2 1 58642 1 0]Would you like to play darts or billiards?[n]It's 800 yen to play all you want.[n][w][e]

[sel SEL_DB top]
[s]Let's play darts.[e]
[s]Let's play billiards.[e]
[s]Not right now.[e]

[msg MSG_AkechiNG_001 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1034 65535 0]Unused[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Unused[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Unused[n][w][e]

[msg MSG_Darts_Select1st_001 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1165 65535 0]Darts, huh?[n][w][e]

[msg MSG_Darts_Select1st_002 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1023 65535 0]I've explained to everyone how playing[n]darts is useful to us.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Heh, didn't I tell you? I'm always thinking[n]of what's best for the Phantom Thieves.[n][w][e]

[msg MSG_DB_PayMoney [Casually Dressed Man]]
[s][vp 8 2 1 58645 1 0]Thank you, that'll be 800 yen![n]Please enjoy yourselves.[n][w][e]

[msg MSG_Darts_OKorNG [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1185 65535 0]What're you gonna do?[n]You wanna play with someone?[n][w][e]

[sel SEL_DartsOK top]
[s]Let's call someone.[e]
[s]I might play by myself.[e]
[s]Let me think about it.[e]

[msg MSG_Darts_MemberPlay_mor [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1183 65535 0]You wanna play with me, huh?[n]All right then, I'll take you on![n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Since we're here, might as well try calling[n]up some other people. The more the[n]merrier, right?[n][w][e]

[msg MSG_Darts_MemberPlay_Nor [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1019 65535 0]Since we're here, might as well try calling[n]up some other people. The more the[n]merrier, right?[n][w][e]

[msg MSG_Darts_SoloPlay_moru [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1133 65535 0]Playing solo, huh? Yeah, it's not a bad[n]idea to get some practice in.[n][w][e]

[msg MSG_Billis_Select1st_001 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1165 65535 0]Billiards, huh?[n][w][e]

[msg MSG_Billis_OKorNG [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1185 65535 0]All right, let's get everyone over here.[n]So, billiards, right?[n][w][e]

[sel SEL_BillisOK top]
[s]Yeah.[e]
[s]Showing off some trick shots.[e]
[s]Actually, never mind.[e]

[msg MSG_DB_Cancel [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]If we aren't gonna play, we should[n]get going.[n][w][e]

[msg MSG_DB_MoneyError [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]You don't have enough money...[n]Let's come back some other time.[n][w][e]

[sel SEL_MyTool top]
[s]Use[e]
[s]Don't use[e]

[msg MSG_MyDarts_1st [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Oh yeah, you bought your own Dart Set,[n]didn't you?[n][w][e]

[msg MSG_MyDarts_1st_02 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Are you gonna use it?[n][w][e]

[msg MSG_MyDarts [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Oh yeah, you bought your own Dart Set,[n]didn't you? Are you gonna use it?[n][w][e]

[msg SYS_MyDarts]
[s]When you use your own Dart Set,[n]the targeting area will deviate less[n]when you are preparing to throw.[n][w][e]

[msg MSG_MyDarts_YesUse [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1034 65535 0]You did spend the money on it.[n]Good luck![n][w][e]

[msg MSG_MyDarts_NoUse [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]Gonna go with the house darts this time?[n]Good luck![n][w][e]

[msg MSG_MyCue_1st [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1019 65535 0]Oh yeah, you bought your own Cue Stick,[n]didn't you?[n][w][e]

[msg MSG_MyCue_1st_02 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Are you gonna use it?[n][w][e]

[msg SYS_MyCue]
[s]Using your own Cue Stick will[n]make it easier to strike a ball.[n]The shot range will also be larger.[n][w][e]

[msg MSG_MyCue [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1019 65535 0]Oh yeah, you bought your own Cue Stick,[n]didn't you? Are you gonna use it?[n][w][e]

[msg MSG_MyCue_YesUse [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1034 65535 0]You did spend the money on it.[n]Good luck![n][w][e]

[msg MSG_MyCue_NoUse [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]Gonna go with the house cue this time?[n]Good luck![n][w][e]

[msg MSG_DartsChatAnne_Start [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1030 65535 0]All right, we're here![n]Now we just have to wait for Lady Ann![n][w][e]

[msg MSG_DartsChatRyuji_Start [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1030 65535 0]All right, we're here![n]Now we just have to wait for Ryuji![n][w][e]

[msg MSG_DartsChatFutaba_Star [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1030 65535 0]All right, we're here![n]Now we just have to wait for Futaba![n][w][e]

[msg MSG_BillChat_Start [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1181 65535 0]All right, we're here! Now we just have[n]to wait for everyone else![n][w][e]

[msg MSG_Billi_BookRemind_Not [Casually Dressed Man]]
[s][vp 8 2 1 0 1 0]Oh, right. Did you find the book I[n]recommended to you before? I think[n]you can buy it at a [clr 2]sports shop[clr 27].[n][w][e]
[s]You don't need the book to play, but I[n]think it will allow you to enjoy the game[n]even more, so you should try to find it.[n][w][e]

[msg MSG_Billi_BookRemind_Not_2 [Casually Dressed Man]]
[s][vp 8 2 1 0 1 0]Ah, [clr 3][var 0][clr 27]! So you bought it![n]...Oh, but you haven't read it yet.[n][w][e]
[s]I think it's quite an interesting read.[n]It talks about trick shots and the like...![n][w][e]

[msg MSG_ShotInfo_001 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]バックハンドを知っていてクリアしていない[n][w][e]

[msg MSG_ShotInfo_002 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]バックハンドを知っていてクリアした[n][w][e]

[msg MSG_ShotInfo_003 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]ジャンプショットを知っていてクリアしていない[n][w][e]

[msg MSG_ShotInfo_004 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]ジャンプショットを知っていてクリアした[n][w][e]

[msg MSG_ShotInfo_005 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]マッセを知っていてクリアしていない[n][w][e]

[msg MSG_ShotInfo_006 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]マッセを知っていてクリアした[n][w][e]

