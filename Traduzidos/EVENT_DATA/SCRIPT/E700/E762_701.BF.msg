[msg MSG_RUNNING_FIRST_1 [Treinador pessoal]]
[s][vp 8 2 0 58581 5 0]Ei, bom dia![n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 5 0]Você passou por aqui com seu amigo[n]outro dia, não foi?[n]Prazer em vê-lo novamente![n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 5 0]Então... eu sugiro que você use[n]isso, já que é[n]sua primeira vez.[n][f 1 3 65535][w][e]

[msg MSG_RUNNING_FIRST_2 [Treinador pessoal]]
[s][vp 8 2 0 58582 5 0]Esta é uma esteira.[n]Ela vai melhorar sua[n]resistência física.[n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 5 0]Ao verificar sua frequência cardíaca[n]regularmente, você melhorará seu controle mental.[n][f 1 3 65535][w][e]

[msg MSG_PRESS_FIRST_1 [Treinador pessoal]]
[s][vp 8 2 0 58583 5 0]Parece que você tem estado ocupado.[n]Quer tentar[n]treinar com isso hoje?[n][f 1 3 65535][w][e]

[msg MSG_PRESS_FIRST_2 [Treinador pessoal]]
[s][vp 8 2 0 58582 5 0]Este é um banco[n]para levantamento de peso.[n]Ele aumentará sua força.[n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 5 0]Ter que manter[n]ritmo e forma constantes também treinará[n]sua concentração.[n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_MOKU_FIRST_1 [Treinador pessoal]]
[s][vp 8 2 0 58583 5 0]Você melhorou muito[n]desde a última vez. Quer tentar[n]treinar com isso hoje?[n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_MOKU_FIRST_2 [Treinador pessoal]]
[s][vp 8 2 0 58582 5 0]Este é um manequim de madeira.[n]Ótimo para artes marciais.[n]Sai, karate, judô, sloshi...[n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 5 0]Você ataca com kata[n]e desenvolve resistência.[n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 5 0]Você também treina mentalmente,[n]focando na forma[n]e no fluxo do movimento.[n][f 1 3 65535][w][e]

[msg MSG_SUISUI_MOKU_FIRST_1 [Treinador pessoal]]
[s][vp 8 2 0 58583 5 0]Ei, você ainda está triste.[n]Você está ficando bom.[n][f 1 3 65535][w][e]

[msg MSG_SUISUI_MOKU_FIRST_2 [Treinador pessoal]]
[s][vp 8 2 0 58584 5 0]Se você pensar neste manequim como[n]um amigo e não apenas uma ferramenta,[n]você obterá melhores resultados.[n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 5 0]Bem, acho que não há muito[n]que eu possa te ensinar agora.[n]Continue assim, você está indo muito bem![n][f 1 3 65535][w][e]

