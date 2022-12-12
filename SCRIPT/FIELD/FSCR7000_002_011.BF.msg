[msg MSG_DUMMY]
[s]......[n][w][e]

[sel YESNO_SEL top]
[s]Sim[e]
[s]Nao[e]

[msg MSG_START_SeedSelect [Haru]]
[s][bup 0 7 0 65535 0]Oh, esse local esta aberto, para que possamos usa-lo.[n]Voce quer plantar algo la?[n][w][e]

[sel GSEL_SeedSelect top]
[s] [var 0] [e]
[s][var 1] [e]
[s][var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s][var 5] [e]
[s][var 6] [e]

[msg MSG_SeedSelect_Cancel [Haru]]
[s][bup 0 7 1 65535 0]Voce pode usar isso sempre que quiser[n]plante algo. Vou fazer o meu melhor para crescer[n]para voce.[n][w][e]

[msg MSG_SeedSelect_Think [Haru]]
[s][bup 0 7 0 65535 0]Oh, voce vai plantar isso?[n][w][e]

[sel SEL_SeedSelect_Think top]
[s]Sim.[e]
[s]Nah.[e]

[msg MSG_NowPlant_Pattern01 [Haru]]
[s][bup 0 7 1 65535 0]Heheh. Espero que cresca para ser grande...[n][w][e]

[msg MSG_NowPlant_Pattern02 [Haru]]
[s][bup 0 7 1 65535 0]Oh, este esta indo muito bem. Tenho certeza[n]Vai ficar bem e grande.[n][w][e]

[msg MSG_NowPlant_Pattern03 [Haru]]
[s][bup 0 7 1 65535 0]Temos que ter cuidado para nao danificar[n]as raizes. Espero que isso cresca saudavel.[n][w][e]

[msg MSG_NowPlant_Pattern04 [Haru]]
[s][bup 0 7 1 65535 0]As plantas crescem melhor se voce falar com elas,[n]voce sabe? Crescer grande, ok?[n][w][e]

[msg MSG_EndPlant_DayCount [Haru]]
[s][bup 0 7 0 65535 0]Vamos ver... se tudo correr bem, voce deveria[n]ser capaz de colher isso em[clr 2][var 0]dias[clr 27].[n][w][e]

[msg MSG_DayCount [Haru]]
[s][bup 0 7 0 65535 0]O que voce acha? Isso esta crescendo[n]Bem, certo? Deve estar pronto para[n]colheita em cerca de[clr 2][var 0]dias[clr 27].[n][w][e]

[msg MSG_GetPlant_Think [Haru]]
[s][bup 0 7 0 65535 0]Oh, esse deve estar pronto. Voce[n]Quer colhe-lo?[n][w][e]

[sel SEL_GetPlant_Think top]
[s]収穫しよう[e]
[s]やめておく[e]

[msg MSG_GetPlant_Cancel [Haru]]
[s][bup 0 7 3 65535 0]Eu vejo... bem, certifique-se de colher[n]logo.[n][w][e]

[msg MSG_GetPlant_Pattern01 [Haru]]
[s][bup 0 7 1 65535 0]Veja o quao bem esta crescendo! Isto e[n]Um dos melhores que eu ja vi![n][w][e]

[msg MSG_GetPlant_Pattern02 [Haru]]
[s][bup 0 7 1 65535 0]Oh, veja isso! Veja como e saudavel![n][w][e]

[msg MSG_GetPlant_Pattern03 [Haru]]
[s][bup 0 7 1 65535 0]Heheh! Eles estao indo muito bem! Tratar[n]eles com cuidado e respeito, ok?[n][w][e]

[msg MSG_RePlant_Think [Haru]]
[s][bup 0 7 0 65535 0]Este plantador esta livre agora. Voce quer[n]plantar outra coisa?[n][w][e]

[msg MSG_SeedItem_NotHave [Haru]]
[s][bup 0 7 3 65535 0]E meio que um desperdicio de deixar esse local[n]abrir. Se voce tem uma muda, eu posso planta-la.[n][w][e]

