[msg MSG_DUMMY]
[s]......[n][w][e]

[sel YESNO_SEL top]
[s]Yes[e]
[s]No[e]

[msg MSG_START_SeedSelect [Haru]]
[s][bup 0 7 0 65535 0]Oh, that spot's open, so we can use it.[n]Do you want to plant something there?[n][w][e]

[sel GSEL_SeedSelect top]
[s] [var 0] [e]
[s][var 1] [e]
[s][var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s][var 5] [e]
[s][var 6] [e]

[msg MSG_SeedSelect_Cancel [Haru]]
[s][bup 0 7 1 65535 0]You can use this whenever you want to[n]plant something. I'll do my best to grow[n]it for you.[n][w][e]

[msg MSG_SeedSelect_Think [Haru]]
[s][bup 0 7 0 65535 0]Oh, are you going to plant that?[n][w][e]

[sel SEL_SeedSelect_Think top]
[s]Yeah.[e]
[s]Nah.[e]

[msg MSG_NowPlant_Pattern01 [Haru]]
[s][bup 0 7 1 65535 0]Heheh. I hope it grows to be big...[n][w][e]

[msg MSG_NowPlant_Pattern02 [Haru]]
[s][bup 0 7 1 65535 0]Oh, this one's doing really well. I'm sure[n]it'll grow nice and big.[n][w][e]

[msg MSG_NowPlant_Pattern03 [Haru]]
[s][bup 0 7 1 65535 0]We have to be careful not to damage[n]the roots. I hope this grows up healthy.[n][w][e]

[msg MSG_NowPlant_Pattern04 [Haru]]
[s][bup 0 7 1 65535 0]Plants grow better if you talk to them,[n]you know? Grow big, okay?[n][w][e]

[msg MSG_EndPlant_DayCount [Haru]]
[s][bup 0 7 0 65535 0]Let's see... If all goes well, you should[n]be able to harvest this in [clr 2][var 0] days[clr 27].[n][w][e]

[msg MSG_DayCount [Haru]]
[s][bup 0 7 0 65535 0]What do you think? This is growing[n]nicely, right? It should be ready to[n]harvest in about [clr 2][var 0] days[clr 27].[n][w][e]

[msg MSG_GetPlant_Think [Haru]]
[s][bup 0 7 0 65535 0]Oh, that one should be ready. Do you[n]want to harvest it?[n][w][e]

[sel SEL_GetPlant_Think top]
[s]収穫しよう[e]
[s]やめておく[e]

[msg MSG_GetPlant_Cancel [Haru]]
[s][bup 0 7 3 65535 0]I see... Well, make sure that you harvest[n]it soon.[n][w][e]

[msg MSG_GetPlant_Pattern01 [Haru]]
[s][bup 0 7 1 65535 0]Look at how well it's growing! This is[n]one of the best ones I've ever seen![n][w][e]

[msg MSG_GetPlant_Pattern02 [Haru]]
[s][bup 0 7 1 65535 0]Oh, look at this! Look how healthy it is![n][w][e]

[msg MSG_GetPlant_Pattern03 [Haru]]
[s][bup 0 7 1 65535 0]Heheh! They're doing really well! Treat[n]them with care and respect, okay?[n][w][e]

[msg MSG_RePlant_Think [Haru]]
[s][bup 0 7 0 65535 0]This planter's free now. Do you want to[n]plant something else?[n][w][e]

[msg MSG_SeedItem_NotHave [Haru]]
[s][bup 0 7 3 65535 0]It's kind of a waste to just leave that spot[n]open. If you have a seedling, I can plant it.[n][w][e]