[msg MSG_ProteinInfo [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 53101 65535 0]Ah sim, você comprou alguns shakes de[n]proteína! Você pensou em quase tudo. Estou[n]impressionado![n][f 1 3 65535][w][e]

[msg SYS_Protein]
[s]Faça uso de shakes de Proteína,[n]se quiser aumentar[n]a eficácia do seu treino.[n][w][e]

[msg MSG_047_0_0 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Quer pegar alguma coisa?[n][f 1 3 65535][w][e]

[sel SEL_048_0_0 top]
[s]Pegue [var 0][e]
[s]Pegue [var 1][e]
[s]Pegue [var 2][e]
[s]Não pegar nada[e]

[msg MSG_PROTEIN_CHECK_Normal [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0][f 2 5 3 9999 3], Hã? Você tem [clr 2][var 6][clr 27].[n]Que tal?[n][f 1 3 65535][w][e]

[msg MSG_PROTEIN_CHECK_Wet [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0][f 2 5 3 9999 4], Hã? Você tem [clr 2][var 7][clr 27].[n]Que tal?[n][f 1 3 65535][w][e]

[msg MSG_PROTEIN_CHECK_World [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0][f 2 5 3 9999 5], Hã? Você tem [clr 2][var 8][clr 27].[n]Que tal?[n][f 1 3 65535][w][e]

[sel SEL_PROTEIN_CHECK top]
[s]Pegue eles[e]
[s]Pense de novo[e]

[msg MSG_PROTEIN_CHECK_NO [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1185 65535 0]O que você quer fazer?[n][f 1 3 65535][w][e]

[msg MSG_PROTEIN_NO [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Você não bebe?[n]Ok, vamos começar então.[n][f 1 3 65535][w][e]

[msg MSG_START_HANYO [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1174 65535 0]Vamos começar a treinar.[n][f 1 3 65535][w][e]

[msg MSG_START_HANYO_2 [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1172 65535 0]Bem, você está pronto?[n][f 1 3 65535][w][e]

[msg MSG_RUNNING_ING_1ST [Morgana]]
[s][bup 0 3 3 65535 0][f 4 10 65535 0 0][vp 8 2 0 1171 65535 0]Você está correndo rápido.[n]Tenha cuidado. Se você errar o ritmo,[n]você se cansará rapidamente.[n][f 1 3 65535][w][e]

[msg MSG_RUNNING_ING_2ND [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1174 65535 0]Ok, vamos assistir[n]seu ritmo. Não cometa[n]o mesmo erro novamente.[n][f 1 3 65535][w][e]

[msg MSG_RUNNING_ING_Common [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1175 65535 0]Você está indo bem![n]Tenha cuidado e verifique[n]sua frequência cardíaca.[n][f 1 3 65535][w][e]

[msg MSG_PRESS_ING_1ST [Morgana]]
[s][bup 0 3 4 65535 0][f 4 10 65535 0 0][vp 8 2 0 1027 65535 0]Oooh... Parece pesado.[n]Mas você está fora de forma.[n][f 1 3 65535][w][e]

[msg MSG_PRESS_ING_2ND [Morgana]]
[s][bup 0 3 3 65535 0][f 4 10 65535 0 0][vp 8 2 0 1044 65535 0]Bem, parece pesado...[n]como sempre. Ei![n]Você está ficando sem ritmo.[n][f 1 3 65535][w][e]

[msg MSG_PRESS_ING_Common [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1109 65535 0]Você parece estar indo bem![n]Sem problemas com[n]ritmo ou forma![n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_MOKU_ING_1ST [Morgana]]
[s][bup 0 3 3 65535 0][f 4 10 65535 0 0][vp 8 2 0 1027 65535 0]Ainda um pouco desajeitado...[n]Talvez você tenha acabado de aprender[n]posições de kata?[n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_MOKU_ING_2ND [Morgana]]
[s][bup 0 3 3 65535 0][f 4 10 65535 0 0][vp 8 2 0 1027 65535 0]Você está pegando o jeito do[n]kata, mas ainda parece[n]um pouco desajeitado...[n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_MOKU_ING_Com [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1112 65535 0]Você ainda parece incerto,[n]mas muito melhor do que quando[n]começou.[n][f 1 3 65535][w][e]

[msg MSG_SUISUI_MOKU_ING_1ST [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1171 65535 0]Oooh...o conselho desse personal[n]treinador vale a pena.[n]Você se move muito melhor agora.[n][f 1 3 65535][w][e]

[msg MSG_SUISUI_MOKU_ING_2ND [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1166 65535 0]Ótimo, você está melhorando.[n]O som de seus golpes[n]é quase relaxante.[n][f 1 3 65535][w][e]

[msg MSG_SUISUI_MOKU_ING_Comm [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1072 65535 0]Você parece estar dançando![n]Você desenvolveu um certo virtuosismo[n]treinando com o boneco...[n][f 1 3 65535][w][e]

[msg MSG_RUNNING_DONE_1 [Morgana]]
[s][bup 0 3 5 65535 0][f 4 10 65535 0 0][vp 8 2 0 1188 65535 0]...Ei, você está vivo?[n]Foi uma queda feia.[n][f 1 3 65535][w][e]

[msg MSG_RUNNING_DONE_4 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1170 65535 0]Você também está se acostumando com isso...[n]Da próxima vez, vamos tentar[n]algo diferente.[n][f 1 3 65535][w][e]

[msg MSG_PRESS_DONE_1 [Morgana]]
[s][bup 0 3 5 65535 0][f 4 10 65535 0 0][vp 8 2 0 1190 65535 0]Levantar tanto peso[n]foi difícil, né?[n][f 1 3 65535][w][e]

[msg MSG_PRESS_DONE_4 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1170 65535 0]Você também está se acostumando com isso...[n]Da próxima vez, vamos tentar[n]algo diferente.[n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_MOKU_DONE_1 [Morgana]]
[s][bup 0 3 5 65535 0][f 4 10 65535 0 0][vp 8 2 0 1191 65535 0]Você não pode ir ao máximo[n]desde o início. Você deve primeiro[n]desenvolver resistência...[n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_MOKU_DONE_4 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1170 65535 0]Você já está se acostumando.[n]O que fazemos agora?[n][f 1 3 65535][w][e]

[msg MSG_SUISUI_MOKU_DONE_1 [Morgana]]
[s][bup 0 3 5 65535 0][f 4 10 65535 0 0][vp 8 2 0 1165 65535 0]Você parece cansado.[n]Não exagere...[n][f 1 3 65535][w][e]

[msg MSG_SUISUI_MOKU_DONE_3 [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1180 65535 0]Você pode enfrentar um mestre![n]Treinar assim não vai melhorar[n]muito agora.[n][f 1 3 65535][w][e]

[msg MSG_HANYO_DONE_2 [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1167 65535 0]Bom trabalho. Vamos continuar![n][f 1 3 65535][w][e]

[msg MSG_HANYO_DONE_3 [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1180 65535 0]Parabéns, não pensei que[n]você chegaria a esse nível.[n]Agora só posso observar você...[n][f 1 3 65535][w][e]

[msg MSG_ParamUP [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Mmm, parece que você treinou[n]fisicamente e mentalmente.[n][f 1 3 65535][w][e]

[msg SYS_090_0_0]
[s]Seu [clr 2]máximo HP[clr 27] aumentou[n]em [clr 2][var 0][clr 27].[n][w][e]

[msg SYS_091_0_0]
[s]Seu [clr 2]SP máximo[clr 27] é[n]aumentado em [clr 2][var 1][clr 27].[n][w][e]

[msg MSG_TrainingLimitOver [Morgana]]
[s][bup 0 3 5 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Neste ponto, podemos também[n]tratá-lo como um hobby.[n][f 1 3 65535][w][e]

[msg MSG_PROTEIN [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1166 65535 0]No entanto, parece que[n]o shake de proteína[n]está valendo a pena também.[n][f 1 3 65535][w][e]

[msg MSG_GIM_FINISH [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1049 65535 0]Tudo bem, estamos aqui há muito tempo.[n]Vamos para casa.[n][f 1 3 65535][w][e]

[msg MSG_DEBUG [デバッグ]]
[s]デバッグモード[n][f 1 3 65535][w][e]

[sel SEL_DEBUG top]
[s]Usar[e]
[s]Não use[e]

[msg MSG_DEBUG_2 [デバッグ]]
[s]トレーニング種類[n][f 1 3 65535][w][e]

[sel SEL_DEBUG_2 top]
[s]Tapis Roulant[e]
[s]Levantamento de peso[e]
[s]boneco de madeira dura[e]
[s]boneco de madeira facil[e]

[msg MSG_DEBUG_3 [デバッグ]]
[s]プロテイン[n][f 1 3 65535][w][e]

[sel SEL_DEBUG_3 top]
[s]Delicioso[e]
[s]Que nojento[e]
[s]Não use[e]

