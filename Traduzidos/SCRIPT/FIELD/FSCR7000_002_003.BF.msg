[msg HELP_BOOK_01]
[s]Um romance baseado em Arsène.[n]Seus truques espirituosos aumentam[n]seu conhecimento.[n][e]

[msg HELP_BOOK_02]
[s]A história do destemido Capitão Kidd. A leitura[n]aumentará sua coragem.[n][e]

[msg HELP_BOOK_03]
[s]A história de Zorro, o[n]cavalheiro bandido. Leia-o[n]para se tornar mais gentil.[n][e]

[msg HELP_BOOK_04]
[s]A história apaixonante de[n]Carmen. Para quem quer[n]ser fascinado.[n][e]

[msg HELP_BOOK_05]
[s]A história de Ishikawa Goemon.[n]Descubra quanta coragem é[n]precisa para desafiar o poder.[n][e]

[msg HELP_BOOK_06]
[s]A dinâmica biografia de[n]Giovanna. Desperte sua[n]bondade.[n][e]

[msg HELP_BOOK_07]
[s]Um livro de mitos.[n]O mundo macabro[n]vai fortalecer sua coragem.[n][e]

[msg HELP_BOOK_08]
[s]A história de Milady. Suas[n]mil faces irão ajudá-lo a[n]desenvolver expertise.[n][e]

[msg HELP_BOOK_09]
[s]História da vida fascinante[n]de uma garota lidando com[n]situações desagradáveis.[n][e]

[msg HELP_BOOK_10]
[s]A lenda de Robin Hood.[n]Lê-lo pode torná-lo[n]mais gentil.[n][e]

[msg HELP_BOOK_11]
[s]Técnicas de leitura fácil[n]velocidade. Isso aumentará[n]sua velocidade de leitura.[n][e]

