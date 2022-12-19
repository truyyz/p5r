[msg dummy_mes]
[s]......[n][w][e]

[msg D10_02_HINT_mes01 [Morgana]]
[s][bup 0 3 3 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]I don't see another way in...[n][w][e]
[s]We should consider [clr 2]other paths besides[n]the doors[clr 27], like rooftops or chimneys...[n][w][e]

[msg D10_02_e484_080_mes01 [Kasumi's Voice]]
[s][vp 1 0 0 1 0 0]Who's there!?[n][w][e]

[msg D10_02_e484_080_mes02 [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 2 0 0]Was that Yoshizawa!?[n][w][e]

[sel D10_02_e484_080_SEL top]
[s]Let's move.[e]
[s]That didn't sound good.[e]

[msg D10_02_e484_080_mes03 [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 3 0 0]Yeah, stay on guard though![n][w][e]

[msg D10_02_IN_mes01 [[f 4 31 10 0]]]
[s][bup 0 10 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]This is the same place as last year, isn't it?[n][w][e]

[msg D10_02_promnadedoor_mes_ [Akechi]]
[s][bup 0 9 800 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]This is it.[n][w][e]

[msg D10_02_promnadedoor_mes__2 [Akechi]]
[s][bup 0 9 800 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]The test track is closed, but the auditorium[n]is open...[n][w][e]

[msg D10_02_promnadedoor_mes__3 [Akechi]]
[s][bup 0 9 800 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8155 65535 0]According to the floorplan, the auditorium[n]is through that door...[n][w][e]

[msg D10_02_promnadedoor_mes__4 [Akechi]]
[s][bup 0 9 800 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Then we go through the door on the left,[n]and it's straight ahead.[n][w][e]

[msg D10_02_promnadedoor_mes__5 [Akechi]]
[s][bup 0 9 800 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]They're going out of their way to let us[n]know that it's open.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8099 65535 0]Maruki must be waiting for us there.[n]Let's go see.[n][w][e]

[msg D10_02_to_promnadedoor_l [Akechi]]
[s][bup 0 9 800 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]That must be the door.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8135 65535 0]Looks like this entrance hall is at the center[n]of a number of paths leading outward.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Let's go.[n][w][e]

[msg D10_PaleceChangedReactio [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 0 65535 0]There are so many people here...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]This is definitely different from the last[n]time.[n][w][e]

[msg D10_PaleceChangedReactio_2 [Polite Announcement]]
[s]Welcome, and thank you for coming,[n]patients.[n][w][e]
[s]You will be guided to one of our specialty[n]care facilities according to your individual[n]desires.[n][w][e]

[msg D10_PaleceChangedReactio_3 [Polite Announcement]]
[s]We will assist each and every one of you.[n][w][e]
[s]Rest assured. Everyone can become happy.[n][w][e]

[msg D10_PaleceChangedReactio_4 [Polite Announcement]]
[s]Should you have any questions about the[n]facilities, feel free to bring them to our staff[n]members nearby.[n][w][e]

[msg D10_PaleceChangedReactio_5 [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57113 65535 0]What a strange announcement.[n]"Become happy"?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]What kind of place IS this?[n][w][e]

[msg D10_02_AuditoriumGuide_m [Akechi]]
[s][bup 0 9 800 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 0 65535 0]I think it was somewhere around here.[n][w][e]

[msg D10_02_AuditoriumGuide_m_2 [Polite Announcement]]
[s]VIP patients identified. We will now begin[n]the grand tour.[n][w][e]

[msg D10_02_AuditoriumGuide_m_3 [Polite Announcement]]
[s]The Auditorium is now open.[n][w][e]
[s]The master awaits you there... with the[n]patient you seek.[n][w][e]

[msg D10_02_AuditoriumGuide_m_4 [Polite Announcement]]
[s]Please enter through the door on the[n]left-hand side of the Entrance Hall.[n][w][e]

[msg D10_02_AuditoriumGuide_m_5 [Akechi]]
[s][bup 0 9 800 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 54502 65535 0]Just as I thought—they're politely informing[n]us of their location.[n][w][e]

[msg D10_02_AuditoriumGuide_m_6 [Akechi]]
[s][bup 0 9 800 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]That must be the door. Let's go.[n][w][e]

[msg D10_02_sumireReaction_me [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]This place feels different than it did[n]last time...[n][w][e]

[msg D10_02_sumireReaction_me_2 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8127 65535 0]That was a few months ago, wasn't it? There[n]could've been a change of heart since then.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Do you remember how far you went in[n]last time?[n][w][e]

[msg D10_02_sumireReaction_me_3 [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 0 65535 0]I think it was just beyond that door.[n]That's where Senpai came to help me.[n][w][e]

[msg D10_02_sumireReaction_me_4 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]I see, so you're only familiar with the area[n]close to the entrance...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8099 65535 0]Let's keep going.[n][w][e]

[msg D10_02_posterSession_1st [[f 4 31 10 0]]]
[s][bup 0 10 3 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57135 65535 0]What is this about? I don't recognize[n]any of the words...[n][w][e]

[msg D10_02_posterSession_1st_2 [Akechi]]
[s][bup 0 9 800 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]It looks like a summary of research results.[n][w][e]
[s][bup 0 9 810 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]I bet you can decipher it, Joker.[n][w][e]

[msg D10_02_posterSession_1st_3 [[f 4 31 10 0]]]
[s][bup 0 10 4 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57037 65535 0]Strange. This poster's out of place...[n]And why is this Palace filled with people?[n][w][e]

[msg D10_02_posterSession_1st_4 [Akechi]]
[s][bup 0 9 800 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]These people exist only in the cognition of[n]the Palace Ruler. They're like life-size dolls,[n]in a way.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Although, we still don't know how the[n]Ruler perceives things that would cause[n]them to appear.[n][w][e]

[msg D10_02_posterSession_1st_5 [[f 4 31 10 0]]]
[s][bup 0 10 3 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57119 65535 0]Dolls, huh? I never would've guessed.[n]They seem so real.[n][w][e]

[msg D10_02_posterSession_1st_6 [Akechi]]
[s][bup 0 9 802 0 0][vp 8 2 1 54502 65535 0]......[n][w][e]

[msg D10_02_posterSession_1st_7 [[f 4 31 10 0]]]
[s][bup 0 10 3 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Akechi-san?[n][w][e]

[msg D10_02_posterSession_1st_8 [Akechi]]
[s][bup 0 9 810 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8099 65535 0]...Nothing. And, since there's no use[n]standing around, we should get going.[n][w][e]

[msg D10_02_posterSession_2nd [Akechi]]
[s][bup 0 9 810 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 54502 65535 0]It looks like it's all research on cognitive[n]psience.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Maruki seems heavily devoted to[n]the field...[n][w][e]

[msg D10_02_posterSession_3rd [Ryuji]]
[s][bup 0 2 3 65535 0][vp 8 2 1 7085 65535 0]......[n][w][e]
[s][bup 0 2 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Hey, Panther... Is this makin' any sense[n]to you?[n][w][e]

[msg D10_02_posterSession_3rd_2 [Ann]]
[s][bup 0 4 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Nope. Not a bit.[n][w][e]

[msg D10_02_posterSession_3rd_3 [Ryuji]]
[s][bup 0 2 3 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7028 65535 0]Same here.[n][w][e]

[msg D10_02_posterSession_3rd_4 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4156 65535 0]The public coming to learn about his[n]research... What could this cognition be[n]based on?[n][w][e]

[msg D10_02_posterSession_3rd_5 [Akechi]]
[s][bup 0 9 810 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]His findings likely aren't 100 percent[n]ready for the world.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]It's more likely that he believes the[n]masses need access to his research.[n][w][e]

[msg D10_02_posterSession_3rd_6 [Futaba]]
[s][bup 0 8 3 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9021 65535 0]...These all look like general information[n]for average folks. It's not even interesting[n]enough for a science fair.[n][w][e]

[msg D10_02_posterSession_3rd_7 [Ryuji]]
[s][bup 0 2 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Well, I don't understand a word.[n]Shoulda wrote it out in hiragana...[n][w][e]

[msg D10_02_posterSession_3rd_8 [Haru]]
[s][bup 0 7 3 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3192 65535 0]I don't think that'd make it any easier[n]to comprehend...[n][w][e]

