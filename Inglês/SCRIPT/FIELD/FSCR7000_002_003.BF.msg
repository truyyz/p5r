[msg HELP_BOOK_01]
[s]A novel based on Arsène.[n]His clever tricks make[n]you knowledgeable.[n][e]

[msg HELP_BOOK_02]
[s]The tale of the fearless[n]Captain Kidd. Reading this[n]would build guts.[n][e]

[msg HELP_BOOK_03]
[s]The story about Zorro, the[n]gentleman bandit. Read to[n]be a kind gentleman.[n][e]

[msg HELP_BOOK_04]
[s]The passionate story of[n]Carmen. For those looking[n]to be charmed.[n][e]

[msg HELP_BOOK_05]
[s]Ishikawa Goemon's tale.[n]Experience the guts to[n]defy those in power.[n][e]

[msg HELP_BOOK_06]
[s]The dynamic biography of[n]Johanna. Awakens you to[n]kindness.[n][e]

[msg HELP_BOOK_07]
[s]A book of fictitious[n]mythos. The macabre world[n]would help build guts.[n][e]

[msg HELP_BOOK_08]
[s]The story of Milady. Her[n]changing faces helps to[n]make you proficient.[n][e]

[msg HELP_BOOK_09]
[s]A girl facing unfortunate[n]circumstances. Learn about[n]leading a charmed life.[n][e]

[msg HELP_BOOK_10]
[s]The daring tales of Robin[n]Hood. Reading this could[n]help build your guts.[n][e]

[msg HELP_BOOK_11]
[s]Easy-to-learn speed-reading[n]techniques. Increases your[n]reading speed.[n][e]

