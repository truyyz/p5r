[msg MSG_TRAINING_START_THINK [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1058 65535 0]Com vontade de fazer algum treinamento?[n][w][e]

[msg MSG_TRAINING_START_THINK_2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1174 65535 0]Entao, vamos comecar![n][w][e]

[msg MSG_TRAINING_START_THINK_3 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1058 65535 0]Vai fazer algum treinamento?[n][w][e]

[msg MSG_TRAINING_START_THINK_4 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Voce deve ser capaz de treinar mais do que[n]usual desde que voce tem o dia de folga.[n][w][e]

[sel SEL_TRAINING_START top]
[s]Vamos fazer isso.[e]
[s]Vou passar.[e]

[msg MSG_ActNG_BanditDay [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Amanha e quando realizamos nosso plano.[n]Voce deve descansar enquanto ainda tem tempo.[n][w][e]

[msg MSG_ActNG_DNG [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Treinando depois de voltar de outro[n]mundo... voce vai se machucar se voce[n]Nao diminua a velocidade. Dar um tempo.[n][w][e]

[msg MND_ActNG_DNG]
[s]Estou exausto... e melhor eu descansar um pouco.[n][w][e]

[msg MSG_ActNG_OnlySleep [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Voce deve descansar para amanha.[n][w][e]

[msg MND_ActNG_OnlySleep]
[s]Eu deveria descansar para amanha...[n][w][e]

[msg MSG_ActNG_BadTime [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Voce tem outras coisas que voce precisa fazer certo[n]Agora, nao e?[n][w][e]

[msg MND_ActNG_BadTime]
[s]Eu tenho outras coisas que preciso[n]fazer agora...[n][w][e]

