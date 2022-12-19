[msg MSG_ITEM_SHOP_OPEN_00 [Languid Doctor]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14030 65535 0]...Is this your first visit?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Hm? I feel like I've seen you somewhere[n]before...[n][w][e]

[msg MSG_ITEM_SHOP_OPEN_01 [Languid Doctor]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14028 65535 0]You need emergency care this late?[n]Consultation hours are over...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Hm? I feel like I've seen you somewhere[n]before...[n][w][e]

[sel SEL_ITEM_SHOP_OPEN_CHK_0 top]
[s]At Leblanc.[e]
[s]I just moved here.[e]
[s]Nice to meet you.[e]

[msg MSG_ITEM_SHOP_OPEN_02 [Languid Doctor]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Hmmm... Well, whatever...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]So, what are you here for today?[n][w][e]

[sel SEL_ITEM_SHOP_OPEN_CHK_0_2 top]
[s]My body feels lethargic.[e]
[s]I've been having nightmares.[e]
[s]I have a chronic disease...[e]

[msg MSG_ITEM_SHOP_OPEN_03 [Languid Doctor]]
[s][bup 0 108 0 0 0][f 4 10 65535 0 0]......[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]...Fine.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 14059 65535 0]Please head to the exam room.[n][w][e]

[msg MSG_C13_BEGIN_UNOPEN_00 [Languid Doctor]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14059 65535 0]You need medicine, right? Go ahead[n]into the examination room.[n][w][e]

[msg MND_C13_PRECOOP_00_00]
[s]I should ask about the "enhancing drug"[n]I heard her mention the other day...[n][w][e]

[msg MSG_C13_PRECOOP_00_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14030 65535 0]What are you here for today?[n][w][e]

[msg MND_C13_PRECOOP_00_01]
[s]I should ask her about[n]that "enhancing drug"...[n][w][e]

[msg MSG_C13_PRECOOP_00_01 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14002 65535 0]You still need something?[n][w][e]

[sel SEL_C13_PRECOOP_01_00 top]
[s]Got any "special" medicine?[e]
[s]I need regular medicine.[e]
[s]Oh, it's nothing.[e]

[msg MSG_C13_PRECOOP_02_00 [Takemi]]
[s][bup 0 108 2 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14089 65535 0]Huh?[n][w][e]
[s]......[n][w][e]

[msg MSG_C13_PRECOOP_02_02 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]You're the kid who was at Leblanc.[n][w][e]
[s][vp 8 2 1 0 65535 0][f 4 10 65535 0 0]...Regular medicine won't do the trick?[n][w][e]

