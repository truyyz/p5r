[msg MND_000_0_0]
[s][vp 1 0 0 0 0 0]......[n][f 1 3 65535][w][e]
[s][vp 1 0 0 0 0 0]Onde estou...?[n][f 1 3 65535][w][e]

[msg MSG_001_0_0 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 0 0 1 65535 0]Ei...[n][f 1 3 65535][w][e]

[msg MSG_001_5_0 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 0 0 2 65535 0]Café ok?[n][f 1 3 65535][w][e]

[msg MSG_002_0_0 [Homem de terno e gravata]]
[s][vp 8 0 0 3 6 0][f 4 3].[n]Esse é o seu nome, certo?[n][f 1 3 65535][w][e]

[sel SEL_003_0_0 top]
[s]Exatamente.[e]
[s]O que ele quer?[e]

[msg MSG_004_0_0 [Homem de terno e gravata]]
[s][vp 8 0 0 4 6 0]Há um mandado de prisão contra você.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 5 6 0]As acusações são de chantagem[n]e coerção. Também suspeitamos[n]que você é um Ladrão Fantasma.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 6 6 0]...Por favor, siga-nos[n]até a delegacia[n]sem resistência.[n][f 1 3 65535][w][e]

[msg MND_005_0_0]
[s][vp 1 0 0 0 0 0]O que...? Minha cabeça dói...[n][f 1 3 65535][w][e]

[msg MSG_006_0_0 [Homem de terno e gravata]]
[s][vp 8 0 0 7 6 0]Por causa da[n]agressão anterior, você[n]está em liberdade condicional, certo?[n][f 1 3 65535][w][e]

[sel SEL_007_0_0 top]
[s]Eu não fiz nada.[e]
[s]......[e]

[msg MSG_008_0_0 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 0 0 8 65535 0]Ei, espere um minuto![n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 9 65535 0]Ele realmente fez tal coisa?[n]Tem certeza que não é[n]a pessoa errada?[n][f 1 3 65535][w][e]

[msg MSG_009_0_0 [Homem de terno e gravata]]
[s][vp 8 0 0 10 6 0]Você é Sojiro Sakura?[n][f 1 3 65535][w][e]
[s][vp 8 0 0 11 6 0]Ele é suspeito de abrigar[n]e auxiliar um criminoso.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 12 6 0]Recebemos ordens para pegá-la também.[n][f 1 3 65535][w][e]

[msg MSG_010_0_0 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 0 0 13 65535 0]O que...Eu também?[n][f 1 3 65535][w][e]

[msg MSG_011_0_0 [Homem de terno e gravata]]
[s][vp 8 0 0 14 6 0]Bem... você tem que vir conosco.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 15 6 0]Temos que ir agora, desculpe.[n][f 1 3 65535][w][e]

