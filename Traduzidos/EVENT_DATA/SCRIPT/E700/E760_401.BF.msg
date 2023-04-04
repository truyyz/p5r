[msg MSG_000_0_0 [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][vp 8 2 0 1181 65535 0]Sem mais delongas,[n]que comece seu treinamento![n][f 1 3 65535][w][e]

[msg MND_000_1_0]
[s][vp 8 2 0 90 65535 0]Vou tentar treinar[n]no meu quarto...[n][f 1 3 65535][w][e]

[msg MSG_009_0_0 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1181 65535 0]OK, comece a trabalhar. Vamos testar[n]seu espírito de luta![n][f 1 3 65535][w][e]

[msg MND_009_1_0]
[s][vp 8 2 0 0 65535 0]Eu tenho que manter o foco...[n][f 1 3 65535][w][e]

[msg MSG_TRY_MORU [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1181 65535 0]OK, mais uma repetição![n][f 1 3 65535][w][e]

[msg MND_TRY_HERO]
[s][vp 8 2 0 0 65535 0]Vou fazer mais uma repetição...[n][f 1 3 65535][w][e]

[msg MSG_004_0_0 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Acho que já te disse,[n]mas você não acha que essa barra[n]é perfeita para se exercitar?[n][f 1 3 65535][w][e]

[msg MND_004_1_0]
[s][vp 8 2 0 81 65535 0]Há uma barra bastante sólida aqui.[n]Eu poderia usá-la[n]para fazer algumas flexões...[n][f 1 3 65535][w][e]

[msg MSG_ProteinInfo [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1072 65535 0]Ah sim, você não comprou alguns shakes de[n]proteína? Você pensou em quase tudo. Estou[n]impressionado![n][f 1 3 65535][w][e]

[msg SYS_Protein]
[s]Faça uso de shakes de proteína,[n]se quiser aumentar[n]a eficácia do seu treino.[n][w][e]

[msg MSG_020_0_0 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0][f 4 22 65535 3 22]Quer pegar alguma coisa?[n][f 1 3 65535][w][e]

[sel SEL_021_0_0 top]
[s]Pegue [var 0][e]
[s]Pegue [var 1][e]
[s]Pegue [var 2][e]
[s]não pegue nada[e]

[msg MSG_PROTEIN_CHECK_Normal [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0][f 2 5 3 9999 3], Hã? Você tem [clr 2][var 6][clr 27].[n]Que tal?[n][f 1 3 65535][w][e]

[msg MSG_PROTEIN_CHECK_Wet [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0][f 2 5 3 9999 4], Hã? Você tem [clr 2][var 7][clr 27].[n]Que tal?[n][f 1 3 65535][w][e]

[msg MSG_PROTEIN_CHECK_World [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0][f 2 5 3 9999 5], Hã? Você tem [clr 2][var 8][clr 27].[n]Que tal?[n][f 1 3 65535][w][e]

[sel SEL_PROTEIN_CHECK top]
[s]Eu os peguei.[e]
[s]Eu mudei de ideia.[e]

[msg MSG_PROTEIN_CHECK_NO [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]O que você quer fazer?[n][f 1 3 65535][w][e]

[msg MSG_023_0_0 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1125 65535 0][f 4 22 65535 3 22]Vamos começar a treinar.[n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_MORU [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1174 65535 0][f 4 22 65535 3 22]Bem, você consegue![n]Limpe sua mente e concentre-se![n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Não desista, vamos lá![n]Supere seus limites![n][f 1 3 65535][w][e]

[msg MND_GIKOCHI_MIND]
[s][vp 8 2 0 19 65535 0]...18...19...20...[n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 65535 0]...21...22...23...[n][f 1 3 65535][w][e]

[msg MSG_SUISUI_MORU [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1184 65535 0][f 4 22 65535 3 22]Nossa, que batida muito boa![n]Continue assim![n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Não desista![n]Supere seus limites![n][f 1 3 65535][w][e]

[msg MND_SUISUI_MIND]
[s][vp 8 2 0 20 65535 0]...58... 59... 60...[n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 65535 0]...61... 62... 63...[n][f 1 3 65535][w][e]

[msg MSG_WITH_MORU [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][vp 8 2 0 1035 65535 0]Não pense no meu peso![n]É só na sua cabeça![n][f 1 3 65535][w][e]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1067 65535 0]Eheheh... É mais divertido[n]do que eu pensava.[n][f 1 3 65535][w][e]

[msg MSG_FUKKIN_MORU [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][vp 8 2 0 1175 65535 0][f 4 22 65535 3 22]Não tenho mais nada a dizer...[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Vá no seu próprio ritmo[n]e trabalhe duro.[n][f 1 3 65535][w][e]

[msg MND_FUKKIN_MIND]
[s][vp 8 2 0 0 65535 0]...108... 109... 110...[n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 65535 0]...111... 112... 113...[n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_DONE_1 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1190 65535 0][f 4 22 65535 3 22]Ei, você está bem? Você ainda não tem[n]muito músculo, então[n]tente não exagerar.[n][f 1 3 65535][w][e]

[msg MND_GIKOCHI_DONE_1]
[s][vp 8 2 0 0 65535 0]Estou exausto...[n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_DONE_4 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1170 65535 0][f 4 22 65535 3 22]Parece que seu treinamento[n]perdeu um pouco em eficácia. Talvez[n]da próxima vez tenhamos que fazer mais.[n][f 1 3 65535][w][e]

[msg MSG_SUISUI_DONE_1 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1170 65535 0][f 4 22 65535 3 22]Você conseguiu fazer mais do que antes,[n]mas tente não se esforçar demais...[n][f 1 3 65535][w][e]

[msg MND_SUISUI_DONE_1]
[s][vp 8 2 0 0 65535 0]Acho que exagerei...[n][f 1 3 65535][w][e]

[msg MSG_SUISUI_DONE_4 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1170 65535 0][f 4 22 65535 3 22]Você está pegando o jeito...[n]Da próxima vez[n]vou tentar te ajudar.[n][f 1 3 65535][w][e]

[msg MSG_WITH_DONE_1 [Morgana]]
[s][bup 0 3 4 65535 0][f 4 10 65535 0 0][vp 8 2 0 1032 65535 0][f 4 22 65535 3 22]Achei que as trações normais[n]não eram mais suficientes...[n]Talvez tenhamos exagerado.[n][f 1 3 65535][w][e]

[msg MSG_WITH_DONE_4 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1170 65535 0][f 4 22 65535 3 22]Você os faz com facilidade desarmante,[n]agora. Eu sou atingido! Vamos tentar[n]diferente da próxima vez.[n][f 1 3 65535][w][e]

[msg MSG_FUKKIN_DONE_1 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1170 65535 0][f 4 22 65535 3 22]Talvez tenha sido muito difícil[n]até para você... Mas eu senti[n]toda a sua determinação.[n][f 1 3 65535][w][e]

[msg MND_FUKKIN_DONE_1]
[s][vp 8 2 0 0 65535 0]Tá difícil até pra mim...[n][f 1 3 65535][w][e]

[msg MSG_HANYO_DONE_2 [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1180 65535 0][f 4 22 65535 3 22]Bom trabalho. Vamos continuar![n][f 1 3 65535][w][e]

[msg MND_HANYO_DONE_2]
[s][vp 8 2 0 0 65535 0]Foi cansativo...[n][f 1 3 65535][w][e]

[msg MSG_FUKKIN_DONE_3 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1180 65535 0][f 4 22 65535 3 22]Este exercício está ficando fácil demais para[n]você. Talvez em casa você não consiga fazer mais[n]do que isso...[n][f 1 3 65535][w][e]

[msg MND_HANYO_DONE_3]
[s][vp 8 2 0 0 65535 0]Estou ficando muito bom...[n][f 1 3 65535][w][e]

[msg MSG_FUKKIN_DONE_4 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1166 65535 0][f 4 22 65535 3 22]Mm-hm. Como sempre,[n]foi uma ótima sessão.[n][f 1 3 65535][w][e]

[msg MND_HANYO_DONE_4]
[s][vp 8 2 0 0 65535 0]Estou ficando muito bom...[n][f 1 3 65535][w][e]

[msg MSG_STATUS_UP [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1072 65535 0]Hum, parece que você[n]ganhou um pouco de força.[n][f 1 3 65535][w][e]

[msg MND_STATUS_UP]
[s][vp 8 2 0 0 65535 0]Meu corpo ganhou força...[n][f 1 3 65535][w][e]

[msg MSG_PROTEIN_MORU [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]No entanto, parece que[n]o shake de proteína[n]está valendo a pena também.[n][f 1 3 65535][w][e]

[msg MND_PROTEIN_HERO]
[s][vp 8 2 0 0 65535 0]As proteínas estão[n]pagando...[n][f 1 3 65535][w][e]

[msg MSG_TRY_CHK_MORU [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Ainda temos tempo...[n]Quer fazer outra série?[n][f 1 3 65535][w][e]

[msg MND_TRY_CHK_HERO]
[s][vp 8 2 0 0 65535 0]Ainda tenho algum tempo...[n]Talvez eu deva fazer outra série?[n][f 1 3 65535][w][e]

[sel SEL_TRY_CHK top]
[s]Vamos fazê-lo.[e]
[s]Deixa para lá.[e]

[msg MSG_TrainingLimitOver [Morgana]]
[s][bup 0 3 5 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Neste ponto, podemos também[n]tratá-lo como um hobby.[n][f 1 3 65535][w][e]

[msg MSG_TRANING_END_MORU [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Bem, está ficando tarde. Por que[n]você não tem uma boa noite de sono?[n][f 1 3 65535][w][e]

[msg MND_TRANING_END_NULL]
[s][vp 8 2 0 0 65535 0]Está ficando tarde...[n]Eu deveria ir para a cama.[n][f 1 3 65535][w][e]

[msg MSG_TRANING_END_MORU_DAY [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Acho que podemos parar por hoje[n][f 1 3 65535][w][e]

[msg MND_TRANING_END_NULL_DAY]
[s][vp 8 2 0 0 65535 0]Isso será o suficiente por hoje...[n][f 1 3 65535][w][e]

[msg SYS_063_0_0]
[s][vp 8 2 0 0 65535 0]Seu [clr 2]max HP[clr 27] aumentou[n]em [clr 2][var 0][clr 27].[n][f 1 3 65535][w][e]

[msg MSG_DEBUG [Para depuração]]
[s]modo de depuração[n][f 1 3 65535][w][e]

[sel SEL_DEBUG top]
[s]Usar[e]
[s]Não use[e]

[msg MSG_DEBUG_2 [Para depuração]]
[s]tipos de treinamento[n][f 1 3 65535][w][e]

[sel SEL_DEBUG_2 top]
[s]noob pullups[e]
[s]pullups suaves[e]
[s]pullups morgana[e]
[s]pullups pendurados[e]

[msg MSG_DEBUG_3 [Para depuração]]
[s]proteína[n][f 1 3 65535][w][e]

[sel SEL_DEBUG_3 top]
[s]Delicioso[e]
[s]Que nojento[e]
[s]Não use[e]

[msg MSG_DEBUG_4 [Para depuração]]
[s]Morgan[n][f 1 3 65535][w][e]

[sel SEL_DEBUG_4 top]
[s]lá[e]
[s]não está lá[e]

