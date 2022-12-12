[msg MSG_CurryStart_morugana [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1185 65535 0]Vai fazer um pouco de curry?[n][w][e]

[msg MSG_CurryStart_StandBy [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1133 65535 0]Fazendo curry para amanha? Isso nao e[n]Uma ma ideia...[n][w][e]

[msg MSG_CurryStart]
[s][vp 1 0 0 0 0 0]Devo fazer um pouco de curry?[n][w][e]

[sel SEL_CurryStart_Think top]
[s]Vamos fazer um pouco de curry.[e]
[s]Vamos perguntar a Kawakami.[e]
[s]Nao, nao importa.[e]

[msg MSG_CurryStart_KakawamiI [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Ah, sim, voce poderia pedir a Kawakami para[n]faca isso por voce.[n][w][e]

[msg MSG_Curry_SojiroGoHome [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5020 65535 0]Oh, voce esta cozinhando o jantar?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 5053 65535 0]Estou prestes a voltar para casa, mas... cuidadoso[n]Com o fogao, tudo bem?[n][w][e]

[msg MSG_Curry_SojiroGoHome_c [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5053 65535 0]Voce esta cozinhando o jantar, hein? eu estou prestes a[n]Va para casa, mas... cuidado com o fogao,[n]tudo bem?[n][w][e]

[msg MSG_Curry_AkechiGoHome_C [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Suponho que vou sair tambem. obrigada[n]para o cafe.[n][w][e]

[msg MSG_TeacherOrder_NoMoney [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Se voce vai perguntar a Kawakami, vai custar[n][var 0]Yen, mas voce nao tem o suficiente,[n]voce?[n][w][e]

[msg MND_TeacherOrder_NoMoney]
[s][vp 1 0 0 0 0 0]Eu preciso de[var 0]iene para ligar[n]sobre Kawakami, mas eu nao[n]tem dinheiro suficiente comigo.[n][w][e]

[msg MSG_TeaCherOrder_Think [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Isso custa[var 0]iene para chamar o[n]professora. Voce ainda queria fazer isso?[n][w][e]

[msg MND_TeaCherOrder_Think]
[s][vp 1 0 0 0 0 0]Chamando sobre Kawakami[n]vai custar[var 0]Yen...[n][w][e]

[sel SEL_TeacherOrder top]
[s]Solicitar assistencia[e]
[s]Nao solicite assistencia[e]

[msg MSG_TeaCherOrder_GO [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]Eu vejo. Se voce pedir a ela para fazer isso por voce,[n]Entao voce tera tempo para fazer algo[n]senao.[n][w][e]

[msg MSG_TeaCherOrder_Cancel [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]Oh, voce nao vai ligar para ela?[n]Suponho que voce so tera que fazer isso[n]voce mesmo, entao.[n][w][e]

[msg MSG_Curry_KawaAnotherOn [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]HM? Voce ja pediu para ela fazer[n]algo mais. Ela nao pode fazer duas coisas[n]ao mesmo tempo.[n][w][e]

[msg MND_Curry_KawaAnotherOn]
[s]Eu ja pedi a Kawakami para fazer[n]algo mais.[n][w][e]

[msg MSG_PHONE_KAWAKAMI [Kawakami]]
[s][bup 0 109 601 0 1][f 4 10 65535 0 0][vp 8 2 1 15002 65535 0]Oi, mestre! Obrigado por ligar.[n]Isso e Becky![n][w][e]
[s][bup 0 109 600 0 1][f 4 10 65535 0 0]Oh, espere, e voce... voce queria usar[n]o servico de entrega?[n][w][e]
[s][f 4 10 65535 0 0]Ok, estarei la em breve.[n][w][e]

[msg MSG_PHONE_KAWAKAMI_OffDa [Kawakami]]
[s][bup 0 109 0 0 1][f 4 10 65535 0 0][vp 8 2 1 15002 65535 0]Oi, isso e Becky! Sinto muito, mas[n]Eu estou de folga hoje...[n][w][e]
[s][f 4 10 65535 0 0]Oh, espere, e voce... estou de folga hoje, mas se[n]voce so quer tarefas domesticas, eu nao[n]mente.[n][w][e]
[s][f 4 10 65535 0 0]Ainda e funcionar, entao vou ir depois[n]Eu mudo. Espere um pouco.[n][w][e]

[msg MSG_PHONE_RMAX_KAWAKAMI [Kawakami]]
[s][bup 0 109 0 0 1][f 4 10 65535 0 0][vp 8 2 1 15002 65535 0]Oi, isso e Kawakami. Ah e voce...[n][w][e]
[s][f 4 10 65535 0 0]Eu parei esse emprego de empregada, mas ainda vou levar[n]Solicitacoes suas, voce sabe.[n][w][e]
[s][f 4 10 65535 0 0]... eu vou la. Apenas espere um pouco por mim.[n][w][e]

[msg MSG_TEST_KAWAKAMI [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]Obrigado por seu apoio continuo![n]Isso sera[var 1]Yen.[n][w][e]

[msg MSG_START_KAWAKAMI [Kawakami]]
[s][bup 0 109 600 0 0][f 4 10 65535 0 0]Hm... entao, voce so quer que eu faca alguns[n]Curry, certo?[n][w][e]

[msg MSG_RANK_MAX_KAWAKAMI [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]Desculpe mante-lo esperando! Voce so quer[n]Eu para fazer um pouco de curry, certo?[n][w][e]

[msg MSG_Kawakami_Maid_Talk [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]Oh, essa roupa?[n][w][e]
[s][f 4 10 65535 0 0]Eu poderia ter deixado meu emprego, mas seria[n]complicado se um professor a visitasse[n]aluno por razoes pessoais...[n][w][e]
[s][f 4 10 65535 0 0]Entao, eu estarei aqui nesta roupa para[n]esconder minha identidade. Espero que voce nao se importe.[n][w][e]

