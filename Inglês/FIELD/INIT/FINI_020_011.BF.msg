[msg MND_EVENT_YUSUKE_000_00]
[s][vp 8 2 65535 0 0 0]I can see Yusuke in the distance.[n]He seems to be viewing a painting...[n][w][e]

[msg MND_EVENT_YUSUKE_001_00]
[s][vp 8 2 65535 0 0 0]What should I do?[n][w][e]

[sel SEL_EVENT_YUSUKE_001_00 top]
[s]Speak to him[e]
[s]Go elsewhere[e]

[msg MND_EVENT_NEXT_000_00]
[s][vp 8 2 65535 0 0 0]I don't see my friends here...[n]I should go elsewhere...[n][w][e]

[msg MSG_KAWANABE_001_0_0 [Kawanabe]]
[s][vp 8 2 1 0 65535 0][f 4 1]-kun? It's been a while.[n][w][e]
[s][vp 8 2 1 0 65535 0]I just got a call from Kitagawa-kun.[n]He said he's found a new theme[n]he wishes to paint.[n][w][e]

[sel SEL_KAWANABE_002_0_0 top]
[s]A theme?[e]
[s]Do you mean...[e]

[msg MSG_KAWANABE_003_0_0 [Kawanabe]]
[s][vp 8 2 1 0 65535 0]Yes, he didn't give me the details, but[n]I was able to pick up the gist of it—[n]something about friendship.[n][w][e]

[msg MSG_KAWANABE_003_1_0 [Kawanabe]]
[s][vp 8 2 1 0 65535 0]Yes, he didn't give me the details, but[n]I was able to pick up the gist of it—[n]something about friendship.[n][w][e]

[msg MSG_KAWANABE_004_0_0 [Kawanabe]]
[s][vp 8 2 1 0 65535 0]*chuckle* I'm so excited, I can hardly[n]contain it. Rather unbecoming of[n]a person my age, I know, but still.[n][w][e]
[s][vp 8 2 1 0 65535 0]I'm sure you understand, though.[n]Whatever it is he comes up with,[n]it's sure to be a masterpiece.[n][w][e]
[s][vp 8 2 1 0 65535 0]I very much look forward to the day[n]I can see it.[n][w][e]

[msg MND_KAWANABE_010_0_0]
[s][vp 1 0 0 0 0 0]I should say goodbye[n]to Kawanabe, then go[n]elsewhere...[n][w][e]

[msg MSG_KAWANABE_010_5_0 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1051 65535 0]You already talked to Kawanabe.[n]Let's go somewhere else.[n][w][e]

[msg MSG_KAWANABE_END [Kawanabe]]
[s][vp 8 2 1 0 65535 0]He's able to make such progress as an[n]artist because he has someone like you,[n]who understands him.[n][w][e]
[s][vp 8 2 1 0 65535 0]I can't wait to see his next work...[n]It's sure to be awe-inspiring.[n][w][e]