[msg MSG_C13_PRECOOP_02_02_5R [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Now I remember. You're the kid who[n]was at Leblanc.[n][w][e]
[s][vp 8 2 1 0 65535 0][f 4 10 65535 0 0]...Regular medicine won't do the trick?[n][w][e]

[sel SEL_C13_PRECOOP_03_00 top]
[s]I have my reasons...[e]
[s]Please... I beg you.[e]

[msg MSG_C13_PRECOOP_04_00 [Takemi]]
[s][bup 0 108 0 0 0]......[n][w][e]

[msg MSG_C13_PRECOOP_04_01 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14027 65535 0]Very well...[n][w][e]
[s][vp 8 2 1 0 65535 0][f 4 10 65535 0 0]Just head into the examination room[n]for now.[n][w][e]

[msg MSG_C13_PRECOOP_30_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14059 65535 0]Well then, please head into the[n]examination room.[n][w][e]

[msg MSG_C13_PRECOOP_40_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14115 65535 0]...Take care.[n][w][e]

[msg MSG_C13_BEGIN_QUEST_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14027 65535 0]...Is there something you want?[n][w][e]

[msg MSG_TAKEMI_SHOP_SASOI_TH [Takemi]]
[s][bup 0 108 2 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Hey, just checking, you need medicine[n]to help study for your exams, right?[n][w][e]
[s][vp 8 2 1 0 65535 0][f 4 10 65535 0 0]I have preparations of my own to do,[n]so get here earlier next time.[n][w][e]

[msg MSG_TAKEMI_SHOP_SASOI_TH_2 [Takemi]]
[s][bup 0 108 2 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Do you even have the stamina to[n]continue with the clinical trials?[n][w][e]
[s][vp 8 2 1 0 65535 0][f 4 10 65535 0 0]I contacted you, but you seemed[n]pretty busy. Someone else can be[n]the guinea pig, you know.[n][w][e]

[msg MSG_C13_BEGIN_WEATHER_00 [Takemi]]
[s][bup 0 108 3 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14011 65535 0]It feels like a day off because I don't[n]have many patients today...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]But it's raining... so I may get an influx[n]of people with colds.[n][w][e]

[msg MSG_C13_BEGIN_WEATHER_01 [Takemi]]
[s][bup 0 108 3 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14026 65535 0]Snowy days are annoying because a lot[n]of people slip and get injured...[n][w][e]

[msg MSG_C13_BEGIN_WEATHER_02 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14048 65535 0]I make progress when humidity is high[n]because it stimulates the propagation[n]of bacteria.[n][w][e]

[msg MSG_C13_BEGIN_WEATHER_03 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14013 65535 0]I have a lot of patients today with[n]headaches... likely due to low[n]atmospheric pressure.[n][w][e]

[msg MSG_C13_BEGIN_WEATHER_04 [Takemi]]
[s][bup 0 108 3 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14014 65535 0]How are your allergies?[n][w][e]
[s][vp 8 2 1 0 65535 0][f 4 10 65535 0 0]I have a good medicine for them.[n]Just one dose should take care of[n]them, in theory.[n][w][e]

[msg MSG_C13_BEGIN_WEATHER_05 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14015 65535 0]The rain is awful outside... Although it's[n]nice because I won't get too many[n]patients.[n][w][e]

[msg MSG_C13_BEGIN_WEATHER_06 [Takemi]]
[s][bup 0 108 3 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14016 65535 0]In order to prevent heat stroke,[n]you have to stay hydrated...[n][w][e]
[s][vp 8 2 1 0 65535 0][f 4 10 65535 0 0]...But you don't seem too concerned[n]about it.[n][w][e]

[msg MSG_C13_BEGIN_WEATHER_07 [Takemi]]
[s][bup 0 108 3 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14017 65535 0]Do you have a countermeasure for[n]the flu?[n][w][e]
[s][vp 8 2 1 0 65535 0][f 4 10 65535 0 0]The vaccine for this year's strain wasn't[n]effective, so I bet I'll have a lot of[n]patients...[n][w][e]

[msg MSG_C13_BEGIN_WEATHER_08 [Takemi]]
[s][bup 0 108 3 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14017 65535 0]It really is freezing today, huh?[n][w][e]
[s][vp 8 2 1 0 65535 0][f 4 10 65535 0 0]Don't catch a cold out there.[n][w][e]
[s]I've got enough patients as it is.[n][w][e]

[msg MSG_C13_BEGIN_TIME_01 [Takemi]]
[s][bup 0 108 3 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14027 65535 0]In spring, one "sleeps a sleep that knows[n]no dawn," huh...? *yawn* God, I need[n]a nap...[n][w][e]
[s][vp 8 2 1 0 65535 0][f 4 10 65535 0 0]Or at least some good old-fashioned[n]caffeine in my system...[n][w][e]

[msg MSG_C13_BEGIN_TIME_02 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14026 65535 0]The warmer it gets, the stranger people[n]act... like that perverted high school[n]teacher.[n][w][e]
[s][vp 8 2 1 0 65535 0][f 4 10 65535 0 0]Has anyone ever studied the correlation[n]between the rise in temperature and[n]a rise in weirdos...?[n][w][e]

[msg MSG_C13_BEGIN_TIME_03 [Takemi]]
[s][bup 0 108 3 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14026 65535 0]A patient asked me if I had a[n]recommendation for a pair[n]of reading glasses...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]But I'm not an optometrist... Oh, is it[n]because I have an eye test chart on the[n]wall...?[n][w][e]

[msg MSG_C13_BEGIN_TIME_04 [Takemi]]
[s][bup 0 108 3 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14016 65535 0]It's been getting hotter, huh? How's your[n]health? Don't forget to stay hydrated.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]I don't want you collapsing when you[n]take my medicine.[n][w][e]

[msg MSG_C13_BEGIN_TIME_05 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14018 65535 0]The evenings have been getting cooler.[n][w][e]
[s][vp 8 2 1 0 65535 0][f 4 10 65535 0 0]It's easy to get sick in that in-between[n]period as the seasons change, so be[n]careful.[n][w][e]

[msg MSG_C13_BEGIN_TIME_06 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14026 65535 0]Bruises, sprains, broken bones...[n]I'm not a surgeon...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]I don't know if fall is the season[n]for sports, but consider your age and[n]don't overexert yourself.[n][w][e]
[s][vp 8 2 1 0 65535 0][f 4 10 65535 0 0]Well, I guess a kid like you doesn't have[n]much to worry about there...[n][w][e]

[msg MSG_C13_BEGIN_TIME_07 [Takemi]]
[s][bup 0 108 3 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14026 65535 0]An election at a time like this? Bleh...[n]I'm too lazy to vote...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Oh, I guess that's not your problem yet.[n][w][e]

[msg MSG_C13_BEGIN_TIME_08 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14002 65535 0]...Hm? Are you nervous? I dunno, it's[n]like you're about to take the plunge[n]or something.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]All I can do for you is give you medicine.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]So, whatever you're doing, just make[n]sure not to overdo it.[n][w][e]

[msg MSG_C13_BEGIN_TIME_09 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14021 65535 0]Seems like the new year just started, and[n]everyone's coming to me with nothing[n]but good news.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]One of my friends who works in the ER[n]suddenly gets to spend more time with[n]her family after a big workplace reform.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]But it's not like they brought on any new[n]hires, so... it seems a little weird.[n][w][e]

[msg MSG_C13_CONNECT_NG_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]So, what do you want today?[n][w][e]

[msg MSG_C13_CONNECT_OK_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]So, what are you here for today?[n][w][e]

[msg MSG_C13_CONNECT_OK_01 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]You came because you saw my messages,[n]right?[n][w][e]

[msg MSG_C13_BEGIN_SECOND_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14002 65535 0]You need something again?[n][w][e]

[msg MSG_C13_BEGIN_ABI_00_00 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0]I don't get a lot of patients when the[n]weather is bad, so I'll keep prices down[n]for you today.[n][w][e]

[sel SEL_C13_BUY_OR_COOP top]
[s]I want to do a clinical trial.[e]
[s]I want to buy something.[e]
[s]Never mind.[e]

[sel SEL_C13_BUY_OR_COOP_7 top]
[s]I have to talk to you.[e]
[s]I want to buy something.[e]
[s]Never mind.[e]

[sel SEL_C13_DOUBT top]
[s]Listen to what I have to say.[e]
[s]I want to buy something.[e]
[s]Never mind.[e]

[msg MSG_C13_SHOP_00_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14059 65535 0]Then let's head into the examination[n]room.[n][w][e]

[msg MSG_C13_SHOP_01_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]What would you like?[n][w][e]

[msg MSG_C13_SHOP_01_01 [Takemi]]
[s][bup 0 108 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]What do you want?[n][w][e]

[msg MSG_C13_SHOP_02_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Take care.[n][w][e]

[msg MSG_C13_SHOP_02_01 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]...Well then.[n][w][e]

[msg MSG_C13_SHOP_03_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14115 65535 0]Then good luck with that.[n][w][e]

[msg MSG_C13_COOP_NG_00_NODOK]
[s]Come to think of it,[n]I might collapse again[n]if I take that medicine...[n][w][e]
[s]I feel like I need [clr 26][f 4 13 3 2][clr 27] [f 4 11 3][clr 26][f 4 12 3][clr 27][n]in order to take that medicine...[n][w][e]
[s]I shouldn't suggest[n]a clinical trial...[n][w][e]

[msg MSG_C13_COOP_NG_00_NODOK_2 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Clinical trials, huh? That's practically[n]putting your life in her hands... It'd take[n]guts, that's for sure.[n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]There's gotta be ways you can build up[n]your [f 4 11 3][clr 26][f 4 12 3][clr 27] in your daily life.[n][w][e]
[s][bup 0 3 11 0 0][f 4 10 65535 0 0][vp 8 2 1 1067 65535 0]Maybe you could improve your [f 4 11 3][clr 26][f 4 12 3][clr 27][n]by studying the right things at the[n]school library.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]I guess we'll just try whatever we can.[n][w][e]

[msg MSG_C13_COOP_NG_00_NODOK_3 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Clinical trials, huh? That's practically[n]putting your life in her hands... It'd take[n]guts, that's for sure.[n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]There's gotta be ways you can build up[n]your [f 4 11 3][clr 26][f 4 12 3][clr 27] in your daily life.[n][w][e]
[s][bup 0 3 11 0 0][f 4 10 65535 0 0][vp 8 2 1 1067 65535 0]Try little ways of pushing yourself. Like,[n]I dunno... take a food challenge. That[n]might build up some [f 4 11 3][clr 26][f 4 12 3][clr 27].[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]I guess we'll just try whatever we can.[n][w][e]

[msg MSG_C13_COOP_NG_00_OKDOK]
[s]At my current level of[n][f 4 11 3][clr 26][f 4 12 3][clr 27], I should be able[n]to handle that medicine.[n][w][e]
[s]I should suggest[n]a clinical trial...[n][w][e]

[msg MSG_C13_COOP_NG_00_20 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14032 65535 0]I'm still studying yesterday's clinical[n]trial. The results were very interesting.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]We probably won't do another trial[n]until the day after tomorrow...[n][w][e]

[msg MSG_C13_COOP_NG_00_10 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14032 65535 0]I'm in the middle of reviewing the results[n]of our last clinical trial.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Can you come back tomorrow?[n][w][e]

[msg MSG_C13_COOP_NG_00_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14032 65535 0]...Oh, sorry. I haven't finished setting up[n]for the clinical trial yet.[n][w][e]

[msg MSG_C13_COOP_NG_00_01 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14032 65535 0]I can only do the clinical trials[n]during the day. Come back again[n]when the sun's out.[n][w][e]

[msg MSG_C13_COOP_NG_01_00 [Takemi]]
[s][bup 0 108 6 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14081 65535 0]I might have a patient come in[n]for an exam, so come again at[n]night if you need something.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]...Okay?[n][w][e]

[msg MSG_C13_COOP_NG_01_01 [Takemi]]
[s][bup 0 108 3 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14032 65535 0]I'm sorry, I still have a lot of work left[n]to do today...[n][w][e]
[s][bup 0 108 6 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Come back another time.[n][w][e]

[msg MSG_C13_COOP_NG_QUEST_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0]...A clinical trial? There's no need to do[n]those any longer.[n][w][e]

[msg MND_C13_COOP_NG_QUEST_01]
[s]Although we changed Oyamada's[n]heart, it seems like he hasn't[n]contacted Takemi yet.[n][w][e]
[s]Let's ask her at another time...[n][w][e]

[msg MSG_C13_COOP_00_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]In that case, could you let me check[n]your progress, my little guinea pig?[n][w][e]

[msg MSG_C13_COOP_10_00 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]We're not going to do a clinical trial,[n]but can I perform a check up[n]on your health.[n][w][e]

[msg MSG_C13_COOP_10_01 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]We won't do a clinical trial, but...[n]can I examine you?[n][w][e]

[msg MSG_C13_SPOT_01_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]I wish I could study data outside once in[n]a while... Like at a spacious park...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Somewhere that's not too crowded[n]would be best... Maybe I'll look[n]for one when I have some time.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]All right, let's get to the clinical trial.[n][w][e]

[msg MSG_C13_SPOT_02_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]I might want to try a different[n]environment so I can understand[n]how pressure affects the data.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]For example, some place that's high[n]above the ground. I'll have to find a good[n]location...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Okay, let's do today's clinical trial.[n][w][e]

