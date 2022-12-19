[msg HELP_GIM_01]
[s]Cost: 10,000 yen[n]Only usable in the daytime[n]on weekends and holidays[n][e]

[msg HELP_GIM_02]
[s]Cost: 50,000 yen[n]Only usable in the daytime[n][e]

[msg HELP_GIM_03]
[s]Cost: 100,000 yen[n]Usable any day, any time[n][e]

[msg MSG_005_0_0 [Personal Trainer]]
[s][vp 1 0 0 0 0 0]Hey, welcome.[n][w][e]
[s]This is Protein Lovers, a gym for[n]anyone who wants a healthy bod.[n][w][e]

[msg MSG_009_0_0 [Personal Trainer]]
[s][vp 1 0 0 0 0 0]Looks like you're not a member yet.[n]You should consider it![n][w][e]

[msg MSG_016_0_0 [Personal Trainer]]
[s][vp 1 0 0 0 0 0]So, which membership package[n]would you like?[n][w][e]

[sel SEL_017_0_0 top]
[s]Bronze Pass[ref 0 0][e]
[s]Silver Pass[ref 1 1][e]
[s]Gold Pass[ref 2 2][e]

[msg MSG_NO_MONEY [Morgana]]
[s][bup 0 3 2 0 0][vp 8 2 0 1029 65535 0]You don't have the money for that...[n][w][e]

[msg MSG_018_0_0 [Personal Trainer]]
[s][vp 1 0 0 0 0 0]Oh, you don't wanna become[n]a member? You totally should![n]We can sweat it out together![n][w][e]

[sel SEL_019_0_0 top]
[s]On second thought...[e]
[s]Maybe another time.[e]

[msg MSG_020_0_0 [Personal Trainer]]
[s][vp 1 0 0 0 0 0]I see... I hope you come again![n][w][e]

[msg MSG_021_0_0 [Personal Trainer]]
[s][vp 1 0 0 0 0 0]Gotcha. That one, huh? Come[n]on over whenever you like![n][w][e]
[s][vp 1 0 0 0 0 0]Now, to commemorate your[n]membership, you can train today[n]no matter which pass you chose.[n][w][e]
[s][vp 1 0 0 0 0 0]You came all the way here,[n]so why not have at it?[n][w][e]

[sel SEL_022_0_0 top]
[s]I'll train.[e]
[s]I'll pass.[e]

[msg MSG_023_0_0 [Personal Trainer]]
[s][vp 1 0 0 0 0 0]Once you leave, you can only come[n]back during your designated time[n]slots. You okay with that?[n][w][e]

[sel SEL_024_0_0 top]
[s]I don't mind.[e]
[s]I'll train.[e]

[msg MSG_025_0_0 [Personal Trainer]]
[s][vp 1 0 0 0 0 0]I see... Well, come again[n]when you feel like it![n][w][e]

[msg MSG_026_0_0 [Personal Trainer]]
[s][vp 1 0 0 0 0 0]All righty then! Go on and train[n]to your heart's content![n][w][e]

[msg MSG_027_0_0 [Personal Trainer]]
[s][vp 1 0 0 0 0 0]Ooh, didn't expect you to choose[n]that one. You must be planning[n]some serious training.[n][w][e]
[s][vp 1 0 0 0 0 0]Now the gym is your oyster![n]Come on over to break a[n]sweat whenever you want![n][w][e]
[s][vp 1 0 0 0 0 0]Well then, do you wanna[n]start training right away?[n][w][e]

[sel SEL_028_0_0 top]
[s]I'll train.[e]
[s]I'll pass.[e]

[msg MSG_029_0_0 [Personal Trainer]]
[s][vp 1 0 0 0 0 0]I see... Well, come again[n]when you feel like it![n][w][e]

[msg MSG_030_0_0 [Personal Trainer]]
[s][vp 1 0 0 0 0 0]All righty then! Go on and train[n]to your heart's content![n][w][e]

[msg MSG_031_0_0 [Personal Trainer]]
[s][vp 1 0 0 0 0 0]Hey! Welcome![n][w][e]

