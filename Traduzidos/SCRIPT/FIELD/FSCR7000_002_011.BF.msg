[msg MSG_DUMMY]
[s]......[n][w][e]

[sel YESNO_SEL top]
[s]Sim[e]
[s]Não[e]

[msg MSG_START_SeedSelect [Haru]]
[s][bup 0 7 0 65535 0]Podemos usar aquele espaço vazio.[n]Você quer colocar algo nele?[n][w][e]

[sel GSEL_SeedSelect top]
[s] [var 0] [e]
[s][var 1] [e]
[s][var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s][var 5] [e]
[s][var 6] [e]

[msg MSG_SeedSelect_Cancel [Haru]]
[s][bup 0 7 1 65535 0]Você pode usá-lo sempre que quiser[n]plantar algo. Farei[n]o meu melhor para fazê-lo crescer.[n][w][e]

[msg MSG_SeedSelect_Think [Haru]]
[s][bup 0 7 0 65535 0]Oh, você quer plantar isso?[n][w][e]

[sel SEL_SeedSelect_Think top]
[s]Sim.[e]
[s]Não.[e]

[msg MSG_NowPlant_Pattern01 [Haru]]
[s][bup 0 7 1 65535 0]Hehe. espero que cresça muito...[n][w][e]

[msg MSG_NowPlant_Pattern02 [Haru]]
[s][bup 0 7 1 65535 0]Oh, está crescendo muito bem.[n]Com certeza vai crescer muito.[n][w][e]

[msg MSG_NowPlant_Pattern03 [Haru]]
[s][bup 0 7 1 65535 0]Devemos ter cuidado para não[n]danificar as raízes.[n]Espero que cresça saudável.[n][w][e]

[msg MSG_NowPlant_Pattern04 [Haru]]
[s][bup 0 7 1 65535 0]As plantas crescem melhor[n]se você conversar com elas, sabe?[n]Você cresce bem, tá?[n][w][e]

[msg MSG_EndPlant_DayCount [Haru]]
[s][bup 0 7 0 65535 0]Vejamos... Espero que[n]você consiga coletá-lo[n]em [clr 2][var 0] dias[clr 27].[n][w][e]

[msg MSG_DayCount [Haru]]
[s][bup 0 7 0 65535 0]O que você diz? Cresce bem,[n]é? Devemos ser capazes[n]de colher em cerca de [clr 2][var 0] dias[clr 27].[n][w][e]

[msg MSG_GetPlant_Think [Haru]]
[s][bup 0 7 0 65535 0]Oh, isso deve estar pronto.[n]Você quer pegá-lo?[n][w][e]

[sel SEL_GetPlant_Think top]
[s]収穫しよう[e]
[s]やめておく[e]

[msg MSG_GetPlant_Cancel [Haru]]
[s][bup 0 7 3 65535 0]Eu vejo. Bem, lembre-se de[n]pegá-lo logo.[n][w][e]

[msg MSG_GetPlant_Pattern01 [Haru]]
[s][bup 0 7 1 65535 0]Veja como cresce bem![n]É um dos melhores espécimes[n]que já vi![n][w][e]

[msg MSG_GetPlant_Pattern02 [Haru]]
[s][bup 0 7 1 65535 0]Oh, olhe para isso![n]Explode de saúde![n][w][e]

[msg MSG_GetPlant_Pattern03 [Haru]]
[s][bup 0 7 1 65535 0]Hehe! Eles estão indo muito bem![n]Trate-os com cuidado e respeito, ok?[n][w][e]

[msg MSG_RePlant_Think [Haru]]
[s][bup 0 7 0 65535 0]Agora este vaso está livre.[n]Você quer plantar outra coisa?[n][w][e]

[msg MSG_SeedItem_NotHave [Haru]]
[s][bup 0 7 3 65535 0]É um desperdício deixar aquele lugar vazio. Se[n]você tiver uma muda, posso transplantá-la.[n][w][e]

