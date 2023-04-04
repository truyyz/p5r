[msg MSG_JINBOUTYOU_START_1ST [Morgana]]
[s][bup 0 3 4 0 0][f 4 10 65535 0 0][vp 8 2 1 1184 65535 0]Uau! Essas fileiras de bibliotecas são uma grande[n]visão. Então é este Jinbocho![n][w][e]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0]Venha, vamos entrar na loja.[n][w][e]

[msg MSG_JINBOUTYOU_START [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1162 65535 0]O número de livros aqui é[n]absurdo. Eu me sinto animado[n]e sobrecarregado ao mesmo tempo…[n][w][e]

[sel BOOKSTORE_YESNO_SEL top]
[s]Sim.[f 2 7 0 0 106 1][e]
[s]Etapa.[f 2 7 0 0 106 1][e]

[msg BOOKSTORE_START [Livreiro]]
[s]Bem-vindo. Oh, você é muito[n]jovem em comparação com a média[n]dos nossos clientes.[n][w][e]
[s]Vendemos livros para um público qualificado, eles[n]podem ser de leitura difícil para um aluno do[n]ensino médio.[n][w][e]
[s]Isso significa que vou vender a você[n]o livro mais fácil que temos.[n]Leia devagar.[n][w][e]

[msg BOOKSTORE_SELECT [Livreiro]]
[s]Bem-vindo...[n][w][e]

[msg MSG_BookStore_2nd [Livreiro]]
[s]Oh, você está procurando por[n]algo mais?[n][w][e]

[msg MSG_BookStore_OpenLMAP [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1175 65535 0]Tudo bem, vamos[n]para outro lugar.[n][w][e]

[msg BOOKSTORE_READ_01 [Livreiro]]
[s]Mmm, então você terminou de ler[n][clr 3]Mestre Espadachim[clr 27]. Notável,[n]para alguém da sua idade.[n][w][e]
[s]Bem, então deixe-me vender-lhe outro livro.[n]Hehehe. Desculpe, parece que ele está testando[n]você.[n][w][e]

[msg BOOKSTORE_READ_02 [Livreiro]]
[s]Mmm, então você terminou de ler[n][clr 3]Call Me Boss[clr 27]. Notável,[n]para alguém da sua idade.[n][w][e]
[s]Então eu proponho outro[n]livro que você pode gostar.[n][w][e]

[msg BOOKSTORE_READ_03 [Livreiro]]
[s]Oh...? Aparentemente você leu[n]todos os livros da loja... Eu[n]subestimei você, garoto.[n][w][e]
[s]Meu maior tesouro... Talvez seja hora de vendê-lo[n]para você.[n][w][e]

[msg BOOKSTORE_THANKS [Livreiro]]
[s]Obrigada. Volte novamente...[n][w][e]

[msg BOOKSTORE_NOT_BUY [Livreiro]]
[s]Volte logo.[n][w][e]

[msg BOOKSTORE_SOLDOUT [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Hum? Você já comprou o[n]livro recomendado pelo lojista.[n][w][e]

[msg MSG_BOOKSTORE_OUT [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Oh, você quer ir para outro lugar?[n][w][e]

[sel RETURN_SELECT_SEL top]
[s]Espera, esqueci de uma coisa.[f 2 7 0 0 106 1][e]
[s]Vamos para o outro lado.[f 2 7 0 0 106 1][e]

[msg MSG_LMAP_RETURN [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Há mais alguma coisa que você[n]precisa fazer por aqui?[n][w][e]

