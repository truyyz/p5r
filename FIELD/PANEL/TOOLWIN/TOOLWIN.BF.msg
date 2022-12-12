[msg MSG_MAKE_CHECK_MORU_FIRS [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 1 9 65535 0]Todo mundo comeca um pouco desajeitado.[n]Nao fique triste se nao for bem em[n]Primeiro, ok?[n][w][e]

[msg MSG_MAKE_CHECK_MORU [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1175 65535 0]Entao, voce quer fazer[var 2][n]do[f 2 5 3 9999 0]?[n][w][e]

[msg MND_MAKE_CHECK]
[s]Hora de tentar fazer um[f 2 5 3 9999 0]...[n][w][e]

[msg MSG_TOOL_WIN_INFO_MORU [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Ha muito que voce pode fazer alem de[n]Apenas bloqueios. Tente ir para o que[n]voce precisa agora.[n][w][e]

[msg MSG_TOOL_WIN_INFO]
[s]Use o[clr 2][f 1 10 47][clr 27]ou[clr 2][f 1 10 48][clr 27]para alternar[n]entre os varios tipos de ferramentas[n]voce pode criar.[n][w][e]

[msg MSG_Kawakami_Think_Not10 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Se voce pagar[var 1]Yen, voce poderia perguntar[n]Kawakami para fazer isso  mas, ela e uma[n]Amador, entao nao espere muito.[n][w][e]

[msg MSG_Kawakami_Think_Yes10 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Voce quer pedir a Kawakami para fazer isso?[n]Bem, ela e uma amadora, entao nao[n]Espere demais.[n][w][e]

[sel SEL_MakeThink top]
[s]Faca[e]
[s]Faca isso sozinho[e]
[s]Ligue para Kawakami[e]
[s]Cancelar[e]

[msg MSG_NotMaterial_FIRST [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Estamos tentando fazer um[f 6 1 8 0 0 39][clr 3]LOCKPICK[clr 27], Assim,[n]voce sabe. Nao e isso.[n][w][e]

[msg MSG_NotMaterial [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Voce nao tem os materiais...[n][w][e]

[msg MSG_ItemOver [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]... voce realmente precisa fazer mais[n]por essa?[n][w][e]

[msg MSG_NowMake_Interval_Goo [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1164 65535 0]Nada mal...[n][w][e]

[msg MSG_EndMake_Normal [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1186 65535 0]Voce terminou?[n][w][e]

[msg MSG_Kawakami_NoMoney [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]... voce nao precisa de mais dinheiro?[n][w][e]

[msg MSG_laundry_requested [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Espere, voce ja pediu a Kawakami para[n]lidar com sua roupa.[n][w][e]

[msg MSG_curry_requested [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Espere, voce ja pediu a Kawakami para[n]fazer voce curry. Voce nao pode solicitar isso[n]dela agora.[n][w][e]

[msg MSG_coffee_requested [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Espere, voce ja pediu a Kawakami para[n]fazer seu cafe. Voce nao pode solicitar isso[n]dela agora.[n][w][e]

[msg MSG_PHONE_KAWAKAMI [Kawakami]]
[s][bup 0 109 601 0 1][f 4 10 65535 0 0][vp 8 2 0 15002 65535 0]Oi, mestre! Obrigado por ligar.[n]Isso e Becky![n][w][e]
[s][bup 0 109 600 0 1][f 4 10 65535 0 0]Oh, espere, e voce... voce queria[n]usar o servico de entrega?[n][w][e]
[s][f 4 10 65535 0 0]Ok, estarei la em breve.[n][w][e]

[msg MSG_PHONE_KAWAKAMI_OffDa [Kawakami]]
[s][bup 0 109 0 0 1][f 4 10 65535 0 0][vp 8 2 0 15002 65535 0]Oi, isso e Becky! Sinto muito, mas[n]Eu estou de folga hoje...[n][w][e]
[s][f 4 10 65535 0 0]Oh, espere, e voce... estou de folga hoje, mas se[n]Voce so quer tarefas domesticas, eu nao me importo.[n][w][e]
[s][f 4 10 65535 0 0]Ainda e funcionar, entao vou ir depois[n]Eu mudo. Espere um pouco.[n][w][e]

[msg MSG_PHONE_RMAX_KAWAKAMI [Kawakami]]
[s][bup 0 109 0 0 1][f 4 10 65535 0 0][vp 8 2 0 15002 65535 0]Oi, isso e Kawakami. Ah e voce...[n][w][e]
[s][f 4 10 65535 0 0]Eu parei esse emprego de empregada, mas ainda vou levar[n]Solicitacoes suas, voce sabe.[n][w][e]
[s][f 4 10 65535 0 0]... eu vou la. Apenas espere[n]eu um pouco.[n][w][e]

[msg MSG_001_0_0 [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Entao e aqui que vou trabalhar?[n]Eu entendo.[n][w][e]
[s][f 4 10 65535 0 0]Vai demorar um pouco ate que meu trabalho termine...[n][w][e]
[s][f 4 10 65535 0 0]Por favor, va matar tempo em algum lugar![n][w][e]

[msg MSG_Daiko_Start_Common [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Bem, entao estarei trabalhando aqui como[n]Eu fiz da ultima vez.[n][w][e]
[s][f 4 10 65535 0 0]Vai demorar um pouco ate que meu trabalho termine...[n][w][e]
[s][f 4 10 65535 0 0]Por favor, va matar tempo em algum lugar![n][w][e]

[msg MSG_TEST_KAWAKAMI [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]Obrigado por seu apoio continuo.[n]Isso custara um pagamento antecipado de[n]5.000 ienes.[n][w][e]

[msg MSG_Kawakami_Maid_Talk [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]Oh, essa roupa?[n][w][e]
[s][f 4 10 65535 0 0]Eu poderia ter deixado meu emprego, mas seria[n]complicado se um professor a visitasse[n]aluno por razoes pessoais...[n][w][e]
[s][f 4 10 65535 0 0]Entao, eu estarei aqui nesta roupa para[n]esconder minha identidade. Espero que voce nao se importe.[n][w][e]

[msg MSG_LuckeyBonus [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 0 1180 65535 0]Uau! Que uso eficiente de materiais![n]Voce acabou com ainda mais do que eu[n]Estava a espera.[n][w][e]

