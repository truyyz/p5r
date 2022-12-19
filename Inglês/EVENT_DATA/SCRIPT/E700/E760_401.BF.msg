[msg MSG_000_0_0 [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][vp 8 2 0 1181 65535 0]Without further ado, let's begin[n]your training![n][f 1 3 65535][w][e]

[msg MND_000_1_0]
[s][vp 8 2 0 90 65535 0]I'll try working out in my room...[n][f 1 3 65535][w][e]

[msg MSG_009_0_0 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1181 65535 0]All right, let's do this.[n]Lemme see your fighting spirit![n][f 1 3 65535][w][e]

[msg MND_009_1_0]
[s][vp 8 2 0 0 65535 0]I have to stay motivated...[n][f 1 3 65535][w][e]

[msg MSG_TRY_MORU [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1181 65535 0]All right, one more rep![n][f 1 3 65535][w][e]

[msg MND_TRY_HERO]
[s][vp 8 2 0 0 65535 0]I'll do one more rep...[n][f 1 3 65535][w][e]

[msg MSG_004_0_0 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]I said this before, but isn't this[n]beam perfect for pull-ups?[n][f 1 3 65535][w][e]

[msg MND_004_1_0]
[s][vp 8 2 0 81 65535 0]There's a sturdy beam here.[n]I could use it for pull-ups...[n][f 1 3 65535][w][e]

[msg MSG_ProteinInfo [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1072 65535 0]Oh yeah, didn't you buy some protein[n]shakes? You're quite prepared.[n]I'm impressed![n][f 1 3 65535][w][e]

[msg SYS_Protein]
[s]Protein shakes increase the effects of[n]your training. Use these when you want[n]to be more efficient in your workout.[n][w][e]

[msg MSG_020_0_0 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0][f 4 22 65535 3 22]Are you going to take anything?[n][f 1 3 65535][w][e]

[sel SEL_021_0_0 top]
[s]Take [var 0][e]
[s]Take [var 1][e]
[s]Take [var 2][e]
[s]Take nothing[e]

[msg MSG_PROTEIN_CHECK_Normal [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0][f 2 5 3 9999 3], huh?[n]You have [clr 2][var 6][clr 27] of those. How about it?[n][f 1 3 65535][w][e]

[msg MSG_PROTEIN_CHECK_Wet [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0][f 2 5 3 9999 4], huh?[n]You have [clr 2][var 7][clr 27] of those. How about it?[n][f 1 3 65535][w][e]

[msg MSG_PROTEIN_CHECK_World [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0][f 2 5 3 9999 5], huh?[n]You have [clr 2][var 8][clr 27] of those. How about it?[n][f 1 3 65535][w][e]

[sel SEL_PROTEIN_CHECK top]
[s]Take it[e]
[s]Reconsider[e]

[msg MSG_PROTEIN_CHECK_NO [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]What are you going to do?[n][f 1 3 65535][w][e]

[msg MSG_023_0_0 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1125 65535 0][f 4 22 65535 3 22]Well, let's begin your workout.[n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_MORU [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1174 65535 0][f 4 22 65535 3 22]All right, you can do this! Clear your[n]mind and focus on your center![n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Don't give up! Push past your limit![n][f 1 3 65535][w][e]

[msg MND_GIKOCHI_MIND]
[s][vp 8 2 0 19 65535 0]...18...19...20...[n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 65535 0]...21...22...23...[n][f 1 3 65535][w][e]

[msg MSG_SUISUI_MORU [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1184 65535 0][f 4 22 65535 3 22]Wow, that's a good pace! Keep it up![n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Don't give up! Push past your limit![n][f 1 3 65535][w][e]

[msg MND_SUISUI_MIND]
[s][vp 8 2 0 20 65535 0]...58...59...60...[n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 65535 0]...61...62...63...[n][f 1 3 65535][w][e]

[msg MSG_WITH_MORU [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][vp 8 2 0 1035 65535 0]Ignore my heaviness![n]The weight is all in your mind![n][f 1 3 65535][w][e]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1067 65535 0]*snicker*[n]This is more fun than I thought.[n][f 1 3 65535][w][e]

[msg MSG_FUKKIN_MORU [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][vp 8 2 0 1175 65535 0][f 4 22 65535 3 22]I have nothing more to say...[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Pick your own pace and work hard.[n][f 1 3 65535][w][e]

[msg MND_FUKKIN_MIND]
[s][vp 8 2 0 0 65535 0]...108...109...110...[n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 65535 0]...111...112...113...[n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_DONE_1 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1190 65535 0][f 4 22 65535 3 22]Hey, are you all right? You haven't[n]built up much muscle yet, so don't[n]push yourself too hard.[n][f 1 3 65535][w][e]

[msg MND_GIKOCHI_DONE_1]
[s][vp 8 2 0 0 65535 0]I'm exhausted...[n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_DONE_4 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1170 65535 0][f 4 22 65535 3 22]It seems like you're getting used to it.[n]Maybe we should push you harder[n]next time.[n][f 1 3 65535][w][e]

[msg MSG_SUISUI_DONE_1 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1170 65535 0][f 4 22 65535 3 22]You were able to do more than before,[n]but don't push yourself too much...[n][f 1 3 65535][w][e]

[msg MND_SUISUI_DONE_1]
[s][vp 8 2 0 0 65535 0]I think I overdid it...[n][f 1 3 65535][w][e]

[msg MSG_SUISUI_DONE_4 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1170 65535 0][f 4 22 65535 3 22]Seems like you're getting the hang of[n]this... I'll be sure to help you next time.[n][f 1 3 65535][w][e]

[msg MSG_WITH_DONE_1 [Morgana]]
[s][bup 0 3 4 65535 0][f 4 10 65535 0 0][vp 8 2 0 1032 65535 0][f 4 22 65535 3 22]I thought regular pull-ups weren't[n]good enough anymore... Perhaps I[n]pushed you too hard.[n][f 1 3 65535][w][e]

[msg MSG_WITH_DONE_4 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1170 65535 0][f 4 22 65535 3 22]You're doing these like I'm not even[n]here. I'm impressed! Let's try a different[n]method next time.[n][f 1 3 65535][w][e]

[msg MSG_FUKKIN_DONE_1 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1170 65535 0][f 4 22 65535 3 22]I guess that was hard, even for you...[n]I could feel your determination though.[n][f 1 3 65535][w][e]

[msg MND_FUKKIN_DONE_1]
[s][vp 8 2 0 0 65535 0]This is hard, even for me...[n][f 1 3 65535][w][e]

[msg MSG_HANYO_DONE_2 [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1180 65535 0][f 4 22 65535 3 22]Good job. Let's keep up the hard work![n][f 1 3 65535][w][e]

[msg MND_HANYO_DONE_2]
[s][vp 8 2 0 0 65535 0]That was pretty exhausting...[n][f 1 3 65535][w][e]

[msg MSG_FUKKIN_DONE_3 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1180 65535 0][f 4 22 65535 3 22]It seems like you're getting used to[n]this. Maybe this is the limit of what[n]we can do at home...[n][f 1 3 65535][w][e]

[msg MND_HANYO_DONE_3]
[s][vp 8 2 0 0 65535 0]I'm getting pretty good at this...[n][f 1 3 65535][w][e]

[msg MSG_FUKKIN_DONE_4 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1166 65535 0][f 4 22 65535 3 22]Mm-hmm. It was a nice workout,[n]as always.[n][f 1 3 65535][w][e]

[msg MND_HANYO_DONE_4]
[s][vp 8 2 0 0 65535 0]I'm getting pretty good at this...[n][f 1 3 65535][w][e]

[msg MSG_STATUS_UP [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1072 65535 0]Hmm, it seems you've gained[n]some strength.[n][f 1 3 65535][w][e]

[msg MND_STATUS_UP]
[s][vp 8 2 0 0 65535 0]My body has gotten stronger...[n][f 1 3 65535][w][e]

[msg MSG_PROTEIN_MORU [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Oooh, it looks like you're getting[n]results from that protein shake too.[n][f 1 3 65535][w][e]

[msg MND_PROTEIN_HERO]
[s][vp 8 2 0 0 65535 0]I'm seeing results of the protein...[n][f 1 3 65535][w][e]

[msg MSG_TRY_CHK_MORU [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]We still have some time...[n]Wanna do another set?[n][f 1 3 65535][w][e]

[msg MND_TRY_CHK_HERO]
[s][vp 8 2 0 0 65535 0]I still have some time...[n]Maybe I should do another set?[n][f 1 3 65535][w][e]

[sel SEL_TRY_CHK top]
[s]Let's do it.[e]
[s]I'll pass.[e]

[msg MSG_TrainingLimitOver [Morgana]]
[s][bup 0 3 5 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]At this point, this might as well[n]be a hobby.[n][f 1 3 65535][w][e]

[msg MSG_TRANING_END_MORU [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Well, it's getting late.[n]Why don't you get some sleep?[n][f 1 3 65535][w][e]

[msg MND_TRANING_END_NULL]
[s][vp 8 2 0 0 65535 0]It's getting late... I should head to bed.[n][f 1 3 65535][w][e]

[msg MSG_TRANING_END_MORU_DAY [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]I guess we'll end the workout[n]here for the day.[n][f 1 3 65535][w][e]

[msg MND_TRANING_END_NULL_DAY]
[s][vp 8 2 0 0 65535 0]I'll end my workout here for the day...[n][f 1 3 65535][w][e]

[msg SYS_063_0_0]
[s][vp 8 2 0 0 65535 0]Your [clr 2]max HP[clr 27] increased by [clr 2][var 0][clr 27].[n][f 1 3 65535][w][e]

[msg MSG_DEBUG [for debug]]
[s]debug mode[n][f 1 3 65535][w][e]

[sel SEL_DEBUG top]
[s]Use[e]
[s]Don't use[e]

[msg MSG_DEBUG_2 [for debug]]
[s]training types[n][f 1 3 65535][w][e]

[sel SEL_DEBUG_2 top]
[s]Noob pullups[e]
[s]Smooth pullups[e]
[s]Morgana pullups[e]
[s]Hanging pullups[e]

[msg MSG_DEBUG_3 [for debug]]
[s]protein[n][f 1 3 65535][w][e]

[sel SEL_DEBUG_3 top]
[s]Delicious[e]
[s]Gross[e]
[s]Don't use[e]

[msg MSG_DEBUG_4 [for debug]]
[s]Morgana[n][f 1 3 65535][w][e]

[sel SEL_DEBUG_4 top]
[s]There[e]
[s]Not there[e]

