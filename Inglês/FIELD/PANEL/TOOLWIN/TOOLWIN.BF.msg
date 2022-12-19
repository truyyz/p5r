[msg MSG_MAKE_CHECK_MORU_FIRS [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 1 9 65535 0]Everyone starts off a little clumsy.[n]Don't be sad if it doesn't go well at[n]first, okay?[n][w][e]

[msg MSG_MAKE_CHECK_MORU [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1175 65535 0]So, you want to make [var 2][n]of the [f 2 5 3 9999 0]?[n][w][e]

[msg MND_MAKE_CHECK]
[s]Time to try making a [f 2 5 3 9999 0]...[n][w][e]

[msg MSG_TOOL_WIN_INFO_MORU [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]There's a lot you can make other than[n]just lockpicks. Try to go for whatever[n]you need right now.[n][w][e]

[msg MSG_TOOL_WIN_INFO]
[s]Use the [clr 2][f 1 10 47][clr 27] or [clr 2][f 1 10 48][clr 27] to switch[n]between the various types of tools[n]you can create.[n][w][e]

[msg MSG_Kawakami_Think_Not10 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]If you pay [var 1] yen, you could ask[n]Kawakami to do it—but, she IS an[n]amateur, so don't expect too much.[n][w][e]

[msg MSG_Kawakami_Think_Yes10 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]You wanna ask Kawakami to do it?[n]Well, she IS an amateur, so don't[n]expect too much.[n][w][e]

[sel SEL_MakeThink top]
[s]Make it[e]
[s]Make it alone[e]
[s]Call Kawakami[e]
[s]Cancel[e]

[msg MSG_NotMaterial_FIRST [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]We're trying to make a [f 6 1 8 0 0 39][clr 3]Lockpick[clr 27],[n]you know. That's not it.[n][w][e]

[msg MSG_NotMaterial [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]You don't have the materials...[n][w][e]

[msg MSG_ItemOver [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]...Do you really need to make more[n]of that?[n][w][e]

[msg MSG_NowMake_Interval_Goo [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1164 65535 0]Not bad...[n][w][e]

[msg MSG_EndMake_Normal [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1186 65535 0]Did you finish?[n][w][e]

[msg MSG_Kawakami_NoMoney [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]...Don't you need some more money?[n][w][e]

[msg MSG_laundry_requested [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Wait, you already asked Kawakami to[n]handle your laundry.[n][w][e]

[msg MSG_curry_requested [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Wait, you already asked Kawakami to[n]make you curry. You can't request this[n]of her now.[n][w][e]

[msg MSG_coffee_requested [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Wait, you already asked Kawakami to[n]make you coffee. You can't request this[n]of her now.[n][w][e]

[msg MSG_PHONE_KAWAKAMI [Kawakami]]
[s][bup 0 109 601 0 1][f 4 10 65535 0 0][vp 8 2 0 15002 65535 0]Hello, Master! Thanks for calling.[n]This is Becky![n][w][e]
[s][bup 0 109 600 0 1][f 4 10 65535 0 0]Oh, wait, it's you... Did you want to[n]use the delivery service?[n][w][e]
[s][f 4 10 65535 0 0]Okay, I'll be there soon.[n][w][e]

[msg MSG_PHONE_KAWAKAMI_OffDa [Kawakami]]
[s][bup 0 109 0 0 1][f 4 10 65535 0 0][vp 8 2 0 15002 65535 0]Hi, this is Becky! I'm really sorry, but[n]I'm off today...[n][w][e]
[s][f 4 10 65535 0 0]Oh, wait, it's you... I'm off today, but if[n]you just want housekeeping, I don't mind.[n][w][e]
[s][f 4 10 65535 0 0]It's still work, so I'll head over after[n]I change. Hold on for a bit.[n][w][e]

[msg MSG_PHONE_RMAX_KAWAKAMI [Kawakami]]
[s][bup 0 109 0 0 1][f 4 10 65535 0 0][vp 8 2 0 15002 65535 0]Hi, this is Kawakami. Oh, it's you...[n][w][e]
[s][f 4 10 65535 0 0]I quit that maid job, but I'll still take[n]requests from you, you know.[n][w][e]
[s][f 4 10 65535 0 0]...I'll head over there. Just wait for[n]me a bit.[n][w][e]

[msg MSG_001_0_0 [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0]So this is where I'll be working?[n]I understand.[n][w][e]
[s][f 4 10 65535 0 0]It will take a while until my work is done...[n][w][e]
[s][f 4 10 65535 0 0]Please go kill time somewhere![n][w][e]

[msg MSG_Daiko_Start_Common [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Well then, I'll be working here just as[n]I did last time.[n][w][e]
[s][f 4 10 65535 0 0]It will take a while until my work is done...[n][w][e]
[s][f 4 10 65535 0 0]Please go kill time somewhere![n][w][e]

[msg MSG_TEST_KAWAKAMI [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]Thank you for your continued patronage.[n]That'll cost you an advance payment of[n]5,000 yen.[n][w][e]

[msg MSG_Kawakami_Maid_Talk [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]Oh, this outfit?[n][w][e]
[s][f 4 10 65535 0 0]I might have quit my job, but it'd be[n]complicated if a teacher visited her[n]student for personal reasons...[n][w][e]
[s][f 4 10 65535 0 0]So, I'll be coming here in this outfit to[n]hide my identity. I hope you don't mind.[n][w][e]

[msg MSG_LuckeyBonus [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 0 1180 65535 0]Wow! What an efficient use of materials![n]You ended up with even more than I[n]had expected.[n][w][e]

