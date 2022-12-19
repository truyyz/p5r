[sel ENTER_SEL top]
[s]Let's go.[e]
[s]Hold on.[e]

[msg MSG_DNG_ENTRANCE [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 0 1003 65535 0]Do you want to head back[n]to the entrance?[n][w][e]

[msg MSG_DNG_QUEST [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 0 1130 65535 0]Hm!? I can sense the target up ahead![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Do you want to head in?[n][w][e]

[msg GOTO_ENTRANCE_FLOOR_NG01 [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1158 65535 0]Wait, Joker. I can sense a target[n]in this area.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]I bet they're hiding somewhere around[n]here... Let's try searching for them, okay?[n][w][e]

[msg GOTO_ENTRANCE_FLOOR_NG02 [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1158 65535 0]Wait, Joker.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]The area we want to investigate is[n]below us. Find a way down.[n][w][e]

[msg GOTO_NEXT_FLOOR_NG01_mes [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1158 65535 0]Wait, Joker.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]I don't think the target is down there.[n]I bet they're hiding somewhere in[n]this area...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Let's scour every corner of this place![n]There has to be somewhere we haven't[n]checked![n][w][e]

[msg GOTO_NEXT_FLOOR_NG02_mes [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1158 65535 0]Wait, Joker.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Our goal is to change Nakanohara's[n]heart, right? Let's go back to that place[n]from earlier.[n][w][e]

[msg TUTO_QUEST_FLOOR_mes01 [Ryuji]]
[s][bup 0 2 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7040 65535 0]Dude, the hell is this? It's all wavy[n]and shit.[n][w][e]

[msg TUTO_QUEST_FLOOR_mes02 [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]This is the place... I sense the target[n]up ahead.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Now, are you ready, Joker?[n][w][e]

[sel TUTO_QUEST_FLOOR_selA top]
[s]Let's do it.[e]
[s]Gimme a few.[e]

[msg TUTO_QUEST_FLOOR_selA_1_ [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1136 65535 0]All right. We can head in once you're[n]prepared![n][w][e]

[msg TUTO_QUEST_FLOOR_re_mes0 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]The target's waiting up ahead...[n]Are you ready for this, Joker?[n][w][e]

[msg QUEST27_ng_mes01 [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 0 1111 65535 0]Wait![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Attacks won't work here, remember?[n]This is where that cheater is.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]If you don't have some sort of[n]countermeasure, you'll just end up[n]making the same mistakes again.[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes [Ryuji]]
[s][bup 0 2 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 1 0 0]Hold on a sec... You guys hearin'[n]somethin'?[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_2 [Ryuji]]
[s][bup 0 2 102 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 2 0 0]The trains're totally runnin'![n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_3 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 3 0 0]Of course they are. We're in the subway,[n]you know.[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_4 [Ann]]
[s][bup 0 4 102 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 4 0 0]Yeah, but I thought this was a Palace![n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_5 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 5 0 0]Then maybe this is how the public[n]views this place? I don't know.[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_6 [Ann]]
[s][bup 0 4 103 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 6 0 0]People go through this darkness...[n]every day?[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_7 [Ryuji]]
[s][bup 0 2 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 7 0 0]Forget that! You sure we're cool runnin'[n]around on these tracks!?[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_8 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 8 0 0]It should be fine as long as we're not[n]on the same ones... I think. I'm no[n]train expert.[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_9 [Ryuji]]
[s][bup 0 2 107 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 9 0 0]You gotta be kiddin' me...[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_10 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 10 0 0]Anyway, let's head to the lower area.[n]It should be right after we go down[n]that escalator.[n][w][e]

[msg GOTO_NEXT_FLOOR_NG01_JOZ [Ann]]
[s][bup 0 4 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6158 65535 0]Joker, we haven't met up with Jose yet.[n][w][e]
[s][bup 0 4 1 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Let's hurry and find him.[n][w][e]

[sel GO_SEL top]
[s]Let's go.[e]
[s]Never mind.[e]

[sel RETURN_SEL top]
[s]Let's go.[e]
[s]Never mind.[e]

[msg MSG_DNG_GO_01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Do you want to move on to the next area?[n][w][e]

[msg MSG_DNG_GO_02 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Oh, you want to go even further, Joker?[n][w][e]

[msg MSG_DNG_GO_03 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Are you heading downstairs?[n][w][e]

[msg MSG_DNG_RETURN_01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Are you heading back up to the area[n]above?[n][w][e]

[msg MSG_DNG_RETURN_02 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Do you want to head upstairs, Joker?[n][w][e]

[msg MSG_DNG_RETURN_03 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Want to climb up?[n][w][e]

