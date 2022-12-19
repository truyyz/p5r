[msg MSG_CurryStart_morugana [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1185 65535 0]Vai fazer um pouco de curry?[n][w][e]

[msg MSG_CurryStart_StandBy [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1133 65535 0]Fazendo curry para amanhã? Isso não é uma má[n]ideia...[n][w][e]

[msg MSG_CurryStart]
[s][vp 1 0 0 0 0 0]Devo fazer um pouco de curry?[n][w][e]

[sel SEL_CurryStart_Think top]
[s]Vamos fazer um pouco de curry.[e]
[s]Vamos perguntar a Kawakami.[e]
[s]Não, não importa.[e]

[msg MSG_CurryStart_KakawamiI [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Ah, sim, você poderia pedir a Kawakami para[n]fazer isso por você.[n][w][e]

[msg MSG_Curry_SojiroGoHome [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5020 65535 0]Oh, você está cozinhando o jantar?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 5053 65535 0]Estou prestes a voltar para casa, mas...[n]Cuidado com o fogão, tudo bem?[n][w][e]

[msg MSG_Curry_SojiroGoHome_c [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5053 65535 0]Você está cozinhando o jantar, hein? Estou[n]prestes a voltar para casa, mas... Cuidado[n]com o fogão, tudo bem?[n][w][e]

[msg MSG_Curry_AkechiGoHome_C [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Suponho que vou sair também. Obrigado pelo[n]café.[n][w][e]

[msg MSG_TeacherOrder_NoMoney [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Se você vai perguntar a Kawakami, vai custar [n][var 0]Yen, mas você não tem o suficiente, não é?[n][w][e]

[msg MND_TeacherOrder_NoMoney]
[s][vp 1 0 0 0 0 0]Eu preciso de [var 0]Yen para chamar Kawakami, mas não tenho[n]dinheiro suficiente comigo.[n][w][e]

[msg MSG_TeaCherOrder_Think [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Isso custa [var 0]iene para chamar o professor. Você ainda[n]queria fazer isso?[n][w][e]

[msg MND_TeaCherOrder_Think]
[s][vp 1 0 0 0 0 0]Ligar para Kawakami custará [var 0]Yen...[n][w][e]

[sel SEL_TeacherOrder top]
[s]Solicitar assistência [e]
[s]Não solicite assistência [e]

[msg MSG_TeaCherOrder_GO [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]Eu vejo. Se você pedir a ela para fazer isso[n]por você, terá tempo para fazer outra coisa.[n][w][e]

[msg MSG_TeaCherOrder_Cancel [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]Oh, você não vai ligar para ela?[n]Suponho que você só terá que fazer isso[n]sozinho, então.[n][w][e]

[msg MSG_Curry_KawaAnotherOn [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]HM? Você já pediu que ela fizesse outra[n]coisa. Ela não pode fazer duas coisas ao[n]mesmo tempo.[n][w][e]

[msg MND_Curry_KawaAnotherOn]
[s]Já pedi a Kawakami para fazer outra coisa.[n][w][e]

[msg MSG_PHONE_KAWAKAMI [Kawakami]]
[s][bup 0 109 601 0 1][f 4 10 65535 0 0][vp 8 2 1 15002 65535 0]Oi, mestre! Obrigado por ligar.[n]Isso é Becky![n][w][e]
[s][bup 0 109 600 0 1][f 4 10 65535 0 0]Oh, espere, é você... você queria usar o[n]serviço de entrega?[n][w][e]
[s][f 4 10 65535 0 0]Ok, estarei lá em breve.[n][w][e]

[msg MSG_PHONE_KAWAKAMI_OffDa [Kawakami]]
[s][bup 0 109 0 0 1][f 4 10 65535 0 0][vp 8 2 1 15002 65535 0]Oi, isso é Becky! Sinto muito, mas estou[n]fora hoje...[n][w][e]
[s][f 4 10 65535 0 0]Oh, espere, é você... estou de folga hoje,[n]mas se você quer apenas tarefas domésticas,[n]não me importo.[n][w][e]
[s][f 4 10 65535 0 0]Ainda é funcionar, então vou ir depois que[n]mudar. Espere um pouco.[n][w][e]

[msg MSG_PHONE_RMAX_KAWAKAMI [Kawakami]]
[s][bup 0 109 0 0 1][f 4 10 65535 0 0][vp 8 2 1 15002 65535 0]Oi, isso é Kawakami. Ah é você...[n][w][e]
[s][f 4 10 65535 0 0]Eu parei esse emprego de empregada, mas[n]ainda vou receber pedidos de você, você[n]sabe.[n][w][e]
[s][f 4 10 65535 0 0]... eu vou lá. Apenas espere um pouco por[n]mim.[n][w][e]

[msg MSG_TEST_KAWAKAMI [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]Obrigado por seu apoio contínuo![n]Isso será [var 1]Yen.[n][w][e]

[msg MSG_START_KAWAKAMI [Kawakami]]
[s][bup 0 109 600 0 0][f 4 10 65535 0 0]HM... Então, você só quer que eu faça um[n]pouco de curry, certo?[n][w][e]

[msg MSG_RANK_MAX_KAWAKAMI [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]Desculpe mantê-lo esperando! Você só quer[n]que eu faça um pouco de curry, certo?[n][w][e]

[msg MSG_Kawakami_Maid_Talk [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]Oh, essa roupa?[n][w][e]
[s][f 4 10 65535 0 0]Eu poderia ter deixado meu emprego, mas[n]seria complicado se uma professora[n]visitasse seu aluno por razões pessoais...[n][w][e]
[s][f 4 10 65535 0 0]Então, eu estarei aqui nesta roupa para[n]esconder minha identidade. Espero que você[n]não se importe.[n][w][e]

