[msg MSG_JINBOUTYOU_START_1ST [Morgana]]
[s][bup 0 3 4 0 0][f 4 10 65535 0 0][vp 8 2 1 1184 65535 0]Uau! Essa linha de livrarias contribui para[n]uma grande visão. Então, este é Jinbocho, a[n]cidade dos livros![n][w][e]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0]Bem, então, vamos na loja.[n][w][e]

[msg MSG_JINBOUTYOU_START [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1162 65535 0]Existem tantos livros aqui, é loucura.[n]Eu me sinto sobrecarregado e animado ao[n]mesmo tempo...[n][w][e]

[sel BOOKSTORE_YESNO_SEL top]
[s]Sim.[f 2 7 0 0 106 1][e]
[s]Vou passar.[f 2 7 0 0 106 1][e]

[msg BOOKSTORE_START [Bookstore Owner]]
[s]Bem-vindo... Oh, você é muito jovem em[n]comparação com a maioria de nossos clientes.[n][w][e]
[s]Nossa livraria atende a especialistas, então[n]os livros aqui podem ser um pouco difíceis[n]para a maioria dos estudantes do ensino[n]médio.[n][w][e]
[s]Bem, vou vender o livro mais fácil que[n]temos. Vá em frente e leve seu tempo com[n]isso.[n][w][e]

[msg BOOKSTORE_SELECT [Bookstore Owner]]
[s]Bem-vindo...[n][w][e]

[msg MSG_BookStore_2nd [Bookstore Owner]]
[s]Oh... você ainda estava procurando algo?[n][w][e]

[msg MSG_BookStore_OpenLMAP [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1175 65535 0]Tudo bem, vamos para outro lugar.[n][w][e]

[msg BOOKSTORE_READ_01 [Bookstore Owner]]
[s]HM, então você terminou de ler [n][clr 3]Mestre espadachim [clr 27]. Muito impressionante, considerando o quão[n]jovem você é.[n][w][e]
[s]Bem, então, deixe-me vender um livro[n]diferente. * risada* Desculpe, parece que[n]estou testando você.[n][w][e]

[msg BOOKSTORE_READ_02 [Bookstore Owner]]
[s]HM, então você terminou de ler [n][clr 3]Me chame de chefe [clr 27]. Muito impressionante, considerando o quão[n]jovem você é.[n][w][e]
[s]Bem, então, deixe-me vender outro livro que[n]você pode gostar.[n][w][e]

[msg BOOKSTORE_READ_03 [Bookstore Owner]]
[s]Oh...? Parece que você leu todos os livros[n]da loja... Eu subestimei você, jovem.[n][w][e]
[s]Meu maior tesouro... talvez seja certo[n]vender para você.[n][w][e]

[msg BOOKSTORE_THANKS [Bookstore Owner]]
[s]Obrigada. Volte novamente...[n][w][e]

[msg BOOKSTORE_NOT_BUY [Bookstore Owner]]
[s]Volte novamente.[n][w][e]

[msg BOOKSTORE_SOLDOUT [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]HM? Você já comprou o que o proprietário[n]aqui recomendou para você.[n][w][e]

[msg MSG_BOOKSTORE_OUT [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Oh, você queria ir para outro lugar?[n][w][e]

[sel RETURN_SELECT_SEL top]
[s]Espere, eu esqueci algo.[f 2 7 0 0 106 1][e]
[s]Vamos a algum outro lugar.[f 2 7 0 0 106 1][e]

[msg MSG_LMAP_RETURN [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Havia algo mais que você precisava fazer por[n]aqui?[n][w][e]