[msg MSG_SELECT_END_BOOK [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Você ainda não leu este?[n]Escolha outro.[n][w][e]

[msg MSG_BOOK_SYS_NEW_BOOK_IN [Studentessa bibliotecaria]]
[s][vp 8 2 1 0 0 0]Acabamos de adicionar alguns[n]novos livros. Se você estiver interessado,[n]confira.[n][w][e]

[msg MSG_BOOK_SYS_START [Studentessa bibliotecaria]]
[s][vp 8 2 1 58604 0 0]Preciso de algo?[n][w][e]

[msg MSG_BOOK_SYS_START_RE [Studentessa bibliotecaria]]
[s][vp 8 2 1 0 0 0]Precisa de mais alguma coisa?[n][w][e]

[sel SEL_StartThink top]
[s]Eu quero pegar um livro.[f 2 7 0 0 106 1][e]
[s]Quero devolver um livro.[f 2 7 0 0 106 1][e]
[s]Não, agora não.[f 2 7 0 0 106 1][e]

[msg MSG_BOOK_SYS_USE_1ST [Studentessa bibliotecaria]]
[s][vp 8 2 1 0 0 0]Você só pode pegar emprestado[n]um livro por vez. Lembre-se de[n]devolvê-lo depois de lê-lo.[n][w][e]

[msg MSG_BookListOpen [Studentessa bibliotecaria]]
[s][vp 8 2 1 0 0 0]Aqui estão todos os livros que você pode[n]emprestar agora.[n][w][e]

[msg MSG_BOOK_SYS_RENTAL_INFO [Studentessa bibliotecaria]]
[s][vp 8 2 1 58605 0 0]Isso, certo? Trate-o com cuidado.[n][w][e]

[msg MSG_Error_RentalOver [Studentessa bibliotecaria]]
[s][vp 8 2 1 0 0 0]Você só pode pegar emprestado[n]um livro por vez.[n][w][e]

[msg MSG_Error_NotHaveRentalB [Studentessa bibliotecaria]]
[s][vp 8 2 1 58607 0 0]Você ainda não pegou[n]nenhum livro.[n][w][e]

[msg MSG_Return_BookTitleConf [Studentessa bibliotecaria]]
[s][vp 8 2 1 0 0 0]Você está retornando[n][clr 3][var 0][clr 27], ok?[n][w][e]

[msg MSG_Return_BookThanks [Studentessa bibliotecaria]]
[s][vp 8 2 1 58606 0 0]Obrigada.[n][w][e]

[msg MSG_BOOK_SYS_BACK [Studentessa bibliotecaria]]
[s][vp 8 2 1 0 0 0]Qual livro você gostaria de devolver?[n][w][e]

[sel MSG_BOOK_SYS_BACK_SEL top]
[s] [var 0][f 2 7 0 0 106 1][e]
[s][var 1][f 2 7 0 0 106 1]Não importa [f 2 7 0 0 106 1][e]

[msg MSG_Return_NotFinBook [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1171 65535 0]Deseja devolvê-lo?[n]Você ainda não terminou[n]de lê-lo, não é?[n][w][e]

[msg MSG_BOOK_RETURN_STOP_NPC [Studentessa bibliotecaria]]
[s][vp 8 2 1 0 0 0]Deseja devolver este livro?[n][w][e]

[sel MSG_BOOK_RETURN_STOP_SEL top]
[s]Retorno[f 2 7 0 0 106 1][e]
[s]Não volte [f 2 7 0 0 106 1][e]

[sel SEL_ReturnOrNot top]
[s]Retorno[f 2 7 0 0 106 1][e]
[s]Não volte [f 2 7 0 0 106 1][e]

[msg MSG_BOOK_RETURN_BOOK_A_G [Studentessa bibliotecaria]]
[s][vp 8 2 1 0 0 0]Então eu recebo[n][clr 3][var 1][clr 27].[n][w][e]

[msg MSG_BOOK_RETURN_BOOK_B_G [Studentessa bibliotecaria]]
[s][vp 8 2 1 0 0 0]Então eu recebo[n][clr 3][var 1][clr 27].[n][w][e]

[msg MSG_BOOK_RETURN_CANCEL [Studentessa bibliotecaria]]
[s][vp 8 2 1 0 0 0]Você mudou de ideia?[n]Qual livro[n]você quer devolver?[n][w][e]

[msg MSG_BOOK_SYS_NOT_USE [Studentessa bibliotecaria]]
[s][vp 8 2 1 0 0 0]Eu vejo. Se precisar de[n]outro, volte.[n][w][e]

[msg MSG_TEST]
[s]Qual eu pego?[n][w][e]

[sel MSG_TEST_GEN top]
[s] [var 0][ref 0 0][e]
[s] [clr 30][var 0][clr 27][ref 1 0][e]
[s] [var 1][ref 2 1][e]
[s] [clr 30][var 1][clr 27][ref 3 1][e]
[s] [var 2][ref 4 2][e]
[s] [clr 30][var 2][clr 27][ref 5 2][e]
[s] [var 3][ref 6 3][e]
[s] [clr 30][var 3][clr 27][ref 7 3][e]
[s] [var 4][ref 8 4][e]
[s] [clr 30][var 4][clr 27][ref 9 4][e]
[s] [var 5][ref 10 5][e]
[s] [clr 30][var 5][clr 27][ref 11 5][e]
[s] [var 6][ref 12 6][e]
[s] [clr 30][var 6][clr 27][ref 13 6][e]
[s] [var 7][ref 14 7][e]
[s] [clr 30][var 7][clr 27][ref 15 7][e]
[s] [var 8][ref 16 8][e]
[s] [clr 30][var 8][clr 27][ref 17 8][e]
[s] [var 9][ref 18 9][e]
[s] [clr 30][var 9][clr 27][ref 19 9][e]
[s] [var 10][ref 20 10][e]
[s] [clr 30][var 10][clr 27][ref 21 10][e]

[msg MSG_BOOK_SYS_RENTAL_TITL [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1020 65535 0][clr 3][var 20][clr 27], hein?[n]Parece interessante![n][w][e]

[msg MSG_BOOK_SpeedBook_NG_1s [Studentessa bibliotecaria]]
[s][vp 8 2 1 58602 0 0]Oh aquilo...[n][w][e]
[s][vp 8 2 1 0 0 0]Infelizmente não posso[n]dê-lo a você... Alguém já[n]o pegou emprestado.[n][w][e]
[s][vp 8 2 1 0 0 0]É surpreendentemente popular.[n]Eles pegam emprestado[n]assim que é devolvido...[n][w][e]

[msg MSG_BOOK_SpeedBook_NG_Co [Studentessa bibliotecaria]]
[s][vp 8 2 1 58602 0 0]Desculpe, esse livro já está[n]em empréstimo...[n][w][e]

[msg MSG_SpeedBook_SetRemind [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1020 65535 0]Bem, se ele já foi levado, não há nada que[n]possamos fazer sobre isso. Teremos que tentar[n]novamente mais tarde.[n][w][e]

[msg MSG_BOOK_Change_yet [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1171 65535 0]Ainda lendo[n][var 0]...[n]Você realmente deseja devolvê-lo?[n][w][e]

[sel SEL_Change top]
[s]Devolva o livro[e]
[s]Pense de novo[e]

[msg MSG_BOOK_Change_Seito [Studentessa bibliotecaria]]
[s][vp 8 2 1 0 0 0]Obrigado por reportar[n][clr 3][var 0][clr 27].[n][w][e]
[s][vp 8 2 1 0 0 0]Quer pegar emprestado[n]outro livro?[n][w][e]

