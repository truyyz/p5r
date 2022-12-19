[msg DUMMY_MSG]
[s]......[n][w][e]

[msg MSG_KITCHEN_DUMMY]
[s]I handed over the food ticket. [n][w][e]
[s]I ate the menu for[n]students at the cafeteria. [n][w][e]
[s]I gained some kind of effect. [n][w][e]

[sel YESNO_SEL top]
[s]Yes[e]
[s]No[e]

[msg MSG_KITCHEN_WOMAN_INFO [Server Lady]]
[s]If you're going to order, buy a food[n]ticket from that ticket machine.[n][w][e]

[msg MSG_KITCHEN_THINK [Morgana]]
[s][bup 0 3 0 0 0]What are you going to do? Do you want[n]to eat here?[n][w][e]

[sel MSG_KITCHEN_THINK_SEL top]
[s]I'll eat here.[e]
[s]Let's not eat here.[e]

[msg MSG_KITCHEN_WOMAN_START [Server Lady]]
[s]Okay, hold on a bit.[n][w][e]

[msg MSG_KITCHEN_INFO_KAMO_BF [Morgana]]
[s][bup 0 3 0 0 0]There's a kitchen inside. It looks like you[n]use food tickets to place your order.[n][w][e]

[msg MSG_KITCHEN_KAMO_BF_MORU [Morgana]]
[s][bup 0 3 0 0 0]It smells good in here. I'll definitely[n]eat here sometime...[n][w][e]

[msg MSG_KITCHEN_KAMO_AF_MORU [Morgana]]
[s][bup 0 3 0 0 0]That smell coming from the kitchen is so[n]delicious. I just can't take it anymore...[n][w][e]
[s]You're not getting expelled anymore,[n]and Kamoshida's gone! Treat yourself[n]with a food ticket![n][w][e]

[msg MSG_KITCHEN_INFO_KAMO_AF [Morgana]]
[s][bup 0 3 0 0 0]There's a kitchen inside. It looks like you[n]use food tickets to place your order.[n][w][e]

[msg MSG_KITCHEN_WOMAN_NO [Server Lady]]
[s]We clean up after school, so come again[n]next time.[n][w][e]

[msg MSG_TICKET_START [Morgana]]
[s][bup 0 3 0 0 0]So this is where you can buy a[n]food ticket.[n][w][e]
[s]Looks like everything on the menu is[n][clr 2]500 yen[clr 27]. What do you want to do?[n][w][e]

[sel MSG_TICKET_THINK_SEL top]
[s]Let's buy a food ticket.[e]
[s]No, I'll pass.[e]

[msg MSG_TICKET_BUY [Morgana]]
[s][bup 0 3 0 0 0]Now that you made your purchase,[n]we can eat![n][w][e]
[s]...Wait, what are we supposed to do[n]with this food ticket again?[n][w][e]

[msg MSG_TICKET_HAVE_TICKET [Morgana]]
[s][bup 0 3 0 0 0]Hey, you already have a food ticket.[n]Let's use it so you don't waste it.[n][w][e]

[msg MSG_TICKET_NOMONEY [Morgana]]
[s][bup 0 3 0 0 0]...Looks like you don't have[n]enough money.[n][w][e]

[msg MSG_TICKET_NOT_BUY [Morgana]]
[s][bup 0 3 0 0 0]Hm? The ticket machine isn't working.[n]I guess they're out for today.[n][w][e]

[msg MSG_KITCHEN_ERROR_MORU [Morgana]]
[s][bup 0 3 0 0 0]Mmm, it smells so good—but we'll get[n]in trouble if we go in there...[n][w][e]

[msg MSG_KITCHEN_ERROR]
[s]Various aromas are[n]coming from the kitchen...[n][w][e]

[msg MSG_KITCHEN_ERROR_HOUKAG [Morgana]]
[s][bup 0 3 0 0 0]I wonder what the cafeteria's kitchen[n]looks like. I'm curious... But don't go[n]in there, all right?[n][w][e]

[msg MSG_KITCHEN_ERROR_NULL]
[s]I can smell detergent[n]coming from the kitchen...[n][w][e]

[msg MND_KFEVT_COMMON_NG]
[s][vp 1 0 0 0 0 0]There's nothing I particularly[n]need to do here right now.[n][w][e]

