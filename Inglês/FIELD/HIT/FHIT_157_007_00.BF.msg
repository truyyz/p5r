[msg Dummy]
[s]......[n][w][e]

[msg D157_007_miniEV_04_mes01]
[s]※本番仕様ではNPCが配置され、室内に入れず、[n]「ここはダメだ、他の部屋に行こう」と誘導されます。[n][w][e]

[msg D157_007_miniEV_02_mes11 [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Let us prioritize putting this trickery to an[n]end. We should sweep the area for clues.[n][w][e]

[msg D157_007_miniEV_03_mes01 [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1160 65535 0]This seems to lead somewhere...[n]Should we check it out, Joker?[n][w][e]

[msg D157_007_miniEV_06_mes01 [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]所持コインが減りすぎだ。[n][clr 2]ロック台詞[clr 27][n][w][e]

[msg mini_ev_mes_01_GAME_01_m [Shadow Bunny]]
[s]W-We are currently out of coins for this[n]dice game room.[n][w][e]
[s]We humbly apologize for the[n]inconvenience, but we must ask[n]you to move to a different room...[n][w][e]

[msg SAIKORO_GIM_01]
[s]dummy fhit_157_007_00[n][w][e]

[msg SAIKORO_GIM_02]
[s]dummy fhit_157_007_00[n][w][e]
[s]dummy fhit_157_007_00[n][w][e]

[msg SAIKORO_SAIKU_01]
[s]dummy fhit_157_007_00[n][w][e]

[msg D6_SAIKORO_FIRST [Dealer]]
[s]Welcome.[n][w][e]
[s]In this game, you will place a bet based[n]on how many total pips you believe three[n]dice will show.[n][w][e]
[s]It's truly a simple game.[n][w][e]

[msg D6_SAIKORO_01 [Dealer]]
[s]Now then, please select the number[n]of coins you'd like to bet.[n][w][e]

[sel D6_SAIKORO_BET_SEL top]
[s]100 coins.[e]
[s]500 coins.[e]
[s]1,000 coins.[e]
[s]Actually, never mind.[e]

[msg D6_SAIKORO_02 [Dealer]]
[s]Now choose how many pips you believe[n]the three dice will show.[n][e]

[sel D6_SAIKORO_HIGHT_LOW_BET top]
[s]Less than nine.[e]
[s]More than ten.[e]

[msg D6_SAIKORO_03 [Dealer]]
[s]Now then, let us roll the dice.[n][w][e]

[msg D6_SAIKORO_ATARI [Dealer]]
[s]Bravo, sir. It is your victory.[n]You now have [var 0] coins[n]in your possession.[n][w][e]

[msg D6_SAIKORO_HAZURE [Dealer]]
[s]How unfortunate, sir. It is your[n]loss. You now have [var 0][n]coins in your possession.[n][w][e]

[msg D6_SAIKORO_KEIZOKU [Dealer]]
[s]Would you like to continue playing, sir?[n][e]

[sel D6_SAIKORO_KEIZOKU_SEL top]
[s]I'll try again.[e]
[s]I should stop for now.[e]

[msg D6_SAIKORO_TRICK01 [Akechi]]
[s]Joker, could I have a word?[n][w][e]
[s]Based on what Sae-san said earlier,[n]I doubt these dealers are playing[n]an honest game here.[n][w][e]
[s]It is quite likely they are cheating.[n]Shall we check the area around[n]here instead?[n][w][e]

[sel D6_SAIKORO_TRICK_SEL top]
[s]調べてみよう[e]
[s]もう少し遊ばせろ[e]

[msg D6_SAIKORO_TRICK_SEL01 [Akechi]]
[s]それが最善だろうね。[n]早速、周辺を調べてみよう。[n][w][e]

[msg D6_SAIKORO_TRICK_SEL02 [Akechi]]
[s]...火遊びはほどほどにしてくれよ。[n]Ü応、この発言は気に留めておいてくれ。[n][w][e]

[msg D6_Trick_Room [Security Guard]]
[s]Great, time to take some more money...[n][w][e]

[msg D6_SAIKORO_ImpotentPlay_ [Dealer]]
[s]I'm very sorry, sir. I suggest[n]you head to the slot area.[n][w][e]

[msg D157_007_miniEV_05_mes02 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Is this a secret passage? I must admit,[n]I am curious. However, we should[n]prioritize the coins first.[n][w][e]

[msg mini_ev_mes_01_GAME_03_m [Dealer]]
[s]Welcome to the dice game room![n][w][e]
[s]This is a simple game in which[n]you guess the number of pips that[n]will appear on the cast dice.[n][w][e]
[s]Victory will double your bet,[n]matching dice will triple it, and[n]matching sixes will quintuple it.[n][w][e]
[s]Now then, you'll need twenty-five[n]coins to play. Would you like to[n]take part in the dice game?[n][w][e]

[sel mini_ev_mes_01_GAME_03_s top]
[s]Play the game[e]
[s]Don't play now[e]

[msg mini_ev_mes_01_GAME_03_s_2 [Morgana]]
[s][bup 0 3 0 65535 0]......[n][w][e]

[msg mini_ev_mes_01_GAME_03_s_3 [Morgana]]
[s][bup 0 3 0 65535 0]......[n][w][e]

[msg mini_ev_mes_01_GAME_03_m_2 [Dealer]]
[s]Now then, please guess the number.[n][w][e]

[sel mini_ev_mes_01_GAME_03_s_4 top]
[s]Between three and ten.[e]
[s]Between eleven and sixteen.[e]

[msg mini_ev_mes_01_GAME_03_s_5 [Morgana]]
[s][bup 0 3 0 65535 0]......[n][w][e]

[msg mini_ev_mes_01_GAME_03_s_6 [Morgana]]
[s][bup 0 3 0 65535 0]......[n][w][e]

[msg mini_ev_mes_01_GAME_03_s_7 [Morgana]]
[s][bup 0 3 0 65535 0]......[n][w][e]

[msg mini_ev_mes_01_GAME_03_m_3 [Dealer]]
[s]You win, sir! Your initial[n]bet will be [clr 2]doubled[clr 27]![n][w][e]

[msg mini_ev_mes_01_GAME_03_m_4 [Dealer]]
[s]Bravo, sir. Matching dice means[n]your initial bet will be [clr 2]tripled[clr 27]![n][w][e]

[msg mini_ev_mes_01_GAME_03_m_5 [Dealer]]
[s]Oh my, matching sixes, sir! Your[n]initial bet will be [clr 2]quintupled[clr 27]![n][w][e]

[msg mini_ev_mes_01_GAME_03_m_6 [Dealer]]
[s]...We are out of coins for this[n]particular game, sir.[n][w][e]
[s]I'm very sorry, but I must ask[n]that you play at another table.[n][w][e]

[msg mini_ev_mes_01_GAME_03_m_7 [Dealer]]
[s]How unfortunate for you, sir.[n]The house wins.[n][w][e]

[msg mini_ev_mes_01_GAME_03_m_8 [Dealer]]
[s]Would you like to[n]continue playing?[n][w][e]

[sel mini_ev_mes_01_GAME_03_s_8 top]
[s]Let's keep going.[e]
[s]I quit.[e]

[msg mini_ev_mes_01_GAME_03_s_9 [Morgana]]
[s][bup 0 3 0 65535 0]......[n][w][e]

[msg mini_ev_mes_01_GAME_03_s_10 [Morgana]]
[s][bup 0 3 0 65535 0]......[n][w][e]

[msg D06_MIDDLE_DICE_LOCK_mes [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7155 65535 0]We already got the device thing, right?[n]Let's go somewhere else.[n][w][e]

[msg e380_125_mes01 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Huh? Hey, where are you going? We set[n]the cheating device up. Wouldn't it be[n]bad to leave now?[n][w][e]

[msg e380_125_mes02 [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]It would be troublesome if some other[n]guest won big. Let us take advantage of[n]the device before we leave, Joker.[n][w][e]

