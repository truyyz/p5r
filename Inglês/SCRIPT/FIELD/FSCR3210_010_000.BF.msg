[msg MND_LAST_GREETING_Massag]
[s]......[n][w][e]
[s]I should go see everyone...[n][w][e]

[msg MSG_LAST_GREETING_TOILET [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1099 65535 0]All right. Let's get going.[n][w][e]

[msg MSG_Toilet_WhatDo [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Why are you staring at Leblanc's bathroom?[n][w][e]

[sel SEL_Toilet_WhatDo top]
[s]I'm going to think.[e]
[s]It's time to clean up.[e]
[s]Never mind.[e]

[msg MSG_Toilet_Select_Think [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Hmm... They do say you can relax on the toilet.[n][w][e]

[msg MSG_Toilet_Select_Clean_ [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]All right, time to do some work for the[n]chief. I'm sure he'll appreciate it.[n][w][e]

[msg MND_Toilet_ParamEndInfo]
[s]I think I have enough[n][f 4 11 4][clr 26][f 4 12 4][clr 27] already...[n][w][e]

[msg MND_ParamInfo_Start]
[s]I should reflect for a bit...[n][w][e]

[msg MND_ParamInfo_Blank]
[s]......[n][w][e]

[msg MND_ParamInfo_Atama_Long]
[s]I have no idea how far I[n]am from improving my[n][f 4 11 0][clr 26][f 4 12 0][clr 27]...[n][w][e]

[msg MND_ParamInfo_Atama_Midd]
[s]I feel like I'm getting[n]somewhat close to improving[n]my [f 4 11 0][clr 26][f 4 12 0][clr 27]...[n][w][e]

[msg MND_ParamInfo_Atama_Shor]
[s]I'm definitely close to improving[n]my [f 4 11 0][clr 26][f 4 12 0][clr 27]...![n][w][e]

[msg MND_ParamInfo_Atama_End]
[s]I've reached my maximum potential[n]of [f 4 11 0][clr 26][f 4 12 0][clr 27]...![n][w][e]

[msg MND_ParamInfo_Iroke_Long]
[s]I have no idea how far[n]I am from improving[n]my [f 4 11 1][clr 26][f 4 12 1]...[n][w][e]

[msg MND_ParamInfo_Iroke_Midd]
[s]I feel like I'm getting[n]somewhat close to improving[n]my [f 4 11 1][clr 26][f 4 12 1][clr 27]...[n][w][e]

[msg MND_ParamInfo_Iroke_Shor]
[s]I'm definitely close to improving[n]my [f 4 11 1][clr 26][f 4 12 1][clr 27]...![n][w][e]

[msg MND_ParamInfo_Iroke_End]
[s]I've reached my maximum[n]potential of [f 4 11 1][clr 26][f 4 12 1][clr 27]...![n][w][e]

[msg MND_ParamInfo_Kiyou_Long]
[s]I have no idea how far I[n]am from improving my[n][f 4 11 2][clr 26][f 4 12 2][clr 27]...[n][w][e]

[msg MND_ParamInfo_Kiyou_Midd]
[s]I feel like I'm getting[n]somewhat close to improving[n]my [f 4 11 2][clr 26][f 4 12 2][clr 27]...[n][w][e]

[msg MND_ParamInfo_Kiyou_Shor]
[s]I'm definitely close to improving[n]my [f 4 11 2][clr 26][f 4 12 2][clr 27]...![n][w][e]

[msg MND_ParamInfo_Kiyou_End]
[s]I've reached my maximum[n]potential of [f 4 11 2][clr 26][f 4 12 2][clr 27]...![n][w][e]

[msg MND_ParamInfo_Dokyo_Long]
[s]I have no idea how far I[n]am from improving my[n][f 4 11 3][clr 26][f 4 12 3][clr 27][clr 27]...[n][w][e]

[msg MND_ParamInfo_Dokyo_Midd]
[s]I feel like I'm getting[n]somewhat close to improving[n]my [f 4 11 3][clr 26][f 4 12 3][clr 27]...[n][w][e]

[msg MND_ParamInfo_Dokyo_Shor]
[s]I'm definitely close to improving[n]my [f 4 11 3][clr 26][f 4 12 3][clr 27]...![n][w][e]

[msg MND_ParamInfo_Dokyo_End]
[s]I've reached my maximum[n]potential of [f 4 11 3][clr 26][f 4 12 3][clr 27]...![n][w][e]

[msg MND_ParamInfo_Yasas_Long]
[s]I have no idea how far I[n]am from improving my[n][f 4 11 4][clr 26][f 4 12 4][clr 27]...[n][w][e]

[msg MND_ParamInfo_Yasas_Midd]
[s]I feel like I'm getting[n]somewhat close to improving[n]my [f 4 11 4][clr 26][f 4 12 4][clr 27]...[n][w][e]

[msg MND_ParamInfo_Yasas_Shor]
[s]I'm definitely close to improving[n]my [f 4 11 4][clr 26][f 4 12 4][clr 27]...![n][w][e]

[msg MND_ParamInfo_Yasas_End]
[s]I've reached my maximum[n]potential of [f 4 11 4][clr 26][f 4 12 4][clr 27]...![n][w][e]

[msg MSG_ToiletClean_Ask [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Do you want to start cleaning now? Your[n][f 4 11 4][clr 26][f 4 12 4][clr 27] may improve a little bit.[n][w][e]

[sel SEL_ToiletClean_Fix top]
[s]Let's begin.[e]
[s]I actually need to do something.[e]

[msg MSG_ToiletClean_Cancel [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Hmm? Well, I guess if you have[n]something more important...[n][w][e]

[msg MSG_RuburanClean_Start [Sojiro]]
[s][bup 0 103 1 65535 0][f 4 10 65535 0 0][vp 8 2 1 5122 65535 0][f 5 13 6 3 1003]...Well, I'd certainly appreciate that.[n][w][e]
[s][f 4 10 65535 0 0]I'm going home now. Don't break[n]anything in the store, got it?[n][w][e]

[msg MSG_Toilet_Select_Clean__2 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0]I admire your willingness but... look[n]around. There are still customers here.[n][w][e]

[msg MSG_Toilet_Select_Clean__3 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0]Wait, Akechi's still here. He's technically[n]a customer, so let's hold off on cleaning[n]until he goes home.[n][w][e]

[msg MSG_Toilet_Select_Clean__4 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0]Hold on, Leblanc is still open. Wait[n]until night, after all the customers left,[n]if you want to clean up.[n][w][e]

[msg MSG_TOILET_START]
[s]I should use this time to think.[n][w][e]

[msg MND_Remind_Start]
[s]......[n][w][e]

[msg MND_Remind_Uwasa_BookRea]
[s]Oh, I just remembered.[n][w][e]
[s]I heard you can learn a thing[n]or two by reading books.[n][w][e]
[s]I should go buy one sometime...[n][w][e]

[msg MND_Remind_Uwasa_Famires]
[s]Oh, I just remembered.[n][w][e]
[s]I heard it's easier to focus on[n]studying if you do it at a diner.[n][w][e]
[s]I should go there sometime...[n][w][e]

[msg MND_Remind_Uwasa_Bakery]
[s]Oh, I just remembered.[n][w][e]
[s]I heard the bakery by the Ginza Line[n]is selling some limited-time stuff.[n][w][e]
[s]I should go there sometime...[n][w][e]

[msg MND_Remind_Uwasa_SchoolB]
[s]Oh, I just remembered.[n][w][e]
[s]I heard Friday is the easiest day to[n]find yakisoba pan at the school store.[n][w][e]
[s]I should go buy those sometime...[n][w][e]

[msg MND_Remind_Uwasa_SundayT]
[s]Oh, I just remembered.[n][w][e]
[s]I heard there's some good stuff[n]on the shopping channel on Sundays.[n][w][e]
[s]I should watch it sometime...[n][w][e]

[msg MND_Remind_Uwasa_BigBang]
[s]Oh, I just remembered.[n][w][e]
[s]I heard there's a challenge you[n]can take at the hamburger shop[n]on Central Street.[n][w][e]
[s]I should go there sometime...[n][w][e]

[msg MND_Remind_Uwasa_Arbeit]
[s]Oh, I just remembered.[n][w][e]
[s]I heard you can make money[n]by working part-time.[n][w][e]
[s]I think I've seen magazines with[n]ads on that in the underground[n]passage in Shibuya Station.[n][w][e]
[s]I should watch it sometime...[n][w][e]

[msg MND_Remind_Uwasa_Yoshida]
[s]Oh, I just remembered.[n][w][e]
[s]I heard some people have seen[n]a famous politician in Shibuya.[n][w][e]
[s]Apparently he shows up at the kinds[n]of restaurants regular people eat at...[n][w][e]

[msg MND_Remind_Uwasa_Chihaya]
[s]Oh, I just remembered.[n][w][e]
[s]I heard some people spreading rumors[n]about the fortune teller in Shinjuku.[n][w][e]
[s]I should go see her again...[n][w][e]

[msg MND_Remind_Uwasa_Ooya]
[s]Oh, I just remembered.[n][w][e]
[s]I heard some people talking about[n]a certain journalist's article.[n][w][e]
[s]If she could play up the Phantom[n]Thieves, it might impact Mementos.[n][w][e]
[s]I should go see her again...[n][w][e]

[msg MND_Remind_Uwasa_Oda]
[s]Oh, I just remembered.[n][w][e]
[s]I heard there's a crack-shot[n]elementary schooler who hangs out[n]in the arcade on Central Street.[n][w][e]
[s]I should check it out sometime...[n][w][e]

[msg MND_Remind_ElectroRepair]
[s]Oh, I just remembered.[n][w][e]
[s]I got a broken laptop.[n][w][e]
[s]I should repair it sometime...[n][w][e]

[msg MND_Remind_MyroomTrainin]
[s]Oh, I just remembered.[n][w][e]
[s]If I stand on that chair in the[n]corner of my room, I might be able[n]to reach the beams on the ceiling.[n][w][e]
[s]I should train on those sometime...[n][w][e]

[msg MND_Remind_MyroomDVD]
[s]Oh, I just remembered.[n][w][e]
[s]I bought a TV, but still[n]haven't watched any DVDs.[n][w][e]
[s]I should rent those sometime...[n][w][e]

[msg MND_Remind_MyroomGame]
[s]Oh, I just remembered.[n][w][e]
[s]I bought a game, but still[n]haven't beaten it.[n][w][e]
[s]I should keep playing that...[n][w][e]

[msg MND_Remind_YamiNet]
[s]Oh, I just remembered.[n][w][e]
[s]I repaired the laptop, but still[n]haven't bought anything from[n]Tanaka's Shady Commodities.[n][w][e]
[s]I should watch it sometime...[n][w][e]

[msg MND_Remind_RuburanRead]
[s]Oh, I just remembered.[n][w][e]
[s]The counter at Leblanc seems like[n]a good place to read a book.[n][w][e]
[s]I should do that sometime...[n][w][e]

[msg MND_Remind_RuburanStudy]
[s]Oh, I just remembered.[n][w][e]
[s]I could probably study at one[n]of the tables in Leblanc.[n][w][e]
[s]I should do that sometime...[n][w][e]

[msg MND_Remind_RuburanCoffee]
[s]Oh, I just remembered.[n][w][e]
[s]Sojiro taught me how to brew coffee.[n][w][e]
[s]I should try that sometime...[n][w][e]

[msg MND_Remind_RuburanCurry]
[s]Oh, I just remembered.[n][w][e]
[s]Sojiro taught me how to make curry.[n][w][e]
[s]I should try that sometime...[n][w][e]

[msg MND_Remind_CoinLaundry]
[s]Oh, I just remembered.[n][w][e]
[s]There's a laundromat next[n]to the bathhouse.[n][w][e]
[s]I should do that sometime...[n][w][e]

[msg MND_Remind_Sentou]
[s]Oh, I just remembered.[n][w][e]
[s]There's a bathhouse in the backstreets.[n][w][e]
[s]I should go there sometime...[n][w][e]

[msg MND_Remind_Batting]
[s]Oh, I just remembered.[n][w][e]
[s]There are batting cages next to[n]the supermarket in the backstreets.[n][w][e]
[s]I should go there sometime...[n][w][e]

[msg MND_Remind_CinemaUse]
[s]Oh, I just remembered.[n][w][e]
[s]I wonder what movies they're[n]showing at the theater.[n][w][e]
[s]I should go there sometime...[n][w][e]

[msg MND_Remind_LibraryStudy]
[s]Oh, I just remembered.[n][w][e]
[s]I think I can study in the library[n]at school.[n][w][e]
[s]I should go there sometime...[n][w][e]

[msg MND_Remind_LibraryRead]
[s]Oh, I just remembered.[n][w][e]
[s]I think I can read in the library at school.[n][w][e]
[s]I should go there sometime...[n][w][e]

[msg MND_Remind_LibraryRental]
[s]Oh, I just remembered.[n][w][e]
[s]I borrowed a book from the library.[n][w][e]
[s]I should go there sometime...[n][w][e]

[msg MND_Remind_Gardening]
[s]Oh, I just remembered.[n][w][e]
[s]Haru's been growing vegetables[n]on the roof of the school.[n][w][e]
[s]I should go there sometime...[n][w][e]

[msg MND_Remind_ArbeitConveni]
[s]Oh, I just remembered.[n][w][e]
[s]I applied for a part-time job[n]at the convenience store.[n][w][e]
[s]It's on Central Street.[n]I should do that sometime...[n][w][e]

[msg MND_Remind_ArbeitGyudon]
[s]Oh, I just remembered.[n][w][e]
[s]I applied for a part-time job[n]at the beef bowl shop.[n][w][e]
[s]It's on Central Street.[n]I should do that sometime...[n][w][e]

[msg MND_Remind_GimTraining]
[s]Oh, I just remembered.[n][w][e]
[s]There's a gym on Central Street.[n][w][e]
[s]I should go there sometime...[n][w][e]

[msg MND_Remind_ArbeitFlower]
[s]Oh, I just remembered.[n][w][e]
[s]I applied for a part-time job[n]at the flower shop.[n][w][e]
[s]It's in the underground mall[n]at Shibuya Station. I should[n]do that sometime...[n][w][e]

[msg MND_Remind_ArbeitBar]
[s]Oh, I just remembered.[n][w][e]
[s]I applied for a part-time job at a bar.[n][w][e]
[s]It's in Shinjuku. I should do[n]that sometime...[n][w][e]

[msg MND_Remind_MaidCafe]
[s]Oh, I just remembered.[n][w][e]
[s]There's a maid café in Akihabara.[n][w][e]
[s]I should go there sometime...[n][w][e]

[msg MND_Remind_En_Musubi]
[s]Oh, I just remembered.[n][w][e]
[s]I can pray for bonds at Meiji Shrine.[n][w][e]
[s]I should go there sometime...[n][w][e]

[msg MND_Remind_Fishing]
[s]Oh, I just remembered.[n][w][e]
[s]I can go fishing at the pond in Ichigaya.[n][w][e]
[s]I should go there sometime...[n][w][e]

[msg MND_Remind_OldBookCity]
[s]Oh, I just remembered.[n][w][e]
[s]I can buy used books in Jinbocho.[n][w][e]
[s]I should go there sometime...[n][w][e]

[msg MND_Remind_ComeBackSkill]
[s]Oh, I just remembered.[n][w][e]
[s]There's a confessional at the[n]church in Kanda.[n][w][e]
[s]I should take someone there sometime...[n][w][e]

[msg MND_Remind_HolyStone]
[s]Oh, I just remembered.[n][w][e]
[s]The fortune teller in Shinjuku[n]was selling Holy Stones.[n][w][e]
[s]I should check it out sometime...[n][w][e]

[msg MND_Remind_DVDRental]
[s]Oh, I just remembered.[n][w][e]
[s]I rented a DVD.[n][w][e]
[s]I should return that...[n][w][e]

[msg MND_Remind_NormalKuji]
[s]Oh, I just remembered.[n][w][e]
[s]I bought a lottery ticket.[n][w][e]
[s]I should check if I won...[n][w][e]

[msg MND_Remind_SummerKuji]
[s]Oh, I just remembered.[n][w][e]
[s]I bought a Summer Mammoth[n]lottery ticket.[n][w][e]
[s]The results will be posted[n]on August 22nd. I should[n]make sure to check back...[n][w][e]

[msg MND_Remind_CrossWord]
[s]Oh, I just remembered.[n][w][e]
[s]I remember seeing a magazine[n]full of crossword puzzles.[n][w][e]
[s]I should keep playing that...[n][w][e]

[msg MND_SubRe_Spot_Inokashir]
[s]I should try going to Inokashira[n]Park with someone...[n][w][e]

[msg MND_SubRe_Spot_Ogikubo]
[s]I should try going to the ramen[n]shop in Ogikubo with someone...[n][w][e]

[msg MND_SubRe_Spot_Odaiba]
[s]I should try going to Seaside[n]Park in Odaiba with someone...[n][w][e]

[msg MND_SubRe_Spot_Ueno]
[s]I should try going to the art[n]museum in Ueno with someone...[n][w][e]

[msg MND_SubRe_Spot_Tsukisima]
[s]I should try going to the[n]monjayaki restaurant in[n]Tsukishima with someone...[n][w][e]

[msg MND_SubRe_Spot_Harajuku]
[s]I should try going to Takenoko[n]Street in Harajuku with someone...[n][w][e]

[msg MND_SubRe_Spot_Yokohama]
[s]I should try going to Motomachi[n]Chinatown with someone...[n][w][e]

[msg MND_SubRe_Spot_TDL]
[s]I should try going to Maihama[n]Destinyland with someone.[n][w][e]

[msg MND_SubRe_Spot_Asakusa]
[s]I should try going to[n]Asakusa with someone...[n][w][e]

[msg MND_SubRe_Spot_Ikebukuro]
[s]I should try going to[n]the planetarium in[n]Ikebukuro with someone...[n][w][e]

[msg MND_SubRe_Spot_Jinbocho]
[s]I should try going to the used[n]book district in Jinbocho...[n][w][e]

[msg MND_SubRe_Spot_MeijiJing]
[s]I should try going to Meiji[n]Shrine with someone...[n][w][e]

[msg MND_SubRe_Spot_Kourakuen]
[s]I should try going to Dome Town[n]in Suidobashi with someone...[n][w][e]

[msg MND_SubRe_Spot_Ginza]
[s]I should try going to the sushi[n]restaurant in Ginza with someone...[n][w][e]

[msg MND_SubRe_Spot_Buffet]
[s]I should try going to the[n]buffet with someone...[n][w][e]

[msg MND_SubRe_1sem_MidTermTe]
[s]Oh, I just remembered.[n][w][e]
[s]Midterms are coming up.[n][w][e]
[s]I wonder if I need to study...[n][w][e]

[msg MND_SubRe_1sem_LastTest]
[s]Oh, I just remembered.[n][w][e]
[s]It's almost time for finals.[n][w][e]
[s]I wonder if I need to study...[n][w][e]

[msg MND_SubRe_2sem_MidTermTe]
[s]Oh, I just remembered.[n][w][e]
[s]Midterms are coming up.[n][w][e]
[s]I wonder if I need to study...[n][w][e]

[msg MND_SubRe_2sem_LastTest]
[s]Oh, I just remembered.[n][w][e]
[s]It's almost time for finals.[n][w][e]
[s]I wonder if I need to study...[n][w][e]

[msg MND_Think_preSummer]
[s]It's gotten hot recently...[n][w][e]

[msg MND_Think_SummerBacation]
[s]Oh, I just remembered.[n][w][e]
[s]It's almost summer vacation...[n][w][e]

[msg MND_Think_Summer]
[s]I can't stop sweating when I'm[n]holed up in the bathroom like this...[n][w][e]

[msg MND_Think_SummerMusi]
[s]My mosquito bite is itchy...[n][w][e]

[msg MND_Think_Autumn]
[s]It's gotten cooler recently...[n][w][e]

[msg MND_Think_Winter]
[s]It's chilly in the bathroom...[n][w][e]

[msg MND_PalaceNow]
[s]Have I prepared enough for[n]infiltrating the Palace?[n][w][e]

[msg MND_PalaceWait]
[s]All we can do is wait...[n][w][e]

[msg MND_ErrorMassage]
[s]......[n][w][e]
[s]I should get out of here...[n][w][e]

[msg MND_EndMassage]
[s]......[n][w][e]
[s]I should get out of here...[n][w][e]

[msg MSG_DUMMY_01]
[s]What should I spend my time doing?[n][w][e]
[s]......[n][w][e]

[msg MSG_DUMMY_0410_mes00]
[s]I was told to go to the second floor...[n][w][e]

[msg MSG_DUMMY_0410_mes01]
[s]Should I answer the phone?[n][w][e]

[msg MSG_DUMMY_0410_mes02]
[s]Oh yeah, Sojiro told me[n]to flip the "Open" sign...[n][w][e]

[msg MSG_DUMMY_0410_mes04]
[s]I should sleep so I'm ready[n]for tomorrow...[n][w][e]

[msg MSG_DUMMY_0411_mes01]
[s]I hope I'll be able to make[n]my train transfers...[n][w][e]

[msg MND_E22810100_NG_TOILET]
[s]I'm not interested[n]in the pot in there...[n][w][e]

