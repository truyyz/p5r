[msg DUMMY_MSG]
[s]......[n][w][e]

[msg MSG_KITCHEN_DUMMY]
[s]Eu entreguei o bilhete de comida.[n][w][e]
[s]Eu comi o menu para[n]Alunos na cafeteria.[n][w][e]
[s]Eu ganhei algum tipo de efeito.[n][w][e]

[sel YESNO_SEL top]
[s]Sim[e]
[s]Nao[e]

[msg MSG_KITCHEN_WOMAN_INFO [Server Lady]]
[s]Se voce vai fazer o pedido, compre uma comida[n]Bilhete daquela maquina de ingressos.[n][w][e]

[msg MSG_KITCHEN_THINK [Morgana]]
[s][bup 0 3 0 0 0]O que voce vai fazer? Voce quer[n]comer aqui?[n][w][e]

[sel MSG_KITCHEN_THINK_SEL top]
[s]Vou comer aqui.[e]
[s]Nao vamos comer aqui.[e]

[msg MSG_KITCHEN_WOMAN_START [Server Lady]]
[s]Ok, segure um pouco.[n][w][e]

[msg MSG_KITCHEN_INFO_KAMO_BF [Morgana]]
[s][bup 0 3 0 0 0]Ha uma cozinha dentro. Parece voce[n]Use ingressos para fazer seu pedido.[n][w][e]

[msg MSG_KITCHEN_KAMO_BF_MORU [Morgana]]
[s][bup 0 3 0 0 0]Cheira bem aqui. Eu definitivamente[n]Coma aqui algum dia...[n][w][e]

[msg MSG_KITCHEN_KAMO_AF_MORU [Morgana]]
[s][bup 0 3 0 0 0]Aquele cheiro vindo da cozinha e tao[n]delicioso. Eu simplesmente nao aguento mais...[n][w][e]
[s]Voce nao esta mais sendo expulso,[n]E Kamoshida se foi! Trate-se[n]Com um bilhete de comida![n][w][e]

[msg MSG_KITCHEN_INFO_KAMO_AF [Morgana]]
[s][bup 0 3 0 0 0]Ha uma cozinha dentro. Parece voce[n]Use ingressos para fazer seu pedido.[n][w][e]

[msg MSG_KITCHEN_WOMAN_NO [Server Lady]]
[s]Nos limpamos depois da escola, entao venha de novo[n]proxima vez.[n][w][e]

[msg MSG_TICKET_START [Morgana]]
[s][bup 0 3 0 0 0]Entao e aqui que voce pode comprar um[n]ticket alimentacao.[n][w][e]
[s]Parece que tudo no menu e[n][clr 2]500 ienes[clr 27]. O que voce quer fazer?[n][w][e]

[sel MSG_TICKET_THINK_SEL top]
[s]Vamos comprar uma passagem de comida.[e]
[s]Nao, eu vou passar.[e]

[msg MSG_TICKET_BUY [Morgana]]
[s][bup 0 3 0 0 0]Agora que voce fez sua compra,[n]nos podemos comer![n][w][e]
[s]... espere, o que devemos fazer[n]Com este ingresso de comida novamente?[n][w][e]

[msg MSG_TICKET_HAVE_TICKET [Morgana]]
[s][bup 0 3 0 0 0]Ei, voce ja tem uma passagem de comida.[n]Vamos usa-lo para nao desperdica-lo.[n][w][e]

[msg MSG_TICKET_NOMONEY [Morgana]]
[s][bup 0 3 0 0 0]... parece que voce nao tem[n]dinheiro suficiente.[n][w][e]

[msg MSG_TICKET_NOT_BUY [Morgana]]
[s][bup 0 3 0 0 0]HM? A maquina de ingressos nao esta funcionando.[n]Eu acho que eles estao fora de hoje.[n][w][e]

[msg MSG_KITCHEN_ERROR_MORU [Morgana]]
[s][bup 0 3 0 0 0]Mmm, it smells so good—but we'll get[n]com problemas se entrarmos la...[n][w][e]

[msg MSG_KITCHEN_ERROR]
[s]Varios aromas sao[n]Vindo da cozinha...[n][w][e]

[msg MSG_KITCHEN_ERROR_HOUKAG [Morgana]]
[s][bup 0 3 0 0 0]Eu me pergunto o que a cozinha da cafeteria[n]parece. Estou curioso... mas nao va[n]La, tudo bem?[n][w][e]

[msg MSG_KITCHEN_ERROR_NULL]
[s]Eu posso sentir o cheiro de detergente[n]Vindo da cozinha...[n][w][e]

[msg MND_KFEVT_COMMON_NG]
[s][vp 1 0 0 0 0 0]Nao ha nada que eu particularmente[n]Precisa fazer aqui agora.[n][w][e]

