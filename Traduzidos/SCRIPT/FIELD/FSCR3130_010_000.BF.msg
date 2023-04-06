[msg MSG_RubuBook_Tuto [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1164 65535 0]Parece um bom[n]lugar para ler um livro.[n][w][e]

[msg MND_RubuBook_Tuto]
[s]Parece o lugar perfeito[n]para mergulhar totalmente[n]na leitura.[n][w][e]

[msg MSG_ReadStart [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Então, você quer passar algum tempo lendo?[n][w][e]

[msg MND_ReadStart]
[s]Talvez eu devesse passar algum tempo lendo?[n][w][e]

[msg MSG_BookNG_KyakuDay [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Ainda há alguns clientes...[n]Você lerá mais tarde.[n][w][e]

[msg MND_BookNG_KyakuDay]
[s]Ainda há alguns clientes.[n]Melhor ler outra hora...[n][w][e]

[msg MSG_BookNG_StandBy [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Nada de livros hoje.[n]Em vez disso, tente se preparar[n]para amanhã.[n][w][e]

[msg MSG_BookNG_PalaceAfter [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Você deve estar morto de cansaço.[n]Duvido que você assimilasse[n]os conceitos dos livros.[n][w][e]

[msg MND_BookNG_PalaceAfter]
[s]Estou um pouco cansado hoje.[n]Melhor ler outra hora...[n][w][e]

[msg MSG_BookNG_SleepDay [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Vamos descansar um pouco para[n]estarmos prontos amanhã.[n]Você lerá outra hora.[n][w][e]

[msg MND_BookNG_SleepDay]
[s]Amanhã será um dia agitado.[n]Vou ler outra hora...[n][w][e]

[msg MSG_BookNG_NotNight [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]O Leblanc ainda está aberto, certo? Se você[n]quiser ler um livro, faça-o à noite.[n][w][e]

[msg MND_BookNG_NotNight]
[s]O Leblanc ainda está aberto.[n]Para ler um pouco,[n]vou ter que esperar a noite...[n][w][e]

[msg MSG_BookNG_NotHave [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1165 65535 0]Você não tem livros para ler...[n][w][e]

[msg MND_BookNG_NotHave]
[s]Não tenho livros para ler...[n][w][e]

[msg MND_BOOK_START_THINK_MOR [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Leia um livro?[n][w][e]

[msg MND_BOOK_START_THINK]
[s]Talvez eu devesse passar algum tempo lendo?[n][w][e]

[sel SEL_BOOK_START_THINK top]
[s]Vamos ler algo.[e]
[s]Não, não importa.[e]

[msg MSG_BOOK_TITLE_000 [Morgana]]
[s]Ok, que livro eu poderia ler agora?[n][e]

[msg MSG_BOOK_CANCEL [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Oh sério?[n][w][e]

[msg MSG_BookSelect_EndBook [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Ei, você ainda não terminou[n]de ler esse livro?!?[n][w][e]

[msg MND_BookSelect_EndBook]
[s]Já terminei de ler[n]este livro.[n][w][e]

[msg MSG_NG_Atama [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Esse livro parece difícil.[n]Provavelmente é muito complicado[n]para o seu nível [f 4 11 0][clr 26][f 4 12 0][clr 27].[n][w][e]

[msg SYS_NG_Atama]
[s]Seu [f 4 11 0][clr 26][f 4 12 0][clr 27] deve ser[n]pelo menos nível [clr 2][f 4 13 0 3][clr 27] para[n]ler clássico literatura.[n][w][e]

[msg SYS_NG_Atama_rank2]
[s]Seu [f 4 11 0][clr 26][f 4 12 0][clr 27] deve ser[n]pelo menos nível [clr 2][f 4 13 0 2][clr 27] para[n]ler clássico literatura.[n][w][e]

[msg MND_BOOK_NORMAL_SOKUDOKU]
[s]Graças a esse livro sobre[n]leitura rápida, devo terminar este[n]rapidamente.[n][w][e]

[msg MND_BOOK_READ_CHK]
[s]Devo passar algum tempo[n]lendo um livro?[n][w][e]

[sel SEL_BOOK_READ_CHK top]
[s]Sim[e]
[s]Não[e]

[msg SYS_BookEnd]
[s]Terminei de ler[n][f 2 5 3 9999 0]...[n][w][e]

[msg MSG_SpotBookNG_id25 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Oh, esse livro é sobre a Chinatown de[n]Motomachi, não é?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você já conhece essa área, certo?[n]Ler agora parece[n]perda de tempo.[n][w][e]

[msg MSG_SpotBookNG_id26 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Hum? Esse livro é sobre[n]Destinyland em Maihama, certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você já conhece essa área, certo?[n]Ler agora parece[n]perda de tempo.[n][w][e]

[msg MSG_SpotBookNG_id44 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Hã? Esse livro é sobre[n]Asakusa, certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você já conhece essa área, certo?[n]Ler agora parece[n]perda de tempo.[n][w][e]

[msg MSG_SpotBookNG_id45 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Hã? Esse livro é sobre[n]Santuário Meiji, certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você já conhece essa área, certo?[n]Ler agora parece[n]perda de tempo.[n][w][e]

[msg MSG_SpotBookNG_id46 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Hum? Esse livro é sobre o lago de pesca de[n]Ichigaya,[n]certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você já conhece essa área, certo?[n]Ler agora parece[n]perda de tempo.[n][w][e]

[msg MSG_SpotBookNG_id48 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Hum? Esse livro é sobre o planetário[n]Ikebukuro, certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você já conhece essa área, certo?[n]Ler agora parece[n]perda de tempo.[n][w][e]

[msg MSG_SpotBookNG_id49 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Oh, esse livro é sobre Jinbocho[n]Book Town, certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você já conhece essa área, certo?[n]Ler agora parece[n]perda de tempo.[n][w][e]

[msg MSG_SpotBookNG_id55 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Hum? Esse livro é sobre o[n]Inokashira Park, certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você já conhece essa área, certo?[n]Ler agora parece[n]perda de tempo.[n][w][e]

[msg MSG_SpotBookNG_id59 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Hum? Esse livro é sobre a Rua Takenoko, certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você já conhece essa área, certo?[n]Ler agora parece[n]perda de tempo.[n][w][e]

[msg MSG_SpotBookNG_id60 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Hum? Esse livro é sobre[n]Seaside Park, certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você já conhece essa área, certo?[n]Ler agora parece[n]perda de tempo.[n][w][e]

[msg MSG_SpotBookNG_id47 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Hum? Esse livro é sobre[n]Yongen-Jaya, certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você já conhece essa área, certo?[n]Ler agora parece[n]perda de tempo.[n][w][e]

[msg MSG_SpotBookNG_id66 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Hã? Esse livro é sobre[n]Shinagawa, certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você já conhece essa área, certo?[n]Ler agora parece[n]perda de tempo.[n][w][e]

[msg MSG_SpotBookNG_id67 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Hã? Esse livro é sobre[n]Nakano, certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você já conhece essa área, certo?[n]Ler agora parece[n]perda de tempo.[n][w][e]

