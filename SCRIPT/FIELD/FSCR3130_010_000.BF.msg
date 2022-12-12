[msg MSG_RubuBook_Tuto [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1164 65535 0]Parece um lugar legal onde voce[n]poderia fazer alguma leitura.[n][w][e]

[msg MND_RubuBook_Tuto]
[s]Esse parece o tipo de lugar onde[n]Eu realmente posso fazer muita leitura.[n][w][e]

[msg MSG_ReadStart [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Entao voce queria passar algum tempo[n]leitura?[n][w][e]

[msg MND_ReadStart]
[s]Devo passar algum tempo lendo?[n][w][e]

[msg MSG_BookNG_KyakuDay [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Ainda existem clientes aqui...[n]Salve a leitura para mais tarde.[n][w][e]

[msg MND_BookNG_KyakuDay]
[s]Ainda existem clientes aqui.[n]Eu deveria ler outra hora...[n][w][e]

[msg MSG_BookNG_StandBy [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Voce nao precisa ler hoje. Mais[n]importante, voce deveria estar recebendo[n]Pronto para amanha.[n][w][e]

[msg MSG_BookNG_PalaceAfter [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Voce deve estar muito cansado hoje. Duvido[n]Qualquer coisa que voce leu agora ficara em seu[n]cerebro.[n][w][e]

[msg MND_BookNG_PalaceAfter]
[s]Estou muito cansado hoje.[n]Eu deveria ler outra hora...[n][w][e]

[msg MSG_BookNG_SleepDay [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Vamos descansar para o dia, entao estamos prontos para[n]amanha. Voce pode fazer algumas leituras[n]outra hora.[n][w][e]

[msg MND_BookNG_SleepDay]
[s]Eu tenho um dia agitado amanha.[n]Vou ler outra hora...[n][w][e]

[msg MSG_BookNG_NotNight [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]LeBlanc ainda esta aberto, certo? Se voce vai[n]Leia um livro, faca isso a noite.[n][w][e]

[msg MND_BookNG_NotNight]
[s]LeBlanc ainda esta aberto. Se eu vou[n]Leia, eu deveria fazer isso a noite...[n][w][e]

[msg MSG_BookNG_NotHave [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1165 65535 0]Voce nao tem nenhum livro para ler...[n][w][e]

[msg MND_BookNG_NotHave]
[s]Eu nao tenho nenhum livro para ler...[n][w][e]

[msg MND_BOOK_START_THINK_MOR [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Vai ler um livro?[n][w][e]

[msg MND_BOOK_START_THINK]
[s]Devo passar algum tempo lendo?[n][w][e]

[sel SEL_BOOK_START_THINK top]
[s]Vamos ler algo.[e]
[s]Nao, nao importa.[e]

[msg MSG_BOOK_TITLE_000 [Morgana]]
[s]Agora entao, qual livro seria[n]E bom ler agora?[n][e]

[msg MSG_BOOK_CANCEL [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Oh serio?[n][w][e]

[msg MSG_BookSelect_EndBook [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Ei, voce ja terminou de ler[n]aquele livro?[n][w][e]

[msg MND_BookSelect_EndBook]
[s]Eu ja terminei de ler este livro.[n][w][e]

[msg MSG_NG_Atama [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Esse livro parece bastante dificil.[n]Provavelmente e muito dificil de ler em[n]Seu nivel atual de[f 4 11 0][clr 26][f 4 12 0][clr 27].[n][w][e]

[msg SYS_NG_Atama]
[s]Sua[f 4 11 0][clr 26][f 4 12 0][clr 27]precisara[n]ser pelo menos[clr 2][f 4 13 0 3][clr 27]Se voce quiser[n]ler literatura classica.[n][w][e]

[msg SYS_NG_Atama_rank2]
[s]Sua[f 4 11 0][clr 26][f 4 12 0][clr 27]precisara[n]ser pelo menos[clr 2][f 4 13 0 2][clr 27]Se voce quiser[n]ler literatura classica.[n][w][e]

[msg MND_BOOK_NORMAL_SOKUDOKU]
[s]Gracas a esse livro sobre velocidade[n]lendo, eu deveria ser capaz de[n]Passe por isso rapidamente...[n][w][e]

[msg MND_BOOK_READ_CHK]
[s]Devo passar algum tempo[n]lendo um livro?[n][w][e]

[sel SEL_BOOK_READ_CHK top]
[s]Sim[e]
[s]Nao[e]

[msg SYS_BookEnd]
[s]Eu terminei de ler[n][f 2 5 3 9999 0]...[n][w][e]

[msg MSG_SpotBookNG_id25 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]HM? Esse livro fala sobre motomachi[n]Chinatown, certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Voce ja conhece essa area,[n]Nao e? Parece meio inutil[n]para ler isso agora.[n][w][e]

[msg MSG_SpotBookNG_id26 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]HM? Esse livro fala sobre Destinyland[n]Em Maihama, certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Voce ja conhece essa area,[n]Nao e? Parece meio inutil[n]para ler isso agora.[n][w][e]

[msg MSG_SpotBookNG_id44 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]HM? Esse livro e sobre Asakusa, certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Voce ja conhece essa area,[n]Nao e? Parece meio inutil[n]para ler isso agora.[n][w][e]

[msg MSG_SpotBookNG_id45 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]HM? Esse livro e sobre o santuario de Meiji,[n]certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Voce ja conhece essa area,[n]Nao e? Parece meio inutil[n]para ler isso agora.[n][w][e]

[msg MSG_SpotBookNG_id46 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]HM? Esse livro fala sobre a pesca[n]lagoa em Ichigaya, certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Voce ja conhece essa area,[n]Nao e? Parece meio inutil[n]para ler isso agora.[n][w][e]

[msg MSG_SpotBookNG_id48 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]HM? Esse livro fala sobre o[n]Planetarium em Ikebukuro, certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Voce ja conhece essa area,[n]Nao e? Parece meio inutil[n]para ler isso agora.[n][w][e]

[msg MSG_SpotBookNG_id49 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]HM? Esse livro fala sobre JinboCho[n]Livro da cidade, certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Voce ja conhece essa area,[n]Nao e? Parece meio inutil[n]para ler isso agora.[n][w][e]

[msg MSG_SpotBookNG_id55 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]HM? Esse livro fala sobre inokashira[n]Park, certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Voce ja conhece essa area,[n]Nao e? Parece meio inutil[n]para ler isso agora.[n][w][e]

[msg MSG_SpotBookNG_id59 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]HM? Esse livro fala sobre Takenoko[n]Rua em Harajuku, certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Voce ja conhece essa area,[n]Nao e? Parece meio inutil[n]para ler isso agora.[n][w][e]

[msg MSG_SpotBookNG_id60 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]HM? Esse livro fala sobre o Seaside Park,[n]certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Voce ja conhece essa area,[n]Nao e? Parece meio inutil[n]para ler isso agora.[n][w][e]

[msg MSG_SpotBookNG_id47 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]HM? Esse livro fala sobre Yongen-Jaya,[n]certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Voce ja conhece essa area,[n]Nao e? Parece meio inutil[n]para ler isso agora.[n][w][e]

[msg MSG_SpotBookNG_id66 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]HM? Esse livro fala sobre Shinagawa,[n]certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Voce ja conhece essa area,[n]Nao e? Parece meio inutil[n]para ler isso agora.[n][w][e]

[msg MSG_SpotBookNG_id67 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]HM? Esse livro fala sobre Nakano,[n]certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Voce ja conhece essa area,[n]Nao e? Parece meio inutil[n]para ler isso agora.[n][w][e]

