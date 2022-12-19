[msg MSG_RUNNING_FIRST_1 [Personal Trainer]]
[s][vp 8 2 0 58581 5 0]Ei! Bem-vindo![n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 5 0]Você veio aqui com seu amigo outro dia,[n]certo? Estou feliz que você possa voltar![n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 5 0]Agora... eu recomendo usar este equipamento,[n]já que você é iniciante.[n][f 1 3 65535][w][e]

[msg MSG_RUNNING_FIRST_2 [Personal Trainer]]
[s][vp 8 2 0 58582 5 0]Esta é uma esteira. É claro que isso[n]melhorará sua resistência física.[n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 5 0]Você também aprenderá algum controle mental[n]verificando regularmente sua frequência[n]cardíaca.[n][f 1 3 65535][w][e]

[msg MSG_PRESS_FIRST_1 [Personal Trainer]]
[s][vp 8 2 0 58583 5 0]Parece que você está trabalhando muito. Por[n]que você não tenta treinar com isso a[n]seguir?[n][f 1 3 65535][w][e]

[msg MSG_PRESS_FIRST_2 [Personal Trainer]]
[s][vp 8 2 0 58582 5 0]Este é um supino. Isso aumentará sua força,[n]é claro.[n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 5 0]Também o tornará mentalmente mais forte,[n]pois você precisa manter um ritmo e forma[n]consistentes.[n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_MOKU_FIRST_1 [Personal Trainer]]
[s][vp 8 2 0 58583 5 0]Você melhorou muito desde a última vez que[n]vi você. Por que você não tenta treinar com[n]isso a seguir?[n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_MOKU_FIRST_2 [Personal Trainer]]
[s][vp 8 2 0 58582 5 0]Este é um manequim de madeira. É ótimo para[n]treinamento em artes marciais. Você sabe-[n]karate, Wing Chun...[n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 5 0]Você acerta enquanto realiza alguns[n]movimentos de prática- e desenvolverá[n]resistência física.[n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 5 0]Você também estará treinando-se mentalmente[n]por estar atento à forma e fluxo de seus[n]movimentos.[n][f 1 3 65535][w][e]

[msg MSG_SUISUI_MOKU_FIRST_1 [Personal Trainer]]
[s][vp 8 2 0 58583 5 0]Ei, você ainda está indo para isso. Parece[n]que você está ficando muito bom nisso.[n][f 1 3 65535][w][e]

[msg MSG_SUISUI_MOKU_FIRST_2 [Personal Trainer]]
[s][vp 8 2 0 58584 5 0]Se você pensa nesse manequim de madeira como[n]seu amigo, não apenas uma ferramenta,[n]obterá resultados ainda melhores.[n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 5 0]Bem... eu não acho que há muito mais eu[n]posso te ensinar. Mantenha o bom trabalho![n][f 1 3 65535][w][e]

