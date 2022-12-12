[msg MSG_JINBOUTYOU_START_1ST [Morgana]]
[s][bup 0 3 4 0 0][f 4 10 65535 0 0][vp 8 2 1 1184 65535 0]Uau! Esta linha de livrarias faz[n]Para uma grande visao. Entao este e Jinbocho,[n]A cidade dos livros![n][w][e]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0]Bem, entao, vamos na loja.[n][w][e]

[msg MSG_JINBOUTYOU_START [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1162 65535 0]Existem tantos livros aqui, e loucura.[n]Eu me sinto sobrecarregado e animado com o[n]mesmo tempo...[n][w][e]

[sel BOOKSTORE_YESNO_SEL top]
[s]Sim.[f 2 7 0 0 106 1][e]
[s]Vou passar.[f 2 7 0 0 106 1][e]

[msg BOOKSTORE_START [Bookstore Owner]]
[s]Bem-vindo... oh, voce e muito jovem[n]comparado a maioria de nossos clientes.[n][w][e]
[s]Nossa livraria atende a especialistas, entao o[n]Livros aqui podem ser um pouco dificeis para[n]A maioria dos alunos do ensino medio.[n][w][e]
[s]Bem, eu vou te vender o livro mais facil que[n]nos temos. Va em frente e leve seu tempo[n]com isso.[n][w][e]

[msg BOOKSTORE_SELECT [Bookstore Owner]]
[s]Bem-vindo...[n][w][e]

[msg MSG_BookStore_2nd [Bookstore Owner]]
[s]Oh... voce ainda estava procurando algo?[n][w][e]

[msg MSG_BookStore_OpenLMAP [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1175 65535 0]Tudo bem, vamos para outro lugar.[n][w][e]

[msg BOOKSTORE_READ_01 [Bookstore Owner]]
[s]HM, entao voce terminou de ler[n][clr 3]Mestre espadachim[clr 27]. Muito impressionante,[n]considerando o quao jovem voce e.[n][w][e]
[s]Bem, entao, deixe-me vender para voce um diferente[n]livro. * risada* desculpe, parece[n]Estou te testando.[n][w][e]

[msg BOOKSTORE_READ_02 [Bookstore Owner]]
[s]HM, entao voce terminou de ler[n][clr 3]Me chame de chefe[clr 27]. Muito impressionante,[n]considerando o quao jovem voce e.[n][w][e]
[s]Bem, entao, deixe-me vender outro livro para voce[n]voce pode gostar.[n][w][e]

[msg BOOKSTORE_READ_03 [Bookstore Owner]]
[s]Oh...? Parece que voce leu todos os[n]livros na loja... eu subestimei[n]Voce, jovem.[n][w][e]
[s]Meu maior tesouro... talvez fosse[n]Fique tudo bem em vender para voce.[n][w][e]

[msg BOOKSTORE_THANKS [Bookstore Owner]]
[s]Obrigada. Volte novamente...[n][w][e]

[msg BOOKSTORE_NOT_BUY [Bookstore Owner]]
[s]Volte novamente.[n][w][e]

[msg BOOKSTORE_SOLDOUT [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]HM? Voce ja comprou o que o proprietario[n]Aqui recomendado para voce.[n][w][e]

[msg MSG_BOOKSTORE_OUT [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Oh, voce queria ir para outro lugar?[n][w][e]

[sel RETURN_SELECT_SEL top]
[s]Espere, eu esqueci algo.[f 2 7 0 0 106 1][e]
[s]Vamos a algum outro lugar.[f 2 7 0 0 106 1][e]

[msg MSG_LMAP_RETURN [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Havia algo mais que voce precisava[n]fazer por aqui?[n][w][e]

