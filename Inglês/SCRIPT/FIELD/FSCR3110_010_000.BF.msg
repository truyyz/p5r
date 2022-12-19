[msg MSG_Coffee_SojiroGoHome [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5028 65535 0]You know how to brew coffee? Hmph...[n]Well, you can give it a try.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 5053 65535 0]I'm gonna head home. Don't waste the[n]beans, got it?[n][w][e]

[msg MSG_Coffee_SojiroGoHome_ [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5053 65535 0]Don't waste the beans, got it? I'm gonna[n]head home.[n][w][e]

[msg MSG_Coffee_AkechiGoHome_ [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]I suppose I'll leave as well. Thank you for the[n]coffee.[n][w][e]

[msg MSG_COFFEE_START_1ST_MOR [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1168 65535 0]So, this is where the chief brews his famous[n]coffee...[n][w][e]

[msg MSG_COFFEE_START_1ST]
[s]Some utensils for brewing coffee[n]are lined up on the counter.[n][w][e]

[msg MSG_COFFEE_START_MORUGAN [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Are you going to try making some coffee?[n][w][e]

[msg MSG_COFFEE_START_MORUGAN_2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1167 65535 0]Are you making some coffee for tomorrow?[n]Not a bad idea.[n][w][e]

[msg MSG_COFFEE_START]
[s][vp 1 0 0 0 0 0]Should I brew some coffee?[n][w][e]

[msg MSG_COFFEE_RETUNE]
[s][vp 1 0 0 0 0 0]Maybe I should brew[n]some coffee after all?[n][w][e]

[sel MSG_COFFEE_START_THINK_S top]
[s]I'll brew some coffee.[e]
[s]Let's call Kawakami.[e]
[s]No, never mind.[e]

[msg MSG_CoffeeStart_Kakawami [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Oh yeah, you could ask Kawakami to do it[n]for you.[n][w][e]

[msg MSG_KAWAKAMI_CMM_MAX_MOR [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]That should save us some time. Let's call her[n]over.[n][w][e]

[msg MSG_KAWAKAMI_NO_MONEY_MO [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]It costs [var 0] yen to call Kawakami[n]over, right? You don't have enough[n]money...[n][w][e]

[msg MSG_KAWAKAMI_NO_MONEY]
[s][vp 1 0 0 0 0 0]I need [var 0] yen to call[n]over Kawakami, but I don't[n]have enough money on me.[n][w][e]

[msg MSG_KAWAKAMI_START_MORUG [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]It costs [var 0] yen to call Kawakami[n]over. You still wanna do it?[n][w][e]

[msg MSG_KAWAKAMI_START]
[s][vp 1 0 0 0 0 0]Calling over Kawakami[n]will cost [var 0] yen...[n][w][e]

[sel SEL_TeacherOrder top]
[s]Request assistance[e]
[s]Don't request assistance[e]

[msg MSG_KAWAKAMI_NO_CALL_MOR [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]Hm? Changed your mind?[n][w][e]

[msg MSG_KAWAKAMI_NO_CALL]
[s][vp 1 0 0 0 0 0]I'll just have to brew it myself.[n][w][e]

[msg MSG_Coffee_KawaAnotherOn [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Hm? You already asked her to do something[n]else. She can't do two things at the same[n]time.[n][w][e]

[msg MND_Coffee_KawaAnotherOn]
[s]I've already asked Kawakami[n]to do something else.[n][w][e]

[msg MSG_COFFEE_RETUNE_MORUGA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1185 65535 0]What do you wanna do? Are you going to[n]make some coffee after all?[n][w][e]

[msg MSG_PHONE_KAWAKAMI [Kawakami]]
[s][bup 0 109 601 0 1][f 4 10 65535 0 0][vp 8 2 1 15002 65535 0]Hello, Master! Thanks for calling. This is[n]Becky![n][w][e]
[s][bup 0 109 600 0 1][f 4 10 65535 0 0]Oh, wait, it's you... Did you want to use the[n]delivery service?[n][w][e]
[s][f 4 10 65535 0 0]Okay, I'll be there soon.[n][w][e]

[msg MSG_PHONE_KAWAKAMI_OffDa [Kawakami]]
[s][bup 0 109 0 0 1][f 4 10 65535 0 0][vp 8 2 1 15002 65535 0]Hi, this is Becky! I'm really sorry, but I'm off[n]today...[n][w][e]
[s][f 4 10 65535 0 0]Oh, wait, it's you... I'm off today, but if you[n]just want housekeeping, I don't mind.[n][w][e]
[s][f 4 10 65535 0 0]It's still work, so I'll head over after I change.[n]Hold on for a bit.[n][w][e]

[msg MSG_PHONE_RMAX_KAWAKAMI [Kawakami]]
[s][bup 0 109 0 0 1][f 4 10 65535 0 0][vp 8 2 1 15002 65535 0]Hi, this is Kawakami. Oh, it's you...[n][w][e]
[s][f 4 10 65535 0 0]I quit that maid job, but I'll still take requests[n]from you, you know.[n][w][e]
[s][f 4 10 65535 0 0]...I'll head over there. Just wait for me a bit.[n][w][e]

[msg MSG_RANK_MAX_KAWAKAMI [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]Sorry to keep you waiting![n]You just want me to make[n]some coffee, right?[n][w][e]

[msg MSG_TEST_KAWAKAMI [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]Thank you for your continued patronage![n]That will be [var 1] yen.[n][w][e]

[msg MSG_START_KAWAKAMI [Kawakami]]
[s][bup 0 109 600 0 0][f 4 10 65535 0 0]Hm... So, you just want me to make some[n]coffee, right?[n][w][e]

[msg MSG_Kawakami_Maid_Talk [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]Oh, this outfit?[n][w][e]
[s][f 4 10 65535 0 0]I might have quit my job, but it'd be[n]complicated if a teacher visited her[n]student for personal reasons...[n][w][e]
[s][f 4 10 65535 0 0]So, I'll be coming here in this outfit to hide[n]my identity. I hope you don't mind.[n][w][e]

[msg MSG_ToolMake_requested [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Wait, didn't you ask Kawakami to make[n]infiltration tools?[n][w][e]

[msg MND_ToolMake_requested]
[s]I've already asked Kawakami to[n]make infiltration tools for me.[n][w][e]

[msg MSG_laundry_requested [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Wait, you already asked Kawakami to[n]handle your laundry.[n][w][e]

[msg MND_laundry_requested]
[s]I already asked Kawakami[n]to do my laundry though...[n][w][e]

[msg MSG_curry_requested [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Wait, didn't you already ask Kawakami to[n]make curry?[n][w][e]

[msg MND_curry_requested]
[s]I already asked Kawakami[n]to make me curry though...[n][w][e]

