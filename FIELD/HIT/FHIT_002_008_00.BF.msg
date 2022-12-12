[msg DUMMY_MSG]
[s]......[n][w][e]

[sel YESNO_SEL top]
[s]Sim[e]
[s]Nao[e]

[msg MSG_NotUse_Table [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1025 65535 0]Alguem esta cochilando na mesa...[n]Alguma dessas criancas pensa[n]sobre ser atencioso?[n][w][e]

[msg MSG_STUDY_START_1ST [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1164 65535 0]Ah, parece que voce pode estudar aqui.[n][w][e]

[msg MSG_Sentou_ParamInfo_int [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Sua[f 4 11 0][clr 26][f 4 12 0][clr 27]pode melhorar[n]Se voce estudar em uma das mesas abertas.[n][w][e]

[msg MSG_Study_Start_Kamo [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Existem outras pessoas por perto, mas...[n]sua[f 4 11 3][clr 26][f 4 12 3][clr 27]pode melhorar[n]por causa disso.[n][w][e]

[msg MSG_Study_Start_Normal [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]O que voce quer fazer, estudar aqui?[n][w][e]

[msg MSG_Study_Start_BadWeath [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1166 65535 0]There aren't many people today—maybe[n]Por causa do tempo...! Que significa[n]Voce podera se concentrar em estudar hoje![n][w][e]

[sel STUDY_THINK_SEL top]
[s]Vamos fazer isso.[e]
[s]Vou passar.[e]

[msg MND_Study_ParamEndInfo]
[s]Eu acho que tenho o suficiente[n][f 4 11 0][clr 26][f 4 12 0][clr 27]ja...[n][w][e]

[msg MND_Study_ParamUpInfo]
[s]Eu me sinto como meu[f 4 11 0][clr 26][f 4 12 0][clr 27][n]vai melhorar em breve...[n][w][e]

[msg MSG_BOOK_SHELF_01 [Morgana]]
[s][bup 0 3 7 0 0][f 4 10 65535 0 0][vp 8 2 1 1170 65535 0]Todos os livros aqui parecem muito dificeis...[n][w][e]

[msg MSG_BOOK_SHELF_02 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1177 65535 0]Eu nao acho que muitas pessoas nunca verificam[n]Esses livros fora. Eles estao todos cobertos[n]em uma espessa camada de poeira.[n][w][e]

[msg MSG_BOOK_SHELF_03 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1184 65535 0]O titulo deste livro e super chato... existe[n]Algo mais interessante aqui?[n][w][e]

[msg MSG_BOOK_SHELF_04 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1025 65535 0]Quem escolhe os livros que eles tem aqui?[n]Eles deveriam realmente investir em algo[n]Mais emocionante...[n][w][e]

[msg MSG_BOOK_SHELF_05 [Morgana]]
[s][bup 0 3 4 0 0][f 4 10 65535 0 0][vp 8 2 1 1170 65535 0]Cara, todos esses livros sao gigantescos...[n]Ser atingido por um seria pessimo.[n][w][e]

[msg MSG_BOOK_SHELF_06 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1175 65535 0]Esta prateleira esta cheia de livros.[n]A maioria deles parece um pouco seria demais[n]Para meus gostos.[n][w][e]

[msg MSG_BOOK_SHELF_07 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Alguem realmente le isso?[n]Bem, acho que eles estao aqui para estudar...[n][w][e]

[msg MSG_BOOK_SHELF_08 [Morgana]]
[s][bup 0 3 7 0 0][f 4 10 65535 0 0][vp 8 2 1 1044 65535 0]Hmmm... nenhum deles parece muito[n]atraente para mim...[n][w][e]

[msg MSG_BOOK_SHELF_09 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Esses livros parecem antigos... eu sinto que[n]Eles se desmoronariam se voce tentasse virar o[n]Paginas.[n][w][e]

[msg MSG_BOOK_SHELF_10 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1170 65535 0]Esses livros cheiram... estranhos.[n][w][e]

[msg MSG_LastKeyfree [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1189 65535 0]Mal podemos esperar mais... temos[n]Para se preparar e rapido![n][w][e]

[msg MND_KFEVT_COMMON_NG]
[s][vp 1 0 0 0 0 0]Nao ha nada que eu particularmente[n]Precisa fazer aqui agora.[n][w][e]

[msg MSG_NotUse_GUIDE_DESK [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 65535 1044 0 0]Voce realmente precisa sentar e[n]Leia agora? Salve isso para mais tarde.[n][w][e]

[msg MSG_NotUse_TABLE_LEFT [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 65535 1170 0 0]Voce nao tem tempo para lazer[n]lendo agora.[n][w][e]

[msg MSG_NotUse_STUDYDESK_CHA [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 65535 1178 0 0]Salve os estudos para mais tarde.[n][w][e]

[msg MSG_NotUse_BOOK_SHELF [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 65535 1189 0 0]Voce realmente precisa sentar e[n]Leia agora? Salve isso para mais tarde.[n][w][e]

[msg MND_RankUp_OK_Chishiki]
[s]Eu me sinto como meu[f 4 11 1][clr 26][f 4 12 0][clr 27][n]vai melhorar em breve...[n][w][e]

[msg MND_RankUp_NG_Chishiki]
[s]Eu nao acho meu[f 4 11 1][clr 26][f 4 12 0][clr 27][n]vai melhorar ainda...[n][w][e]

[msg MND_INC_PARAMCHK_L_TISIK]
[s]Parece que eu ainda tenho muito[n]espaco para melhorias...[n][w][e]

[msg MND_INC_PARAMCHK_M_TISIK]
[s]Eu posso sentir algo[n]Vindo para mim...[n][w][e]

[msg MND_INC_PARAMCHK_S_TISIK]
[s]Eu acho que estou perto de um avanco[n]com minha[f 4 11 0][clr 26][f 4 12 0][clr 27]...[n][w][e]

[msg MND_RankUp_OK_Miryoku]
[s]Eu me sinto como meu[f 4 11 1][clr 26][f 4 12 0][clr 27][n]vai melhorar em breve...[n][w][e]

[msg MND_RankUp_NG_Miryoku]
[s]Eu nao acho meu[f 4 11 1][clr 26][f 4 12 0][clr 27][n]vai melhorar ainda...[n][w][e]

[msg MND_INC_PARAMCHK_L_MIRYO]
[s]Parece que eu ainda tenho muito[n]espaco para melhorias...[n][w][e]

[msg MND_INC_PARAMCHK_M_MIRYO]
[s]Eu posso sentir algo[n]Vindo para mim...[n][w][e]

[msg MND_INC_PARAMCHK_S_MIRYO]
[s]Eu acho que estou perto de um avanco[n]com minha[f 4 11 1][clr 26][f 4 12 1][clr 27]...[n][w][e]

[msg MND_RankUp_OK_Kiyou]
[s]Eu me sinto como meu[f 4 11 2][clr 26][f 4 12 2][clr 27][n]vai melhorar em breve...[n][w][e]

[msg MND_RankUp_NG_Kiyou]
[s]Eu nao acho meu[f 4 11 2][clr 26][f 4 12 2][clr 27][n]vai melhorar ainda...[n][w][e]

[msg MND_RankUp_OK_Kiyou_Beef]
[s]Se as coisas correrem bem, acho que meu[n][f 4 11 1][clr 26][f 4 12 1][clr 27]Pode melhorar...[n][w][e]

[msg MND_INC_PARAMCHK_L_KIYOU]
[s]Parece que eu ainda tenho muito[n]espaco para melhorias...[n][w][e]

[msg MND_INC_PARAMCHK_M_KIYOU]
[s]Eu posso sentir algo[n]Vindo para mim...[n][w][e]

[msg MND_INC_PARAMCHK_S_KIYOU]
[s]Eu acho que estou perto de um avanco[n]com minha[f 4 11 2][clr 26][f 4 12 2][clr 27]...[n][w][e]

[msg MND_RankUp_OK_Dokyo]
[s]Eu me sinto como meu[f 4 11 3][clr 26][f 4 12 3][clr 27][n]vao melhorar em breve...[n][w][e]

[msg MND_RankUp_NG_Dokyo]
[s]Eu nao acho meu[f 4 11 3][clr 26][f 4 12 3][clr 27][n]vai melhorar ainda...[n][w][e]

[msg MND_INC_PARAMCHK_L_DOKYO]
[s]Parece que eu ainda tenho muito[n]espaco para melhorias...[n][w][e]

[msg MND_INC_PARAMCHK_M_DOKYO]
[s]Eu posso sentir algo[n]Vindo para mim...[n][w][e]

[msg MND_INC_PARAMCHK_S_DOKYO]
[s]Eu acho que estou perto de um avanco[n]com minha[f 4 11 3][clr 26][f 4 12 3][clr 27]...[n][w][e]

[msg MND_RankUp_OK_Yasasisa]
[s]Eu me sinto como meu[f 4 11 4][clr 26][f 4 12 4][clr 27][n]vai melhorar em breve...[n][w][e]

[msg MND_RankUp_NG_Yasasisa]
[s]Eu nao acho meu[f 4 11 4][clr 26][f 4 12 4][clr 27][n]vai melhorar ainda...[n][w][e]

[msg MND_RankUp_OK_Yasasisa_F]
[s]Se as coisas correrem bem, acho que meu[n][f 4 11 4][clr 26][f 4 12 4][clr 27]Pode melhorar...[n][w][e]

[msg MND_INC_PARAMCHK_L_YASAS]
[s]Parece que eu ainda tenho muito[n]espaco para melhorias...[n][w][e]

[msg MND_INC_PARAMCHK_M_YASAS]
[s]Eu posso sentir algo[n]Vindo para mim...[n][w][e]

[msg MND_INC_PARAMCHK_S_YASAS]
[s]Eu acho que estou perto de um avanco[n]com minha[f 4 11 4][clr 26][f 4 12 4][clr 27]...[n][w][e]

