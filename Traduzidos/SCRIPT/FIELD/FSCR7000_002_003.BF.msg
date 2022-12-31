[msg HELP_BOOK_01]
[s]A novel based on Arsène.[n]Seus truques inteligentes o fazem bem[n]informado.[n][e]

[msg HELP_BOOK_02]
[s]A história do destemido capitão Kidd. Ler[n]isso construiria coragem.[n][e]

[msg HELP_BOOK_03]
[s]A história sobre Zorro, o cavalheiro Bandit.[n]Leia para ser um cavalheiro gentil.[n][e]

[msg HELP_BOOK_04]
[s]A história apaixonada de Carmen. Para quem[n]quer ficar encantado.[n][e]

[msg HELP_BOOK_05]
[s]Ishikawa Goemon's Tale.[n]Experimente as tripas para desafiar as[n]pessoas no poder.[n][e]

[msg HELP_BOOK_06]
[s]A biografia dinâmica de Johanna. O desperta[n]para a bondade.[n][e]

[msg HELP_BOOK_07]
[s]Um livro de mitos fictícios. O mundo macabro[n]ajudaria a construir coragem.[n][e]

[msg HELP_BOOK_08]
[s]A história de Milady. Seus rostos em mudança[n]ajudam a torná-lo proficiente.[n][e]

[msg HELP_BOOK_09]
[s]Uma garota enfrentando circunstâncias[n]infelizes. Aprenda sobre como levar uma[n]vida encantada.[n][e]

[msg HELP_BOOK_10]
[s]Os ousados contos de Robin Hood. Ler isso[n]pode ajudar a construir suas entranhas.[n][e]

[msg HELP_BOOK_11]
[s]Técnicas de leitura de velocidade fácil de[n]aprender. Aumenta sua velocidade de leitura.[n][e]

