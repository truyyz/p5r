[sel DUNGEON_CHECK_SEL top]
[s]Record exploration progress[f 2 7 0 0 106 1][e]
[s]Talk to the team[f 2 7 0 0 106 1][e]
[s]Use items to heal[f 2 7 0 0 106 1][e]
[s]Head back to the entrance[f 2 7 0 0 106 1][e]
[s]Continue exploring[f 2 7 0 0 106 1][e]

[msg DUNGEON_CHECK_PC03_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1157 65535 0]What are you gonna do, Joker?[n][w][e]

[msg DUNGEON_CHECK_PC09_mes01 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]What's the plan?[n][w][e]

[msg DUNGEON_REST_PC03_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1157 65535 0]It might be a good time to rest.[n]What's the plan, Joker?[n][w][e]

[msg DUNGEON_REST_PC09_mes01 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]It might be good to rest once, don't you[n]think? Or do you want to do something[n]else?[n][w][e]

[msg DUNGEON_CHECK_AF_PC03_me [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1186 65535 0]Is there anything else you want to[n]discuss?[n][w][e]

[msg DUNGEON_CHECK_AF_PC09_me [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Is there anything else you'd like to[n]discuss?[n][w][e]

[msg DUNGEON_CHECK_NOT_PC03_m [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1167 65535 0]Oh, we're done?[n][w][e]

[msg DUNGEON_CHECK_NOT_PC09_m [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Hm? Are we done?[n][w][e]

[msg DUNGEON_BRIEFING_OR_STAT [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]What do you want to talk about?[n][w][e]

[msg DUNGEON_BRIEFING_OR_STAT_2 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Hm, we're not going to talk?[n][w][e]

[msg DUNGEON_BRIEFING_OR_STAT_3 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]What shall we discuss?[n][w][e]

[msg DUNGEON_BRIEFING_OR_STAT_4 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Hm, are we done?[n][w][e]

[sel DUNGEON_BRIEFING_OR_STAT_5 top]
[s]How's our progress?[f 2 7 0 0 106 1][e]
[s]How is everyone?[f 2 7 0 0 106 1][e]
[s]Nothing in particular.[e]

[sel AT_DUNGEON_CHECK_SEL top]
[s]Record exploration progress[f 2 7 0 0 106 1][e]
[s]Talk to the team[f 2 7 0 0 106 1][e]
[s]Use items to heal[f 2 7 0 0 106 1][e]
[s]Head back to the entrance[f 2 7 0 0 106 1][e]
[s]Continue exploring[f 2 7 0 0 106 1][e]

[msg DUNGEON_CHECK_END_mes02 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7051 65535 0]Let's go.[n][w][e]

[msg DUNGEON_CHECK_END_mes03 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1051 65535 0]Got it. Let's get going then.[n][w][e]

[msg DUNGEON_CHECK_END_mes04 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6099 65535 0]Well, I think we're done here.[n][w][e]

[msg DUNGEON_CHECK_END_mes05 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4052 65535 0]Hm. In that case, let us go.[n][w][e]

[msg DUNGEON_CHECK_END_mes06 [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2051 65535 0]You're right. We should get going.[n][w][e]

[msg DUNGEON_CHECK_END_mes07 [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9055 65535 0]Discussion complete! Move out![n][w][e]

[msg DUNGEON_CHECK_END_mes08 [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3052 65535 0]Yes, we should be going.[n][w][e]

[msg DUNGEON_CHECK_END_mes09 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8099 65535 0]Understood. Now then, let us head out.[n][w][e]

[msg DUNGEON_CHECK_END_mes10 [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57106 65535 0]Roger that. Let's go![n][w][e]

[msg DUNGEON_CHECK_END_PC03_m [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Well, it's about time we get out of here.[n]We can't proceed further like this, after[n]all.[n][w][e]

[msg SAFEROOM_GOTO_ENTRANCE_P [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]You wanna head back to the entrance?[n][w][e]

[msg SAFEROOM_GOTO_ENTRANCE_P_2 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Do you want to head back to the entrance?[n][w][e]

[sel SAFEROOM_GOTO_ENTRANCE_S top]
[s]Let's go.[f 2 7 0 0 106 1][e]
[s]Hold on.[f 2 7 0 0 106 1][e]

[msg SAFEROOM_GOTO_ENTRANCE_E [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Then let's head back.[n][w][e]

[msg SAFEROOM_GOTO_ENTRANCE_E_2 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Then let's go back.[n][w][e]

[msg SAFEROOM_GOTO_ENTRANCE_N [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Hm, okay. Let us know when you want to[n]head back.[n][w][e]

[msg SAFEROOM_GOTO_ENTRANCE_N_2 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]I see. Let us know when you want to[n]head back.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_01_P [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Yeah, we still got some time 'til the[n]deadline. Might not be a bad idea to[n]head back now.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_01_P_2 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]True, there's still time before we reach[n]our deadline. I guess we should retreat[n]for today.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_01_P_3 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Yeah, we don't need to hurry to meet the[n]deadline. I think it's time we head back.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_01_P_4 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Hm, there is yet some time until our[n]deadline is upon us. This may be a prime[n]opportunity to retreat.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_01_P_5 [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Good point. We have some time to spare,[n]so retreat may be our best option at the[n]moment.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_01_P_6 [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Yup, we're not in a huge rush for the[n]deadline. It's time we got outta here.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_01_P_7 [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]I suppose we do have time before the[n]deadline... Maybe we should pull out[n]of here for today.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_01_P_8 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Correct, we have ample time before[n]the deadline. Retreat would be a wise[n]decision.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_01_P_9 [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Yes, we still have plenty time until the[n]deadline. Let's head back.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_02_0 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]We're gettin' kinda tight on time... but we[n]might wanna head back for now anyways.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_02_0_2 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]I know we're getting tight on time, but it[n]might be a good idea to head back.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_02_0_3 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]We're running out of time... but maybe[n]heading home for now wouldn't be such[n]a bad idea.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_02_0_4 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]We are running out of time... but perhaps[n]it may not be an awful idea to head home[n]for now.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_02_0_5 [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]I know the deadline is closing in... but[n]we may need to consider heading back[n]for the time being.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_02_0_6 [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Time's running out... but let's head back[n]for now anyway.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_02_0_7 [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]We're slowly running out of time... but[n]perhaps leaving for now may not be a[n]terrible idea.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_02_0_8 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]We may be losing time... but heading[n]back for now may be the proper way of[n]doing things.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_02_0_9 [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]We're short on time, however... It may be[n]wise to retreat for now.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_03_0 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]We secured that route thingy, yeah?[n]Welp, let's get outta here.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_03_0_2 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]We already secured our route to the[n]Treasure. Let's head back if you don't[n]have other business here.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_03_0_3 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]We know where the Treasure is, right?[n]We should just head back.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_03_0_4 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]We have secured our route to the[n]Treasure. If there is nothing else you[n]need do here, let us leave.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_03_0_5 [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Haven't we secured our route to the[n]Treasure? We should retreat if there's[n]nothing more to do here.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_03_0_6 [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Our path to the Treasure's clear. If there's[n]nothing else you need to do, then let's[n]get outta here.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_03_0_7 [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Haven't we secured our route to the[n]Treasure? We should retreat if there's[n]nothing more to do here.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_03_0_8 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]We have secured our Treasure route,[n]correct? We should head back if there is[n]nothing more.[n][w][e]

[msg SAFEROOM_EXIT_CHECK_03_0_9 [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]We've secured our route to the Treasure.[n]We should head back if there's nothing[n]else to do here.[n][w][e]

[msg PARTY_ALL_Good_01_PC02_m [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7138 65535 0]I can totally keep goin'! Looks like[n]everyone else's good too.[n][w][e]

[msg PARTY_ALL_Good_01_PC03_m [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1109 65535 0]None of us seem exhausted yet. We all[n]have more energy to give![n][w][e]

[msg PARTY_ALL_Good_01_PC04_m [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6023 65535 0]I can still keep going! I think everyone[n]else is okay too.[n][w][e]

[msg PARTY_ALL_Good_01_PC05_m [Yusuke]]
[s][bup 0 5 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4021 65535 0]I have both the stamina and energy to[n]spare, and I expect the same can be said[n]for the others.[n][w][e]

[msg PARTY_ALL_Good_01_PC06_m [Makoto]]
[s][bup 0 6 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2109 65535 0]I don't think there are any issues right[n]now. If anything, we have energy to[n]spare.[n][w][e]

[msg PARTY_ALL_Good_01_PC07_m [Futaba]]
[s][bup 0 8 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9177 65535 0]Everyone's A-okay, so we can[n]absotively keep going![n][w][e]

[msg PARTY_ALL_Good_01_PC08_m [Haru]]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3120 65535 0]Everyone appears okay at the moment.[n]I still have a lot of energy to spare too.[n][w][e]

[msg PARTY_ALL_Good_01_PC09_m [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8020 65535 0]There seem to be no issues at present.[n]Actually, it seems everyone is quite[n]energized.[n][w][e]

[msg PARTY_ALL_Good_01_PC10_m [[f 4 31 10 0]]]
[s][bup 0 10 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57026 65535 0]Not a problem at all! I can keep going![n][w][e]

[msg PARTY_Bad_01_PC02_mes [Ryuji]]
[s][bup 0 2 103 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7021 65535 0]Uh... I think I'm runnin' low on the ol'[n]energy...[n][w][e]

[msg PARTY_Bad_01_PC03_mes [Morgana]]
[s][bup 0 3 3 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1182 65535 0]Damn, I let myself get worn out...[n][w][e]

[msg PARTY_Bad_01_PC04_mes [Ann]]
[s][bup 0 4 103 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6028 65535 0]Oh, sorry... I'm feeling pretty tired right[n]now...[n][w][e]

[msg PARTY_Bad_01_PC05_mes [Yusuke]]
[s][bup 0 5 103 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4030 65535 0]Apologies, but I am actually beginning[n]to run low on stamina...[n][w][e]

[msg PARTY_Bad_01_PC06_mes [Makoto]]
[s][bup 0 6 103 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2178 65535 0]I'm sorry... I think I'm starting to lose[n]focus...[n][w][e]

[msg PARTY_Bad_01_PC07_mes [Futaba]]
[s][bup 0 8 103 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9043 65535 0]I'm kinda sleepy... I think my batteries are[n]low on juice...[n][w][e]

[msg PARTY_Bad_01_PC08_mes [Haru]]
[s][bup 0 7 103 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3178 65535 0]Um, excuse me... I might be running low[n]on energy...[n][w][e]

[msg PARTY_Bad_01_PC09_mes [Akechi]]
[s][bup 0 9 3 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8038 65535 0]My apologies, but it seems I am[n]beginning to lose focus...[n][w][e]

[msg PARTY_Bad_01_PC10_mes [[f 4 31 10 0]]]
[s][bup 0 10 103 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57045 65535 0]I'm sorry. I'm starting to lose focus...[n][w][e]

[msg PARTY_RESERVE_Good_01_PC [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]I'm still rarin' to go. You wanna switch[n]out?[n][w][e]

[msg PARTY_RESERVE_Good_01_PC_2 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]I still have energy to spare. Maybe we[n]should switch teammates.[n][w][e]

[msg PARTY_RESERVE_Good_01_PC_3 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]I can still keep going. If you want, I could[n]switch with someone.[n][w][e]

[msg PARTY_RESERVE_Good_01_PC_4 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]I can continue the fight if need be. Let me[n]know if you would like me to trade places[n]with someone.[n][w][e]

[msg PARTY_RESERVE_Good_01_PC_5 [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]I'm feeling good right now. Would you[n]like me to switch with a tired teammate?[n][w][e]

[msg PARTY_RESERVE_Good_01_PC_6 [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]I can certainly keep going. Just let me[n]know if you want to switch me in for[n]someone else.[n][w][e]

[msg PARTY_RESERVE_Good_01_PC_7 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]I am still overflowing with energy. Would[n]you like me to switch with somebody?[n][w][e]

[msg PARTY_RESERVE_Good_01_PC_8 [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]I can still go. Would like to switch me[n]with someone?[n][w][e]

[msg PARTY_ALL_NORMAL_01_PC02 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7080 65535 0]I'm gettin' a bit tired, but I ain't gonna[n]quit now.[n][w][e]

[msg PARTY_ALL_NORMAL_01_PC04 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6023 65535 0]I might be tired, but I think I can still keep[n]going. Fighting shouldn't be a problem[n]either.[n][w][e]

[msg PARTY_ALL_NORMAL_01_PC05 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4020 65535 0]I may be somewhat tired at the moment,[n]but there are few issues. I can continue[n]fighting if need be.[n][w][e]

[msg PARTY_ALL_NORMAL_01_PC06 [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2035 65535 0]I'm feeling a little off, but don't worry—[n]I can continue on.[n][w][e]

[msg PARTY_ALL_NORMAL_01_PC07 [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9196 65535 0]Everyone's still good to go. Now those're[n]my Phantom Thieves![n][w][e]

[msg PARTY_ALL_NORMAL_01_PC08 [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3020 65535 0]I might be tired, but it's okay. I can still[n]fight.[n][w][e]

[msg PARTY_ALL_NORMAL_01_PC09 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8020 65535 0]Hm, everyone seems somewhat tired...[n]but this is nothing, yes?[n][w][e]

[msg PARTY_ALL_NORMAL_01_PC10 [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57025 65535 0]Everyone seems a bit tired, but I think we[n]can keep going.[n][w][e]

[msg PARTY_LIMIT_CHECK_01_PC0 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7155 65535 0]We've got [var 1] days left...[n][w][e]

[msg PARTY_LIMIT_CHECK_01_PC0_2 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1192 65535 0]The deadline is in [var 1] days.[n][w][e]

[msg PARTY_LIMIT_CHECK_01_PC0_3 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6155 65535 0]We have [var 1] days left until the[n]deadline, right?[n][w][e]

[msg PARTY_LIMIT_CHECK_01_PC0_4 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4079 65535 0][var 1] days remain until the deadline[n]comes to pass...[n][w][e]

[msg PARTY_LIMIT_CHECK_01_PC0_5 [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2156 65535 0]We will need to secure our route[n]some time in the next [var 1] days.[n][w][e]

[msg PARTY_LIMIT_CHECK_01_PC0_6 [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9156 65535 0]Just so y'all know we have [var 1] days[n]'til the deadline![n][w][e]

[msg PARTY_LIMIT_CHECK_01_PC0_7 [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3018 65535 0]There are [var 1] days left, yes?[n][w][e]

[msg PARTY_LIMIT_CHECK_01_PC0_8 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8018 65535 0]Approximately [var 1] days left until our[n]deadline arrives.[n][w][e]

[msg PARTY_LIMIT_CHECK_01_PC1 [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57113 65535 0]We have [var 1] days until the deadline.[n][w][e]

[msg PARTY_LIMIT_HIGH_01_PC02 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]We still got plenty of time. Headin' back's[n]not a bad idea.[n][w][e]

[msg PARTY_LIMIT_HIGH_01_PC03 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]There's still a lot of time to spare until the[n]deadline. Let's not push ourselves too[n]hard.[n][w][e]

[msg PARTY_LIMIT_HIGH_01_PC04 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]It might not be a bad idea to head back[n]now. We have plenty of time left, after all.[n][w][e]

[msg PARTY_LIMIT_HIGH_01_PC05 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]There are still quite a few days remaining.[n]Why don't we calm down and consider[n]heading home for now?[n][w][e]

[msg PARTY_LIMIT_HIGH_01_PC06 [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]There's still time to spare here. It's[n]important that we don't be reckless[n]and retreat if necessary.[n][w][e]

[msg PARTY_LIMIT_HIGH_01_PC07 [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]We still have tons of time, so let's make[n]sure we're spec'd out properly.[n][w][e]

[msg PARTY_LIMIT_HIGH_01_PC08 [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]There's no need for us to press onward[n]recklessly. Should we head back for today?[n][w][e]

[msg PARTY_LIMIT_HIGH_01_PC09 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]There is no need to panic at this point.[n]Retreat may be the wisest decision.[n][w][e]

[msg PARTY_LIMIT_HIGH_01_PC10 [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]We still have time. How about we return?[n][w][e]

[msg PARTY_LIMIT_LOW_01_PC02_ [Ryuji]]
[s][bup 0 2 105 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]We're runnin' outta days. Guess we gotta[n]push a bit more today.[n][w][e]

[msg PARTY_LIMIT_LOW_01_PC03_ [Morgana]]
[s][bup 0 3 5 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Our deadline is closing in. We might[n]need to throw caution to the wind and[n]push onward.[n][w][e]

[msg PARTY_LIMIT_LOW_01_PC04_ [Ann]]
[s][bup 0 4 105 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]We're running out of time... We should[n]try to get a little further in, even if it's[n]risky.[n][w][e]

[msg PARTY_LIMIT_LOW_01_PC05_ [Yusuke]]
[s][bup 0 5 105 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Considering our number of remaining[n]days, we cannot waste any more time.[n]We must press on.[n][w][e]

[msg PARTY_LIMIT_LOW_01_PC06_ [Makoto]]
[s][bup 0 6 105 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]There aren't many more days until our[n]deadline arrives. We need to keep[n]pressing forward.[n][w][e]

[msg PARTY_LIMIT_LOW_01_PC07_ [Futaba]]
[s][bup 0 8 105 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]This is the final countdown! Shouldn't[n]we keep going?[n][w][e]

[msg PARTY_LIMIT_LOW_01_PC08_ [Haru]]
[s][bup 0 7 105 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]I know things are difficult, but we don't[n]have much time left... Let's push onward,[n]okay?[n][w][e]

[msg PARTY_LIMIT_LOW_01_PC09_ [Akechi]]
[s][bup 0 9 5 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]There is no longer time to spare.[n]We should proceed forth for now.[n][w][e]

[msg PARTY_LIMIT_LOW_01_PC10_ [[f 4 31 10 0]]]
[s][bup 0 10 105 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]We don't have much time.[n]Would you like to go a bit further?[n][w][e]

[msg SP_CHECK_80_PC03_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Everyone still seems energetic. I think we[n]can keep exploring if you're feeling up to[n]it.[n][w][e]

[msg SP_CHECK_60_PC03_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Everyone still seems to have energy, but[n]make sure you pace yourselves, okay?[n][w][e]

[msg SP_CHECK_40_PC03_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Some party members are getting tired.[n]Be sure to take them into consideration,[n]Joker.[n][w][e]

[msg SP_CHECK_20_PC03_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Everyone's low on fuel... Just don't push[n]them too hard, okay?[n][w][e]

[msg SP_CHECK_20_PC03_mes02 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Our starting lineup seems to be running[n]out of gas... Don't push them too hard,[n]got it?[n][w][e]

[msg SP_CHECK_00_PC03_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Everyone's exhausted... It would be[n]dangerous to fight like this.[n][w][e]

[msg SP_CHECK_00_PC03_mes02 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]The starting lineup seems totally[n]exhausted... It would be dangerous[n]to try fighting like this.[n][w][e]

[msg PARTY_Bad_EX_PC01_mes01 [Morgana]]
[s][bup 0 3 3 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1038 65535 0]Joker, you look tired. Is everything all[n]right?[n][w][e]

[msg PARTY_Bad_EX_PC01_mes02 [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9158 65535 0]Joker, you look pooped. All good?[n][w][e]

[msg PARTY_Bad_EX_PC01_mes03 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8130 65535 0]You seem quite tired. Are you okay?[n][w][e]

[msg PARTY_RESERVE_Good_EX_PC [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]I still got loads of extra energy. You can[n]count on me, man![n][w][e]

[msg PARTY_RESERVE_Good_EX_PC_2 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]I have plenty of energy to spare. Feel free[n]to rely on me.[n][w][e]

[msg PARTY_RESERVE_Good_EX_PC_3 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]I can still keep going. My power is yours,[n]Joker![n][w][e]

[msg PARTY_RESERVE_Good_EX_PC_4 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]I am still able to fight. Please use my[n]power if you need it, Joker.[n][w][e]

[msg PARTY_RESERVE_Good_EX_PC_5 [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]I still have energy remaining. You can[n]count on me to fight with all the might[n]I have left.[n][w][e]

[msg PARTY_RESERVE_Good_EX_PC_6 [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]I can still continue on. Please rely on me[n]if you need to, Joker.[n][w][e]

[msg PARTY_RESERVE_Good_EX_PC_7 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]I still have some energy left. Please use[n]my powers if they will be of assistance to[n]you.[n][w][e]

[msg PARTY_RESERVE_Good_EX_PC_8 [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]I can still keep going. Count on me.[n][w][e]

[msg SP_CHECK_40_limit_PC03_m [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Some of our team is tired... but with our[n]current number of days left, we don't[n]have much choice.[n][w][e]

[msg SP_CHECK_20_limit_PC03_m [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]It looks like everyone's running out[n]of gas...[n][w][e]
[s]Maybe we should head back... although[n]come to think of it, we don't have much[n]time left...[n][w][e]

[msg SP_CHECK_00_limit_PC03_m [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Everyone's exhausted...[n][w][e]
[s]It would be best to retreat, but there's no[n]time left... Man...[n][w][e]

[msg SP_RESERVE_20_PC03_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]At the very least, why don't you switch[n]out anyone who's tired?[n][w][e]

[msg SP_RESERVE_00_PC03_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]At the very least, why don't we change up[n]our starting lineup?[n][w][e]

[msg HP_CHECK_40_PC03_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Oh, just be cautious of everyone's[n]stamina, okay? A few of us are in the[n]danger zone right now.[n][w][e]

[msg DEBUG_CALENDAR_10_TITLE]
[s]Safe Room Healing Item[n][e]

[sel DEBUG_CALENDAR_10_SEL top]
[s]Cancel[e]

[sel START_CHECK_SEL top]
[s]Head to most recent safe room[e]
[s]Infiltrate as is[e]
[s]Don't go in yet[e]

[msg START_CHECK_MES [Morgana]]
[s][bup 0 3 0 65535 0]So, where do you want to start exploring[n]from?[n][w][e]

[msg START_CHECK_MES_NEXT [Morgana]]
[s][bup 0 3 0 65535 0]Make sure you choose your starting[n]location carefully.[n][w][e]

[sel DUNGEON_EXIT_SEL top]
[s]*Special[e]
[s]Return to the real world[e]
[s]Don't leave yet[e]

[sel DUNGEON_EXIT_154_SEL top]
[s]Go to the city[e]
[s]Return to the real world[e]
[s]Don't leave yet[e]

[sel DUNGEON_EXIT_155_SEL top]
[s]Go to the city[e]
[s]Return to the real world[e]
[s]Don't leave yet[e]

[msg D01_EXIT_MES [Metaverse Navigator]]
[s]Now returning to the real world from[n]Kamoshida's Palace. Thank you for your[n]hard work.[n][w][e]

[msg D02_EXIT_MES [Metaverse Navigator]]
[s]Now returning to the real world from[n]Madarame's Palace. Thank you for your[n]hard work.[n][w][e]

[msg D03_EXIT_MES [Metaverse Navigator]]
[s]Now returning to the real world from[n]Kaneshiro's Palace. Thank you for your[n]hard work.[n][w][e]

[msg D04_EXIT_MES [Metaverse Navigator]]
[s]Now returning to the real world from[n]Futaba's Palace. Thank you for your[n]hard work.[n][w][e]

[msg D05_EXIT_MES [Metaverse Navigator]]
[s]Now returning to the real world from[n]Okumura's Palace. Thank you for your[n]hard work.[n][w][e]

[msg D06_EXIT_MES [Metaverse Navigator]]
[s]Now returning to the real world from[n]Niijima's Palace. Thank you for your[n]hard work.[n][w][e]

[msg D07_EXIT_MES [Metaverse Navigator]]
[s]Now returning to the real world from[n]Shido's Palace. Thank you for your hard[n]work.[n][w][e]

[msg D08_EXIT_MES [Metaverse Navigator]]
[s]Now returning to the real world from[n]Mementos. Thank you for your hard work.[n][w][e]

[msg D10_EXIT_MES [Metaverse Navigator]]
[s]Now returning to the real world from[n]Maruki's Palace. Thank you for your hard[n]work.[n][w][e]

[msg DUNGEON_ROUTE_COMP_PC03_ [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1185 65535 0]We've secured our route to the Treasure...[n]Do you want to get out of here?[n][w][e]

[msg DUNGEON_ROUTE_COMP_PC04_ [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1174 65535 0]I guess all we can do now is prepare for[n]the Day of Fates... So, what now? Do you[n]want to head back?[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC02 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]We're already goin' back? We haven't[n]done nothing...[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC03 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]What's wrong, Joker? We haven't done[n]anything yet.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC04 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Huh? You want to go home already?[n]But we haven't done anything.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC05 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]What seems to be the matter? We have[n]yet to explore at all today.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC06 [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]What's wrong—you want to go back?[n]Despite not having done anything yet?[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC07 [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Huh? We're going home, Joker? It feels[n]like we haven't even done anything today.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC08 [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Joker, what's the matter? We haven't[n]managed to do a single thing so far today.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC09 [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Hm? You wish to return? But we have[n]yet to accomplish anything meaningful[n]in our time here.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC10 [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Huh, we're going back? I feel like we[n]haven't actually done anything yet...[n][w][e]

[msg DUNGEON_EXIT_01_PC02_mes [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7072 65535 0]What's up? You wanna head back and[n]regroup?[n][w][e]

[msg DUNGEON_EXIT_01_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1059 65535 0]Hm? Do you want to retreat, Joker?[n][w][e]

[msg DUNGEON_EXIT_01_PC04_mes [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6072 65535 0]What's wrong? Do you want to pull out[n]of here?[n][w][e]

[msg DUNGEON_EXIT_01_PC05_mes [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4072 65535 0]Do you wish to reconvene, Joker?[n][w][e]

[msg DUNGEON_EXIT_01_PC06_mes [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2120 65535 0]Hm? You want to head back?[n][w][e]

[msg DUNGEON_EXIT_01_PC07_mes [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9136 65535 0]It might be a good idea to go home and[n]regroup.[n][w][e]

[msg DUNGEON_EXIT_01_PC08_mes [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3001 65535 0]Is it time for us to withdraw?[n][w][e]

[msg DUNGEON_EXIT_01_PC09_mes [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8130 65535 0]Oh? Are we retreating?[n][w][e]

[msg DUNGEON_EXIT_01_PC10_mes [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57089 65535 0]Oh, should we regroup?[n][w][e]

[msg DUNGEON_EXIT_01_PC11_mes [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8130 65535 0]Oh? Are we retreating?[n][w][e]

[msg ATD_EXIT_REMIND_FLOWER_V [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 53101 65535 0]Jose said flowers disappear once you[n]leave Mementos...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]......[n][w][e]

[msg ATD_EXIT_REMIND_FLOWER_V_2 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 53101 65535 0]Jose said flowers disappear once you[n]leave Mementos...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]The amount of flowers you've collected[n]so far is [clr 2][var 0][clr 27]. Do you still want to leave?[n][w][e]

[msg ATD_EXIT_REMIND_FLOWER_V_3 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1185 65535 0]Hm? Are we heading back?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]The amount of flowers you have right[n]now is [clr 2][var 0][clr 27]. If you leave, they'll disappear.[n][w][e]

[msg ATD_EXIT_CABLE_VANISHED_ [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1185 65535 0]We did everything we needed to.[n]Wanna call it a day?[n][w][e]

[msg ATD_EXIT_CANCEL_CABLE_VA [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1035 65535 0]All right. Let's explore a bit more.[n][w][e]

[msg D_EXIT_OK_01_PC02_mes [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7050 65535 0]Mkay, let's get goin'.[n][w][e]

[msg D_EXIT_OK_01_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1049 65535 0]Mm, let's head back for today.[n][w][e]

[msg D_EXIT_OK_01_PC04_mes [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6049 65535 0]Okay, let's go.[n][w][e]

[msg D_EXIT_OK_01_PC05_mes [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4049 65535 0]Hm, very well. Let us head back.[n][w][e]

[msg D_EXIT_OK_01_PC06_mes [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2049 65535 0]Okay, we can call it a day.[n][w][e]

[msg D_EXIT_OK_01_PC07_mes [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9050 65535 0]Aw yeah, let's go home![n][w][e]

[msg D_EXIT_OK_01_PC08_mes [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3049 65535 0]Very well. Let's head home.[n][w][e]

[msg D_EXIT_OK_01_PC09_mes [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8035 65535 0]That is a good idea. In that case, let us[n]get out of here.[n][w][e]

[msg D_EXIT_OK_01_PC10_mes [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57066 65535 0]Understood. Shall we head back then?[n][w][e]

[msg D_EXIT_OK_01_PC11_mes [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8138 65535 0]That is a good idea. In that case, let us[n]get out of here.[n][w][e]

[sel DUNGEON_EXIT_151_EX_SEL top]
[s]*Special[e]
[s]Activate the [clr 6]Metaverse Nav[clr 27][e]
[s]Don't activate the nav[e]

[msg DUNGEON_EXIT_D01_EX_mes [Ryuji]]
[s][bup 0 2 0 65535 0]If we use that nav thing around here,[n]I'm thinkin' it'll get us back to the real[n]world.[n][w][e]

[msg D_EXIT_OK_D01_EX_mes [Ryuji]]
[s][bup 0 2 0 65535 0]Sweet, it worked![n][w][e]

[msg D_EXIT_NG_D01_EX_mes [Ryuji]]
[s][bup 0 2 0 65535 0]What're you doin'? Let's get outta here![n][w][e]

[msg D_EXIT_CANCEL_PC02_mes [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7080 65535 0]Mkay. I can keep goin' if that's what you[n]want.[n][w][e]

[msg D_EXIT_CANCEL_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1096 65535 0]Right. Well then, let's continue our[n]exploration.[n][w][e]

[msg D_EXIT_CANCEL_PC04_mes [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6096 65535 0]Okay, let's look around in here a little[n]bit longer then.[n][w][e]

[msg D_EXIT_CANCEL_PC05_mes [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4052 65535 0]I agree. I expect there are still places[n]yet unseen.[n][w][e]

[msg D_EXIT_CANCEL_PC06_mes [Makoto]]
[s][bup 0 6 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2081 65535 0]Right. Let's keep going.[n][w][e]

[msg D_EXIT_CANCEL_PC07_mes [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9130 65535 0]Gotcha. Let's hang in there a bit longer.[n][w][e]

[msg D_EXIT_CANCEL_PC08_mes [Haru]]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3051 65535 0]Mm-hm. Well, let's get back to our[n]exploration.[n][w][e]

[msg D_EXIT_CANCEL_PC09_mes [Akechi]]
[s][bup 0 9 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8070 65535 0]Very well, let us push onward a bit further.[n][w][e]

[msg D_EXIT_CANCEL_PC10_mes [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57163 65535 0]Yes. Let's go just a bit further.[n][w][e]

[msg D_EXIT_CANCEL_PC11_mes [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8137 65535 0]Very well. But don't let your guard down.[n][w][e]

[msg ALERT_MAX_EXIT_mes00 [Morgana]]
[s][bup 0 3 4 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1039 65535 0]Ngh, this is bad! The security level in[n]here is too high![n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Our lives will be in danger if we keep[n]exploring any longer.[n][w][e]
[s]We need to retreat, Joker![n][w][e]

[msg ALERT_MAX_EXIT_mes01 [Ryuji]]
[s][bup 0 2 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7044 65535 0]J-Just hold a sec. We could prolly go a little—[n][w][e]

[msg ALERT_MAX_EXIT_mes02 [Morgana]]
[s][bup 0 3 3 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1082 65535 0]The number of Shadows is rapidly[n]increasing! We need to leave! Hurry![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC02 [Ryuji]]
[s][bup 0 2 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7041 65535 0]Dude, what!? We already sent the[n]calling card![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]All that hard work's gonna be for nothing[n]if we don't steal the Treasure today![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC03 [Morgana]]
[s][bup 0 3 4 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1040 65535 0]What? Have you not been listening to[n]anything I said!?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]If we don't take the Treasure today,[n]everything we've done up to now will[n]go to waste![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC04 [Ann]]
[s][bup 0 4 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6039 65535 0]Nope! Not happening! Absolutely,[n]definitely not![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]All our preparation will go right out the[n]window if we don't take the Treasure[n]today![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC05 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4104 65535 0]You want to head back? Haha, it is rare[n]to hear you joke in such a manner during[n]a mission.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Let us return to the task at hand, Joker.[n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC06 [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2043 65535 0]Come now, no complaining. Are you not[n]our leader?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]We must take the Treasure today, no matter[n]the cost![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC07 [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Kk, let's go home...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9100 65535 0]Uh... That was a joke. No going home now.[n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC08 [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]I thought we can't pull out once we send[n]the calling card...[n][w][e]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3136 65535 0]Don't worry, Joker. You have all of our[n]support![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC09 [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8112 65535 0]You wish to leave after coming this far?[n]How unlike you.[n][w][e]
[s][bup 0 9 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]We should try to do this today though.[n]I will lend you my aid.[n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC10 [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57118 65535 0]I thought we couldn't turn back once[n]the calling card was sent?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Let's go, Joker. I'll give it my all too.[n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC11 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8018 65535 0]We've made it this far. We can't turn back[n]now.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Let's finish this.[n][w][e]

[msg SAFEROOM_EXIT_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]You really want to head back, Joker?[n][w][e]

[msg SAFEROOM_EXIT_PC07_mes [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]We really heading home, Joker?[n][w][e]

[msg D01_04_e166_015_mes01 [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7103 65535 0]Mkay, all we gotta do now is steal the[n]Treasure that shows up, yeah? It's finally[n]time.[n][w][e]

[msg D01_04_e166_015_mes02 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]But we need to send the calling card first.[n]When should we do it?[n][w][e]

[msg D01_04_e166_015_mes03 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Just hold on. Let's retreat for now, then[n]we can talk more about that stuff back[n]at the hideout.[n][w][e]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1030 65535 0]Oh, and well done today![n][w][e]

[msg D02_MISSION_POINT_PC03_m [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1172 65535 0]We should leave and try to disengage[n]the courtyard security.[n][w][e]

[msg D02_04_e210_240_mes01 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7153 65535 0]Well, I'm still kinda worried... but we[n]gotta do this.[n][w][e]

[msg D02_04_e210_240_mes02 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4076 65535 0]I cannot even begin to fathom what[n]Madarame's Treasure may be...[n][w][e]

[msg D02_04_e210_240_mes03 [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Either way, we'll steal it for sure.[n]Oh, and you all did great today![n][w][e]

[msg D03_FIRST_END_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1172 65535 0]The cognitive door is closed. Should we[n]head back?[n][w][e]

[msg D06_FIRST_END_PC06_mes [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2118 65535 0]We'll need to regroup back in the real[n]world for now.[n][w][e]

[msg D07_FIRST_END_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1174 65535 0]All right, Joker. Let's retreat![n][w][e]

[msg D01_EXIT_NG_EV01_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Where are you going, Joker?[n][w][e]
[s]Haven't we checked those cells enough?[n]Let's look further inside the castle next.[n][w][e]

[msg D01_EXIT_NG_EV01_mes02 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]We'll have to pass through the entrance[n]hall to get there... but wasn't the door[n]locked?[n][w][e]
[s]It'll be impossible unless we can find[n]another route to the first floor of that[n]hall.[n][w][e]

[msg D07_DUNGEON_EXIT_SC_mes0 [Ryuji]]
[s][bup 0 2 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]C'mon, we came all this way. Let's at least[n]try checkin' around a little more first.[n][w][e]