[msg MSG_SELECT_END_BOOK [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Haven't you finished this book already?[n]Let's read a different one.[n][w][e]

[msg MSG_BOOK_SYS_NEW_BOOK_IN [Student Librarian]]
[s][vp 8 2 1 0 0 0]...We just added some new books that[n]you can check out. Feel free to look if[n]you're interested.[n][w][e]

[msg MSG_BOOK_SYS_START [Student Librarian]]
[s][vp 8 2 1 58604 0 0]...Do you need something?[n][w][e]

[msg MSG_BOOK_SYS_START_RE [Student Librarian]]
[s][vp 8 2 1 0 0 0]...Do you need anything else?[n][w][e]

[sel SEL_StartThink top]
[s]I'd like to borrow a book.[f 2 7 0 0 106 1][e]
[s]I need to return a book.[f 2 7 0 0 106 1][e]
[s]No, not right now.[f 2 7 0 0 106 1][e]

[msg MSG_BOOK_SYS_USE_1ST [Student Librarian]]
[s][vp 8 2 1 0 0 0]...You can only borrow one book at[n]a time. Be sure to return it once you've[n]finished reading it.[n][w][e]

[msg MSG_BookListOpen [Student Librarian]]
[s][vp 8 2 1 0 0 0]...These are all the books you can check[n]out right now.[n][w][e]

[msg MSG_BOOK_SYS_RENTAL_INFO [Student Librarian]]
[s][vp 8 2 1 58605 0 0]...This one, yes? Okay, be careful with it.[n][w][e]

[msg MSG_Error_RentalOver [Student Librarian]]
[s][vp 8 2 1 0 0 0]You can only check out one book at a time.[n][w][e]

[msg MSG_Error_NotHaveRentalB [Student Librarian]]
[s][vp 8 2 1 58607 0 0]...You haven't checked anything out.[n][w][e]

[msg MSG_Return_BookTitleConf [Student Librarian]]
[s][vp 8 2 1 0 0 0]...You're returning[n][clr 3][var 0][clr 27], yes?[n][w][e]

[msg MSG_Return_BookThanks [Student Librarian]]
[s][vp 8 2 1 58606 0 0]...Thank you for returning it.[n][w][e]

[msg MSG_BOOK_SYS_BACK [Student Librarian]]
[s][vp 8 2 1 0 0 0]...Which book would you like to return?[n][w][e]

[sel MSG_BOOK_SYS_BACK_SEL top]
[s] [var 0][f 2 7 0 0 106 1][e]
[s] [var 1][f 2 7 0 0 106 1][e]
[s]Never mind[f 2 7 0 0 106 1][e]

[msg MSG_Return_NotFinBook [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1171 65535 0]You're returning this? You haven't[n]finished reading it, have you?[n][w][e]

[msg MSG_BOOK_RETURN_STOP_NPC [Student Librarian]]
[s][vp 8 2 1 0 0 0]...You want to return this book, yes?[n][w][e]

[sel MSG_BOOK_RETURN_STOP_SEL top]
[s]Return[f 2 7 0 0 106 1][e]
[s]Don't return[f 2 7 0 0 106 1][e]

[sel SEL_ReturnOrNot top]
[s]Return[f 2 7 0 0 106 1][e]
[s]Don't return[f 2 7 0 0 106 1][e]

[msg MSG_BOOK_RETURN_BOOK_A_G [Student Librarian]]
[s][vp 8 2 1 0 0 0]...Then, let me take back[n][clr 3][var 1][clr 27].[n][w][e]

[msg MSG_BOOK_RETURN_BOOK_B_G [Student Librarian]]
[s][vp 8 2 1 0 0 0]...Then, let me take back[n][clr 3][var 1][clr 27].[n][w][e]

[msg MSG_BOOK_RETURN_CANCEL [Student Librarian]]
[s][vp 8 2 1 0 0 0]...Did you change your mind? Then,[n]which book would you like to return?[n][w][e]

[msg MSG_BOOK_SYS_NOT_USE [Student Librarian]]
[s][vp 8 2 1 0 0 0]...I see. Come back if you need[n]something else.[n][w][e]

[msg MSG_TEST]
[s]What should I check out?[n][w][e]

[sel MSG_TEST_GEN top]
[s] [var 0][ref 0 0][e]
[s] [clr 30][var 0][clr 27][ref 1 0][e]
[s] [var 1][ref 2 1][e]
[s] [clr 30][var 1][clr 27][ref 3 1][e]
[s] [var 2][ref 4 2][e]
[s] [clr 30][var 2][clr 27][ref 5 2][e]
[s] [var 3][ref 6 3][e]
[s] [clr 30][var 3][clr 27][ref 7 3][e]
[s] [var 4][ref 8 4][e]
[s] [clr 30][var 4][clr 27][ref 9 4][e]
[s] [var 5][ref 10 5][e]
[s] [clr 30][var 5][clr 27][ref 11 5][e]
[s] [var 6][ref 12 6][e]
[s] [clr 30][var 6][clr 27][ref 13 6][e]
[s] [var 7][ref 14 7][e]
[s] [clr 30][var 7][clr 27][ref 15 7][e]
[s] [var 8][ref 16 8][e]
[s] [clr 30][var 8][clr 27][ref 17 8][e]
[s] [var 9][ref 18 9][e]
[s] [clr 30][var 9][clr 27][ref 19 9][e]
[s] [var 10][ref 20 10][e]
[s] [clr 30][var 10][clr 27][ref 21 10][e]

[msg MSG_BOOK_SYS_RENTAL_TITL [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1020 65535 0][clr 3][var 20][clr 27], eh?[n]Sounds interesting![n][w][e]

[msg MSG_BOOK_SpeedBook_NG_1s [Student Librarian]]
[s][vp 8 2 1 58602 0 0]Oh... that one...[n][w][e]
[s][vp 8 2 1 0 0 0]Unfortunately, I can't lend that to you...[n]Someone else already checked it out.[n][w][e]
[s][vp 8 2 1 0 0 0]It's surprisingly popular—someone else[n]snatches it up as soon as it's returned...[n][w][e]

[msg MSG_BOOK_SpeedBook_NG_Co [Student Librarian]]
[s][vp 8 2 1 58602 0 0]Sorry, that book's checked out at the[n]moment...[n][w][e]

[msg MSG_SpeedBook_SetRemind [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1020 65535 0]Well, there's nothing we can do if it's[n]checked out. We can always come back[n]later and try to get it.[n][w][e]

[msg MSG_BOOK_Change_yet [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1171 65535 0]You're still reading [var 0]...[n]Are you really going to return it now?[n][w][e]

[sel SEL_Change top]
[s]Return the book[e]
[s]Reconsider[e]

[msg MSG_BOOK_Change_Seito [Student Librarian]]
[s][vp 8 2 1 0 0 0]Thank you for returning[n][clr 3][var 0][clr 27].[n][w][e]
[s][vp 8 2 1 0 0 0]Would you care to borrow another book?[n][w][e]

