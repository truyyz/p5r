[msg TEST_DUMMY]
[s]......[n][w][e]

[msg MSG_QuestTarget_Notice_8 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1187 65535 0]You remember that "AI Maask" guy?[n]Let's see if we can dig up anything on[n]his real name.[n][w][e]

[msg MSG_QuestTarget_Notice_8_2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1187 65535 0]We have a target we haven't identified,[n]right? Let's go to Harmony Alley and[n]gather some info on the old man.[n][w][e]

[msg MSG_650_104_mes01 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1184 65535 0]Ooh, so this is Kichijoji, huh...[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]You can tell it's nothing like Shibuya,[n]just from the atmosphere alone.[n][f 1 3 65535][w][e]

[msg MSG_650_104_mes02 [Ryuji]]
[s][bup 0 2 1 65535 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Well, yeah. Looks like there're a lot of[n]shops here that you can't find in Shibuya.[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]...Not that I'd really know.[n][f 1 3 65535][w][e]

[sel MSG_650_104_selA top]
[s]It seems interesting.[e]
[s]Let's get over to the darts lounge.[e]

[msg MSG_650_104_mes03 [Ryuji]]
[s][bup 0 2 1 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7082 65535 0]Oh, it's got your attention now, huh?[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Ann's not here 'cause she's busy, but I[n]bet it'd be fun to come here with some[n]more people.[n][f 1 3 65535][w][e]

[msg MSG_650_104_mes04 [Ryuji]]
[s][bup 0 2 1 65535 0][f 4 10 65535 0 0][vp 8 2 1 7048 65535 0]Whoa, someone's rarin' to go, eh?[n]Alright, let's get goin' then![n][f 1 3 65535][w][e]

[msg MSG_650_104_mes06 [Ryuji]]
[s][bup 0 2 1 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 0 65535 0]I think the darts lounge is [clr 2]one block up[n]from the main street[clr 27].[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7103 65535 0]But since we're here, I won't say no[n]to checkin' out a bunch of the other[n]shops on the way.[n][f 1 3 65535][w][e]

[msg MSG_650_104_mesTEST]
[s]TEST[n][w][e]

[msg MSG_TestKichi_Start01 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]へえ、ここが吉祥寺か...[n][w][e]
[s][f 4 10 65535 0 0]気になってこっちの方に来てみたけど、[n]色んな店がありそうだな。[n][w][e]

[msg MSG_TestKichi_Start02 [Ryuji]]
[s][bup 0 2 1 65535 0][f 4 10 65535 0 0]よお![n]お前らもこっちに来たのか![n][w][e]

[msg MSG_TestKichi_Start03 [Ryuji]]
[s][bup 0 2 0 65535 0][f 4 10 65535 0 0]さっきの掃除で財布を拾ってさ。[n]持ち主に届けたほうがいいだろ?[n][w][e]

[sel SEL_TestKichi top]
[s]持ち主?[e]
[s]交番では?[e]

[msg MSG_TestKichi_Start04 [Ryuji]]
[s][bup 0 2 0 65535 0][f 4 10 65535 0 0]あー、それな。[n][w][e]
[s][f 4 10 65535 0 0]他のヤツらが中身見た時に、[n]ぽろっと名刺が落ちてさ。[n][w][e]
[s][f 4 10 65535 0 0]描いてあった地図によると、[n]この近くに店があるんだよ。[n][w][e]

[msg MSG_TestKichi_Start05 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]リュージにしては殊勝な心がけだが...[n]本人の物だと確認が取れてから渡すんだぞ?[n][w][e]

[msg MSG_TestKichi_Start06 [Ryuji]]
[s][bup 0 2 2 65535 0][f 4 10 65535 0 0]わーってるよ![n]ちゃんとカマかけながら確認すっから。[n][w][e]
[s][bup 0 2 0 65535 0][f 4 10 65535 0 0]で...店の名前が『ペンギンスナイパー』。[n]ダーツとビリヤードの店らしい。[n][w][e]
[s][f 4 10 65535 0 0]な、Ü緒に行こうぜ?[n]店の前までいいからよ。[n][w][e]

[msg MSG_TestKichi_Start07 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0]いざって時はワガハイたちに助けを求めるって[n]スンポーだな...ま、いいだろ。[n][w][e]

[msg MSG_TestKichi_Start08 [Ryuji]]
[s][bup 0 2 1 65535 0][f 4 10 65535 0 0]ワリーな![n]恩に着るぜ![n][w][e]
[s][f 4 10 65535 0 0]こっからだと、商店街に入ってから左に曲がって、[n]路地を抜けるのが最短距離だな。[n][w][e]
[s][f 4 10 65535 0 0]そんじゃ、行ってみようぜ。[n]『ペンギンスナイパー』って店だからな?[n][w][e]

[msg MSG_KichiTest_Darts01 [Ryuji]]
[s][bup 0 2 1 65535 0][f 4 10 65535 0 0]ダーツ&ビリヤード『ペンギンスナイパー』...[n]ここだここだ![n][w][e]
[s][f 4 10 65535 0 0]そんじゃ、財布を届けてくるぜ。[n]ちょっと待っててくれよ。[n][w][e]

[msg MSG_KichiTest_Darts02 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1165 65535 0]ま、いくらリュージでも財布くらい[n]何事もなく渡せるだろ...[n][w][e]

[msg MSG_KichiTest_Darts03 [Ryuji]]
[s][bup 0 2 1 65535 0][f 4 10 65535 0 0]ワリー、待たせたな![n]渡してきたぜ![n][w][e]

[msg MSG_KichiTest_Darts04 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1165 65535 0]早かったじゃねえか。[n]無事、渡せてよかったな。[n][w][e]

[msg MSG_KichiTest_Darts05 [Ryuji]]
[s][bup 0 2 1 65535 0][f 4 10 65535 0 0]おう、すっげえ喜んでたよ![n]お礼にこんなのもらったぜ![n][w][e]

[msg MSG_KichiTest_Darts06 [Ryuji]]
[s][bup 0 2 1 65535 0][f 4 10 65535 0 0]これで1回分ダーツが無料になるらしいぜ。[n]1回800円らしいから、お得だろ![n][w][e]
[s][f 4 10 65535 0 0]なんならこれから遊んでいくか?[n][w][e]

[msg MSG_KichiTest_Darts07 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1165 65535 0]おい、オマエら、明日から試験だろ?[n][w][e]

[msg MSG_KichiTest_Darts08 [Ryuji]]
[s][bup 0 2 3 65535 0][f 4 10 65535 0 0]そ、そうだった...[n]...帰るか。[n][w][e]

[msg MSG_SPOT_OPEN_KICHIJOJI]
[s]新たに[clr 2]吉祥寺[clr 27]に行けるようになりました。[n][w][e]

