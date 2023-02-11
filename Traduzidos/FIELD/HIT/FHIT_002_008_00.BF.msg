[msg DUMMY_MSG]
[s]......[n][w][e]

[sel YESNO_SEL top]
[s]Sim[e]
[s]Não[e]

[msg MSG_NotUse_Table [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1025 65535 0]Tem alguém dormindo no balcão...[n]Mas esses caras não conseguem[n]colocar a cabeça no lugar?[n][w][e]

[msg MSG_STUDY_START_1ST [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1164 65535 0]Ah, aqui você pode estudar.[n][w][e]

[msg MSG_Sentou_ParamInfo_int [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Estudar em uma mesa livre pode[n]melhorar seu [f 4 11 0][clr 26][f 4 12 0][clr 27].[n][w][e]

[msg MSG_Study_Start_Kamo [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Existem algumas pessoas, mas...[n]isso pode permitir que você[n]melhore seu [f 4 11 3][clr 26][f 4 12 3][clr 27].[n][w][e]

[msg MSG_Study_Start_Normal [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]O que você quer fazer? Estudar aqui?[n][w][e]

[msg MSG_Study_Start_BadWeath [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1166 65535 0]Não há muitas pessoas hoje. Vai ser por[n]tempo... Mas pelo menos[n]você vai poder estudar em paz![n][w][e]

[sel STUDY_THINK_SEL top]
[s]Vamos fazê-lo.[e]
[s]Deixa para lá.[e]

[msg MND_Study_ParamEndInfo]
[s]Eu deveria ter[n][f 4 11 0][clr 26][f 4 12 0][clr 27]...[n][w][e]

[msg MND_Study_ParamUpInfo]
[s]Acho que minha [f 4 11 0][clr 26][f 4 12 0][clr 27][n]vai aumentar em breve...[n][w][e]

[msg MSG_BOOK_SHELF_01 [Morgana]]
[s][bup 0 3 7 0 0][f 4 10 65535 0 0][vp 8 2 1 1170 65535 0]Os livros que estão aqui[n]parecem bastante difíceis...[n][w][e]

[msg MSG_BOOK_SHELF_02 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1177 65535 0]Não acho que muitas pessoas leiam esses livros.[n]Eles são cobertos por uma espessa camada de[n]poeira.[n][w][e]

[msg MSG_BOOK_SHELF_03 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1184 65535 0]O título deste livro[n]é tão chato... Não há algo[n]mais interessante?[n][w][e]

[msg MSG_BOOK_SHELF_04 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1025 65535 0]Quem cuida da seleção[n]desses livros? Deviam fazer[n]investimentos mais interessantes...[n][w][e]

[msg MSG_BOOK_SHELF_05 [Morgana]]
[s][bup 0 3 4 0 0][f 4 10 65535 0 0][vp 8 2 1 1170 65535 0]Esses livros são enormes...[n]Quase poderíamos usá-los como uma arma![n][w][e]

[msg MSG_BOOK_SHELF_06 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1175 65535 0]A estante está cheia de livros.[n]Mas a maioria deles é muito[n]sério para o meu gosto.[n][w][e]

[msg MSG_BOOK_SHELF_07 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Mas há alguém que os lê[n]pelo menos? Bem, acho que eles[n]estão aqui para fins educacionais...[n][w][e]

[msg MSG_BOOK_SHELF_08 [Morgana]]
[s][bup 0 3 7 0 0][f 4 10 65535 0 0][vp 8 2 1 1044 65535 0]Hmm... Nada disso parece[n]interessante o suficiente para mim...[n][w][e]

[msg MSG_BOOK_SHELF_09 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Esses livros serão antigos. Parece[n]que eles podem desmoronar[n]a qualquer momento.[n][w][e]

[msg MSG_BOOK_SHELF_10 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1170 65535 0]Esses livros cheiram... estranho.[n][w][e]

[msg MSG_LastKeyfree [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1189 65535 0]Não podemos esperar mais...[n]Temos que nos preparar rapidamente![n][w][e]

[msg MND_KFEVT_COMMON_NG]
[s][vp 1 0 0 0 0 0]Por enquanto não preciso fazer[n]nada em particular aqui...[n][w][e]

[msg MSG_NotUse_GUIDE_DESK [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 65535 1044 0 0]Você realmente precisa[n]ler agora?[n]Você pode fazer isso mais tarde.[n][w][e]

[msg MSG_NotUse_TABLE_LEFT [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 65535 1170 0 0]Agora não há tempo para[n]leitura recreativa.[n][w][e]

[msg MSG_NotUse_STUDYDESK_CHA [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 65535 1178 0 0]Você pode estudar mais tarde.[n][w][e]

[msg MSG_NotUse_BOOK_SHELF [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 65535 1189 0 0]Você realmente precisa[n]ler agora?[n]Você pode fazer isso mais tarde.[n][w][e]

[msg MND_RankUp_OK_Chishiki]
[s]Acho que minha [f 4 11 1][clr 26][f 4 12 0][clr 27][n]vai aumentar em breve...[n][w][e]

[msg MND_RankUp_NG_Chishiki]
[s]Acho que [f 4 11 1][clr 26][f 4 12 0][clr 27][n]não vai aumentar tão cedo...[n][w][e]

[msg MND_INC_PARAMCHK_L_TISIK]
[s]Acho que ainda tenho muito[n]espaço para melhorar...[n][w][e]

[msg MND_INC_PARAMCHK_M_TISIK]
[s]Eu sinto que algo está vindo...[n][w][e]

[msg MND_INC_PARAMCHK_S_TISIK]
[s]Acho que estou a um passo de um avanço com meu [n][f 4 11 0][clr 26][f 4 12 0][clr 27]...[n][w][e]

[msg MND_RankUp_OK_Miryoku]
[s]Acho que minha [f 4 11 1][clr 26][f 4 12 0][clr 27][n]vai aumentar em breve...[n][w][e]

[msg MND_RankUp_NG_Miryoku]
[s]Acho que [f 4 11 1][clr 26][f 4 12 0][clr 27][n]não vai aumentar tão cedo...[n][w][e]

[msg MND_INC_PARAMCHK_L_MIRYO]
[s]Acho que ainda tenho muito[n]espaço para melhorar...[n][w][e]

[msg MND_INC_PARAMCHK_M_MIRYO]
[s]Eu sinto que algo está vindo...[n][w][e]

[msg MND_INC_PARAMCHK_S_MIRYO]
[s]Acho que estou a um passo de uma curva com [n][f 4 11 1][clr 26][f 4 12 1][clr 27]...[n][w][e]

[msg MND_RankUp_OK_Kiyou]
[s]Acho que meu [f 4 11 2][clr 26][f 4 12 2][clr 27][n]vai aumentar em breve...[n][w][e]

[msg MND_RankUp_NG_Kiyou]
[s]Acho que [f 4 11 2][clr 26][f 4 12 2][clr 27][n]não vai aumentar tão cedo...[n][w][e]

[msg MND_RankUp_OK_Kiyou_Beef]
[s]Espero que meu[n][f 4 11 1][clr 26][f 4 12 1][clr 27] possa melhorar...[n][w][e]

[msg MND_INC_PARAMCHK_L_KIYOU]
[s]Acho que ainda tenho muito[n]espaço para melhorar...[n][w][e]

[msg MND_INC_PARAMCHK_M_KIYOU]
[s]Eu sinto que algo está vindo...[n][w][e]

[msg MND_INC_PARAMCHK_S_KIYOU]
[s]Acho que estou a um passo de um avanço com meu [n][f 4 11 2][clr 26][f 4 12 2][clr 27]...[n][w][e]

[msg MND_RankUp_OK_Dokyo]
[s]Acho que meu [f 4 11 3][clr 26][f 4 12 3][clr 27][n]vai aumentar em breve...[n][w][e]

[msg MND_RankUp_NG_Dokyo]
[s]Acho que [f 4 11 3][clr 26][f 4 12 3][clr 27][n]não vai aumentar tão cedo...[n][w][e]

[msg MND_INC_PARAMCHK_L_DOKYO]
[s]Acho que ainda tenho muito[n]espaço para melhorar...[n][w][e]

[msg MND_INC_PARAMCHK_M_DOKYO]
[s]Eu sinto que algo está vindo...[n][w][e]

[msg MND_INC_PARAMCHK_S_DOKYO]
[s]Acho que estou a um passo de uma curva com [n][f 4 11 3][clr 26][f 4 12 3][clr 27]...[n][w][e]

[msg MND_RankUp_OK_Yasasisa]
[s]Acho que meu [f 4 11 4][clr 26][f 4 12 4][clr 27][n]vai aumentar em breve...[n][w][e]

[msg MND_RankUp_NG_Yasasisa]
[s]Acho que [f 4 11 4][clr 26][f 4 12 4][clr 27][n]não vai aumentar tão cedo...[n][w][e]

[msg MND_RankUp_OK_Yasasisa_F]
[s]Espero que meu[n][f 4 11 4][clr 26][f 4 12 4][clr 27] possa melhorar...[n][w][e]

[msg MND_INC_PARAMCHK_L_YASAS]
[s]Acho que ainda tenho muito[n]espaço para melhorar...[n][w][e]

[msg MND_INC_PARAMCHK_M_YASAS]
[s]Eu sinto que algo está vindo...[n][w][e]

[msg MND_INC_PARAMCHK_S_YASAS]
[s]Acho que estou a um passo de um avanço com [n][f 4 11 4][clr 26][f 4 12 4][clr 27]...[n][w][e]

