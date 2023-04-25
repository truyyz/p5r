[msg MSG_CurryStart_morugana [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1185 65535 0]Você prepara um pouco de curry?[n][w][e]

[msg MSG_CurryStart_StandBy [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1133 65535 0]Você está fazendo curry para amanhã?[n]Não é uma má ideia...[n][w][e]

[msg MSG_CurryStart]
[s][vp 1 0 0 0 0 0]Devo fazer curry?[n][w][e]

[sel SEL_CurryStart_Think top]
[s]Vamos preparar o curry.[e]
[s]Vamos chamar Kawakami.[e]
[s]Não, vamos deixar para lá.[e]

[msg MSG_CurryStart_KakawamiI [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Certo. Você pode pedir a[n]Kawakami para prepará-lo para você.[n][w][e]

[msg MSG_Curry_SojiroGoHome [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5020 65535 0]Oh, você está fazendo o jantar?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 5053 65535 0]Estou indo para casa, mas...[n]Cuidado com esses fogões, ok?[n][w][e]

[msg MSG_Curry_SojiroGoHome_c [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5053 65535 0]Oh, você está fazendo o jantar?[n]Estou indo para casa, mas...[n]Cuidado com o fogão, ok?[n][w][e]

[msg MSG_Curry_AkechiGoHome_C [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Acho que vou também.[n]Obrigado pelo café.[n][w][e]

[msg MSG_TeacherOrder_NoMoney [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Você precisa de [var 0] ienes para perguntar a[n]Kawakami, mas você não tem dinheiro suficiente,[n]não é?[n][w][e]

[msg MND_TeacherOrder_NoMoney]
[s][vp 1 0 0 0 0 0]Preciso de [var 0] yen para[n]ligar para Kawakami, mas[n]não tenho dinheiro suficiente.[n][w][e]

[msg MSG_TeaCherOrder_Think [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Demora [var 0] ienes para[n]ligar para aquele professor.[n]Quer fazer mesmo assim?[n][w][e]

[msg MND_TeaCherOrder_Think]
[s][vp 1 0 0 0 0 0]Ligar para Kawakami custará[n][var 0] ienes...[n][w][e]

[sel SEL_TeacherOrder top]
[s]Solicitar assistência[e]
[s]Não solicite assistência[e]

[msg MSG_TeaCherOrder_GO [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]Entendi. Ao pedir a ela para[n]cuidar disso, você terá tempo[n]para fazer outra coisa.[n][w][e]

[msg MSG_TeaCherOrder_Cancel [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]Oh, você não quer ligar para ela?[n]Acho que você[n]vai cuidar disso sozinho, então.[n][w][e]

[msg MSG_Curry_KawaAnotherOn [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Hum? Você já pediu a ela para fazer outra coisa.[n]Ele não pode fazer duas coisas ao mesmo tempo.[n][w][e]

[msg MND_Curry_KawaAnotherOn]
[s]Já pedi a Kawakami[n]para fazer outra coisa.[n][w][e]

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

[msg MSG_TEST_KAWAKAMI [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]Obrigado por sua[n]preferência![n]É [var 1] ienes.[n][w][e]

[msg MSG_START_KAWAKAMI [Kawakami]]
[s][bup 0 109 600 0 0][f 4 10 65535 0 0]Mmm... Então você só quer fazer curry, certo?[n][w][e]

[msg MSG_RANK_MAX_KAWAKAMI [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]Desculpe a espera![n]Você só quer que eu faça[n]um pouco de curry, certo?[n][w][e]

[msg MSG_Kawakami_Maid_Talk [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]Ah, esse vestido?[n][w][e]
[s][f 4 10 65535 0 0]É verdade, eu não trabalho mais como empregada[n]doméstica, mas se ficar sabendo que um professor[n]está namorando uma de suas alunas...[n][w][e]
[s][f 4 10 65535 0 0]Então, virei aqui vestido assim,[n]para esconder minha identidade.[n]Espero que não se importe.[n][w][e]

