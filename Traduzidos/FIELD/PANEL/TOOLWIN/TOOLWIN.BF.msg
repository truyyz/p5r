[msg MSG_MAKE_CHECK_MORU_FIRS [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 1 9 65535 0]Somos todos um pouco desajeitados, no começo. Não[n]se culpe se não der certo de imediato, ok?[n][w][e]

[msg MSG_MAKE_CHECK_MORU [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1175 65535 0]Então, você quer fazer [var 2] unidades[n]de [f 2 5 3 9999 0]?[n][w][e]

[msg MND_MAKE_CHECK]
[s]Vamos pegar uma unidade[n]de [f 2 5 3 9999 0]...[n][w][e]

[msg MSG_TOOL_WIN_INFO_MORU [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Você também pode ir além de apenas[n]opções de bloqueio. Tente fazer[n]outras coisas úteis.[n][w][e]

[msg MSG_TOOL_WIN_INFO]
[s]Use [clr 2][f 1 10 47][clr 27] ou [clr 2][f 1 10 48][clr 27] para ver[n]os vários tipos de ferramentas[n]que você pode criar.[n][w][e]

[msg MSG_Kawakami_Think_Not10 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Por [var 1] ienes, você poderia pedir a Kawakami[n]para fazer isso, mas ele é um iniciante[n]iniciante. Não espere muito.[n][w][e]

[msg MSG_Kawakami_Think_Yes10 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Você quer pedir a Kawakami para fazer isso?[n]Ela é iniciante, então não[n]espera muito.[n][w][e]

[sel SEL_MakeThink top]
[s]Apenas faça[e]
[s]Faça Você Mesmo[e]
[s]Chamar Kawakami[e]
[s]Cancelar[e]

[msg MSG_NotMaterial_FIRST [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Estamos tentando fazer[n]a [f 6 1 8 0 0 39][clr 3]Lockpick[clr 27], sabe?[n][w][e]

[msg MSG_NotMaterial [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Faltam materiais...[n][w][e]

[msg MSG_ItemOver [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]...Você realmente precisa[n]mais para fazer?[n][w][e]

[msg MSG_NowMake_Interval_Goo [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1164 65535 0]Nada mal...[n][w][e]

[msg MSG_EndMake_Normal [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1186 65535 0]Você terminou?[n][w][e]

[msg MSG_Kawakami_NoMoney [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]...Não haveria mais dinheiro?[n][w][e]

[msg MSG_laundry_requested [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Espere, você já pediu a Kawakami[n]para lavar sua roupa.[n][w][e]

[msg MSG_curry_requested [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Espere, você já pediu a Kawakami para fazer curry[n]para você. Você não pode pedir a ela para fazer[n]isso também.[n][w][e]

[msg MSG_coffee_requested [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Espere, você já pediu a Kawakami para fazer seu[n]café. Você não pode pedir a ela para fazer isso[n]também.[n][w][e]

[msg MSG_PHONE_KAWAKAMI [Kawakami]]
[s][bup 0 109 601 0 1][f 4 10 65535 0 0][vp 8 2 0 15002 65535 0]Oi, mestre! Obrigado por[n]ligar. Becky ao seu serviço![n][w][e]
[s][bup 0 109 600 0 1][f 4 10 65535 0 0]Oh, espere, é você...[n]Quer aproveitar nosso[n]serviço de entrega em domicílio?[n][w][e]
[s][f 4 10 65535 0 0]Eu estarei lá em breve.[n][w][e]

[msg MSG_PHONE_KAWAKAMI_OffDa [Kawakami]]
[s][bup 0 109 0 0 1][f 4 10 65535 0 0][vp 8 2 0 15002 65535 0]Olá Becky falando! Sinto muito,[n]mas não estou disponível hoje...[n][w][e]
[s][f 4 10 65535 0 0]Oh, espera, é você... Eu não trabalho hoje, mas[n]se você precisar de ajuda com tarefas[n]domésticas, eu posso ir.[n][w][e]
[s][f 4 10 65535 0 0]Ainda é trabalho, então vou colocar meu uniforme[n]e estarei com você em breve. Espere por mim.[n][w][e]

[msg MSG_PHONE_RMAX_KAWAKAMI [Kawakami]]
[s][bup 0 109 0 0 1][f 4 10 65535 0 0][vp 8 2 0 15002 65535 0]Olá, sou Kawakami.[n]Ah, é você...[n][w][e]
[s][f 4 10 65535 0 0]Não trabalho mais como empregada doméstica,[n]mas... ainda aceitarei seu pedido.[n][w][e]
[s][f 4 10 65535 0 0]...Estarei aí em breve.[n]Espere por mim.[n][w][e]

[msg MSG_001_0_0 [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Então é aqui que vou trabalhar?[n]Entendo.[n][w][e]
[s][f 4 10 65535 0 0]Vai demorar um pouco até que[n]meu trabalho seja feito...[n][w][e]
[s][f 4 10 65535 0 0]Vá fazer outra coisa![n][w][e]

[msg MSG_Daiko_Start_Common [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Bem, então eu vou chegar aqui[n]para trabalhar como da última vez.[n][w][e]
[s][f 4 10 65535 0 0]Vai demorar um pouco até que[n]meu trabalho seja feito...[n][w][e]
[s][f 4 10 65535 0 0]Vá fazer outra coisa![n][w][e]

[msg MSG_TEST_KAWAKAMI [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]Obrigado por sua preferência.[n]Um adiantamento[n]de 5.000 ienes é necessário.[n][w][e]

[msg MSG_Kawakami_Maid_Talk [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]Ah, esse vestido?[n][w][e]
[s][f 4 10 65535 0 0]É verdade, eu não trabalho mais como empregada[n]doméstica, mas se ficar sabendo que um professor[n]está namorando uma de suas alunas...[n][w][e]
[s][f 4 10 65535 0 0]Então, virei aqui vestido assim,[n]para esconder minha identidade.[n]Espero que não se importe.[n][w][e]

[msg MSG_LuckeyBonus [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 0 1180 65535 0]Uau! Um uso muito eficiente de[n]materiais! Você ainda conseguiu mais[n]do que eu esperava.[n][w][e]

