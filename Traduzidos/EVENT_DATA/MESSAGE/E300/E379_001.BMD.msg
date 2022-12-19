[msg MND_000_0_0]
[s][vp 1 0 0 0 0 0]......[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0]Onde estou?[n][f 1 3 65535][w][e]

[msg MSG_001_0_0 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 0 0 1 65535 0]Ei...[n][f 1 3 65535][w][e]

[msg MSG_001_5_0 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 0 0 2 65535 0]Café bom para você?[n][f 1 3 65535][w][e]

[msg MSG_002_0_0 [Man in a Suit]]
[s][vp 8 0 0 3 6 0][f 4 3]. Esse é o seu nome, sim?[n][f 1 3 65535][w][e]

[sel SEL_003_0_0 top]
[s]Está certo.[e]
[s]O que você quer?[e]

[msg MSG_004_0_0 [Man in a Suit]]
[s][vp 8 0 0 4 6 0]Recebemos uma dica sobre você.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 5 6 0]Os infames ladrões fantasmas...[n]Você é o líder deles, não é?[n][f 1 3 65535][w][e]

[msg MND_005_0_0]
[s][vp 8 0 0 0 65535 0]O que? Minha cabeça dói...[n][f 1 3 65535][w][e]

[msg MSG_006_0_0 [Man in a Suit]]
[s][vp 8 0 0 7 6 0]No entanto, seu agressão criminal anterior[n]significa que você está atualmente em[n]liberdade condicional, correto?[n][f 1 3 65535][w][e]

[sel SEL_007_0_0 top]
[s]Eu não fiz nada errado.[e]
[s]......[e]

[msg MSG_008_0_0 [Sojiro]]
[s][bup 0 103 5 0 0][f 4 10 65535 0 0][vp 8 0 0 8 65535 0]Eu não disse para você não ser imprudente?[n][f 1 3 65535][w][e]

[msg MSG_009_0_0 [Man in a Suit]]
[s][vp 8 0 0 9 6 0]Bem, então... você está conosco.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 10 6 0]Sinto muito, mas tem que ser agora.[n][f 1 3 65535][w][e]

[msg MSG_010_0_0 [Sojiro]]
[s][bup 0 103 2 0 0][f 4 10 65535 0 0][vp 8 0 0 11 65535 0]Você realmente estragou tudo...[n][f 1 3 65535][w][e]

