[msg MSG_CurryStart_morugana [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1185 65535 0]Gonna make some curry?[n][w][e]

[msg MSG_CurryStart_StandBy [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1133 65535 0]Making curry for tomorrow? That's not[n]a bad idea...[n][w][e]

[msg MSG_CurryStart]
[s][vp 1 0 0 0 0 0]Should I make some curry?[n][w][e]

[sel SEL_CurryStart_Think top]
[s]Let's make some curry.[e]
[s]Let's ask Kawakami.[e]
[s]No, never mind.[e]

[msg MSG_CurryStart_KakawamiI [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Oh yeah, you could ask Kawakami to[n]do it for you.[n][w][e]

[msg MSG_Curry_SojiroGoHome [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5020 65535 0]Oh, you're cookin' dinner?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 5053 65535 0]I'm about to head home, but... Careful[n]with the stove, all right?[n][w][e]

[msg MSG_Curry_SojiroGoHome_c [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5053 65535 0]You're cookin' dinner, huh? I'm about to[n]head home, but... Careful with the stove,[n]all right?[n][w][e]

[msg MSG_Curry_AkechiGoHome_C [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]I suppose I'll leave as well. Thank you[n]for the coffee.[n][w][e]

[msg MSG_TeacherOrder_NoMoney [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]If you're gonna ask Kawakami, it'll cost[n][var 0] yen, but you don't have enough,[n]do you?[n][w][e]

[msg MND_TeacherOrder_NoMoney]
[s][vp 1 0 0 0 0 0]I need [var 0] yen to call[n]over Kawakami, but I don't[n]have enough money on me.[n][w][e]

[msg MSG_TeaCherOrder_Think [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]It costs [var 0] yen to call over the[n]teacher. Did you still want to do it?[n][w][e]

[msg MND_TeaCherOrder_Think]
[s][vp 1 0 0 0 0 0]Calling over Kawakami[n]will cost [var 0] yen...[n][w][e]

[sel SEL_TeacherOrder top]
[s]Request assistance[e]
[s]Don't request assistance[e]

[msg MSG_TeaCherOrder_GO [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]I see. If you ask her to do that for you,[n]then you'll have time to do something[n]else.[n][w][e]

[msg MSG_TeaCherOrder_Cancel [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]Oh, you're not going to call her?[n]I suppose you'll just have to do it[n]yourself, then.[n][w][e]

[msg MSG_Curry_KawaAnotherOn [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Hm? You already asked her to do[n]something else. She can't do two things[n]at the same time.[n][w][e]

[msg MND_Curry_KawaAnotherOn]
[s]I've already asked Kawakami to do[n]something else.[n][w][e]

[msg MSG_PHONE_KAWAKAMI [Kawakami]]
[s][bup 0 109 601 0 1][f 4 10 65535 0 0][vp 8 2 1 15002 65535 0]Hello, Master! Thanks for calling.[n]This is Becky![n][w][e]
[s][bup 0 109 600 0 1][f 4 10 65535 0 0]Oh, wait, it's you... Did you want to use[n]the delivery service?[n][w][e]
[s][f 4 10 65535 0 0]Okay, I'll be there soon.[n][w][e]

[msg MSG_PHONE_KAWAKAMI_OffDa [Kawakami]]
[s][bup 0 109 0 0 1][f 4 10 65535 0 0][vp 8 2 1 15002 65535 0]Hi, this is Becky! I'm really sorry, but[n]I'm off today...[n][w][e]
[s][f 4 10 65535 0 0]Oh, wait, it's you... I'm off today, but if[n]you just want housekeeping, I don't[n]mind.[n][w][e]
[s][f 4 10 65535 0 0]It's still work, so I'll head over after[n]I change. Hang on just a bit.[n][w][e]

[msg MSG_PHONE_RMAX_KAWAKAMI [Kawakami]]
[s][bup 0 109 0 0 1][f 4 10 65535 0 0][vp 8 2 1 15002 65535 0]Hi, this is Kawakami. Oh, it's you...[n][w][e]
[s][f 4 10 65535 0 0]I quit that maid job, but I'll still take[n]requests from you, you know.[n][w][e]
[s][f 4 10 65535 0 0]...I'll head over there. Just wait for me a bit.[n][w][e]

[msg MSG_TEST_KAWAKAMI [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]Thank you for your continued patronage![n]That'll be [var 1] yen.[n][w][e]

[msg MSG_START_KAWAKAMI [Kawakami]]
[s][bup 0 109 600 0 0][f 4 10 65535 0 0]Hm... So, you just want me to make some[n]curry, right?[n][w][e]

[msg MSG_RANK_MAX_KAWAKAMI [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]Sorry to keep you waiting! You just want[n]me to make some curry, right?[n][w][e]

[msg MSG_Kawakami_Maid_Talk [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]Oh, this outfit?[n][w][e]
[s][f 4 10 65535 0 0]I might have quit my job, but it'd be[n]complicated if a teacher visited her[n]student for personal reasons...[n][w][e]
[s][f 4 10 65535 0 0]So, I'll be coming here in this outfit to[n]hide my identity. I hope you don't mind.[n][w][e]

