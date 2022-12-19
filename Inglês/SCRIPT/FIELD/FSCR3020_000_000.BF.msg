[msg MSG_DESK_START_THINK]
[s]What should I do[n]at my desk...?[n][w][e]

[msg MSG_DESK_START_THINK_MOR [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]So what are you going to do?[n][w][e]

[sel MSG_DESK_START_THINK_SEL top]
[s]Let's make some tools.[e]
[s]Let's fix this laptop.[e]
[s]Let's check Shady Commodities.[e]
[s]Nothing.[e]

[msg MSG_REPAIR_NotePc_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Come to think of it, you did buy a laptop.[n]It's broken though...[n][w][e]

[msg MSG_REPAIR_NotePc_NoItem [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]You'll need some specialized tools to[n]repair it. I wonder where they sell stuff[n]like that...[n][w][e]

[msg MSG_REPAIR_NotePc_NoItem_2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]You won't fix that laptop without some[n]specialized tools. Maybe they have stuff[n]like that in Akihabara?[n][w][e]

[msg MSG_REPAIR_NotePc_HaveIt [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0]Well, repairing that laptop does seem[n]like a daunting task. Give it a shot when[n]you feel like it![n][w][e]

[msg MSG_NotePc_Tool_NoItem_N [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1164 65535 0]You'll need special tools to fix this.[n]They might sell them somewhere you[n]can find home electronics...[n][w][e]

[msg MSG_NotePc_Tool_NoItem_Y [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1164 65535 0]You'll need special tools to fix this. You[n]can probably get whatever you need in[n]Akihabara.[n][w][e]

[msg MSG_NotePc_Tool_HaveItem [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1174 65535 0]Getting this thing to work won't be easy.[n]Fixing this will take quite a bit of time.[n][w][e]

[sel SEL_Repair_Q top]
[s]Let's try fixing this.[e]
[s]Maybe we'll do this later.[e]

[msg MSG_WorkDesk_NG_NotToolO [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1021 65535 0]...Now really isn't the time for that though.[n]Don't worry, I'll be sure to teach you later.[n][w][e]

[msg MSG_WorkDesk_NG_GoAfterD [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]...You must be pretty exhausted now,[n]though. Don't worry, I'll be sure to teach[n]you later.[n][w][e]

[msg MSG_CHK_WORKBENCH_NG_DNG [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Aren't you tired? Let's just do this some[n]other time.[n][w][e]

[msg MSG_ActNg_OnlySave [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1171 65535 0]We should rest up for tomorrow.[n][w][e]

[msg MSG_CHK_WORKBENCH_NG_SPO [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Hey, aren't you exhausted? You should[n]probably rest first.[n][w][e]

[msg MSG_DESK_NG_DEFAULT]
[s]There are all these books[n]piled up on the desk...[n][w][e]

[msg MSG_ActNg_0505 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]You're full, right? Come on, let's[n]get some sleep.[n][w][e]

