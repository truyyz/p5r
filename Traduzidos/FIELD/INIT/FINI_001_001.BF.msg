[msg TEST_DUMMY]
[s]……[n][w][e]

[msg TEST_VELVET_GIRL_QUIET02 [ジュスティーヌ]]
[s]抗い続けなさい、運命を変えるために…[n][w][e]

[msg TEST_VELVET_GIRL_LOUD02 [カロリーヌ]]
[s]せいぜい頑張りなっ、運命を変えるためにな![n][w][e]

[msg GOTO_TEST_mes01 [モルガナ]]
[s]ぼっちゃん、どこいくの?[n][e]

[sel GOTO_TEST_SEL top]
[s]駅前広場[e]
[s]渋谷センター街[e]
[s]渋谷地下街[e]
[s]東急駅ビル[e]
[s]他の街へ[e]

[msg MSG_DUMMY01 [モルガナ]]
[s]宮下公園には用事がないんじゃない?[n][w][e]

[msg MSG_DUMMY02 [モルガナ]]
[s]ヒカリエには用事がないんじゃない?[n][w][e]

[msg SPOT_TUTO_PC01]
[s]スポット散策チュートリアルのテストです。[n][w][e]
[s]竜司と¸、どちらと遊ぶか[n]選択してください。[n][w][e]

[sel SPOT_TUTO_SEL01 top]
[s]リュウジ(未実装)[e]
[s]アン[e]

[msg SPOT_TUTO_RYUJI01 [坂本 竜司]]
[s]よお、待たせたな。[n][w][e]
[s]荻窪だっけか?[n]だったら『Õノ上線』で行くか。[n][w][e]
[s]Õノ上線があるのは駅ビルの2階だな。[n]そんじゃ、行こうぜ。[n][w][e]

[msg SPOT_TUTO_ANN01 [高巻 ¸]]
[s]ごめん、待たせた?[n][w][e]
[s]原宿だっけ?[n]だったら『JL線』で行こうか。[n][w][e]
[s]JL線があるのは駅前広場だね。[n]それじゃ、行こうよ。[n][w][e]

[msg MSG_MORU_Q80_000_000 [モルガナ]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1138 65535 0]おお! 確かに渋谷なら学生も多そうだ。[n]新しい情報があるかもな![n][w][e]

[msg MND_HEADING_TOKYU]
[s][vp 8 2 65535 0 0 0]As catracas da Linha Ginza[n]devem estar[n]no Edifício Teikyu.[n][w][e]

[msg MND_HEADING_GINZA_ENT]
[s][vp 8 2 65535 0 0 0]As catracas da Linha de Ginza[n]devem estar no terceiro[n]andar deste edifício.[n][w][e]

[msg MND_E144101_000_00]
[s][vp 8 2 65535 0 0 0]Quem sabe o que aconteceu.[n]Eu deveria segui-la...[n][w][e]

[msg MSG_INIT_TALK_00 [Ryuji]]
[s][bup 0 2 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 7006 65535 0]E assim você fez isso.[n][w][e]

[msg MSG_INIT_TALK_01 [Ryuji]]
[s][bup 0 2 1 65535 0][f 4 10 65535 0 0][vp 8 2 65535 0 0 0]A loja fica na Central Street.[n]Para chegar lá, temos[n]atravessar o Shibuya Crossing![n][w][e]

[sel SEL_INIT_TALK top]
[s]O cruzamento?[e]
[s]Nós usamos as passagens subterrâneas.[e]

[msg MSG_INIT_TALK_02 [Ryuji]]
[s][bup 0 2 1 65535 0][f 4 10 65535 0 0][vp 8 2 65535 0 0 0]Isso é o que chamamos de Shibuya Crossing. É[n]enorme, com pessoas atravessando de todas as[n]direções.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 65535 0 0 0]Depois disso, estaremos a poucos passos da[n]Central Street.[n][w][e]

[msg MSG_INIT_TALK_03 [Ryuji]]
[s][bup 0 2 4 65535 0][f 4 10 65535 0 0][vp 8 2 65535 0 0 0]Oh? Aparentemente, você já sabe[n]como se locomover em Shibuya.[n][w][e]
[s][bup 0 2 1 65535 0][f 4 10 65535 0 0][vp 8 2 65535 0 0 0]Mas o lugar que estamos procurando fica logo no[n]início da Central Street, então chegaremos lá[n]primeiro subindo acima do solo.[n][w][e]

[msg MSG_INIT_TALK_04 [Ryuji]]
[s][bup 0 2 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 7172 65535 0]OK, vamos lá![n][w][e]

