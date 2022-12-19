[msg MSG_TRAINING_START_THINK [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1058 65535 0]Com vontade de fazer algum treinamento?[n][w][e]

[msg MSG_TRAINING_START_THINK_2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1174 65535 0]Então, vamos começar![n][w][e]

[msg MSG_TRAINING_START_THINK_3 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1058 65535 0]Vai fazer algum treinamento?[n][w][e]

[msg MSG_TRAINING_START_THINK_4 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Você deve ser capaz de treinar mais tempo do[n]que o habitual, pois você tem o dia de[n]folga.[n][w][e]

[sel SEL_TRAINING_START top]
[s]Vamos fazê-lo.[e]
[s]Vou passar.[e]

[msg MSG_ActNG_BanditDay [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Amanhã é quando realizamos nosso plano.[n]Você deve descansar enquanto ainda tem tempo.[n][w][e]

[msg MSG_ActNG_DNG [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Treinar depois de voltar de outro mundo...[n]você vai se machucar se não diminuir a[n]velocidade. Dar um tempo.[n][w][e]

[msg MND_ActNG_DNG]
[s]Estou exausto... é melhor eu descansar um[n]pouco.[n][w][e]

[msg MSG_ActNG_OnlySleep [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Você deve descansar para amanhã.[n][w][e]

[msg MND_ActNG_OnlySleep]
[s]Eu deveria descansar para amanhã...[n][w][e]

[msg MSG_ActNG_BadTime [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Você tem outras coisas que você precisa[n]fazer agora, não é?[n][w][e]

[msg MND_ActNG_BadTime]
[s]Eu tenho outras coisas que preciso fazer[n]agora...[n][w][e]