[msg MSG_C13_SPOT_03_00 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]I wish we could go out at night[n]somewhere together... just the two of us.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]I wouldn't mind closing the clinic[n]for today...[n][w][e]

[msg MSG_C13_SPOT_04_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]I kinda want to eat some junk food...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]But it might affect the trial results...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Oh well. Let's get to the clinical trial.[n][w][e]

[msg MSG_C13_SPOT_05_00 [Takemi]]
[s][bup 0 108 7 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]I could go for a cup of coffee...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Never mind. Now, let's head into the[n]exam room to do the clinical trial.[n][w][e]

[msg MSG_C13_COOP_01_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]I developed a new medicine. Could you[n]come to the back?[n][w][e]

[msg MSG_C13_COOP_02_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]I refined the medicine from the other[n]day a bit. Could you come to the back?[n][w][e]

[msg MSG_C13_COOP_03_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]I made some more refinements to the[n]medicine. Could I have you come in?[n][w][e]

[msg MSG_C13_COOP_04_00 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]In that case, my little guinea pig, there's[n]something I want to test out today...[n][w][e]

[msg MSG_C13_COOP_05_00 [Takemi]]
[s][bup 0 108 3 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]I've been really busy lately with all my[n]new patients, but... What the heck?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Oh, everything's set up already.[n][w][e]

