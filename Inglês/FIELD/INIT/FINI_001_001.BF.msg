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
[s][vp 8 2 65535 0 0 0]The Ginza Line ticket[n]gates should be inside[n]the Teikyu building...[n][w][e]

[msg MND_HEADING_GINZA_ENT]
[s][vp 8 2 65535 0 0 0]The Ginza Line ticket gates[n]seem to be on the third floor[n]of this building.[n][w][e]

[msg MND_E144101_000_00]
[s][vp 8 2 65535 0 0 0]I wonder what happened.[n]I should follow her...[n][w][e]

[msg MSG_INIT_TALK_00 [Ryuji]]
[s][bup 0 2 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 7006 65535 0]Looks like you made it.[n][w][e]

[msg MSG_INIT_TALK_01 [Ryuji]]
[s][bup 0 2 1 65535 0][f 4 10 65535 0 0][vp 8 2 65535 0 0 0]The shop's on Central Street, so we gotta[n]go through the Crossing to get there![n][w][e]

[sel SEL_INIT_TALK top]
[s]The Crossing?[e]
[s]Let's go underground.[e]

[msg MSG_INIT_TALK_02 [Ryuji]]
[s][bup 0 2 1 65535 0][f 4 10 65535 0 0][vp 8 2 65535 0 0 0]That's what we call the Shibuya Crossing.[n]It's this huge intersection with people[n]crossin' the street from every direction.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 65535 0 0 0]Once we get past that, we'll pretty much[n]be at Central Street.[n][w][e]

[msg MSG_INIT_TALK_03 [Ryuji]]
[s][bup 0 2 4 65535 0][f 4 10 65535 0 0][vp 8 2 65535 0 0 0]Oh? Sounds like you already know your[n]way around Shibuya.[n][w][e]
[s][bup 0 2 1 65535 0][f 4 10 65535 0 0][vp 8 2 65535 0 0 0]But the place we're looking for is right at the[n]entrance to Central Street, so it'll be faster if[n]we just use the surface roads.[n][w][e]

[msg MSG_INIT_TALK_04 [Ryuji]]
[s][bup 0 2 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 7172 65535 0]Alright, let's get goin'![n][w][e]

