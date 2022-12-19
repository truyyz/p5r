[msg MSG_RUNNING_FIRST_1 [Personal Trainer]]
[s][vp 8 2 0 58581 5 0]Hey! Welcome![n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 5 0]You came here with your friend the[n]other day, right? I'm happy you could[n]come back![n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 5 0]Now... I recommend using this[n]equipment, since you're a beginner.[n][f 1 3 65535][w][e]

[msg MSG_RUNNING_FIRST_2 [Personal Trainer]]
[s][vp 8 2 0 58582 5 0]This is a treadmill. This will, of course,[n]improve your physical stamina.[n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 5 0]You'll also learn some mental control[n]by regularly checking your heart rate.[n][f 1 3 65535][w][e]

[msg MSG_PRESS_FIRST_1 [Personal Trainer]]
[s][vp 8 2 0 58583 5 0]Seems like you've been working out[n]a lot. Why don't you try training with[n]this next?[n][f 1 3 65535][w][e]

[msg MSG_PRESS_FIRST_2 [Personal Trainer]]
[s][vp 8 2 0 58582 5 0]This is a bench press. It will increase[n]your strength, of course.[n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 5 0]It'll also make you mentally stronger[n]since you need to keep a consistent[n]rhythm and form.[n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_MOKU_FIRST_1 [Personal Trainer]]
[s][vp 8 2 0 58583 5 0]You've improved a lot since I last saw[n]you. Why don't you try training with[n]this next?[n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_MOKU_FIRST_2 [Personal Trainer]]
[s][vp 8 2 0 58582 5 0]This is a wooden dummy. It's great for[n]martial arts training. You know—karate,[n]Wing Chun...[n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 5 0]You hit it as you perform some kata—[n]practice moves—and you'll develop[n]physical stamina.[n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 5 0]You'll also be training yourself mentally[n]by being mindful of the form and flow[n]of your movements.[n][f 1 3 65535][w][e]

[msg MSG_SUISUI_MOKU_FIRST_1 [Personal Trainer]]
[s][vp 8 2 0 58583 5 0]Hey, you're still going at it. It seems like[n]you're getting pretty good at this.[n][f 1 3 65535][w][e]

[msg MSG_SUISUI_MOKU_FIRST_2 [Personal Trainer]]
[s][vp 8 2 0 58584 5 0]If you think of this wooden dummy as[n]your friend, not just a tool, you'll get[n]even better results.[n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 5 0]Well... I don't think there's much more[n]I can teach you. Keep up the good work![n][f 1 3 65535][w][e]

