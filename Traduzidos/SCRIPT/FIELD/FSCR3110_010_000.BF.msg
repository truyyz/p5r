[msg MSG_Coffee_SojiroGoHome [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5028 65535 0]Você sabe fazer café?[n]Umpf... Bem, você pode[n]tentar.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 5053 65535 0]Estou indo para casa.[n]Não desperdice muito, entendeu?[n][w][e]

[msg MSG_Coffee_SojiroGoHome_ [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5053 65535 0]Não desperdice muito café, entendeu? Eu vou para[n]casa.[n][w][e]

[msg MSG_Coffee_AkechiGoHome_ [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Acho que vou também.[n]Obrigado pelo café.[n][w][e]

[msg MSG_COFFEE_START_1ST_MOR [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1168 65535 0]Então é aqui que o chefe[n]faz seu famoso café...[n][w][e]

[msg MSG_COFFEE_START_1ST]
[s]No balcão estão[n]utensílios para fazer café.[n][w][e]

[msg MSG_COFFEE_START_MORUGAN [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Quer tentar fazer[n]um café?[n][w][e]

[msg MSG_COFFEE_START_MORUGAN_2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1167 65535 0]Quer fazer um[n]café para amanhã? Boa ideia.[n][w][e]

[msg MSG_COFFEE_START]
[s][vp 1 0 0 0 0 0]Devo fazer um café?[n][w][e]

[msg MSG_COFFEE_RETUNE]
[s][vp 1 0 0 0 0 0]Talvez eu devesse fazer um café, afinal?[n][w][e]

[sel MSG_COFFEE_START_THINK_S top]
[s]Eu faço um café.[e]
[s]Eu chamo Kawakami.[e]
[s]Não, não importa.[e]

[msg MSG_CoffeeStart_Kakawami [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Certo. Você pode pedir a[n]Kawakami para prepará-lo para você.[n][w][e]

[msg MSG_KAWAKAMI_CMM_MAX_MOR [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]Portanto, devemos economizar[n]algum tempo. Chame-a.[n][w][e]

[msg MSG_KAWAKAMI_NO_MONEY_MO [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Preciso de [var 0] yen para[n]ligar para Kawakami.[n]Não tenho dinheiro suficiente...[n][w][e]

[msg MSG_KAWAKAMI_NO_MONEY]
[s][vp 1 0 0 0 0 0]Preciso de [var 0] yen para[n]ligar para Kawakami, mas[n]não tenho dinheiro suficiente.[n][w][e]

[msg MSG_KAWAKAMI_START_MORUG [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Custa [var 0] ienes para[n]ligar para Kawakami.[n]Você quer?[n][w][e]

[msg MSG_KAWAKAMI_START]
[s][vp 1 0 0 0 0 0]Ligar para Kawakami custará[n][var 0] ienes...[n][w][e]

[sel SEL_TeacherOrder top]
[s]Solicitar assistência[e]
[s]Não solicite assistência[e]

[msg MSG_KAWAKAMI_NO_CALL_MOR [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]Hum? Você mudou de ideia?[n][w][e]

[msg MSG_KAWAKAMI_NO_CALL]
[s][vp 1 0 0 0 0 0]Vou ter que fazer isso sozinho.[n][w][e]

[msg MSG_Coffee_KawaAnotherOn [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Hum? Você já pediu a ela para fazer outra coisa.[n]Ele não pode fazer duas coisas ao mesmo tempo.[n][w][e]

[msg MND_Coffee_KawaAnotherOn]
[s]Já pedi a Kawakami[n]para fazer outra coisa.[n][w][e]

[msg MSG_COFFEE_RETUNE_MORUGA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1185 65535 0]O que você quer fazer?[n]Você decidiu preparar[n]um café?[n][w][e]

[msg MSG_PHONE_KAWAKAMI [Kawakami]]
[s][bup 0 109 601 0 1][f 4 10 65535 0 0][vp 8 2 1 15002 65535 0]Oi, mestre! Obrigado por[n]ligar. Becky ao seu serviço![n][w][e]
[s][bup 0 109 600 0 1][f 4 10 65535 0 0]Oh, espere, é você...[n]Quer aproveitar nosso[n]serviço de entrega em domicílio?[n][w][e]
[s][f 4 10 65535 0 0]Eu estarei lá em breve.[n][w][e]

[msg MSG_PHONE_KAWAKAMI_OffDa [Kawakami]]
[s][bup 0 109 0 0 1][f 4 10 65535 0 0][vp 8 2 1 15002 65535 0]Olá Becky falando! Sinto muito,[n]mas não estou disponível hoje...[n][w][e]
[s][f 4 10 65535 0 0]Oh, espera, é você... Eu não trabalho hoje, mas[n]se você precisar de ajuda com tarefas[n]domésticas, eu posso ir.[n][w][e]
[s][f 4 10 65535 0 0]Ainda é trabalho, então vou colocar meu uniforme[n]e estarei com você em breve. Espere por mim.[n][w][e]

[msg MSG_PHONE_RMAX_KAWAKAMI [Kawakami]]
[s][bup 0 109 0 0 1][f 4 10 65535 0 0][vp 8 2 1 15002 65535 0]Olá, sou Kawakami.[n]Ah, é você...[n][w][e]
[s][f 4 10 65535 0 0]Não trabalho mais como empregada doméstica,[n]mas... ainda aceitarei seu pedido.[n][w][e]
[s][f 4 10 65535 0 0]...Estarei aí em breve.[n]Espere por mim.[n][w][e]

[msg MSG_RANK_MAX_KAWAKAMI [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]Desculpe a espera![n]Você só quer que eu faça[n]um café, certo?[n][w][e]

[msg MSG_TEST_KAWAKAMI [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]Obrigado por sua[n]preferência![n]É [var 1] ienes.[n][w][e]

[msg MSG_START_KAWAKAMI [Kawakami]]
[s][bup 0 109 600 0 0][f 4 10 65535 0 0]Mmm... Então você só quer[n]fazer um café, certo?[n][w][e]

[msg MSG_Kawakami_Maid_Talk [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]Ah, esse vestido?[n][w][e]
[s][f 4 10 65535 0 0]É verdade, eu não trabalho mais como empregada[n]doméstica, mas se ficar sabendo que um professor[n]está namorando uma de suas alunas...[n][w][e]
[s][f 4 10 65535 0 0]Então, virei aqui vestido assim,[n]para esconder minha identidade.[n]Espero que não se importe.[n][w][e]

[msg MSG_ToolMake_requested [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Espere, você ainda não pediu a[n]Kawakami para fazer[n]ferramentas de infiltração?[n][w][e]

[msg MND_ToolMake_requested]
[s]Eu já pedi a Kawakami[n]para fazer algumas[n]ferramentas de infiltração.[n][w][e]

[msg MSG_laundry_requested [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Espere, você já pediu a Kawakami[n]para lavar sua roupa.[n][w][e]

[msg MND_laundry_requested]
[s]Eu já pedi a Kawakami[n]para lavar minha roupa...[n][w][e]

[msg MSG_curry_requested [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Espere, você ainda não pediu a[n]Kawakami para cozinhar o curry?[n][w][e]

[msg MND_curry_requested]
[s]Eu já pedi a Kawakami[n]para me fazer um pouco de curry...[n][w][e]

