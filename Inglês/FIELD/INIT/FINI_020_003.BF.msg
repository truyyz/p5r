[msg MSG_JINBOUTYOU_START_1ST [Morgana]]
[s][bup 0 3 4 0 0][f 4 10 65535 0 0][vp 8 2 1 1184 65535 0]Whoa! This line of bookstores makes[n]for a grand sight. So this is Jinbocho,[n]the town of books![n][w][e]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0]Well then, let's go in the store.[n][w][e]

[msg MSG_JINBOUTYOU_START [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1162 65535 0]There are so many books here, it's crazy.[n]I feel overwhelmed and excited at the[n]same time...[n][w][e]

[sel BOOKSTORE_YESNO_SEL top]
[s]Yeah.[f 2 7 0 0 106 1][e]
[s]I'll pass.[f 2 7 0 0 106 1][e]

[msg BOOKSTORE_START [Bookstore Owner]]
[s]Welcome... Oh, you're pretty young[n]compared to most of our customers.[n][w][e]
[s]Our bookstore caters to experts, so the[n]books here might be a tad difficult for[n]most high schoolers.[n][w][e]
[s]Well, I'll sell you the easiest book that[n]we've got. Go ahead and take your time[n]with it.[n][w][e]

[msg BOOKSTORE_SELECT [Bookstore Owner]]
[s]Welcome...[n][w][e]

[msg MSG_BookStore_2nd [Bookstore Owner]]
[s]Oh... Were you still looking for something?[n][w][e]

[msg MSG_BookStore_OpenLMAP [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1175 65535 0]All right, let's go somewhere else.[n][w][e]

[msg BOOKSTORE_READ_01 [Bookstore Owner]]
[s]Hm, so you finished reading[n][clr 3]Master Swordsman[clr 27]. Very impressive,[n]considering how young you are.[n][w][e]
[s]Well then, let me sell you a different[n]book. *chuckle* Sorry, it sounds like[n]I'm testing you.[n][w][e]

[msg BOOKSTORE_READ_02 [Bookstore Owner]]
[s]Hm, so you finished reading[n][clr 3]Call Me Chief[clr 27]. Very impressive,[n]considering how young you are.[n][w][e]
[s]Well then, let me sell you another book[n]you may enjoy.[n][w][e]

[msg BOOKSTORE_READ_03 [Bookstore Owner]]
[s]Oh...? It seems you've read all of the[n]books in the shop... I underestimated[n]you, young man.[n][w][e]
[s]My greatest treasure... Perhaps it would[n]be all right to sell to you.[n][w][e]

[msg BOOKSTORE_THANKS [Bookstore Owner]]
[s]Thank you. Come again...[n][w][e]

[msg BOOKSTORE_NOT_BUY [Bookstore Owner]]
[s]Come back again.[n][w][e]

[msg BOOKSTORE_SOLDOUT [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Hm? You already bought what the owner[n]here recommended for you.[n][w][e]

[msg MSG_BOOKSTORE_OUT [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Oh, did you want to go someplace else?[n][w][e]

[sel RETURN_SELECT_SEL top]
[s]Wait, I forgot something.[f 2 7 0 0 106 1][e]
[s]Let's go somewhere else.[f 2 7 0 0 106 1][e]

[msg MSG_LMAP_RETURN [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Was there something else you needed[n]to do around here?[n][w][e]

