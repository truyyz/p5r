[msg DUMMY_MSG]
[s]......[n][w][e]

[msg MSG_KITCHEN_DUMMY]
[s]Entreguei o recibo.[n][w][e]
[s]Eu comi o[n]menu do aluno no refeitório.[n][w][e]
[s]Eu tenho algum efeito.[n][w][e]

[sel YESNO_SEL top]
[s]Sim[e]
[s]Não[e]

[msg MSG_KITCHEN_WOMAN_INFO [Garçonete]]
[s]Se você deseja fazer o pedido, deve comprar[n]o recibo dessa[n]máquina.[n][w][e]

[msg MSG_KITCHEN_THINK [Morgana]]
[s][bup 0 3 0 0 0]O que você quer fazer?[n]Você quer comer aqui?[n][w][e]

[sel MSG_KITCHEN_THINK_SEL top]
[s]Eu vou comer aqui.[e]
[s]Eu não vou comer aqui.[e]

[msg MSG_KITCHEN_WOMAN_START [Garçonete]]
[s]Ok, você tem que esperar um pouco.[n][w][e]

[msg MSG_KITCHEN_INFO_KAMO_BF [Morgana]]
[s][bup 0 3 0 0 0]Há uma cozinha lá dentro.[n]Parece que você precisa de recibos[n]para fazer seu pedido.[n][w][e]

[msg MSG_KITCHEN_KAMO_BF_MORU [Morgana]]
[s][bup 0 3 0 0 0]Tem um cheiro bom aqui.[n]Às vezes vou ter que comer lá[n]por necessidade...[n][w][e]

[msg MSG_KITCHEN_KAMO_AF_MORU [Morgana]]
[s][bup 0 3 0 0 0]O cheiro que vem da[n]cozinha é delicioso.[n]Não aguento mais...[n][w][e]
[s]Sua expulsão foi perdida e[n]Kamoshida se foi![n]Veja se você se trata adequadamente![n][w][e]

[msg MSG_KITCHEN_INFO_KAMO_AF [Morgana]]
[s][bup 0 3 0 0 0]Há uma cozinha lá dentro.[n]Parece que você precisa de recibos[n]para fazer seu pedido.[n][w][e]

[msg MSG_KITCHEN_WOMAN_NO [Garçonete]]
[s]Nós limpamos depois da escola,[n]então volte outra hora.[n][w][e]

[msg MSG_TICKET_START [Morgana]]
[s][bup 0 3 0 0 0]Então é aqui que você pode[n]comprar o recibo.[n][w][e]
[s]Parece que todos os pratos[n]do menu custam [clr 2]500 ienes[clr 27].[n]O que devemos fazer?[n][w][e]

[sel MSG_TICKET_THINK_SEL top]
[s]Compramos um recibo.[e]
[s]Não, eu passo.[e]

[msg MSG_TICKET_BUY [Morgana]]
[s][bup 0 3 0 0 0]Agora que a compra está feita,[n]podemos comer![n][w][e]
[s]...Espere, o que devemos fazer com este recibo?[n][w][e]

[msg MSG_TICKET_HAVE_TICKET [Morgana]]
[s][bup 0 3 0 0 0]Ei, você já tem o[n]recibo. Veja como usá-lo,[n]ou você o desperdiçará.[n][w][e]

[msg MSG_TICKET_NOMONEY [Morgana]]
[s][bup 0 3 0 0 0]...Parece que você não[n]tem dinheiro suficiente.[n][w][e]

[msg MSG_TICKET_NOT_BUY [Morgana]]
[s][bup 0 3 0 0 0]Hum? A máquina não[n]funciona. Acho que eles fecharam por hoje.[n][w][e]

[msg MSG_KITCHEN_ERROR_MORU [Morgana]]
[s][bup 0 3 0 0 0]Mmm, que cheiro.[n]Mas teríamos problemas[n]se fôssemos lá...[n][w][e]

[msg MSG_KITCHEN_ERROR]
[s]Da cozinha vêm[n]vários aromas...[n][w][e]

[msg MSG_KITCHEN_ERROR_HOUKAG [Morgana]]
[s][bup 0 3 0 0 0]Quem sabe como é a cozinha da[n]cantina. Estou curioso...[n]Mas não entre aí, ok?[n][w][e]

[msg MSG_KITCHEN_ERROR_NULL]
[s]Da cozinha ouço um[n]odor de detergente vindo...[n][w][e]

[msg MND_KFEVT_COMMON_NG]
[s][vp 1 0 0 0 0 0]Por enquanto não preciso fazer[n]nada em particular aqui...[n][w][e]