[msg MSG_ProteinInfo [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 53101 65535 0]Ah, sim, você não comprou alguns shakes de[n]proteína? Você está bastante preparado.[n]Estou impressionado![n][f 1 3 65535][w][e]

[msg SYS_Protein]
[s]Shakes de proteína aumentarão os efeitos do[n]seu treinamento. Use-o quando quiser ser[n]mais eficiente em seu treino.[n][w][e]

[msg MSG_047_0_0 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Você vai pegar alguma coisa?[n][f 1 3 65535][w][e]

[sel SEL_048_0_0 top]
[s]Levar [var 0][e]
[s]Levar [var 1][e]
[s]Levar [var 2][e]
[s]Nenhuma coisa [e]

[msg MSG_PROTEIN_CHECK_Normal [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0][f 2 5 3 9999 3], Hã?[n]Você tem [clr 2][var 6][clr 27]daqueles. Que tal isso?[n][f 1 3 65535][w][e]

[msg MSG_PROTEIN_CHECK_Wet [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0][f 2 5 3 9999 4], Hã?[n]Você tem [clr 2][var 7][clr 27]daqueles. Que tal isso?[n][f 1 3 65535][w][e]

[msg MSG_PROTEIN_CHECK_World [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0][f 2 5 3 9999 5], Hã?[n]Você tem [clr 2][var 8][clr 27]daqueles. Que tal isso?[n][f 1 3 65535][w][e]

[sel SEL_PROTEIN_CHECK top]
[s]Pegue [e]
[s]Reconsiderar [e]

[msg MSG_PROTEIN_CHECK_NO [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1185 65535 0]O que você vai fazer?[n][f 1 3 65535][w][e]

[msg MSG_PROTEIN_NO [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Você não está bebendo? Ok, vamos começar[n]então.[n][f 1 3 65535][w][e]

[msg MSG_START_HANYO [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1174 65535 0]Bem, vamos começar seu treino.[n][f 1 3 65535][w][e]

[msg MSG_START_HANYO_2 [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1172 65535 0]Tudo bem, você está pronto para isso?[n][f 1 3 65535][w][e]

[msg MSG_RUNNING_ING_1ST [Morgana]]
[s][bup 0 3 3 65535 0][f 4 10 65535 0 0][vp 8 2 0 1171 65535 0]Você está correndo muito rápido. Tome[n]cuidado.[n]Você se cansará se não se posicionar bem.[n][f 1 3 65535][w][e]

[msg MSG_RUNNING_ING_2ND [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1174 65535 0]Tudo bem, teremos atenção no seu ritmo.[n]Você não quer cometer o mesmo erro da última[n]vez.[n][f 1 3 65535][w][e]

[msg MSG_RUNNING_ING_Common [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1175 65535 0]Parece que você está bem! Tenha cuidado e[n]observe sua frequência cardíaca.[n][f 1 3 65535][w][e]

[msg MSG_PRESS_ING_1ST [Morgana]]
[s][bup 0 3 4 65535 0][f 4 10 65535 0 0][vp 8 2 0 1027 65535 0]Oooh... isso parece pesado.[n]Ei, seu formulário está desligado.[n][f 1 3 65535][w][e]

[msg MSG_PRESS_ING_2ND [Morgana]]
[s][bup 0 3 3 65535 0][f 4 10 65535 0 0][vp 8 2 0 1044 65535 0]Bem, isso parece pesado... como sempre.[n]Ei! Seu ritmo está quebrando.[n][f 1 3 65535][w][e]

[msg MSG_PRESS_ING_Common [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1109 65535 0]Parece que você está bem![n]Não há problema com seu ritmo ou formulário![n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_MOKU_ING_1ST [Morgana]]
[s][bup 0 3 3 65535 0][f 4 10 65535 0 0][vp 8 2 0 1027 65535 0]Você ainda parece estranho fazendo isso.[n]Talvez seja porque você acabou de aprender a[n]kata?[n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_MOKU_ING_2ND [Morgana]]
[s][bup 0 3 3 65535 0][f 4 10 65535 0 0][vp 8 2 0 1027 65535 0]Parece que você está começando a pegar o[n]jeito do kata, mas você ainda parece um[n]pouco desajeitado...[n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_MOKU_ING_Com [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1112 65535 0]Você ainda parece um pouco desajeitado, mas[n]é muito melhor do que quando começou.[n][f 1 3 65535][w][e]

[msg MSG_SUISUI_MOKU_ING_1ST [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1171 65535 0]Oooh... que o conselho do personal trainer[n]está realmente funcionando. Você está se[n]movendo muito melhor do que antes.[n][f 1 3 65535][w][e]

[msg MSG_SUISUI_MOKU_ING_2ND [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1166 65535 0]Legal, você está melhorando nisso.[n]Os sons quando você bate naquele manequim[n]estão relaxando de alguma forma.[n][f 1 3 65535][w][e]

[msg MSG_SUISUI_MOKU_ING_Comm [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1072 65535 0]Seus movimentos parecem uma dança![n]Parece que você ganhou algum domínio do seu[n]treinamento em manequim de madeira...[n][f 1 3 65535][w][e]

[msg MSG_RUNNING_DONE_1 [Morgana]]
[s][bup 0 3 5 65535 0][f 4 10 65535 0 0][vp 8 2 0 1188 65535 0]... Ei, você ainda está vivo? Isso foi uma[n]queda e out, aí.[n][f 1 3 65535][w][e]

[msg MSG_RUNNING_DONE_4 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1170 65535 0]Você também está se acostumando a isso...[n]Vamos experimentar algum outro equipamento[n]na próxima vez.[n][f 1 3 65535][w][e]

[msg MSG_PRESS_DONE_1 [Morgana]]
[s][bup 0 3 5 65535 0][f 4 10 65535 0 0][vp 8 2 0 1190 65535 0]Levantar tanto peso foi difícil, não foi?[n][f 1 3 65535][w][e]

[msg MSG_PRESS_DONE_4 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1170 65535 0]Você também está se acostumando a isso...[n]Vamos experimentar algum outro equipamento[n]na próxima vez.[n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_MOKU_DONE_1 [Morgana]]
[s][bup 0 3 5 65535 0][f 4 10 65535 0 0][vp 8 2 0 1191 65535 0]Você não pode simplesmente ficar a todo[n]vapor desde o início. Você precisa[n]construir sua resistência primeiro...[n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_MOKU_DONE_4 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1170 65535 0]Você está se acostumando a isso.[n]O que devemos fazer na próxima vez?[n][f 1 3 65535][w][e]

[msg MSG_SUISUI_MOKU_DONE_1 [Morgana]]
[s][bup 0 3 5 65535 0][f 4 10 65535 0 0][vp 8 2 0 1165 65535 0]Você parece cansado. Não se esforce...[n][f 1 3 65535][w][e]

[msg MSG_SUISUI_MOKU_DONE_3 [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1180 65535 0]Eu acho que você pode ir de pé com um mestre[n]agora! Você não vai crescer muito mais[n]treinando dessa maneira.[n][f 1 3 65535][w][e]

[msg MSG_HANYO_DONE_2 [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1167 65535 0]Bom trabalho. Vamos manter o trabalho duro![n][f 1 3 65535][w][e]

[msg MSG_HANYO_DONE_3 [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1180 65535 0]Você fez bem. Eu não achei que você chegaria[n]até aqui. Tudo o que posso fazer agora é[n]cuidar de você...[n][f 1 3 65535][w][e]

[msg MSG_ParamUP [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Hmm, parece que você se treinou física e[n]mentalmente.[n][f 1 3 65535][w][e]

[msg SYS_090_0_0]
[s]Sua [clr 2]Max HP [clr 27]aumentado por [clr 2][var 0][clr 27].[n][w][e]

[msg SYS_091_0_0]
[s]Sua [clr 2]Max sp [clr 27]aumentado por [clr 2][var 1][clr 27].[n][w][e]

[msg MSG_TrainingLimitOver [Morgana]]
[s][bup 0 3 5 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Neste ponto, isso pode muito bem ser um[n]hobby.[n][f 1 3 65535][w][e]

[msg MSG_PROTEIN [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1166 65535 0]Oooh, parece que você também está obtendo[n]resultados desse shake de proteína.[n][f 1 3 65535][w][e]

[msg MSG_GIM_FINISH [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1049 65535 0]Tudo bem, passamos tempo suficiente aqui.[n]Vamos para casa.[n][f 1 3 65535][w][e]

[msg MSG_DEBUG [デバッグ]]
[s]デバッグモード[n][f 1 3 65535][w][e]

[sel SEL_DEBUG top]
[s]Usar [e]
[s]Não use [e]

[msg MSG_DEBUG_2 [デバッグ]]
[s]トレーニング種類[n][f 1 3 65535][w][e]

[sel SEL_DEBUG_2 top]
[s]Esteira [e]
[s]Supino [e]
[s]Dummy de madeira desajeitado [e]
[s]Dummy de madeira liso [e]

[msg MSG_DEBUG_3 [デバッグ]]
[s]プロテイン[n][f 1 3 65535][w][e]

[sel SEL_DEBUG_3 top]
[s]Delicioso [e]
[s]Bruto [e]
[s]Não use [e]

