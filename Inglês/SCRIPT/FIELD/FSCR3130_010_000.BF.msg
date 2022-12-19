[msg MSG_RubuBook_Tuto [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1164 65535 0]This looks like a nice place where you[n]could do some reading.[n][w][e]

[msg MND_RubuBook_Tuto]
[s]This looks like the kind of place where[n]I can really get a lot of reading done.[n][w][e]

[msg MSG_ReadStart [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]So did you want to spend some time[n]reading?[n][w][e]

[msg MND_ReadStart]
[s]Should I spend some time reading?[n][w][e]

[msg MSG_BookNG_KyakuDay [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]There are still customers here...[n]Save the reading for later.[n][w][e]

[msg MND_BookNG_KyakuDay]
[s]There are still customers here.[n]I should read another time...[n][w][e]

[msg MSG_BookNG_StandBy [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]You don't have to read today. More[n]importantly, you should be getting[n]ready for tomorrow.[n][w][e]

[msg MSG_BookNG_PalaceAfter [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]You must be pretty tired today. I doubt[n]anything you read now will stay in your[n]brain.[n][w][e]

[msg MND_BookNG_PalaceAfter]
[s]I'm pretty tired today.[n]I should read another time...[n][w][e]

[msg MSG_BookNG_SleepDay [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Let's rest for the day so we're ready for[n]tomorrow. You can do some reading[n]another time.[n][w][e]

[msg MND_BookNG_SleepDay]
[s]I've got a busy day tomorrow.[n]I'll read another time...[n][w][e]

[msg MSG_BookNG_NotNight [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Leblanc's still open, right? If you're gonna[n]read a book, do it at night.[n][w][e]

[msg MND_BookNG_NotNight]
[s]Leblanc is still open. If I'm going to[n]read, I should do it at night...[n][w][e]

[msg MSG_BookNG_NotHave [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1165 65535 0]You don't have any books to read...[n][w][e]

[msg MND_BookNG_NotHave]
[s]I don't have any books to read...[n][w][e]

[msg MND_BOOK_START_THINK_MOR [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Gonna read a book?[n][w][e]

[msg MND_BOOK_START_THINK]
[s]Should I spend some time reading?[n][w][e]

[sel SEL_BOOK_START_THINK top]
[s]Let's read something.[e]
[s]No, never mind.[e]

[msg MSG_BOOK_TITLE_000 [Morgana]]
[s]Now then, which book would be[n]good to read right about now?[n][e]

[msg MSG_BOOK_CANCEL [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Oh, really?[n][w][e]

[msg MSG_BookSelect_EndBook [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Hey, didn't you already finish reading[n]that book?[n][w][e]

[msg MND_BookSelect_EndBook]
[s]I've already finished reading this book.[n][w][e]

[msg MSG_NG_Atama [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]That book looks rather difficult.[n]It's probably too tough to read at[n]your current level of [f 4 11 0][clr 26][f 4 12 0][clr 27].[n][w][e]

[msg SYS_NG_Atama]
[s]Your [f 4 11 0][clr 26][f 4 12 0][clr 27] will need to[n]be at least [clr 2][f 4 13 0 3][clr 27] if you want[n]to read classical literature.[n][w][e]

[msg SYS_NG_Atama_rank2]
[s]Your [f 4 11 0][clr 26][f 4 12 0][clr 27] will need to[n]be at least [clr 2][f 4 13 0 2][clr 27] if you want[n]to read classical literature.[n][w][e]

[msg MND_BOOK_NORMAL_SOKUDOKU]
[s]Thanks to that book on speed[n]reading, I should be able to[n]get through this quickly...[n][w][e]

[msg MND_BOOK_READ_CHK]
[s]Should I spend some time[n]reading a book?[n][w][e]

[sel SEL_BOOK_READ_CHK top]
[s]Yes[e]
[s]No[e]

[msg SYS_BookEnd]
[s]I finished reading[n][f 2 5 3 9999 0]...[n][w][e]

[msg MSG_SpotBookNG_id25 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Hm? That book talks about Motomachi[n]Chinatown, right?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]You already know about that area,[n]don't you? Seems kinda pointless[n]to read that now.[n][w][e]

[msg MSG_SpotBookNG_id26 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Hm? That book talks about Destinyland[n]in Maihama, right?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]You already know about that area,[n]don't you? Seems kinda pointless[n]to read that now.[n][w][e]

[msg MSG_SpotBookNG_id44 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Hm? That book is about Asakusa, right?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]You already know about that area,[n]don't you? Seems kinda pointless[n]to read that now.[n][w][e]

[msg MSG_SpotBookNG_id45 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Hm? That book is about Meiji Shrine,[n]right?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]You already know about that area,[n]don't you? Seems kinda pointless[n]to read that now.[n][w][e]

[msg MSG_SpotBookNG_id46 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Hm? That book talks about the fishing[n]pond in Ichigaya, right?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]You already know about that area,[n]don't you? Seems kinda pointless[n]to read that now.[n][w][e]

[msg MSG_SpotBookNG_id48 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Hm? That book talks about the[n]planetarium in Ikebukuro, right?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]You already know about that area,[n]don't you? Seems kinda pointless[n]to read that now.[n][w][e]

[msg MSG_SpotBookNG_id49 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Hm? That book talks about Jinbocho[n]Book Town, right?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]You already know about that area,[n]don't you? Seems kinda pointless[n]to read that now.[n][w][e]

[msg MSG_SpotBookNG_id55 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Hm? That book talks about Inokashira[n]Park, right?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]You already know about that area,[n]don't you? Seems kinda pointless[n]to read that now.[n][w][e]

[msg MSG_SpotBookNG_id59 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Hm? That book talks about Takenoko[n]Street in Harajuku, right?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]You already know about that area,[n]don't you? Seems kinda pointless[n]to read that now.[n][w][e]

[msg MSG_SpotBookNG_id60 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Hm? That book talks about Seaside Park,[n]right?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]You already know about that area,[n]don't you? Seems kinda pointless[n]to read that now.[n][w][e]

[msg MSG_SpotBookNG_id47 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Hm? That book talks about Yongen-Jaya,[n]right?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]You already know about that area,[n]don't you? Seems kinda pointless[n]to read that now.[n][w][e]

[msg MSG_SpotBookNG_id66 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Hm? That book talks about Shinagawa,[n]right?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]You already know about that area,[n]don't you? Seems kinda pointless[n]to read that now.[n][w][e]

[msg MSG_SpotBookNG_id67 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Hm? That book talks about Nakano,[n]right?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]You already know about that area,[n]don't you? Seems kinda pointless[n]to read that now.[n][w][e]

