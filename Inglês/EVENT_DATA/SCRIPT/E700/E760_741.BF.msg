[msg MSG_GAMESTART [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1174 65535 0]Let's start up Power Intuition.[n][f 1 3 65535][w][e]

[msg MSG_GAMESTART_NULL]
[s][vp 8 2 0 91 65535 0]Time to start playing[n]Power Intuition...[n][f 1 3 65535][w][e]

[msg MSG_READ_BOOK_URAWAZA_FI [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1172 65535 0]By the way, haven't you read[n]that secret technique book?[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]The amount of time you have for[n]the input commands will increase,[n]making the game easier, right?[n][f 1 3 65535][w][e]

[msg MSG_READ_BOOK_URAWAZA_NU]
[s][vp 8 2 0 0 65535 0]Now that I think about it, I've[n]actually read a book on secret[n]video game techniques...[n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 65535 0]Apparently it'll give me more time[n]for the input commands, making the[n]game a little easier to beat.[n][f 1 3 65535][w][e]

[msg MSG_READ_BOOK_URAWAZA_FI_2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]So, should we use the trick? You'll have[n]more time to enter the input commands.[n][f 1 3 65535][w][e]

[msg MND_201_6_0]
[s][vp 8 2 0 0 65535 0]Should I use the trick I[n]read about in that book?[n][f 1 3 65535][w][e]

[sel SEL_001_0_0 top]
[s]Use the technique[e]
[s]Play the game normally[e]

[msg MSG_READ_BOOK_URAWAZA_NO [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Whoa, you're fired up! All right, go for it![n][f 1 3 65535][w][e]

[msg MND_202_6_0]
[s][vp 8 2 0 0 65535 0]I should try using my[n]own skills to beat it...[n][f 1 3 65535][w][e]

[msg MSG_READ_BOOK_URAWAZA_YE [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Makes sense, since you've learned[n]how to. All right, let's do this![n][f 1 3 65535][w][e]

[msg MND_203_6_0]
[s][vp 8 2 0 0 65535 0]This should make the[n]game a bit less difficult...[n][f 1 3 65535][w][e]

[msg HLP_BOOK_NG_01]
[s][vp 8 2 0 0 65535 0]Use [f 1 10 67] to match the arrows[n]onscreen within the time limit,[n]then press [f 1 10 75] to complete the command.[n][f 1 3 65535][w][e]

[msg MSG_010_0_0 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 0 1165 65535 0]So, your first opponent is a kung fu[n]master... His attacks are apparently[n]pretty ruthless.[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]You're both running low on health...[n]You could probably win if you land[n]a special move![n][f 1 3 65535][w][e]

[msg MSG_010_1_0 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 0 1179 65535 0][f 4 22 65535 1 1]Hey, the enemy's stunned! Go for[n]a special![n][f 1 3 65535][w][e]

[msg MND_205_6_0]
[s][vp 8 2 0 65 65535 0]My first opponent uses kung fu.[n]We just keep trading punches...[n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 65535 0]We're both running out of health.[n]I think I can win if I manage to[n]land a special attack on him...[n][f 1 3 65535][w][e]

[msg MND_205_6_1]
[s][vp 8 2 0 48 65535 0][f 4 22 65535 1 1]I stunned him...[n]This is my chance![n][f 1 3 65535][w][e]

[msg MSG_011_0_0 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1165 65535 0]This is that kung fu guy again.[n]His attacks are tough as always...[n][f 1 3 65535][w][e]

[msg MSG_011_1_0 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 0 1179 65535 0][f 4 22 65535 1 1]Hey, the enemy's stunned! Go for[n]a special![n][f 1 3 65535][w][e]

[msg MND_205_7_0]
[s][vp 8 2 0 65 65535 0]I'm going up against the same[n]kung fu user as before...[n][f 1 3 65535][w][e]

[msg MND_205_7_1]
[s][vp 8 2 0 48 65535 0][f 4 22 65535 1 1]He's stunned...![n][f 1 3 65535][w][e]

[msg MSG_017_0_0 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1167 65535 0]All right, it's over! You won![n][f 1 3 65535][w][e]

[msg MND_208_6_0]
[s][vp 8 2 0 5 65535 0]I beat him...![n][f 1 3 65535][w][e]

[msg MSG_018_0_0 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0][f 4 22 65535 1 41]It was incredible watching you go[n]up against such a tough opponent![n][f 1 3 65535][w][e]

[msg MND_018_1_0]
[s][vp 8 2 0 0 65535 0][f 4 22 65535 1 41]I learned about the courage it[n]takes to face a strong opponent...[n][f 1 3 65535][w][e]

[msg MSG_023_0_0 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1163 65535 0]You're up against a real kung fu artist[n]this time. She's got quick movements...[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]She's definitely stronger than our first[n]opponent. You'll need to play aggressively.[n][f 1 3 65535][w][e]

[msg MSG_023_0_1 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 0 1179 65535 0][f 4 22 65535 1 1]All right, you got behind her! Now go[n]for the combo![n][f 1 3 65535][w][e]

[msg MND_023_1_0]
[s][vp 8 2 0 0 65535 0]My opponent this time is another[n]kung fu artist... She's fast too.[n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 65535 0]I'll need to play aggressively[n]against her...[n][f 1 3 65535][w][e]

[msg MND_023_1_1]
[s][vp 8 2 0 0 65535 0][f 4 22 65535 1 1]I got behind her...![n][f 1 3 65535][w][e]

[msg MSG_024_0_0 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1165 65535 0]You have to fight that female kung fu[n]artist again. She's as quick as ever.[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]You'll need to pull off a big combo to[n]beat her. Just don't miss your chance[n]when it comes![n][f 1 3 65535][w][e]

[msg MSG_024_0_1 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 0 1179 65535 0][f 4 22 65535 1 1]All right, you got behind her! Now go[n]for the combo![n][f 1 3 65535][w][e]

[msg MND_024_1_0]
[s][vp 8 2 0 0 65535 0]I have to go up against that[n]female kung fu artist again...[n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 65535 0]I'll need to play aggressively[n]against her...[n][f 1 3 65535][w][e]

[msg MND_024_1_1]
[s][vp 8 2 0 0 65535 0][f 4 22 65535 1 1]I got behind her...![n][f 1 3 65535][w][e]

[msg MSG_023_0_2 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0][f 4 22 65535 1 1]All right, now go for a follow-up attack![n][f 1 3 65535][w][e]

[msg MND_023_1_2]
[s][vp 8 2 0 0 65535 0][f 4 22 65535 1 1]Next is a follow-up attack...![n][f 1 3 65535][w][e]

[msg MSG_028_0_0 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 0 1167 65535 0]All right, it's over! You won![n][f 1 3 65535][w][e]

[msg MND_028_1_0]
[s][vp 8 2 0 0 65535 0]I pulled off the combo...![n][f 1 3 65535][w][e]

[msg MSG_029_0_0 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]I never thought you'd be able to land[n]such a fierce combo![n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 2 0 0 65535 0][f 4 22 65535 1 41]It really was incredible watching you[n]go up against such a tough opponent![n][f 1 3 65535][w][e]

[msg MND_029_1_0]
[s][vp 8 2 0 0 65535 0][f 4 22 65535 1 41]I learned about the courage it[n]takes to face a strong opponent...[n][f 1 3 65535][w][e]

[msg MSG_034_0_0 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1170 65535 0]This is the final opponent... Wait, it's[n]just a little old lady?[n][f 1 3 65535][w][e]

[msg MND_034_1_0]
[s][vp 8 2 0 0 65535 0]An old woman showed up... Could[n]she really be the final opponent?[n][f 1 3 65535][w][e]

[msg MSG_035_0_0 [Morgana]]
[s][bup 0 3 4 0 0][f 4 10 65535 0 0][vp 8 2 0 1044 65535 0]There she is... That strong grandma...[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]She's incredibly tough. Don't let your[n]guard down.[n][f 1 3 65535][w][e]

[msg MND_035_1_0]
[s][vp 8 2 0 0 65535 0]The world's strongest[n]grandma is back...[n][f 1 3 65535][w][e]

[msg MSG_034_0_1 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Dammit! She moves so fast and[n]deals so much damage![n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]You'll need to land a special attack[n]if you want to even begin to create[n]an opening for yourself![n][f 1 3 65535][w][e]

[msg MND_034_1_1]
[s][vp 8 2 0 0 65535 0][f 4 22 65535 1 4]Her attacks deal lot of damage...[n]I'll have to land a special move[n]to create an opening...[n][f 1 3 65535][w][e]

[msg MSG_034_0_3 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 0 1179 65535 0]Oh, you have a small window[n]of opportunity... Go, go, go![n][f 1 3 65535][w][e]

[msg MND_034_1_2]
[s][vp 8 2 0 0 65535 0][f 4 22 65535 1 1]I have a slight window[n]of opportunity...![n][f 1 3 65535][w][e]

[msg MSG_034_0_4 [Morgana]]
[s][bup 0 3 4 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0][f 4 22 65535 1 1]She's on her heels! Keep pushing![n][f 1 3 65535][w][e]

[msg MND_034_1_3]
[s][vp 8 2 0 0 65535 0][f 4 22 65535 1 1]She recoiled... I need to[n]keep on the offensive![n][f 1 3 65535][w][e]

[msg MSG_034_0_5 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]You're almost there! This is the[n]moment of truth![n][f 1 3 65535][w][e]

[msg MND_034_1_4]
[s][vp 8 2 0 0 65535 0][f 4 22 65535 1 1]It's time for the finishing blow...![n][f 1 3 65535][w][e]

[msg MSG_039_0_0 [Morgana]]
[s][bup 0 3 4 0 0][f 4 10 65535 0 0][vp 8 2 0 1184 65535 0]What beautifully flowing combos...[n]That was amazing![n][f 1 3 65535][w][e]

[msg MND_039_1_0]
[s][vp 8 2 0 0 65535 0]My combo succeeded. The boss[n]has no more health...![n][f 1 3 65535][w][e]

[msg MSG_048_0_0 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]I can't believe you seriously pulled[n]off that combo...[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 2 0 0 65535 0][f 4 22 65535 1 41]It was incredible watching you go[n]up against such a tough opponent![n][f 1 3 65535][w][e]

[msg MND_048_1_0]
[s][vp 8 2 0 0 65535 0][f 4 22 65535 1 41]I learned about the courage it[n]takes to face a strong opponent...[n][f 1 3 65535][w][e]

[msg HLP_BOOK]
[s][vp 8 2 0 0 65535 0]Use [f 1 10 67] to match the arrows[n]onscreen within the time limit,[n]then press [f 1 10 75] to complete the command.[n][f 1 3 65535][w][e]

[msg MSG_020_1_0 [Morgana]]
[s][bup 0 3 4 0 0][f 4 10 65535 0 0][vp 8 2 0 1029 65535 0]Wha, why did you jump!? The enemy's[n]going to hit you![n][f 1 3 65535][w][e]

[msg MSG_020_0_0 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]You couldn't activate your special attack...[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]I bet you would have been able to win[n]if you had.[n][f 1 3 65535][w][e]

[msg MND_207_6_1]
[s][vp 8 2 0 0 65535 0]I messed up the input...![n][f 1 3 65535][w][e]

[msg MND_207_6_0]
[s][vp 8 2 0 0 65535 0]I lost...[n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 65535 0]If only I could have pulled[n]off my special attack...[n][f 1 3 65535][w][e]

[msg MSG_022_0_0 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 0 1174 65535 0]Wow, you beat the level![n]You're amazing![n][f 1 3 65535][w][e]

[msg MND_022_1_0]
[s][vp 8 2 0 0 65535 0]I cleared the level...![n][f 1 3 65535][w][e]

[msg MSG_021_0_0 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 0 1182 65535 0]You got a game over, huh... What a[n]depressing screen.[n][f 1 3 65535][w][e]

[msg MND_021_1_0]
[s][vp 8 2 0 0 65535 0]I got a game over...[n][f 1 3 65535][w][e]

[msg MSG_046_0_0 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 0 1174 65535 0]You beat Power Intuition![n][f 1 3 65535][w][e]

[msg MND_046_1_0]
[s][vp 8 2 0 0 65535 0]I beat Power Intuition...![n][f 1 3 65535][w][e]

[msg MSG_051_0_0 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 0 1182 65535 0]It's so disappointing to get a game over[n]after coming this far...[n][f 1 3 65535][w][e]

[msg MND_051_1_0]
[s][vp 8 2 0 0 65535 0]I got a game over...[n][f 1 3 65535][w][e]

[msg MSG_FAILED_UP [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]You might have lost... but you still[n]looked pretty cool, standing up to[n]that strong opponent.[n][f 1 3 65535][w][e]

[msg MND_FAILED_UP]
[s][vp 8 2 0 0 65535 0]I lost... but I still managed to[n]learn about the courage it takes[n]to face strong opponents...[n][f 1 3 65535][w][e]

[msg MSG_HINTO_BOOK_NO [Morgana]]
[s][bup 0 3 5 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]I wish there was a way to make this[n]game a little easier...[n][f 1 3 65535][w][e]

[msg MND_HINTO_BOOK_NO]
[s][vp 8 2 0 0 65535 0]If only there was a way to[n]lower the game's difficulty...[n][f 1 3 65535][w][e]

[msg MSG_HINTO_BOOK00 [Morgana]]
[s][bup 0 3 5 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Don't you have a book on secret[n]techniques? Maybe you should[n]try giving it a read sometime.[n][f 1 3 65535][w][e]

[msg MND_HINTO_BOOK04]
[s][vp 8 2 0 0 65535 0]Now that I think about it, I have[n]a book on secret techniques...[n]Maybe I should read it sometime.[n][f 1 3 65535][w][e]

[msg MSG_BOOK_DONE_M [Morgana]]
[s][bup 0 3 5 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Is it too tough for you? We'll just[n]have to try again next time![n][f 1 3 65535][w][e]

[msg MND_BOOK_DONE_N]
[s][vp 8 2 0 0 65535 0]This is pretty difficult... I'll[n]have to give it another try later.[n][f 1 3 65535][w][e]

[msg MSG_053_0_1 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]So this manual says if you send in the[n]password you see after the ending...[n]you get a prize?[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]...This is a promotion from years ago[n]though. There's probably no point in[n]doing it now.[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]But I guess it wouldn't hurt to write it[n]down anyway. Maybe some antique[n]game stores are into that kind of thing?[n][f 1 3 65535][w][e]

[msg MND_053_1_0]
[s][vp 8 2 0 0 65535 0]Supposedly if I send in the password[n]shown after the ending, I get some[n]kind of prize.[n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 65535 0]But... this is a very old promotion.[n]It's probably not still running...[n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 65535 0]Maybe I should write it[n]down, just in case...[n][f 1 3 65535][w][e]

[msg MSG_GAME_END_MORU [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1166 65535 0]This is probably a good stopping point.[n]Let's end here for today.[n][f 1 3 65535][w][e]

[msg MND_GAME_END_NULL]
[s][vp 8 2 0 57 65535 0]I should stop for now...[n][f 1 3 65535][w][e]

[msg MSG_GAME_END_MORU_DAY [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1166 65535 0]That took a really long time...[n]We should probably stop playing[n]games for now, don't you think?[n][f 1 3 65535][w][e]

[msg MND_GAME_END_NULL_DAY]
[s][vp 8 2 0 57 65535 0]Hm, I should probably take a[n]break from all the video games...[n][f 1 3 65535][w][e]

[msg MSG_DEBUG]
[s][vp 8 2 0 0 65535 0]Debug Mode[n][f 1 3 65535][w][e]

[sel SEL_DEBUG top]
[s]with morgana[e]
[s]no morgana[e]

[msg MSG_DEBUG_2]
[s][vp 8 2 0 0 65535 0]Debug Mode[n][f 1 3 65535][w][e]

[sel SEL_DEBUG_2 top]
[s]stage 1[e]
[s]stage 2[e]
[s]stage 3[e]

[msg MSG_DEBUG_3]
[s][vp 8 2 0 0 65535 0]Debug Mode[n][f 1 3 65535][w][e]

[sel SEL_DEBUG_3 top]
[s]1st time[e]
[s]2nd time[e]