[msg MSG_C13_COOP_06_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][vp 8 2 1 0 65535 0][f 4 10 65535 0 0]It's almost complete. There's something[n]I want to test out.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Could you head to the back?[n][w][e]

[msg MSG_C13_COOP_07_00 [Takemi]]
[s][bup 0 108 3 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Oh, the clinical trial...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Sorry, I'm going to pass on it today.[n][w][e]
[s]......[n][w][e]

[msg MND_C13_COOP_07_01]
[s]Takemi is depressed...[n][w][e]

[msg MND_C13_COOP_07_02]
[s]In order for her to depend on me,[n]I may have to polish up[n]my [f 4 11 1][clr 26][f 4 12 1][clr 27] as a person...[n][w][e]
[s]Takemi would probably[n]depend on me if my [f 4 11 1][clr 26][f 4 12 1][clr 27][n]were [clr 26][f 4 13 1 4][clr 27]...[n][w][e]

[msg MND_C13_COOP_07_03]
[s]My overflowing [f 4 11 1][clr 26][f 4 12 1][clr 27][n]melted Takemi's stubborn heart![n][w][e]

[msg MSG_C13_COOP_07_04 [Takemi]]
[s][bup 0 108 3 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]I... need to talk to you.[n][w][e]
[s][vp 8 2 1 0 65535 0][f 4 10 65535 0 0]Since this might be the last time...[n][w][e]

[msg MSG_C13_COOP_07_11 [Takemi]]
[s][bup 0 108 3 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14032 65535 0]There's no need for us to do any more[n]clinical trials.[n][w][e]

[msg MND_C13_COOP_07_12]
[s]Takemi seems sunk in gloom.[n]The cause is likely her trouble[n]with the Medical Chief of Staff.[n][w][e]
[s]I already know the Medical Chief[n]of Staff's name. Let's head to[n]Mementos and change his heart...[n][w][e]

[msg MSG_C13_COOP_07_03 [Takemi]]
[s][bup 0 108 3 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]There's nothing to talk about...[n][w][e]

[msg MSG_C13_COOP_08_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]I've made progress with the medicine.[n]Could you tag along for a bit?[n][w][e]

[msg MSG_C13_COOP_09_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]There's no need for a clinical trial. You[n]came at the perfect time. Come in.[n][w][e]

[msg MSG_C13_COOP_09_01 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]There's no need for a clinical trial now.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]More importantly, now would be a[n]great time for a coffee. You live at a[n]café, right?[n][w][e]

[msg MND_COOP_DOUZOKUSEI]
[s]I feel I can become closer with[n]Takemi thanks to the [var 2][n]Persona [clr 1][var 5][clr 27]...[n][w][e]

[msg MND_COOP_RANKUP_OK]
[s]I feel like my bond with Takemi[n]will grow stronger soon...[n][w][e]

[msg MND_COOP_RANKUP_NG]
[s]I don't think my bond with[n]Takemi will deepen just yet...[n][w][e]

[msg MND_COOP_RANK_MAX_00]
[s]I have a strong bond[n]with Takemi...[n][w][e]

[msg MND_COOP_RANK_MAX_01]
[s]I have a special bond[n]with Takemi...[n][w][e]

[msg MSG_COOP_CHECK_NIGHT [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]So, what are you going to do?[n]Want to hang out with Takemi?[n][w][e]

[msg MSG_COOP_CHECK_SHIDOU [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Nobody thinks you're alive at this point,[n]so it should be okay as long as you're[n]careful.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]So, what are you going to do? Want to[n]hang out with Takemi?[n][w][e]

[msg MSG_COOP_CHECK_RANK_7 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Why don't you tell Takemi[n]about Oyamada?[n][w][e]

[sel SEL_COOP_CHECK top]
[s]Hang out with her[e]
[s]Check bond with Takemi[e]
[s]Decline[e]

[sel SEL_COOP_CHECK_RANK_7 top]
[s]Talk to her[e]
[s]Check bond with Takemi[e]
[s]Decline[e]

[msg MSG_C13_YES_01_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14059 65535 0]In that case, I'm going to start setting up,[n]so go wait in the examination room.[n][w][e]

[msg MSG_C13_YES_02_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14059 65535 0]I'm going to start setting up then.[n]Head into the examination room.[n][w][e]

[msg MSG_C13_YES_03_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14061 65535 0]In that case, go into the exam— Huh?[n][w][e]

[msg MSG_C13_YES_03_01 [Man's Voice]]
[s]So this is the Takemi Medical Clinic of[n]Internal Medicine? I'm glad it's still[n]open.[n][w][e]
[s]Sorry, I have a child I need to have[n]examined...[n][w][e]

[msg MSG_C13_YES_03_02 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14001 65535 0]...Looks like I have a patient with an[n]emergency.[n][w][e]

[msg MSG_C13_YES_04_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14059 65535 0]Well then, please head into the[n]examination room.[n][w][e]

[msg MSG_C13_YES_05_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Oh, that old lady from earlier forgot[n]something...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 14021 65535 0]I wonder if she's still outside...[n][w][e]

[msg MSG_C13_YES_06_00 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14048 65535 0]It's thanks to you that I was able to[n]progress this far.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Now you can drink this stuff with no[n]problem, right?[n][w][e]

[msg MSG_C13_YES_07_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14059 65535 0]Come in.[n][w][e]

[msg MSG_C13_YES_07_01 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14060 65535 0]Oh fine... I'll go to you, so wait there.[n][w][e]

[msg MSG_C13_YES_08_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]I'm going to meet someone at[n]Inokashira Park.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 14052 65535 0]It's close, right? Let's go.[n][w][e]

[msg MSG_C13_YES_09_00 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Then, I suppose I'll visit right now.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 14110 65535 0]*giggle* I'm guessing no one is home[n]at night?[n][w][e]

[msg MSG_C13_YES_09_01 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14122 65535 0]The girl that I've been treating is[n]coming in soon. I want you to see[n]how she is doing.[n][w][e]

[msg MSG_MORGANA_COOP_ESCAPE [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Well, I'm gonna walk around. Let me[n]know when you're ready to leave.[n][w][e]

[msg MSG_TAKEMI_K_YES [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14059 65535 0]Well then, please head into the[n]examination room.[n][w][e]

[msg MSG_C13_YES_10_00 [Takemi]]
[s][bup 0 108 6 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14110 65535 0]Yep... I don't have any more patients,[n]so... come on in.[n][w][e]

[msg MSG_C13_YES_10_01 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14136 65535 0]Okay, then head into the examination[n]room.[n][w][e]

[msg MND_C13_SPOT_01_01]
[s]Maybe I should invite[n]her to Inokashira Park...[n][w][e]

[sel SEL_C13_SPOT_01_02 top]
[s]Invite her[e]
[s]Don't invite her[e]

[msg MSG_C13_SPOT_01_03 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Inokashira Park? Hmmm... That might[n]actually be a good idea.[n][w][e]
[s][bup 0 108 1 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]It's a bit far, but let's check it out.[n][w][e]

[msg MND_C13_SPOT_02_01]
[s]Maybe I should invite[n]her to the Skytree...[n][w][e]

[sel SEL_C13_SPOT_02_02 top]
[s]Invite her[e]
[s]Don't invite her[e]

[msg MSG_C13_SPOT_02_03 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Skytree, huh? Sounds like fun.[n][w][e]
[s][bup 0 108 0 0 0][f 4 10 65535 0 0][vp 8 2 1 14052 65535 0]Let's go check it out.[n][w][e]

[msg MND_C13_SPOT_03_01]
[s]Maybe I should invite her to ride[n]the Odaiba Ferris wheel with me...[n][w][e]

[sel SEL_C13_SPOT_03_02 top]
[s]Invite her[e]
[s]Don't invite her[e]

[msg MSG_C13_SPOT_03_03 [Takemi]]
[s][bup 0 108 6 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14051 65535 0]You'll really take me? Okay, let's go then.[n][w][e]

[msg MND_C13_SPOT_04_01]
[s]Maybe I should invite her to[n]go get monjayaki with me...[n][w][e]

[sel SEL_C13_SPOT_04_02 top]
[s]Invite her[e]
[s]Don't invite her[e]

[msg MSG_C13_SPOT_04_03 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14051 65535 0]Okay, let's go.[n][w][e]

[msg MND_C13_SPOT_05_01]
[s]Should I invite her to my room?[n][w][e]

[sel SEL_C13_SPOT_05_02 top]
[s]Invite her[e]
[s]Don't invite her[e]

[msg MSG_C13_SPOT_05_03 [Takemi]]
[s][bup 0 108 6 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Your room!?[n][w][e]
[s][bup 0 108 6 0 0][f 4 10 65535 0 0][vp 8 2 1 14060 65535 0]...Okay, sure. I'm going to get ready,[n]so hold on.[n][w][e]

[msg MSG_C13_COOP_CANCEL [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14022 65535 0]...That's fine.[n][w][e]

[msg MSG_C13_COOP_CANCEL_07_0 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]I see...[n][w][e]

[msg MSG_SPOT_OPEN_KANDA]
[s]You can now go to [clr 2]Kanda[clr 27].[n][w][e]

[msg MSG_SPOT_OPEN_SHINJUKU]
[s]You can now go to [clr 2]Shinjuku[clr 27].[n][w][e]

[msg MSG_SPOT_OPEN_AKIHABARA]
[s]You can now go to [clr 2]Akihabara[clr 27].[n][w][e]
[s]You can also invite people[n]who may like it there to[n]hang out with you.[n][w][e]

[msg MSG_SPOT_OPEN_INOKASHIRA]
[s]You now have information[n]on a new hangout spot:[n][clr 2]Inokashira Park[clr 27].[n][w][e]
[s]You can also invite people[n]who may like it there to[n]hang out with you.[n][w][e]

[msg MSG_SPOT_OPEN_OGIKUBO]
[s]You now have information[n]on a new hangout spot:[n][clr 2]Ogikubo Ramen[clr 27].[n][w][e]
[s]You can also invite people[n]who may enjoy eating ramen[n]to hang out with you there.[n][w][e]

[msg MSG_SPOT_OPEN_ODAIBA]
[s]You now have information[n]on a new hangout spot:[n][clr 2]Odaiba Seaside Park[clr 27].[n][w][e]
[s]You can also invite people[n]who may like such parks to[n]hang out with you there.[n][w][e]

[msg MSG_SPOT_OPEN_UENO]
[s]You now have information[n]on a new hangout spot:[n][clr 2]Ueno Museum[clr 27].[n][w][e]
[s]You can also invite people[n]who may enjoy art museums[n]to hang out with you there.[n][w][e]

[msg MSG_SPOT_OPEN_TSUKISHIMA]
[s]You now have information[n]on a new hangout spot:[n][clr 2]Tsukishima Monja[clr 27].[n][w][e]
[s]You can also invite people who[n]may enjoy eating monjayaki to[n]hang out with you there.[n][w][e]

[msg MSG_SPOT_OPEN_HARAJUKU]
[s]You now have information[n]on a new hangout spot:[n][clr 2]Harajuku Takenoko Street[clr 27].[n][w][e]
[s]You can also invite people[n]who may enjoy Takenoko Street[n]to hang out with you there.[n][w][e]

[msg MSG_SPOT_OPEN_TYUKAGAI]
[s]You now have information[n]on a new hangout spot:[n][clr 2]Motomachi Chinatown[clr 27].[n][w][e]
[s]You can also invite people[n]who may like it there to[n]hang out with you.[n][w][e]

[msg MSG_SPOT_OPEN_MAIHAMA]
[s]You now have information[n]on a new hangout spot:[n][clr 2]Maihama Destinyland[clr 27].[n][w][e]
[s]You can also invite people[n]who may like it there to[n]hang out with you.[n][w][e]

[msg MSG_SPOT_OPEN_ASAKUSA]
[s]You now have information[n]on a new hangout spot:[n][clr 2]Asakusa[clr 27].[n][w][e]
[s]You can also invite people who may[n]enjoy the Skytree or Nakamise Street[n]to hang out with you there.[n][w][e]

[msg MSG_SPOT_OPEN_IKEBUKURO]
[s]You now have information[n]on a new hangout spot:[n][clr 2]Ikebukuro Planetarium[clr 27].[n][w][e]
[s]You can also invite people[n]who may like it there to[n]hang out with you.[n][w][e]

[msg MSG_SPOT_OPEN_MEIJIJINGU]
[s]You now have information[n]on a new hangout spot:[n][clr 2]Meiji Shrine[clr 27].[n][w][e]
[s]You can also invite people[n]who may like it there to[n]hang out with you.[n][w][e]
[s]Furthermore, you can go by[n]yourself to pay homage to[n]the shrine if you wish.[n][w][e]

[msg MSG_SPOT_OPEN_SUIDOUBASH]
[s]You now have information[n]on a new hangout spot:[n][clr 2]Suidobashi Dome Town[clr 27].[n][w][e]
[s]You can also invite people[n]who may like it there to[n]hang out with you.[n][w][e]

[msg MSG_SPOT_OPEN_SHIBUYA]
[s]You now have information[n]on a new hangout spot:[n][clr 2]Shibuya Wilton Hotel[clr 27].[n][w][e]
[s]You can also invite people[n]who may like it there to[n]hang out with you.[n][w][e]

[msg MSG_SPOT_OPEN_GINZA]
[s]You now have information[n]on a new hangout spot:[n][clr 2]Ginza Sushi Bar[clr 27].[n][w][e]
[s]You can also invite people who[n]may enjoy eating expensive sushi[n]to hang out with you there.[n][w][e]

[msg MSG_SPOT_OPEN_JINBOCHO]
[s]You now have information[n]on a new hangout spot:[n][clr 2]Jinbocho Book Town[clr 27].[n][w][e]
[s]You can also invite people[n]who may like it there to[n]hang out with you.[n][w][e]
[s]Furthermore, you can go by[n]yourself for some shopping[n]if you so desire.[n][w][e]

[msg MSG_SPOT_OPEN_ICHIGAYA]
[s]You now have information[n]on a new hangout spot:[n][clr 2]Ichigaya Fishing Pond[clr 27].[n][w][e]
[s]You can also invite people[n]who may enjoy fishing to[n]hang out with you there.[n][w][e]
[s]Furthermore, you can go by[n]yourself and try your hand at[n]fishing if you so choose.[n][w][e]

[msg MSG_SPOT_OPEN_SHINAGAWA]
[s]You now have information[n]on a new hangout spot:[n][clr 2]Shinagawa Aquarium[clr 27].[n][w][e]
[s]You can also invite people[n]who may enjoy the aquarium[n]to hang out with you there.[n][w][e]

[msg MSG_SPOT_OPEN_NAKANO]
[s]You now have information[n]on a new hangout spot:[n][clr 2]Nakano Commerce Building District[clr 27].[n][w][e]
[s]You can also invite people[n]who may enjoy that location[n]to hang out with you there.[n][w][e]

[msg MSG_C13_BYEGREET_00_00 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 1 65535 0]...You came.[n][w][e]
[s][bup 0 108 0 0 0][f 4 10 65535 0 0][vp 8 0 1 2 65535 0]I wanted to update you on Miwa-chan.[n]Her symptoms subsided thanks to the[n]new medicine.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 3 65535 0]She still has some way to go, but...[n]it won't be too long until I get to[n]see her smile.[n][w][e]

[sel SEL_C13_BYEGREET_00_01 top]
[s]I'm glad to hear that.[e]
[s]I can't wait.[e]
[s]It's all thanks to you.[e]

[msg MSG_C13_BYEGREET_00_02 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 4 65535 0]Yeah, I'm relieved too.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 5 65535 0]...I wouldn't have been able to finish[n]the new medicine without your help.[n][w][e]

[msg MSG_C13_BYEGREET_00_03 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 6 65535 0]Yeah... all that's left to do is wait.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 7 65535 0]...I wouldn't have been able to finish[n]the new medicine without your help.[n][w][e]

[msg MSG_C13_BYEGREET_00_04 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 8 65535 0]It wasn't by my efforts alone.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 9 65535 0]...I wouldn't have been able to finish[n]the new medicine without your help.[n][w][e]

[msg MSG_C13_BYEGREET_00_05 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 10 65535 0]Thank you so much, my little guinea pig—[n]Oh, I guess I can't call you that now[n]that you've helped me so much.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 11 65535 0]Same goes for the situation with[n]Oyamada... You did everything[n]you could to help me with it.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 12 65535 0]Here... take this.[n][w][e]

[msg MSG_C13_BYEGREET_00_06 [Takemi]]
[s][bup 0 108 3 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 13 65535 0]You won't be here tomorrow...[n][w][e]
[s][vp 8 0 1 14 65535 0][f 4 10 65535 0 0]I'm worried about you. You have a[n]tendency to strain yourself...[n][w][e]
[s][bup 0 108 6 0 0][f 4 10 65535 0 390][vp 8 0 1 15 65535 0]Take good care of your body at least,[n]okay...? I'll see you later.[n][w][e]

[msg MSG_C13_BYEGREET_00_07 [Takemi]]
[s][bup 0 108 6 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 390][vp 8 0 1 16 65535 0]Take good care of your body at least,[n]okay? ...I'll see you later.[n][w][e]

[msg MSG_C13_BYEGREET_01_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 17 65535 0]Ah... Hello there.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 18 65535 0]You're going home tomorrow, right?[n]Then let me give you an update.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 19 65535 0]Apparently, Miwa-chan's symptoms[n]have been subsiding ever since they[n]administered the medicine.[n][w][e]

[sel SEL_C13_BYEGREET_01_01 top]
[s]I'm glad to hear that.[e]
[s]Is she cured?[e]
[s]You can see her smile now.[e]

[msg MSG_C13_BYEGREET_01_02 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 20 65535 0]Yeah, I'm relieved too—it's all thanks[n]to you, my little guinea pig.[n][w][e]

[msg MSG_C13_BYEGREET_01_03 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 21 65535 0]She still has some ways to go, but...[n]it won't take too long at this rate.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 22 65535 0]It's all thanks to you, my little[n]guinea pig.[n][w][e]

[msg MSG_C13_BYEGREET_01_04 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 23 65535 0]You're right... I can't control my[n]excitement.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 24 65535 0]It's all thanks to you, my little[n]guinea pig.[n][w][e]

[msg MSG_C13_BYEGREET_01_05 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 25 65535 0]Thank you for helping me, right up to[n]the very end.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 26 65535 0]Same goes for the situation with[n]Oyamada... You did everything[n]you could to help me with it.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 27 65535 0]Here... take this.[n][w][e]

[msg MSG_C13_BYEGREET_01_06 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 28 65535 0]I really wanted you to meet Miwa-chan,[n]but...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 29 65535 0]We'll save that for another time.[n][w][e]
[s][f 4 10 65535 0 500][vp 8 0 1 30 65535 0]I'm sure we'll meet again... if you[n]don't die. Well, take care.[n][w][e]

[msg MSG_C13_BYEGREET_01_07 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 500][vp 8 0 1 31 65535 0]I'm sure we'll meet again... if you[n]don't die. Well, take care.[n][w][e]

[msg MSG_C13_BYEGREET_00_00_5 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 32 65535 0]...You came.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 33 65535 0]I wanted to update you on Miwa-chan.[n]Her symptoms subsided thanks to the[n]new medicine.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 34 65535 0]She still has some way to go, but...[n]it won't be too long until I get to see[n]her smile.[n][w][e]

[sel SEL_C13_BYEGREET_00_01_5 top]
[s]I'm glad to hear that.[e]
[s]I can't wait.[e]
[s]It's all thanks to you.[e]

[msg MSG_C13_BYEGREET_00_02_5 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 35 65535 0]Yeah, I'm relieved too.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 36 65535 0]...I wouldn't have been able to finish[n]the new medicine without your help.[n][w][e]

[msg MSG_C13_BYEGREET_00_03_5 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 37 65535 0]Yeah... all that's left to do is wait.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 38 65535 0]...I wouldn't have been able to finish[n]the new medicine without your help.[n][w][e]

[msg MSG_C13_BYEGREET_00_04_5 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 39 65535 0]It wasn't by my efforts alone.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 40 65535 0]...I wouldn't have been able to finish[n]the new medicine without your help.[n][w][e]

[msg MSG_C13_BYEGREET_00_05_5 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 41 65535 0]Thank you so much, my little guinea pig—[n]Oh, I guess I can't call you that now[n]that you've helped me so much.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 42 65535 0]Same goes for the situation with[n]Oyamada... You did everything[n]you could to help me with it.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 43 65535 0]I don't know where all that devotion[n]comes from. Maybe I should take[n]a cue from you.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 44 65535 0]Here... I want you to have this.[n][w][e]

[msg MSG_C13_BYEGREET_00_06_5 [Takemi]]
[s][bup 0 108 3 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 45 65535 0]So... here today, gone tomorrow, huh?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 46 65535 0]Now I'm just a neighborhood doctor.[n]No more assistant. Wonder if it's[n]gonna be rough without you.[n][w][e]
[s][bup 0 108 1 0 0][f 4 10 65535 0 0][vp 8 0 1 47 65535 0]Well... the thought crossed my mind.[n]But somehow I think we'll be fine.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 48 65535 0]And hey. If I feel like it, I can always[n]surprise you with a house call.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 49 65535 0]Look after yourself out there, all right?[n]Not just for your own sake.[n][w][e]

[msg MSG_C13_BYEGREET_00_07_5 [Takemi]]
[s][bup 0 108 6 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 390][vp 8 0 1 50 65535 0]Look after yourself out there, all right?[n]Not just for your own sake.[n][w][e]

[msg MSG_C13_BYEGREET_01_00_5 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 51 65535 0]Oh, hey. You're going home[n]tomorrow, right?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 52 65535 0]Then let me give you an update.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 53 65535 0]So, about Miwa-chan: her symptoms[n]started fading pretty soon after[n]administering the new medicine.[n][w][e]

[sel SEL_C13_BYEGREET_01_01_5 top]
[s]I'm glad to hear that.[e]
[s]Is she cured?[e]
[s]You can see her smile now.[e]

[msg MSG_C13_BYEGREET_01_02_5 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 54 65535 0]Yeah, I'm relieved too—and it's all[n]thanks to you.[n][w][e]

[msg MSG_C13_BYEGREET_01_03_5 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 55 65535 0]She's not totally better yet, but... she's[n]getting there. Shouldn't be too long now.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 56 65535 0]And it's all thanks to you.[n][w][e]

[msg MSG_C13_BYEGREET_01_04_5 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 57 65535 0]Yeah... I can't wait.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 58 65535 0]It's all thanks to you.[n][w][e]

[msg MSG_C13_BYEGREET_01_05_5 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 59 65535 0]Thank you for supporting me[n]through it all.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 60 65535 0]Same goes for the situation with[n]Oyamada... You did everything[n]you could to help me with it.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 61 65535 0]I don't know where all that devotion[n]comes from. Maybe I should take[n]a cue from you.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 62 65535 0]Here... I want you to have this.[n][w][e]

