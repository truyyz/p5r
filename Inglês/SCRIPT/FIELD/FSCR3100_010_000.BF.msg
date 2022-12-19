[msg MSG_DUMMY]
[s]......[n][w][e]

[msg MSG_Error_01 [Morgana]]
[s][bup 0 3 2 0 0]Hey, you can't dig around in the fridge while[n]the shop's open.[n][w][e]

[msg MND_Error_01]
[s]Sojiro's got an eye on me...[n][w][e]

[msg MSG_FreezerOpen_moru [Morgana]]
[s][bup 0 3 1 0 0][vp 8 2 0 1167 65535 0]Hey, there's [var 0][n]and [var 1] in here![n][w][e]

[msg MSG_FreezerOpen]
[s]I see [var 0] and[n][var 1] in there...[n][w][e]

[msg MSG_EatThink_moru [Morgana]]
[s][bup 0 3 1 0 0]So, which do you wanna eat?[n][w][e]

[msg MSG_EatThink]
[s]Which should I eat?[n][w][e]

[sel SEL_ContentsSelect top]
[s]The leftover pilaf...[e]
[s]The leftover omelette rice...[e]
[s]The leftover sandwiches...[e]
[s]The leftover curry...[e]
[s]The deluxe katsu sandwich.[e]
[s]The mille-feuille...[e]
[s]The coffee jelly...[e]
[s]The fish in meuniere sauce...[e]
[s]Never mind.[e]

[msg MSG_LetterInfo_1st_moru [Morgana]]
[s][bup 0 3 2 0 0][vp 8 2 0 1171 65535 0]Wait, there's a sticker that says "Leblanc" on[n]the [var 1].[n][w][e]
[s]Doesn't that mean not to touch it because[n]it's for the cafe?[n][w][e]
[s]Though, if someone tells you not to do[n]something, it just makes you want to do[n]it even more...[n][w][e]

[msg MSG_LetterInfo_1st]
[s]There's a Leblanc sticker[n]on the [var 1]...[n][w][e]
[s]It looks like this is for the café.[n]Am I allowed to eat this?[n][w][e]

[msg MSG_LetterInfo_moru [Morgana]]
[s][bup 0 3 2 0 0]The [var 1] has a Leblanc[n]sticker on it...[n][w][e]
[s]Oh wait, there's a note attached to it, too.[n][w][e]

[msg MSG_LetterInfo]
[s]The [var 1] has a[n]Leblanc sticker on it.[n][w][e]
[s]There's also a note[n]attached to it.[n][w][e]

[msg MSG_LetterEnd_moru [Morgana]]
[s][bup 0 3 0 0 0]The [var 1] has a[n]Leblanc sticker on it...[n][w][e]
[s]Wait, there's no note this time. Did the chief[n]finally give up?[n][w][e]

[msg MSG_LetterEnd]
[s]The [var 1] has[n]a Leblanc sticker on it.[n][w][e]
[s]But there's no note...[n]Maybe Sojiro gave up.[n][w][e]

[msg MSG_NormalEat_moru [Morgana]]
[s][bup 0 3 0 0 0]The [var 1] has a[n]Leblanc sticker on it...[n][w][e]

[msg MSG_NormalEat]
[s]The [var 1] has a[n]Leblanc sticker on it.[n][w][e]

[msg MSG_EAT_THINK]
[s]Which should I eat?[n][w][e]

[msg MSG_EatCancel_moru [Morgana]]
[s][bup 0 3 3 0 0]Wait, aren't you going to eat dinner? It's not[n]good to just skip meals...[n][w][e]

[msg MSG_EatCancel]
[s]Maybe I should do something else...[n][w][e]

[msg MSG_EatParamLock_moru [Morgana]]
[s][bup 0 3 3 0 0]Wait, you're not going to eat it? You've got[n]to have more [f 4 11 3][clr 26][f 4 12 3][clr 27] than that.[n][w][e]
[s]So, what do you want to do?[n][w][e]

[msg MSG_EatParamLock]
[s]I really don't have the[n][f 4 11 3][clr 26][f 4 12 3][clr 27] to eat this...[n][w][e]

[msg MSG_EatParamLock_02]
[s]What should I do...?[n][w][e]

[msg MSG_EatParamOK_moru [Morgana]]
[s][bup 0 3 1 0 0]Hehehe! You're starting to have more[n][f 4 11 3][clr 26][f 4 12 3][clr 27], just like a phantom thief[n]should![n][w][e]

[msg MSG_EatParamOK]
[s]I might get yelled at later, but...[n][w][e]

[msg MSG_LetterNum_01 [Note from Sojiro]]
[s]"Don't eat the ones[n]with the Leblanc stickers."[n][w][e]

[msg MSG_LetterNum_02 [Note from Sojiro]]
[s]"You ate some of the cafe's food again,[n]didn't you? Didn't you notice the Leblanc[n]sticker?"[n][w][e]
[s]"Don't touch anything that has[n]'LEBLANC' written on it. Got it?"[n][w][e]

[msg MSG_LetterNum_03 [Note from Sojiro]]
[s]"Hey... Don't eat the cafe's food. If you're[n]hungry, eat what I made you for dinner."[n][w][e]
[s]"I did tell you you could eat whatever you[n]want in the fridge, but don't steal the cafe's[n]food."[n][w][e]
[s]"You're not in a position where you can[n]just get away with that kind of thing now,[n]are you?"[n][w][e]

[msg MSG_LetterNum_04 [Note from Sojiro]]
[s]"You did it again, didn't you? Was it good?"[n][w][e]
[s]"The one you ate was actually poisoned.[n]You only have about three days to live."[n][w][e]
[s]"...Not really, but don't blame me if[n]something happens next time. Stop[n]eating the cafe's food."[n][w][e]

[msg MSG_LetterNum_05 [Note from Sojiro]]
[s]"It's starting to become a hassle to write[n]one of these every time you steal food."[n][w][e]
[s]"This is your last warning!"[n][w][e]

[msg MSG_LetterNum_06 [Note from Sojiro]]
[s]"I thought last time would be the last one,[n]but I decided to write another one, after all."[n][w][e]
[s]"Once you make it in life, you're gonna pay[n]me back for all the stuff you ate. Got it?"[n][w][e]

[msg MSG_LetterAbout_moru [Morgana]]
[s][bup 0 3 1 0 0]That's what it says.[n][w][e]
[s]But it's in a phantom thief's nature to steal[n]something when it's more difficult to take![n][w][e]

[msg MSG_LetterAbout]
[s]It looks like I got[n]caught stealing food...[n][w][e]