[msg MSG_032_0_0 [Personal Trainer]]
[s][vp 1 0 0 0 0 0]So, what are you here for?[n][w][e]

[sel SEL_033_0_0 top]
[s]I want to get a membership.[e]
[s]I want to change my pass.[e]
[s]I want to train.[e]
[s]I don't need anything.[e]

[msg MSG_034_0_0 [Personal Trainer]]
[s][vp 1 0 0 0 0 0]You got it! Which pass[n]would you like?[n][w][e]

[sel SEL_035_0_0 top]
[s]Silver Pass[ref 0 1][e]
[s]Gold Pass[ref 1 2][e]

[msg MSG_036_0_0 [Personal Trainer]]
[s][vp 1 0 0 0 0 0]I see... Well, come again[n]when you feel like it![n][w][e]

[msg MND_EVENT_NEXT_000_00]
[s][vp 8 2 65535 0 0 0]I don't see my friends here...[n]I should go somewhere else...[n][w][e]

[msg MSG_IKEDA_001_0_0 [Ikeda-senpai]]
[s][f 4 23 1 65535 3 10 0 10][vp 8 2 1 0 65535 0]Oh, you're that guy that was with[n]Sakamoto...[n][w][e]

[sel SEL_IKEDA_002_0_0 top]
[s]What's bonkin'?[e]
[s]Hello.[e]
[s]I'm his friend.[e]

[msg MSG_IKEDA_003_0_0 [Ikeda-senpai]]
[s][f 4 23 1 65535 3 10 0 10][vp 8 2 1 0 65535 0]Oh no, not you too...[n][w][e]

[msg MSG_IKEDA_003_1_0 [Ikeda-senpai]]
[s][f 4 23 1 65535 3 10 0 10][vp 8 2 1 0 65535 0]Hahah, no need to be so polite.[n][w][e]

[msg MSG_IKEDA_003_2_0 [Ikeda-senpai]]
[s][f 4 23 1 65535 3 10 0 10][vp 8 2 1 0 65535 0]I thought so.[n]No wonder you looked familiar.[n][w][e]

[msg MSG_IKEDA_004_0_0 [Ikeda-senpai]]
[s][f 4 23 1 65535 3 10 0 10][vp 8 2 1 0 65535 0]S'it true that Sakamoto wants to go[n]back to the track team so much that[n]he's moving just so he can do rehab?[n][w][e]
[s][vp 8 2 1 0 65535 0]I felt so happy hearing that![n]It'd be lame if he didn't do anything![n][w][e]
[s][vp 8 2 1 0 65535 0]So, I'm plannin' on helping him as[n]much as possible.[n][w][e]
[s][vp 8 2 1 0 65535 0]Don't you think it'd be awesome if he[n]and I'd be able to run together again?[n][w][e]

[msg MSG_IKEDA_004_0_1 [Ikeda-senpai]]
[s][f 4 23 1 65535 3 10 0 10][vp 8 2 1 0 65535 0]So I heard Sakamoto's not coming back[n]to the team...[n][w][e]
[s][vp 8 2 1 0 65535 0]I feel like it's a waste of talent, but if that's[n]the path he chooses, I'll accept it.[n][w][e]
[s][vp 8 2 1 0 65535 0]Maybe he'll want to come back one of[n]these days.[n][w][e]
[s][vp 8 2 1 0 65535 0]If that happens, I sure would love to run[n]with him again.[n][w][e]

[msg MSG_IKEDA_END_0 [Ikeda-senpai]]
[s][f 4 23 1 65535 3 10 0 10][vp 8 2 1 0 65535 0]I can run with Sakamoto again.[n]This is so awesome![n][w][e]

[msg MSG_IKEDA_END_1 [Ikeda-senpai]]
[s][f 4 23 1 65535 3 10 0 10][vp 8 2 1 0 65535 0]Well, if Sakamoto comes back to the[n]track team one day, I sure would want[n]to run with him.[n][w][e]

[msg MND_IKEDA_010_0_0]
[s][vp 8 2 65535 0 0 0]I said my goodbyes to Ikeda-senpai.[n]I should go elsewhere.[n][w][e]

