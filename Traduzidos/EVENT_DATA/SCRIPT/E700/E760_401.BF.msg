[msg MSG_000_0_0 [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][vp 8 2 0 1181 65535 0]Sem mais delongas, vamos começar seu[n]treinamento![n][f 1 3 65535][w][e]

[msg MND_000_1_0]
[s][vp 8 2 0 90 65535 0]Vou tentar malhar no meu quarto...[n][f 1 3 65535][w][e]

[msg MSG_009_0_0 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1181 65535 0]Tudo bem, vamos fazer isso.[n]Deixe-me ver seu espírito de luta![n][f 1 3 65535][w][e]

[msg MND_009_1_0]
[s][vp 8 2 0 0 65535 0]Eu tenho que ficar motivado...[n][f 1 3 65535][w][e]

[msg MSG_TRY_MORU [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1181 65535 0]Tudo bem, mais um representante![n][f 1 3 65535][w][e]

[msg MND_TRY_HERO]
[s][vp 8 2 0 0 65535 0]Vou fazer mais um representante...[n][f 1 3 65535][w][e]

[msg MSG_004_0_0 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Eu disse isso antes, mas esse feixe não é[n]perfeito para pull-ups?[n][f 1 3 65535][w][e]

[msg MND_004_1_0]
[s][vp 8 2 0 81 65535 0]Há um feixe resistente aqui.[n]Eu poderia usá-lo para pull-ups...[n][f 1 3 65535][w][e]

[msg MSG_ProteinInfo [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1072 65535 0]Ah, sim, você não comprou alguns shakes de[n]proteína? Você está bastante preparado.[n]Estou impressionado![n][f 1 3 65535][w][e]

[msg SYS_Protein]
[s]Shakes de proteína aumentam os efeitos do[n]seu treinamento. Use-os quando quiser ser[n]mais eficiente em seu treino.[n][w][e]

[msg MSG_020_0_0 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0][f 4 22 65535 3 22]Você vai pegar alguma coisa?[n][f 1 3 65535][w][e]

[sel SEL_021_0_0 top]
[s]Levar [var 0][e]
[s]Levar [var 1][e]
[s]Levar [var 2][e]
[s]Não pegue nada [e]

[msg MSG_PROTEIN_CHECK_Normal [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0][f 2 5 3 9999 3], Hã?[n]Você tem [clr 2][var 6][clr 27]daqueles. Que tal isso?[n][f 1 3 65535][w][e]

[msg MSG_PROTEIN_CHECK_Wet [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0][f 2 5 3 9999 4], Hã?[n]Você tem [clr 2][var 7][clr 27]daqueles. Que tal isso?[n][f 1 3 65535][w][e]

[msg MSG_PROTEIN_CHECK_World [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0][f 2 5 3 9999 5], Hã?[n]Você tem [clr 2][var 8][clr 27]daqueles. Que tal isso?[n][f 1 3 65535][w][e]

[sel SEL_PROTEIN_CHECK top]
[s]Pegue [e]
[s]Reconsiderar [e]

[msg MSG_PROTEIN_CHECK_NO [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]O que você vai fazer?[n][f 1 3 65535][w][e]

[msg MSG_023_0_0 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1125 65535 0][f 4 22 65535 3 22]Bem, vamos começar seu treino.[n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_MORU [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1174 65535 0][f 4 22 65535 3 22]Tudo bem, você pode fazer isso! Limpe sua[n]mente e concentre-se no seu centro![n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Não desista! Aumente o seu limite![n][f 1 3 65535][w][e]

[msg MND_GIKOCHI_MIND]
[s][vp 8 2 0 19 65535 0]... 18... 19... 20...[n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 65535 0]... 21... 22... 23...[n][f 1 3 65535][w][e]

[msg MSG_SUISUI_MORU [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1184 65535 0][f 4 22 65535 3 22]Uau, esse é um bom ritmo! Mantem![n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Não desista! Aumente o seu limite![n][f 1 3 65535][w][e]

[msg MND_SUISUI_MIND]
[s][vp 8 2 0 20 65535 0]... 58... 59... 60...[n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 65535 0]... 61... 62... 63...[n][f 1 3 65535][w][e]

[msg MSG_WITH_MORU [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][vp 8 2 0 1035 65535 0]Ignore meu peso![n]O peso está em sua mente![n][f 1 3 65535][w][e]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1067 65535 0]*risador* Isso é mais divertido do que eu[n]pensava.[n][f 1 3 65535][w][e]

[msg MSG_FUKKIN_MORU [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][vp 8 2 0 1175 65535 0][f 4 22 65535 3 22]Eu não tenho mais nada a dizer...[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Escolha seu próprio ritmo e trabalhe duro.[n][f 1 3 65535][w][e]

[msg MND_FUKKIN_MIND]
[s][vp 8 2 0 0 65535 0]... 108... 109... 110...[n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 65535 0]... 111... 112... 113...[n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_DONE_1 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1190 65535 0][f 4 22 65535 3 22]Ei, você está bem? Você ainda não construiu[n]muito músculo, então não se esforce demais.[n][f 1 3 65535][w][e]

[msg MND_GIKOCHI_DONE_1]
[s][vp 8 2 0 0 65535 0]Estou exausta...[n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_DONE_4 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1170 65535 0][f 4 22 65535 3 22]Parece que você está se acostumando.[n]Talvez devêssemos pressioná-lo mais na[n]próxima vez.[n][f 1 3 65535][w][e]

[msg MSG_SUISUI_DONE_1 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1170 65535 0][f 4 22 65535 3 22]Você foi capaz de fazer mais do que antes,[n]mas não se esforce demais...[n][f 1 3 65535][w][e]

[msg MND_SUISUI_DONE_1]
[s][vp 8 2 0 0 65535 0]Eu acho que exagerei...[n][f 1 3 65535][w][e]

[msg MSG_SUISUI_DONE_4 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1170 65535 0][f 4 22 65535 3 22]Parece que você está pegando o jeito[n]disso... eu vou ajudá-lo na próxima vez.[n][f 1 3 65535][w][e]

[msg MSG_WITH_DONE_1 [Morgana]]
[s][bup 0 3 4 65535 0][f 4 10 65535 0 0][vp 8 2 0 1032 65535 0][f 4 22 65535 3 22]Eu pensei que pull-ups regulares não eram[n]mais boas o suficiente... talvez eu tenha[n]empurrado você com muita força.[n][f 1 3 65535][w][e]

[msg MSG_WITH_DONE_4 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1170 65535 0][f 4 22 65535 3 22]Você está fazendo isso como se eu nem[n]estivesse aqui. Estou impressionado! Vamos[n]tentar um método diferente na próxima vez.[n][f 1 3 65535][w][e]

[msg MSG_FUKKIN_DONE_1 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1170 65535 0][f 4 22 65535 3 22]Eu acho que foi difícil, mesmo para você...[n]Eu podia sentir sua determinação.[n][f 1 3 65535][w][e]

[msg MND_FUKKIN_DONE_1]
[s][vp 8 2 0 0 65535 0]Isso é difícil, mesmo para mim...[n][f 1 3 65535][w][e]

[msg MSG_HANYO_DONE_2 [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1180 65535 0][f 4 22 65535 3 22]Bom trabalho. Vamos manter o trabalho duro![n][f 1 3 65535][w][e]

[msg MND_HANYO_DONE_2]
[s][vp 8 2 0 0 65535 0]Isso foi muito cansativo...[n][f 1 3 65535][w][e]

[msg MSG_FUKKIN_DONE_3 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1180 65535 0][f 4 22 65535 3 22]Parece que você está se acostumando a isso.[n]Talvez este seja o limite do que podemos[n]fazer em casa...[n][f 1 3 65535][w][e]

[msg MND_HANYO_DONE_3]
[s][vp 8 2 0 0 65535 0]Estou ficando muito bom nisso...[n][f 1 3 65535][w][e]

[msg MSG_FUKKIN_DONE_4 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1166 65535 0][f 4 22 65535 3 22]Mm-hmm. Foi um bom treino, como sempre.[n][f 1 3 65535][w][e]

[msg MND_HANYO_DONE_4]
[s][vp 8 2 0 0 65535 0]Estou ficando muito bom nisso...[n][f 1 3 65535][w][e]

[msg MSG_STATUS_UP [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1072 65535 0]Hmm, parece que você ganhou alguma força.[n][f 1 3 65535][w][e]

[msg MND_STATUS_UP]
[s][vp 8 2 0 0 65535 0]Meu corpo ficou mais forte...[n][f 1 3 65535][w][e]

[msg MSG_PROTEIN_MORU [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Oooh, parece que você também está obtendo[n]resultados desse shake de proteína.[n][f 1 3 65535][w][e]

[msg MND_PROTEIN_HERO]
[s][vp 8 2 0 0 65535 0]Estou vendo resultados da proteína...[n][f 1 3 65535][w][e]

[msg MSG_TRY_CHK_MORU [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Ainda temos algum tempo...[n]Quer fazer outro conjunto?[n][f 1 3 65535][w][e]

[msg MND_TRY_CHK_HERO]
[s][vp 8 2 0 0 65535 0]Eu ainda tenho algum tempo...[n]Talvez eu deva fazer outro conjunto?[n][f 1 3 65535][w][e]

[sel SEL_TRY_CHK top]
[s]Vamos fazê-lo.[e]
[s]Vou passar.[e]

[msg MSG_TrainingLimitOver [Morgana]]
[s][bup 0 3 5 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Neste ponto, isso pode muito bem ser um[n]hobby.[n][f 1 3 65535][w][e]

[msg MSG_TRANING_END_MORU [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Bem, está ficando tarde.[n]Por que você não dorme?[n][f 1 3 65535][w][e]

[msg MND_TRANING_END_NULL]
[s][vp 8 2 0 0 65535 0]Está ficando tarde... eu deveria ir para a[n]cama.[n][f 1 3 65535][w][e]

[msg MSG_TRANING_END_MORU_DAY [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Acho que terminaremos o treino aqui para o[n]dia.[n][f 1 3 65535][w][e]

[msg MND_TRANING_END_NULL_DAY]
[s][vp 8 2 0 0 65535 0]Vou terminar meu treino aqui para o dia...[n][f 1 3 65535][w][e]

[msg SYS_063_0_0]
[s][vp 8 2 0 0 65535 0]Sua [clr 2]Max HP [clr 27]aumentado por [clr 2][var 0][clr 27].[n][f 1 3 65535][w][e]

[msg MSG_DEBUG [for debug]]
[s]modo de depuração [n][f 1 3 65535][w][e]

[sel SEL_DEBUG top]
[s]Usar [e]
[s]Não use [e]

[msg MSG_DEBUG_2 [for debug]]
[s]Tipos de treinamento [n][f 1 3 65535][w][e]

[sel SEL_DEBUG_2 top]
[s]Noob pullups [e]
[s]Flexões suaves [e]
[s]Morgana Pullups [e]
[s]Flexões penduradas [e]

[msg MSG_DEBUG_3 [for debug]]
[s]proteína [n][f 1 3 65535][w][e]

[sel SEL_DEBUG_3 top]
[s]Delicioso [e]
[s]Bruto [e]
[s]Não use [e]

[msg MSG_DEBUG_4 [for debug]]
[s]Morgana [n][f 1 3 65535][w][e]

[sel SEL_DEBUG_4 top]
[s]Lá [e]
[s]Não está lá [e]