[msg MSG_SELECT_END_BOOK [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Você ainda não terminou este livro?[n]Vamos ler um diferente.[n][w][e]

[msg MSG_BOOK_SYS_NEW_BOOK_IN [Student Librarian]]
[s][vp 8 2 1 0 0 0]... Acabamos de adicionar alguns livros[n]novos que você pode conferir. Sinta-se à[n]vontade para olhar se você estiver[n]interessado.[n][w][e]

[msg MSG_BOOK_SYS_START [Student Librarian]]
[s][vp 8 2 1 58604 0 0]...Você precisa de algo?[n][w][e]

[msg MSG_BOOK_SYS_START_RE [Student Librarian]]
[s][vp 8 2 1 0 0 0]...Você precisa de mais alguma coisa?[n][w][e]

[sel SEL_StartThink top]
[s]Eu gostaria de emprestar um livro.[f 2 7 0 0 106 1][e]
[s]Eu preciso devolver um livro.[f 2 7 0 0 106 1][e]
[s]Não, agora não.[f 2 7 0 0 106 1][e]

[msg MSG_BOOK_SYS_USE_1ST [Student Librarian]]
[s][vp 8 2 1 0 0 0]... Você só pode emprestar um livro de cada[n]vez. Certifique-se de devolvê-lo depois de[n]terminar de lê-lo.[n][w][e]

[msg MSG_BookListOpen [Student Librarian]]
[s][vp 8 2 1 0 0 0]... Estes são todos os livros que você pode[n]conferir agora.[n][w][e]

[msg MSG_BOOK_SYS_RENTAL_INFO [Student Librarian]]
[s][vp 8 2 1 58605 0 0]... este, sim? Ok, tenha cuidado com isso.[n][w][e]

[msg MSG_Error_RentalOver [Student Librarian]]
[s][vp 8 2 1 0 0 0]Você só pode conferir um livro de cada vez.[n][w][e]

[msg MSG_Error_NotHaveRentalB [Student Librarian]]
[s][vp 8 2 1 58607 0 0]... Você não verificou nada.[n][w][e]

[msg MSG_Return_BookTitleConf [Student Librarian]]
[s][vp 8 2 1 0 0 0]... você está voltando [n][clr 3][var 0][clr 27], sim?[n][w][e]

[msg MSG_Return_BookThanks [Student Librarian]]
[s][vp 8 2 1 58606 0 0]... Obrigado por devolvê-lo.[n][w][e]

[msg MSG_BOOK_SYS_BACK [Student Librarian]]
[s][vp 8 2 1 0 0 0]... Qual livro você gostaria de voltar?[n][w][e]

[sel MSG_BOOK_SYS_BACK_SEL top]
[s] [var 0][f 2 7 0 0 106 1][e]
[s] [var 1][f 2 7 0 0 106 1][e]
[s]Deixa para lá [f 2 7 0 0 106 1][e]

[msg MSG_Return_NotFinBook [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1171 65535 0]Você está devolvendo isso? Você não terminou[n]de ler, não é?[n][w][e]

[msg MSG_BOOK_RETURN_STOP_NPC [Student Librarian]]
[s][vp 8 2 1 0 0 0]... Você quer devolver este livro, sim?[n][w][e]

[sel MSG_BOOK_RETURN_STOP_SEL top]
[s]Retornar [f 2 7 0 0 106 1][e]
[s]Não volte [f 2 7 0 0 106 1][e]

[sel SEL_ReturnOrNot top]
[s]Retornar [f 2 7 0 0 106 1][e]
[s]Não volte [f 2 7 0 0 106 1][e]

[msg MSG_BOOK_RETURN_BOOK_A_G [Student Librarian]]
[s][vp 8 2 1 0 0 0]... então, deixe-me retomar [n][clr 3][var 1][clr 27].[n][w][e]

[msg MSG_BOOK_RETURN_BOOK_B_G [Student Librarian]]
[s][vp 8 2 1 0 0 0]... então, deixe-me retomar [n][clr 3][var 1][clr 27].[n][w][e]

[msg MSG_BOOK_RETURN_CANCEL [Student Librarian]]
[s][vp 8 2 1 0 0 0]...Você mudou de ideia? Então, qual livro[n]você gostaria de voltar?[n][w][e]

[msg MSG_BOOK_SYS_NOT_USE [Student Librarian]]
[s][vp 8 2 1 0 0 0]...Eu vejo. Volte se precisar de outra coisa.[n][w][e]

[msg MSG_TEST]
[s]O que devo conferir?[n][w][e]

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
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1020 65535 0][clr 3][var 20][clr 27], hein?[n]Soa interessante![n][w][e]

[msg MSG_BOOK_SpeedBook_NG_1s [Student Librarian]]
[s][vp 8 2 1 58602 0 0]Oh... aquele...[n][w][e]
[s][vp 8 2 1 0 0 0]Infelizmente, não posso emprestar isso para[n]você... Alguém já fez check-out.[n][w][e]
[s][vp 8 2 1 0 0 0]É surpreendentemente popular- alguém mais o[n]arrebata assim que retornar...[n][w][e]

[msg MSG_BOOK_SpeedBook_NG_Co [Student Librarian]]
[s][vp 8 2 1 58602 0 0]Desculpe, esse livro está checado no[n]momento...[n][w][e]

[msg MSG_SpeedBook_SetRemind [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1020 65535 0]Bem, não há nada que possamos fazer se[n]estiver checado. Sempre podemos voltar mais[n]tarde e tentar obtê-lo.[n][w][e]

[msg MSG_BOOK_Change_yet [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1171 65535 0]Você ainda está lendo [var 0]...[n]Você realmente vai devolvê-lo agora?[n][w][e]

[sel SEL_Change top]
[s]Devolver o livro [e]
[s]Reconsiderar [e]

[msg MSG_BOOK_Change_Seito [Student Librarian]]
[s][vp 8 2 1 0 0 0]Obrigado por devolver [n][clr 3][var 0][clr 27].[n][w][e]
[s][vp 8 2 1 0 0 0]Você gostaria de emprestar outro livro?[n][w][e]