[msg MSG_C13_BYEGREET_01_06_5 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 63 65535 0]You saved Miwa-chan. It's only fair that[n]you get to meet her someday.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 64 65535 0]Let's see... Once Miwa-chan's all better,[n]maybe the both of us could take a trip[n]to visit you.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 65 65535 0]Heh... Keep your health in check.[n]I want you there to welcome us with[n]a smile, okay?[n][w][e]

[msg MSG_C13_BYEGREET_01_07_5 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 500][vp 1 0 0 66 65535 0]Heh... Keep your health in check.[n]I want you there to welcome us with[n]a smile, okay?[n][w][e]

[msg MSG_C13_BYEGREET_02_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Sorry... but I have a patient coming[n]in for an examination.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 14032 65535 0]If you need something, come back[n]again at another time.[n][w][e]

[msg MSG_C13_BYEGREET_02_01 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14032 65535 0]If you need something, come back[n]again at another time.[n][w][e]

[msg MSG_C13_BYEGREET_03_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]I hear you're moving away...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 14139 65535 0]I appreciate all your help with the[n]clinical trials. Well... take care.[n][w][e]

[msg MSG_C13_BYEGREET_03_01 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14139 65535 0]I appreciate all your help with the[n]clinical trials. Well... take care.[n][w][e]

