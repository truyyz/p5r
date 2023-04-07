[msg TEST_DUMMY]
[s]......[n][w][e]

[msg MSG_QuestTarget_Notice_8 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1187 65535 0]Você se lembra de "AI Maask"?[n]Vamos tentar descobrir[n]seu nome verdadeiro.[n][w][e]

[msg MSG_QuestTarget_Notice_8_2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1187 65535 0]Precisamos identificar um alvo,[n]certo? Vamos para Harmony Alley para[n]coletar informações sobre o velho.[n][w][e]

[msg MSG_650_104_mes01 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1184 65535 0]Oooh, então aqui é Kichijoji...[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]É completamente diferente de Shibuya,[n]começando pela atmosfera.[n][f 1 3 65535][w][e]

[msg MSG_650_104_mes02 [Ryuji]]
[s][bup 0 2 1 65535 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Bem, sim. Aqui existem lojas[n]que não são encontradas em Shibuya.[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]...Não que eu seja um especialista.[n][f 1 3 65535][w][e]

[sel MSG_650_104_selA top]
[s]Parece interessante.[e]
[s]Nós vamos para a sala de dardos.[e]

[msg MSG_650_104_mes03 [Ryuji]]
[s][bup 0 2 1 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7082 65535 0]Ah, agora você está interessado, hein?[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Ann está fora porque estava ocupada,[n]mas aposto que será divertido[n]vir aqui com outras pessoas.[n][f 1 3 65535][w][e]

[msg MSG_650_104_mes04 [Ryuji]]
[s][bup 0 2 1 65535 0][f 4 10 65535 0 0][vp 8 2 1 7048 65535 0]Oooh, alguém[n]levantou para ir, hein?[n]Ok, vamos indo![n][f 1 3 65535][w][e]

[msg MSG_650_104_mes06 [Ryuji]]
[s][bup 0 2 1 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 0 65535 0]Acho que o salão de dardos[n]fica a [clr 2]um quarteirão da[n]rua principal[clr 27].[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7103 65535 0]Mas enquanto estamos nisso, eu também[n]vou verificar algumas outras[n]lojas ao longo do caminho.[n][f 1 3 65535][w][e]

[msg MSG_650_104_mesTEST]
[s]TESTE[n][w][e]

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

