[msg MSG_DNG_RETURN [モルガナ]]
[s]前のフロアに戻るのか?[n][w][e]

[sel MSG_YESNO_SEL top]
[s]はい[e]
[s]いいえ[e]

[sel START_CHECK_SEL top]
[s]Let's go![e]
[s]Maybe later.[e]

[msg START_CHECK_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Our target's up ahead. What's the play,[n]Joker?[n][w][e]

[msg START_OK_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]All right, get ready![n][w][e]

[msg START_NG_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]All right.[n][w][e]

[msg QUEST_FLOOR_BACK_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Do you want to go back?[n][w][e]

[msg QUEST_FLOOR_BACK_mes02 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Do you want to leave, Joker?[n][w][e]

[sel QUEST_FLOOR_BACK_SEL top]
[s]Leave[e]
[s]Cancel[e]

[sel QUEST_EXIT_SEL top]
[s]Let's keep going.[e]
[s]Let's go back to the entrance.[e]

[msg DUNGEON_EXIT_01_PC02_mes [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7045 65535 0]Well, that's that. What now? You wanna[n]keep exploring?[n][w][e]

[msg DUNGEON_EXIT_01_PC03_mes [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1172 65535 0]That takes care of that! What should we[n]do now? Want to keep exploring?[n][w][e]

[msg DUNGEON_EXIT_01_PC04_mes [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6019 65535 0]That went well! What should we do now?[n]Keep exploring?[n][w][e]

[msg DUNGEON_EXIT_01_PC05_mes [Yusuke]]
[s][bup 0 5 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4087 65535 0]Impressive leadership... Well, what's[n]next? Do you want to continue exploring?[n][w][e]

[msg DUNGEON_EXIT_01_PC06_mes [Makoto]]
[s][bup 0 6 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2045 65535 0]Another case solved. What's next?[n]Do we keep exploring?[n][w][e]

[msg DUNGEON_EXIT_01_PC07_mes [Futaba]]
[s][bup 0 8 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9196 65535 0]Good work. The battle went well![n]What's our next step? Should we keep[n]exploring?[n][w][e]

[msg DUNGEON_EXIT_01_PC08_mes [Haru]]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3048 65535 0]I'm glad that went well! But what[n]should we do now? Do you want[n]to keep exploring?[n][w][e]

[msg DUNGEON_EXIT_01_PC09_mes [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8162 65535 0]I expected nothing less from the[n]Phantom Thieves. Well, what now?[n]Do you want to keep exploring?[n][w][e]

[msg DUNGEON_EXIT_01_PC10_mes [[f 4 31 10 0]]]
[s][bup 0 10 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]A job well done! Shall we continue[n]exploring?[n][w][e]

[msg D_EXIT_OK_01_PC02_mes [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Headin' back?[n][w][e]

[msg D_EXIT_OK_01_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Roger that.[n][w][e]

[msg D_EXIT_OK_01_PC04_mes [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Well, let's go.[n][w][e]

[msg D_EXIT_OK_01_PC05_mes [Yusuke]]
[s][bup 0 5 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Hmm, I understand.[n][w][e]

[msg D_EXIT_OK_01_PC06_mes [Makoto]]
[s][bup 0 6 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]So we'll regroup. Got it.[n][w][e]

[msg D_EXIT_OK_01_PC07_mes [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Ah, regrouping?[n][w][e]

[msg D_EXIT_OK_01_PC08_mes [Haru]]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Okay. That was pretty tiring, after all.[n][w][e]

[msg D_EXIT_OK_01_PC09_mes [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Calling it a day?[n][w][e]

[msg D_EXIT_OK_01_PC10_mes [[f 4 31 10 0]]]
[s][bup 0 10 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Got it, let's regroup.[n][w][e]

[msg D_EXIT_OK_02_PC02_mes [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Mkay, let's go back.[n][w][e]

[msg D_EXIT_OK_02_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Hmm, I guess it's a good time to leave.[n][w][e]

[msg D_EXIT_OK_02_PC04_mes [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Let's regroup.[n][w][e]

[msg D_EXIT_OK_02_PC05_mes [Yusuke]]
[s][bup 0 5 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Hm, this is wise.[n][w][e]

[msg D_EXIT_OK_02_PC06_mes [Makoto]]
[s][bup 0 6 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Let's go, then.[n][w][e]

[msg D_EXIT_OK_02_PC07_mes [Futaba]]
[s][bup 0 8 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Returning![n][w][e]

[msg D_EXIT_OK_02_PC08_mes [Haru]]
[s][bup 0 7 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Ah, are we taking our leave?[n][w][e]

[msg D_EXIT_OK_02_PC09_mes [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Understood.[n][w][e]

[msg D_EXIT_OK_02_PC10_mes [[f 4 31 10 0]]]
[s][bup 0 10 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Sure, heading back.[n][w][e]

[msg D_EXIT_OK_03_PC02_mes [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Aw yeah, let's go.[n][w][e]

[msg D_EXIT_OK_03_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Sure. It's important to know when to[n]back off.[n][w][e]

[msg D_EXIT_OK_03_PC04_mes [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Okay, let's go![n][w][e]

[msg D_EXIT_OK_03_PC05_mes [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Let us be on our way.[n][w][e]

[msg D_EXIT_OK_03_PC06_mes [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Got it.[n][w][e]

[msg D_EXIT_OK_03_PC07_mes [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Okay, leaving![n][w][e]

[msg D_EXIT_OK_03_PC08_mes [Haru]]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Lead the way.[n][w][e]

[msg D_EXIT_OK_03_PC09_mes [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Seems good a time as any to call it a night.[n][w][e]

[msg D_EXIT_OK_03_PC10_mes [[f 4 31 10 0]]]
[s][bup 0 10 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Got it. Let's get going![n][w][e]

[msg D_EXIT_GOTO_SAFE_PC02_me [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Yeah, we should prolly talk strategy, huh.[n][w][e]

[msg D_EXIT_GOTO_SAFE_PC03_me [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Got it. Let's hold up.[n][w][e]

[msg D_EXIT_GOTO_SAFE_PC04_me [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Okay. We should have a strategy meeting.[n][w][e]

[msg D_EXIT_GOTO_SAFE_PC05_me [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Yes, let us review our options first.[n][w][e]

[msg D_EXIT_GOTO_SAFE_PC06_me [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Yeah, let's go over our strategy again.[n]Please, Mona, if you will.[n][w][e]

[msg D_EXIT_GOTO_SAFE_PC07_me [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]All right. Go ahead, Mona.[n][w][e]

[msg D_EXIT_GOTO_SAFE_PC08_me [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Okay. Let's take a breather.[n][w][e]

[msg D_EXIT_GOTO_SAFE_PC09_me [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]That might be the best call. I'm counting[n]on you.[n][w][e]

[msg D_EXIT_GOTO_SAFE_PC10_me [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Taking a break? Got it.[n][w][e]

[msg D_EXIT_CANCEL_PC02_mes [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Mkay, I'm good to go.[n][w][e]

[msg D_EXIT_CANCEL_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Sure. We can make some more money.[n][w][e]

[msg D_EXIT_CANCEL_PC04_mes [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Yeah, let's push ahead a little further.[n][w][e]

[msg D_EXIT_CANCEL_PC05_mes [Yusuke]]
[s][bup 0 5 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Let's do that. There must be more places[n]to explore.[n][w][e]

[msg D_EXIT_CANCEL_PC06_mes [Makoto]]
[s][bup 0 6 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Right. I can keep at it.[n][w][e]

[msg D_EXIT_CANCEL_PC07_mes [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Understood. I'll go with you![n][w][e]

[msg D_EXIT_CANCEL_PC08_mes [Haru]]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Sure, I can keep going![n][w][e]

[msg D_EXIT_CANCEL_PC09_mes [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Understood. I'll accompany you.[n][w][e]

[msg D_EXIT_CANCEL_PC10_mes [[f 4 31 10 0]]]
[s][bup 0 10 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]All right, let's keep going![n][w][e]

[msg D_AREA0_TARGET_MORE_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]How many targets left in this area?[n][clr 2][var 0][clr 27]? Okay, then what's our next move,[n]Joker?[n][w][e]

[msg D_AREA0_TARGET_NONE_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]There are no more targets in this area.[n]What's our next move, Joker?[n][w][e]

