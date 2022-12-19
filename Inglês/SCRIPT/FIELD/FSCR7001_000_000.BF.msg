[msg MSG_DUMMY]
[s]......[n][w][e]

[sel YESNO_SEL top]
[s]Yes[e]
[s]No[e]

[msg MSG_CARD_COPY_REQ_DAILY_ [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]What are you gonna ask Yusuke to do[n]today?[n][w][e]

[sel CARD_COPY_REQ_DAILY_SEL top]
[s]Duplicate[e]
[s]Create[e]
[s]Cancel[e]

[msg MND_CARD_COPY_REQ_DUNGEO]
[s][vp 8 2 1 0 65535 0]What should I ask Yusuke[n]to do today...?[n][w][e]

[sel Dungeon_01 top]
[s]Duplicate[e]
[s]Create[e]
[s]Cancel[e]

[msg MSG_C04_REQUEST_00_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Which type of card do you want Yusuke[n]to duplicate for you?[n][w][e]

[msg MSG_C04_REQUEST_00_01]
[s][vp 8 2 1 0 65535 0]Which type of card should[n]I request him to duplicate...?[n][w][e]

[sel SEL_C04_REQUEST_00_01 top]
[s]Dummy[e]
[s]Physical[e]
[s]Magic[e]
[s]Recovery/Support[e]
[s]Passive[e]
[s]Cancel[e]

[msg MSG_C04_REQUEST_NOTCARD_ [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Hey, you don't have any blank cards he[n]can use for the duplication. Let's ask[n]again once you have some.[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__2]
[s]I don't have any blank[n]cards for duplication...[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__3 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Um, you don't have any cards of that type.[n]Pick another kind.[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__4]
[s]I don't have any cards of that type.[n]I should pick another kind...[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__5 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Hey, you don't have any skill cards for[n]him to copy. Let's ask again once you[n]have some.[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__6]
[s]I don't have any skill cards[n]for him to copy. I should ask[n]him again once I have some...[n][w][e]

[msg SYS_C04_REQUEST_NOTCARD_]
[s]Skill card duplication requires both[n]a blank card and a desired skill card.[n][w][e]

[msg MSG_C04_REQUEST_00_10_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]So you want him to duplicate a[n][clr 4][var 20] card[clr 27] for you?[n][w][e]

[msg MSG_C04_REQUEST_00_10_01]
[s][vp 8 2 1 0 65535 0]Should I have him duplicate[n]a [clr 4][var 20] card[clr 27]...?[n][w][e]

[sel SEL_C04_REQUEST_00_10 top]
[s]Absolutely.[e]
[s]Actually, no.[e]

[msg MSG_C04_REQUEST_00_20_00 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4034 65535 0]Very well. Hand me the cards.[n][w][e]

[msg MSG_C04_REQUEST_00_20_01 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4034 65535 0]Very well. Hand me the cards.[n][w][e]

[msg MSG_C04_REQUEST_00_21_00 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4080 65535 0]I will spend the rest of today working on[n]it. Come back tomorrow or later to[n]retrieve it.[n][w][e]

[msg MSG_C04_REQUEST_00_22_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]You can't carry any more of those.[n]Try picking a different one.[n][w][e]

[msg MSG_C04_REQUEST_00_22_01]
[s][vp 8 2 1 0 65535 0]I can't carry any more[n]of those. I should choose[n]a different one...[n][w][e]

[msg SYS_Karigumi]
[s]I handed over the [clr 4][var 20][n]Skill Card[clr 27] to Yusuke...[n][w][e]

[msg MSG_C04_REQUEST_01_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Which card are you gonna ask for today?[n][w][e]

[msg MSG_C04_REQUEST_01_01]
[s][vp 8 2 1 0 65535 0]Which card should I ask[n]to be created today...?[n][w][e]

[sel SEL_C04_REQUEST_00_02 top]
[s]Physical[e]
[s]Magic[e]
[s]Recovery/Support[e]
[s]Passive[e]
[s]Cancel[e]

[msg MSG_C04_REQUEST_NOTCARD__7 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Hey, you don't have any blank cards[n]right now. Let's ask him to create cards[n]for us after we find more.[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__8]
[s][vp 8 2 1 0 65535 0]I don't have any blank[n]cards for creation...[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__9 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Hey, you've never asked him to duplicate[n]that type of card for you before. Pick a[n]different one.[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__10]
[s]I've never asked him to[n]duplicate this card before.[n]I should pick another kind...[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__11 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Hey, you've never duplicated anything[n]before. We should ask again after you've[n]tried it out.[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__12]
[s]I've never had him duplicate[n]anything. I should ask him[n]again once I've tried it out...[n][w][e]

[msg SYS_C04_REQUEST_NOTCARD__2]
[s]Skill Card creation is limited to the cards[n]you have duplicated in the past. Also,[n]a Blank Card will be necessary.[n][w][e]

[msg MSG_C04_REQUEST_00_10_10 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]So you want him to create a[n][clr 4][var 20] card[clr 27] for you?[n][w][e]

[msg MSG_C04_REQUEST_00_10_11]
[s][vp 8 2 1 0 65535 0]Should I have him create[n]a [clr 4][var 20] card[clr 27]...?[n][w][e]

[sel SEL_C04_REQUEST_00_11 top]
[s]Absolutely.[e]
[s]Actually, no.[e]

[msg MSG_C04_REQUEST_00_20_10 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4034 65535 0]Very well. Leave it to me.[n][w][e]

[msg MSG_C04_REQUEST_00_20_11 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4136 65535 0]Understood. I'll begin at once.[n][w][e]

[msg MSG_C04_REQUEST_00_30_10 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]You can't carry any more of those.[n]Try picking a different one.[n][w][e]

[msg MSG_C04_REQUEST_00_30_11]
[s][vp 8 2 1 0 65535 0]I can't carry any more[n]of those. I should choose[n]a different one...[n][w][e]

[msg MSG_C04_REQUEST_FIN_00_D [Yusuke]]
[s][bup 0 5 1 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4082 65535 0]Here, this is for you. It was a resounding[n]success.[n][w][e]

[msg MSG_C04_REQUEST_FIN_01_D [Yusuke]]
[s][bup 0 5 1 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4082 65535 0]This turned out quite magnificently.[n]Here, take it.[n][w][e]

[msg MSG_C04_REQUEST_FIN_01_D_2 [Yusuke]]
[s][bup 0 5 1 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4082 65535 0]This turned out quite magnificently.[n]Here, take it.[n][w][e]

[msg MSG_C04_REQUEST_FIN_END_ [Yusuke]]
[s][bup 0 5 1 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4082 65535 0]This turned out quite magnificently.[n]Make good use of it.[n][w][e]

[msg MSG_C04_REQUEST_FIN_END__2 [Yusuke]]
[s][bup 0 5 1 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4082 65535 0]This turned out quite magnificently.[n]Make good use of it.[n][w][e]

[msg MSG_C04_REQUEST_00_99 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 0 65535 0]If there is anything else I can do,[n]please ask.[n][w][e]

[msg MSG_C04_REQUEST_NOW_00 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 0 65535 0]Hm? I've already taken your request,[n]though...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]My apologies, but it will require some[n]time. I will do it tonight.[n][w][e]

[msg MSG_C04_REQUEST_NOW_01 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 0 65535 0]Is this about the card you requested?[n]I'm sorry, but it's not yet complete.[n][w][e]

[msg MSG_C04_REQUEST_END_00 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 0 65535 0]I apologize, but I can only create one per[n]day. I ask that you come back no earlier[n]than tomorrow for another one.[n][w][e]

[msg MSG_C04_REQUEST_END_01 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 0 65535 0]Hm? A card request? I apologize, but[n]I can only create one per day.[n][w][e]

[msg MSG_C04_REQUEST_DEPICTS [Yusuke]]
[s][bup 0 5 1 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4048 65535 0]Hahahahaha, my brush is aflame![n]It's as if it has a mind of its own![n][w][e]

[msg MSG_Sokuji_soku_end_001 [Yusuke]]
[s][bup 0 5 1 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 0 65535 0]Ah, [f 4 2]. There you are.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 4082 65535 0]I have completed the duplication[n]you requested. Take a look...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Oh, and here's the card you gave me[n]to work from.[n][w][e]

