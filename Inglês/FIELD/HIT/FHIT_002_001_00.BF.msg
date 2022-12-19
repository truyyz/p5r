[msg DUMMY_MSG]
[s]......[n][w][e]

[msg MSG_SCHOOL_GATE_NG_NIGHT]
[s][vp 1 0 0 0 0 0]The school is closed...[n][w][e]

[msg MSG_SCHOOL_GATE_NG_HOLID]
[s][vp 1 0 0 0 0 0]The school's closed, but the[n]gate's open. Some students[n]might be here for clubs...[n][w][e]

[msg MSG_SCHOOL_GATE_HOLIDAY_]
[s][vp 1 0 0 0 0 0]The gate is open. Maybe I should[n]call a meeting on the rooftop...[n][w][e]

[msg MSG_SCHOOL_GATE_HOLIDAY__2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Do you want to meet up at the[n]hideout today?[n][w][e]

[sel CHECK_HOLIDAY_KAMO_SEL top]
[s]Call a meeting[e]
[s]Do something else[e]

[sel YESNO_SEL top]
[s]Yes[e]
[s]No[e]

[msg MSG_LAST_GREETING_place [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1171 65535 0]You don't need to be here right[n]now, do you? Come on, let's head[n]somewhere else![n][w][e]

[msg MSG_LAST_GREETING_etc [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1171 65535 0]What's wrong? Come on, we should[n]go say goodbye to the others![n][w][e]

[msg MSG_LAST_GREETING_School [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]Shujin Academy... This is where[n]it all began...[n][w][e]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0]Heh, we'd be here all day if we talked[n]about everything that happened here.[n][w][e]

[msg MSG_LAST_GREETING_AUTO_M [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1166 65535 0]This vending machine was like an[n]oasis to students before school.[n][w][e]

[msg MSG_LAST_GREETING_MAP [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1175 65535 0]We won't be needing a map of[n]Aoyama-Itchome anymore![n][w][e]

[msg MSG_LAST_GREETING_ALLEY [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1167 65535 0]This is the place where we went into[n]Kamoshida's Palace and got Lady Ann[n]wrapped up in the Phantom Thieves...[n][w][e]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0]It's already been a year...[n]How nostalgic.[n][w][e]

[msg MND_0103]
[s]I'm curious about what[n]the others are doing...[n][w][e]

[msg MND_RYUJI_0103]
[s]Ryuji's here...[n][w][e]
[s]Maybe I should talk to him...[n][w][e]

[msg MND_GATE_0103]
[s]Let's go to a different area...[n][w][e]

[msg MND_0103to0108_Error_Not]
[s]This is no time for shopping...[n][w][e]
[s]I should go check[n]up on everyone...[n][w][e]

[msg MND_0103to0108_Error_Map]
[s]It's a map for this area...[n][w][e]
[s]I should go check[n]up on everyone...[n][w][e]

[msg MND_0103to0108_Error_Roj]
[s]There's nothing[n]I need to do here...[n][w][e]
[s]I should go check[n]up on everyone...[n][w][e]

[msg MND_0103to0108_Error_Sch]
[s]There's nothing[n]I need at school...[n][w][e]
[s]I should go check[n]up on everyone...[n][w][e]

[msg MSG_HARU_SCHOOL_GATE_HEL [Haru]]
[s][bup 0 7 200 65535 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0][f 4 2]-kun?[n][w][e]

[msg MSG_HARU_SCHOOL_GATE_00 [Haru]]
[s][bup 0 7 200 65535 0][f 4 10 65535 0 0][f 4 23 1 203 3 10 0 10][vp 8 2 1 0 65535 0]What seems to be the matter? Do you[n]need something from the roof?[n][w][e]

[msg MSG_HARU_SCHOOL_GATE_01 [Haru]]
[s][bup 0 7 200 65535 0][f 4 10 65535 0 0][f 4 23 1 203 3 10 0 10][vp 8 2 1 0 65535 0]Um, everyone is going to see you[n]if you come here.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Did you want to go up to the roof?[n][w][e]

[sel SEL_HARU_SCHOOL_GATE_02 top]
[s]Please take me there.[e]
[s]Never mind.[e]

[sel SEL_HARU_SCHOOL_GATE_08 top]
[s]Please take me there.[e]
[s]I need to see Maruki.[e]
[s]Never mind.[e]

[msg MSG_HARU_SCHOOL_GATE_03 [Haru]]
[s][bup 0 7 200 65535 0][f 4 10 65535 0 0][f 4 23 1 203 3 10 0 10][vp 8 2 1 0 65535 0]I'm authorized to use the back entrance[n]to the school. Come on, we can go in[n]that way.[n][w][e]

[msg MSG_HARU_SCHOOL_GATE_04 [Haru]]
[s][bup 0 7 200 65535 0][f 4 10 65535 0 0][f 4 23 1 203 3 10 0 10][vp 8 2 1 0 65535 0]Let me know if you ever want to see[n]how the plants are doing.[n][w][e]

[msg MSG_HARU_SCHOOL_GATE_05 [Haru]]
[s][bup 0 7 200 65535 0][f 4 10 65535 0 0][f 4 23 1 203 3 10 0 10][vp 8 2 1 0 65535 0]Okay, follow me this way. We'll have[n]to sneak to the back entrance without[n]letting anyone notice us.[n][w][e]

[msg MSG_HARU_SCHOOL_GATE_06 [Haru]]
[s][bup 0 7 200 65535 0][f 4 10 65535 0 0][f 4 23 1 203 3 10 0 10][vp 8 2 1 0 65535 0]The area around the school can get[n]a little dangerous at times, so please[n]remember to be careful.[n][w][e]

[msg MSG_HARU_SCHOOL_GATE_07 [Haru]]
[s][bup 0 7 200 65535 0][f 4 10 65535 0 0][f 4 23 1 203 3 10 0 10][vp 8 2 1 0 65535 0]I think Dr. Maruki is at the nurse's office.[n][w][e]

[msg MSG_MORUGANA_GATE [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1167 65535 0]Do you need something from[n]the school on a day off?[n][w][e]

[sel SEL_COUNSELING top]
[s]Go meet Maruki[e]
[s]Never mind[e]

[msg MND_Juice_NotOpen]
[s][vp 1 0 0 0 0 0]I'm not thirsty right now...[n][w][e]

[msg MSG_Juice_Start [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1167 65535 0]Are you thinking of buying something[n]to drink?[n][w][e]

[msg MSG_Juice_SoldOut [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Everything's sold out... Let's wait for it[n]to get restocked next week.[n][w][e]

[msg MSG_Juice_AllBuy [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Whoops, everything's sold out.[n]Let's wait for it to get restocked[n]next week.[n][w][e]

[msg MSG_Juice_HeatIsland [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]...Everything's sold out. I guess it's no[n]surprise with how hot it is right now...[n][w][e]

[msg CHK_SCHOOL_PLATE_M01 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1164 65535 0]Shujin Academy...[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]What a brilliant name for a school...[n][w][e]

[msg CHK_SCHOOL_PLATE_01]
[s][vp 1 0 0 0 0 0]This is the school's nameplate.[n][w][e]
[s][vp 1 0 0 0 0 0]It looks a little worn down...[n][w][e]

[msg MSG_MAP_MORU [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1165 65535 0]Shujin Academy's smack dab in the[n]middle of some big office buildings.[n][w][e]

[msg MSG_MAP]
[s][vp 1 0 0 0 0 0]Shujin Academy is surrounded[n]by tall office buildings...[n][w][e]

[msg MSG_ALLEY [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1171 65535 0]It's just an alleyway...[n][f 4 10 65535 0 0]Is something wrong?[n][w][e]

[msg MND_ALLEY]
[s][vp 1 0 0 0 0 0]This is a narrow alley...[n][w][e]
[s][vp 1 0 0 0 0 0]I should be able to get to the station[n]through here, but I don't remember[n]the exact route...[n][w][e]

[msg MND_E12710100_SchoolGate]
[s]I seem to have made it[n]to school safely... What[n]was that castle, though?[n][w][e]

[msg MND_E14130700_SchoolGate]
[s]There's nothing in particular[n]I need to do, so I'll just[n]quietly go home today...[n][w][e]

[msg MSG_E19310100_NG_SCHOOL_ [Ryuji]]
[s][bup 0 2 0 65535 0][f 4 10 65535 0 0]You forget somethin'? C'mon, let's[n]hurry and get to Madarame's house![n][w][e]

[msg MND_E12710100_NG_Station]
[s]I better hurry and get to school...[n][w][e]

[msg MND_E12710100_CHK_AUTO_M]
[s]I'll come back here and buy[n]something when I have the time...[n][w][e]

[msg MSG_E19310100_CHK_AUTO_M [Ann]]
[s][bup 0 4 0 65535 0][f 4 10 65535 0 0]Hey, can we head to Madarame's house[n]already?[n][w][e]

[msg MND_COMMON_CHK_AUTO_MACH]
[s]I'll come back here and buy[n]something when I have the time...[n][w][e]

[msg MND_E12710100_CHK_SCHOOL]
[s]The school's name is[n]written so elegantly...[n][w][e]

[msg MSG_E19310100_CHK_SCHOOL [Ann]]
[s][bup 0 4 0 65535 0][f 4 10 65535 0 0]What's wrong? Let's go already.[n][w][e]

[msg MND_COMMON_CHK_SCHOOL_PL]
[s]The school's name is[n]written so elegantly...[n][w][e]

[msg MND_E12710100_CHK_MAP_00]
[s]The school's entrance[n]is up ahead...[n][w][e]

[msg MSG_E19310100_CHK_MAP_00 [Ryuji]]
[s][bup 0 2 0 65535 0][f 4 10 65535 0 0]Hm? You forget how to get to the station?[n][w][e]

[msg MSG_E19310100_CHK_MAP_00_2 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0]He's not like you, Ryuji...[n][w][e]

[msg MSG_E19310100_CHK_MAP_00_3 [Ryuji]]
[s][bup 0 2 0 65535 0][f 4 10 65535 0 0]What'd you just say!?[n][w][e]

[msg MND_COMMON_CHK_MAP_000_0]
[s]The station is on the[n]other side of the school...[n][w][e]

[msg MND_E12710100_CHK_ALLEY_]
[s]It's the alley that Ryuji and I[n]walked through yesterday...[n][w][e]

[msg MSG_E19310100_CHK_ALLEY_ [Ryuji]]
[s][bup 0 2 0 65535 0][f 4 10 65535 0 0]Oh, you wanna go that way?[n][w][e]

[msg MSG_E19310100_CHK_ALLEY__2 [Ann]]
[s][bup 0 4 0 65535 0][f 4 10 65535 0 0]What? Why do you want to go through[n]there? Let's just take the normal route.[n][w][e]

[msg MND_COMMON_CHK_ALLEY_000]
[s]There's nothing that[n]I need to do up ahead.[n][w][e]