[msg MSG_ProteinInfo [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 53101 65535 0]Oh yeah, didn't you buy some protein[n]shakes? You're quite prepared. I'm[n]impressed![n][f 1 3 65535][w][e]

[msg SYS_Protein]
[s]Protein shakes will increase the[n]effects of your training. Use it[n]when you want to be more efficient[n]in your workout.[n][w][e]

[msg MSG_047_0_0 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Are you going to take anything?[n][f 1 3 65535][w][e]

[sel SEL_048_0_0 top]
[s]Take [var 0][e]
[s]Take [var 1][e]
[s]Take [var 2][e]
[s]Nothing[e]

[msg MSG_PROTEIN_CHECK_Normal [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0][f 2 5 3 9999 3], huh?[n]You have [clr 2][var 6][clr 27] of those. How about it?[n][f 1 3 65535][w][e]

[msg MSG_PROTEIN_CHECK_Wet [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0][f 2 5 3 9999 4], huh?[n]You have [clr 2][var 7][clr 27] of those. How about it?[n][f 1 3 65535][w][e]

[msg MSG_PROTEIN_CHECK_World [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0][f 2 5 3 9999 5], huh?[n]You have [clr 2][var 8][clr 27] of those. How about it?[n][f 1 3 65535][w][e]

[sel SEL_PROTEIN_CHECK top]
[s]Take it[e]
[s]Reconsider[e]

[msg MSG_PROTEIN_CHECK_NO [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1185 65535 0]What are you going to do?[n][f 1 3 65535][w][e]

[msg MSG_PROTEIN_NO [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]You're not drinking it? Okay, let's get[n]started then.[n][f 1 3 65535][w][e]

[msg MSG_START_HANYO [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1174 65535 0]Well, let's begin your workout.[n][f 1 3 65535][w][e]

[msg MSG_START_HANYO_2 [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1172 65535 0]Alright, you ready for this?[n][f 1 3 65535][w][e]

[msg MSG_RUNNING_ING_1ST [Morgana]]
[s][bup 0 3 3 65535 0][f 4 10 65535 0 0][vp 8 2 0 1171 65535 0]You're running pretty fast. Be careful.[n]You'll get tired out if you don't pace[n]yourself well.[n][f 1 3 65535][w][e]

[msg MSG_RUNNING_ING_2ND [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1174 65535 0]All right, let's be mindful of your pace.[n]You don't want to make the same[n]mistake as last time.[n][f 1 3 65535][w][e]

[msg MSG_RUNNING_ING_Common [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1175 65535 0]Seems like you're doing well! Be careful[n]and watch your heart rate.[n][f 1 3 65535][w][e]

[msg MSG_PRESS_ING_1ST [Morgana]]
[s][bup 0 3 4 65535 0][f 4 10 65535 0 0][vp 8 2 0 1027 65535 0]Oooh... That looks heavy.[n]Hey, your form's off.[n][f 1 3 65535][w][e]

[msg MSG_PRESS_ING_2ND [Morgana]]
[s][bup 0 3 3 65535 0][f 4 10 65535 0 0][vp 8 2 0 1044 65535 0]Well, that looks heavy... as usual.[n]Hey! Your rhythm's breaking down.[n][f 1 3 65535][w][e]

[msg MSG_PRESS_ING_Common [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1109 65535 0]Seems like you're doing well![n]There's no problem with your[n]rhythm or form![n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_MOKU_ING_1ST [Morgana]]
[s][bup 0 3 3 65535 0][f 4 10 65535 0 0][vp 8 2 0 1027 65535 0]You still look awkward doing this.[n]Maybe it's because you just learned[n]the kata?[n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_MOKU_ING_2ND [Morgana]]
[s][bup 0 3 3 65535 0][f 4 10 65535 0 0][vp 8 2 0 1027 65535 0]It seems you're starting to get the[n]hang of the kata, but you still look[n]a bit clumsy...[n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_MOKU_ING_Com [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1112 65535 0]You still look a little bit clumsy, but[n]you're much better than when you[n]started.[n][f 1 3 65535][w][e]

[msg MSG_SUISUI_MOKU_ING_1ST [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1171 65535 0]Oooh... That personal trainer's advice[n]is really working. You're moving much[n]better than before.[n][f 1 3 65535][w][e]

[msg MSG_SUISUI_MOKU_ING_2ND [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1166 65535 0]Nice, you're getting better at this.[n]The sounds when you hit that dummy[n]are relaxing somehow.[n][f 1 3 65535][w][e]

[msg MSG_SUISUI_MOKU_ING_Comm [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1072 65535 0]Your movements look like a dance![n]It seems you gained some mastery[n]from your wooden dummy training...[n][f 1 3 65535][w][e]

[msg MSG_RUNNING_DONE_1 [Morgana]]
[s][bup 0 3 5 65535 0][f 4 10 65535 0 0][vp 8 2 0 1188 65535 0]...Hey, are you still alive? That was[n]quite a fall, there.[n][f 1 3 65535][w][e]

[msg MSG_RUNNING_DONE_4 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1170 65535 0]You're getting used to this too...[n]Let's try out some other equipment[n]next time.[n][f 1 3 65535][w][e]

[msg MSG_PRESS_DONE_1 [Morgana]]
[s][bup 0 3 5 65535 0][f 4 10 65535 0 0][vp 8 2 0 1190 65535 0]Lifting that much weight was difficult,[n]wasn't it?[n][f 1 3 65535][w][e]

[msg MSG_PRESS_DONE_4 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1170 65535 0]You're getting used to this too...[n]Let's try out some other equipment[n]next time.[n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_MOKU_DONE_1 [Morgana]]
[s][bup 0 3 5 65535 0][f 4 10 65535 0 0][vp 8 2 0 1191 65535 0]You can't just go full throttle from[n]the very beginning. You need to[n]build up your stamina first...[n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_MOKU_DONE_4 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1170 65535 0]You're getting pretty used to this.[n]What should we do next time?[n][f 1 3 65535][w][e]

[msg MSG_SUISUI_MOKU_DONE_1 [Morgana]]
[s][bup 0 3 5 65535 0][f 4 10 65535 0 0][vp 8 2 0 1165 65535 0]You seem tired. Don't push yourself...[n][f 1 3 65535][w][e]

[msg MSG_SUISUI_MOKU_DONE_3 [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1180 65535 0]I think you can go toe-to-toe with[n]a master now! You won't grow much[n]more by training this way.[n][f 1 3 65535][w][e]

[msg MSG_HANYO_DONE_2 [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1167 65535 0]Good job. Let's keep up the hard work![n][f 1 3 65535][w][e]

[msg MSG_HANYO_DONE_3 [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1180 65535 0]You've done well. I didn't think you'd[n]make it this far. All I can do now is[n]watch over you...[n][f 1 3 65535][w][e]

[msg MSG_ParamUP [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Hmm, it seems you trained yourself[n]both physically and mentally.[n][f 1 3 65535][w][e]

[msg SYS_090_0_0]
[s]Your [clr 2]max HP[clr 27] increased by [clr 2][var 0][clr 27].[n][w][e]

[msg SYS_091_0_0]
[s]Your [clr 2]max SP[clr 27] increased by [clr 2][var 1][clr 27].[n][w][e]

[msg MSG_TrainingLimitOver [Morgana]]
[s][bup 0 3 5 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]At this point, this might as well be[n]a hobby.[n][f 1 3 65535][w][e]

[msg MSG_PROTEIN [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1166 65535 0]Oooh, it looks like you're getting[n]results from that protein shake too.[n][f 1 3 65535][w][e]

[msg MSG_GIM_FINISH [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1049 65535 0]All right, we've spent enough time[n]here. Let's go home.[n][f 1 3 65535][w][e]

[msg MSG_DEBUG [デバッグ]]
[s]デバッグモード[n][f 1 3 65535][w][e]

[sel SEL_DEBUG top]
[s]Use[e]
[s]Don't use[e]

[msg MSG_DEBUG_2 [デバッグ]]
[s]トレーニング種類[n][f 1 3 65535][w][e]

[sel SEL_DEBUG_2 top]
[s]Treadmill[e]
[s]Bench press[e]
[s]Wooden dummy awkward[e]
[s]Wooden dummy smooth[e]

[msg MSG_DEBUG_3 [デバッグ]]
[s]プロテイン[n][f 1 3 65535][w][e]

[sel SEL_DEBUG_3 top]
[s]Delicious[e]
[s]Gross[e]
[s]Don't use[e]

