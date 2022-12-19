[msg MSG_DUMMY]
[s]......[n][w][e]

[sel YESNO_SEL top]
[s]Sim [e]
[s]Não [e]

[msg MSG_START_SeedSelect [Haru]]
[s][bup 0 7 0 65535 0]Oh, esse local está aberto, para que[n]possamos usá-lo.[n]Você quer plantar algo lá?[n][w][e]

[sel GSEL_SeedSelect top]
[s] [var 0] [e]
[s][var 1] [e]
[s][var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s][var 5] [e]
[s][var 6] [e]

[msg MSG_SeedSelect_Cancel [Haru]]
[s][bup 0 7 1 65535 0]Você pode usar isso sempre que quiser[n]plantar algo. Farei o meu melhor para[n]cultivá-lo para você.[n][w][e]

[msg MSG_SeedSelect_Think [Haru]]
[s][bup 0 7 0 65535 0]Oh, você vai plantar isso?[n][w][e]

[sel SEL_SeedSelect_Think top]
[s]Sim.[e]
[s]Nah.[e]

[msg MSG_NowPlant_Pattern01 [Haru]]
[s][bup 0 7 1 65535 0]Heheh. Espero que cresça para ser grande...[n][w][e]

[msg MSG_NowPlant_Pattern02 [Haru]]
[s][bup 0 7 1 65535 0]Oh, este está indo muito bem. Tenho certeza[n]de que vai ficar bem e grande.[n][w][e]

[msg MSG_NowPlant_Pattern03 [Haru]]
[s][bup 0 7 1 65535 0]Temos que ter cuidado para não danificar as[n]raízes. Espero que isso cresça saudável.[n][w][e]

[msg MSG_NowPlant_Pattern04 [Haru]]
[s][bup 0 7 1 65535 0]As plantas crescem melhor se você falar com[n]elas, sabe? Crescer grande, ok?[n][w][e]

[msg MSG_EndPlant_DayCount [Haru]]
[s][bup 0 7 0 65535 0]Vamos ver... se tudo correr bem, você poderá[n]colher isso em [n][clr 2][var 0]dias [clr 27].[n][w][e]

[msg MSG_DayCount [Haru]]
[s][bup 0 7 0 65535 0]O que você acha? Isso está crescendo bem,[n]certo? Deve estar pronto para colher sobre [n][clr 2][var 0]dias [clr 27].[n][w][e]

[msg MSG_GetPlant_Think [Haru]]
[s][bup 0 7 0 65535 0]Oh, esse deve estar pronto. Você quer colher[n]isso?[n][w][e]

[sel SEL_GetPlant_Think top]
[s]収穫しよう[e]
[s]やめておく[e]

[msg MSG_GetPlant_Cancel [Haru]]
[s][bup 0 7 3 65535 0]Entendo... bem, certifique-se de colher em[n]breve.[n][w][e]

[msg MSG_GetPlant_Pattern01 [Haru]]
[s][bup 0 7 1 65535 0]Veja o quão bem está crescendo! Este é um[n]dos melhores que eu já vi![n][w][e]

[msg MSG_GetPlant_Pattern02 [Haru]]
[s][bup 0 7 1 65535 0]Oh, veja isso! Veja como é saudável![n][w][e]

[msg MSG_GetPlant_Pattern03 [Haru]]
[s][bup 0 7 1 65535 0]Heheh! Eles estão indo muito bem! Trate-os[n]com cuidado e respeito, ok?[n][w][e]

[msg MSG_RePlant_Think [Haru]]
[s][bup 0 7 0 65535 0]Este plantador está livre agora. Você quer[n]plantar outra coisa?[n][w][e]

[msg MSG_SeedItem_NotHave [Haru]]
[s][bup 0 7 3 65535 0]É um desperdício deixar esse local aberto.[n]Se você tem uma muda, eu posso plantá-la.[n][w][e]

