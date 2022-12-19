[msg MSG_MAKE_CHECK_MORU_FIRS [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 1 9 65535 0]Todo mundo começa um pouco desajeitado.[n]Não fique triste se não correr bem no[n]começo, ok?[n][w][e]

[msg MSG_MAKE_CHECK_MORU [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1175 65535 0]Então, você quer fazer [var 2][n]do [f 2 5 3 9999 0]?[n][w][e]

[msg MND_MAKE_CHECK]
[s]Hora de tentar fazer um [f 2 5 3 9999 0]...[n][w][e]

[msg MSG_TOOL_WIN_INFO_MORU [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Há muita coisa que você pode fazer além de[n]apenas bloqueios. Tente ir para o que você[n]precisa agora.[n][w][e]

[msg MSG_TOOL_WIN_INFO]
[s]Use o [clr 2][f 1 10 47][clr 27]ou [clr 2][f 1 10 48][clr 27]Para alternar entre os vários tipos de[n]ferramentas que você pode criar.[n][w][e]

[msg MSG_Kawakami_Think_Not10 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Se você pagar [var 1]Yen, você poderia pedir a Kawakami para[n]fazê-lo- mas ela é amadora, então não[n]espere muito.[n][w][e]

[msg MSG_Kawakami_Think_Yes10 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Você quer pedir a Kawakami para fazer isso?[n]Bem, ela é amadora, então não espere muito.[n][w][e]

[sel SEL_MakeThink top]
[s]Faça [e]
[s]Faça isso sozinho [e]
[s]Ligue para Kawakami [e]
[s]Cancelar [e]

[msg MSG_NotMaterial_FIRST [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Estamos tentando fazer um [f 6 1 8 0 0 39][clr 3]LOCKPICK [clr 27], você sabe. Não é isso.[n][w][e]

[msg MSG_NotMaterial [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Você não tem os materiais...[n][w][e]

[msg MSG_ItemOver [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]... Você realmente precisa fazer mais disso?[n][w][e]

[msg MSG_NowMake_Interval_Goo [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1164 65535 0]Nada mal...[n][w][e]

[msg MSG_EndMake_Normal [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1186 65535 0]Você terminou?[n][w][e]

[msg MSG_Kawakami_NoMoney [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]... você não precisa de mais dinheiro?[n][w][e]

[msg MSG_laundry_requested [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Espere, você já pediu a Kawakami para lidar[n]com sua roupa.[n][w][e]

[msg MSG_curry_requested [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Espere, você já pediu a Kawakami para fazer[n]você curry. Você não pode solicitar isso[n]dela agora.[n][w][e]

[msg MSG_coffee_requested [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Espere, você já pediu a Kawakami para fazer[n]seu café. Você não pode solicitar isso dela[n]agora.[n][w][e]

[msg MSG_PHONE_KAWAKAMI [Kawakami]]
[s][bup 0 109 601 0 1][f 4 10 65535 0 0][vp 8 2 0 15002 65535 0]Oi, mestre! Obrigado por ligar.[n]Isso é Becky![n][w][e]
[s][bup 0 109 600 0 1][f 4 10 65535 0 0]Oh, espere, é você... você queria usar o[n]serviço de entrega?[n][w][e]
[s][f 4 10 65535 0 0]Ok, estarei lá em breve.[n][w][e]

[msg MSG_PHONE_KAWAKAMI_OffDa [Kawakami]]
[s][bup 0 109 0 0 1][f 4 10 65535 0 0][vp 8 2 0 15002 65535 0]Oi, isso é Becky! Sinto muito, mas estou[n]fora hoje...[n][w][e]
[s][f 4 10 65535 0 0]Oh, espere, é você... estou de folga hoje,[n]mas se você quer apenas tarefas domésticas,[n]não me importo.[n][w][e]
[s][f 4 10 65535 0 0]Ainda é funcionar, então vou ir depois que[n]mudar. Espere um pouco.[n][w][e]

[msg MSG_PHONE_RMAX_KAWAKAMI [Kawakami]]
[s][bup 0 109 0 0 1][f 4 10 65535 0 0][vp 8 2 0 15002 65535 0]Oi, isso é Kawakami. Ah é você...[n][w][e]
[s][f 4 10 65535 0 0]Eu parei esse emprego de empregada, mas[n]ainda vou receber pedidos de você, você[n]sabe.[n][w][e]
[s][f 4 10 65535 0 0]... eu vou lá. Apenas espere um pouco por[n]mim.[n][w][e]

[msg MSG_001_0_0 [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Então é aqui que vou trabalhar?[n]Eu entendo.[n][w][e]
[s][f 4 10 65535 0 0]Vai demorar um pouco até que meu trabalho[n]termine...[n][w][e]
[s][f 4 10 65535 0 0]Por favor, vá matar tempo em algum lugar![n][w][e]

[msg MSG_Daiko_Start_Common [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Bem, então, estarei trabalhando aqui[n]exatamente como fiz da última vez.[n][w][e]
[s][f 4 10 65535 0 0]Vai demorar um pouco até que meu trabalho[n]termine...[n][w][e]
[s][f 4 10 65535 0 0]Por favor, vá matar tempo em algum lugar![n][w][e]

[msg MSG_TEST_KAWAKAMI [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]Obrigado por seu apoio contínuo.[n]Isso custará um pagamento antecipado de[n]5.000 ienes.[n][w][e]

[msg MSG_Kawakami_Maid_Talk [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]Oh, essa roupa?[n][w][e]
[s][f 4 10 65535 0 0]Eu poderia ter deixado meu emprego, mas[n]seria complicado se uma professora[n]visitasse seu aluno por razões pessoais...[n][w][e]
[s][f 4 10 65535 0 0]Então, eu estarei aqui nesta roupa para[n]esconder minha identidade. Espero que você[n]não se importe.[n][w][e]

[msg MSG_LuckeyBonus [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 0 1180 65535 0]Uau! Que uso eficiente de materiais![n]Você acabou ainda mais do que eu esperava.[n][w][e]

