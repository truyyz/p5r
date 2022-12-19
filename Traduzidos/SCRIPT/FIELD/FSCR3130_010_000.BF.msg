[msg MSG_RubuBook_Tuto [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1164 65535 0]Parece um bom lugar onde você pode fazer[n]algumas leituras.[n][w][e]

[msg MND_RubuBook_Tuto]
[s]Parece o tipo de lugar onde eu realmente[n]posso fazer muita leitura.[n][w][e]

[msg MSG_ReadStart [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Então você queria passar algum tempo lendo?[n][w][e]

[msg MND_ReadStart]
[s]Devo passar algum tempo lendo?[n][w][e]

[msg MSG_BookNG_KyakuDay [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Ainda existem clientes aqui...[n]Salve a leitura para mais tarde.[n][w][e]

[msg MND_BookNG_KyakuDay]
[s]Ainda existem clientes aqui.[n]Eu deveria ler outra hora...[n][w][e]

[msg MSG_BookNG_StandBy [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Você não precisa ler hoje. Mais importante,[n]você deve estar se preparando para amanhã.[n][w][e]

[msg MSG_BookNG_PalaceAfter [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Você deve estar muito cansado hoje. Duvido[n]que qualquer coisa que você leu agora fique[n]em seu cérebro.[n][w][e]

[msg MND_BookNG_PalaceAfter]
[s]Estou muito cansado hoje.[n]Eu deveria ler outra hora...[n][w][e]

[msg MSG_BookNG_SleepDay [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Vamos descansar para o dia, para que estamos[n]prontos para amanhã. Você pode fazer alguma[n]leitura de outra hora.[n][w][e]

[msg MND_BookNG_SleepDay]
[s]Eu tenho um dia agitado amanhã.[n]Vou ler outra hora...[n][w][e]

[msg MSG_BookNG_NotNight [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]LeBlanc ainda está aberto, certo? Se você[n]vai ler um livro, faça-o à noite.[n][w][e]

[msg MND_BookNG_NotNight]
[s]LeBlanc ainda está aberto. Se vou ler, devo[n]fazer isso à noite...[n][w][e]

[msg MSG_BookNG_NotHave [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1165 65535 0]Você não tem nenhum livro para ler...[n][w][e]

[msg MND_BookNG_NotHave]
[s]Eu não tenho nenhum livro para ler...[n][w][e]

[msg MND_BOOK_START_THINK_MOR [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Vai ler um livro?[n][w][e]

[msg MND_BOOK_START_THINK]
[s]Devo passar algum tempo lendo?[n][w][e]

[sel SEL_BOOK_START_THINK top]
[s]Vamos ler algo.[e]
[s]Não, não importa.[e]

[msg MSG_BOOK_TITLE_000 [Morgana]]
[s]Agora, então, qual livro seria bom de ler[n]agora?[n][e]

[msg MSG_BOOK_CANCEL [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Oh sério?[n][w][e]

[msg MSG_BookSelect_EndBook [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Ei, você já terminou de ler esse livro?[n][w][e]

[msg MND_BookSelect_EndBook]
[s]Eu já terminei de ler este livro.[n][w][e]

[msg MSG_NG_Atama [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Esse livro parece bastante difícil.[n]Provavelmente é muito difícil de ler no seu[n]nível atual de [n][f 4 11 0][clr 26][f 4 12 0][clr 27].[n][w][e]

[msg SYS_NG_Atama]
[s]Sua [f 4 11 0][clr 26][f 4 12 0][clr 27]precisarei ser pelo menos [clr 2][f 4 13 0 3][clr 27]Se você quiser ler a literatura clássica.[n][w][e]

[msg SYS_NG_Atama_rank2]
[s]Sua [f 4 11 0][clr 26][f 4 12 0][clr 27]precisarei ser pelo menos [clr 2][f 4 13 0 2][clr 27]Se você quiser ler a literatura clássica.[n][w][e]

[msg MND_BOOK_NORMAL_SOKUDOKU]
[s]Graças a esse livro sobre leitura de[n]velocidade, eu deveria poder passar por[n]isso rapidamente...[n][w][e]

[msg MND_BOOK_READ_CHK]
[s]Devo passar algum tempo lendo um livro?[n][w][e]

[sel SEL_BOOK_READ_CHK top]
[s]Sim [e]
[s]Não [e]

[msg SYS_BookEnd]
[s]Eu terminei de ler [n][f 2 5 3 9999 0]...[n][w][e]

[msg MSG_SpotBookNG_id25 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]HM? Esse livro fala sobre Motomachi[n]Chinatown, certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você já conhece essa área, não é? Parece[n]meio inútil de ler isso agora.[n][w][e]

[msg MSG_SpotBookNG_id26 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]HM? Esse livro fala sobre Destinyland em[n]Maihama, certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você já conhece essa área, não é? Parece[n]meio inútil de ler isso agora.[n][w][e]

[msg MSG_SpotBookNG_id44 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]HM? Esse livro é sobre Asakusa, certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você já conhece essa área, não é? Parece[n]meio inútil de ler isso agora.[n][w][e]

[msg MSG_SpotBookNG_id45 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]HM? Esse livro é sobre o santuário de Meiji,[n]certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você já conhece essa área, não é? Parece[n]meio inútil de ler isso agora.[n][w][e]

[msg MSG_SpotBookNG_id46 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]HM? Esse livro fala sobre o lago de pesca em[n]Ichigaya, certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você já conhece essa área, não é? Parece[n]meio inútil de ler isso agora.[n][w][e]

[msg MSG_SpotBookNG_id48 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]HM? Esse livro fala sobre o planetário em[n]Ikebukuro, certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você já conhece essa área, não é? Parece[n]meio inútil de ler isso agora.[n][w][e]

[msg MSG_SpotBookNG_id49 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]HM? Esse livro fala sobre a cidade de livros[n]JinboCho, certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você já conhece essa área, não é? Parece[n]meio inútil de ler isso agora.[n][w][e]

[msg MSG_SpotBookNG_id55 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]HM? Esse livro fala sobre o Inokashira Park,[n]certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você já conhece essa área, não é? Parece[n]meio inútil de ler isso agora.[n][w][e]

[msg MSG_SpotBookNG_id59 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]HM? Esse livro fala sobre a Rua Takeko em[n]Harajuku, certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você já conhece essa área, não é? Parece[n]meio inútil de ler isso agora.[n][w][e]

[msg MSG_SpotBookNG_id60 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]HM? Esse livro fala sobre o Seaside Park,[n]certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você já conhece essa área, não é? Parece[n]meio inútil de ler isso agora.[n][w][e]

[msg MSG_SpotBookNG_id47 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]HM? Esse livro fala sobre Yongen-Jaya, certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você já conhece essa área, não é? Parece[n]meio inútil de ler isso agora.[n][w][e]

[msg MSG_SpotBookNG_id66 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]HM? Esse livro fala sobre Shinagawa, certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você já conhece essa área, não é? Parece[n]meio inútil de ler isso agora.[n][w][e]

[msg MSG_SpotBookNG_id67 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]HM? Esse livro fala sobre Nakano, certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você já conhece essa área, não é? Parece[n]meio inútil de ler isso agora.[n][w][e]

