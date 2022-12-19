[msg MSG_Coffee_SojiroGoHome [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5028 65535 0]Você sabe como preparar café? Hmph...[n]Bem, você pode tentar.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 5053 65535 0]Eu vou voltar para casa. Não desperdice o[n]feijão, entendeu?[n][w][e]

[msg MSG_Coffee_SojiroGoHome_ [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5053 65535 0]Não desperdice o feijão, entendeu? Eu vou[n]voltar para casa.[n][w][e]

[msg MSG_Coffee_AkechiGoHome_ [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Suponho que vou sair também. Obrigado pelo[n]café.[n][w][e]

[msg MSG_COFFEE_START_1ST_MOR [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1168 65535 0]Então, é aqui que o chefe fabrica seu famoso[n]café...[n][w][e]

[msg MSG_COFFEE_START_1ST]
[s]Alguns utensílios para fabricar café estão[n]alinhados no balcão.[n][w][e]

[msg MSG_COFFEE_START_MORUGAN [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Você vai tentar fazer um café?[n][w][e]

[msg MSG_COFFEE_START_MORUGAN_2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1167 65535 0]Você está fazendo um café para amanhã?[n]Não é uma má ideia.[n][w][e]

[msg MSG_COFFEE_START]
[s][vp 1 0 0 0 0 0]Devo preparar um pouco de café?[n][w][e]

[msg MSG_COFFEE_RETUNE]
[s][vp 1 0 0 0 0 0]Talvez eu deva preparar um pouco de café,[n]afinal?[n][w][e]

[sel MSG_COFFEE_START_THINK_S top]
[s]Vou preparar um pouco de café.[e]
[s]Vamos ligar para Kawakami.[e]
[s]Não, não importa.[e]

[msg MSG_CoffeeStart_Kakawami [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Ah, sim, você poderia pedir a Kawakami para[n]fazer isso por você.[n][w][e]

[msg MSG_KAWAKAMI_CMM_MAX_MOR [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]Isso deve nos salvar algum tempo. Vamos[n]chamá-la.[n][w][e]

[msg MSG_KAWAKAMI_NO_MONEY_MO [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Isso custa [var 0]Yen para ligar para Kawakami, certo? Você[n]não tem dinheiro suficiente...[n][w][e]

[msg MSG_KAWAKAMI_NO_MONEY]
[s][vp 1 0 0 0 0 0]Eu preciso de [var 0]Yen para chamar Kawakami, mas não tenho[n]dinheiro suficiente comigo.[n][w][e]

[msg MSG_KAWAKAMI_START_MORUG [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Isso custa [var 0]Yen para ligar para Kawakami. Você ainda[n]quer fazer isso?[n][w][e]

[msg MSG_KAWAKAMI_START]
[s][vp 1 0 0 0 0 0]Ligar para Kawakami custará [var 0]Yen...[n][w][e]

[sel SEL_TeacherOrder top]
[s]Solicitar assistência [e]
[s]Não solicite assistência [e]

[msg MSG_KAWAKAMI_NO_CALL_MOR [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]HM? Mudou sua mente?[n][w][e]

[msg MSG_KAWAKAMI_NO_CALL]
[s][vp 1 0 0 0 0 0]Eu só vou ter que prepará-lo sozinho.[n][w][e]

[msg MSG_Coffee_KawaAnotherOn [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]HM? Você já pediu que ela fizesse outra[n]coisa. Ela não pode fazer duas coisas ao[n]mesmo tempo.[n][w][e]

[msg MND_Coffee_KawaAnotherOn]
[s]Já pedi a Kawakami para fazer outra coisa.[n][w][e]

[msg MSG_COFFEE_RETUNE_MORUGA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1185 65535 0]O que você quer fazer? Você vai fazer um[n]café, afinal?[n][w][e]

[msg MSG_PHONE_KAWAKAMI [Kawakami]]
[s][bup 0 109 601 0 1][f 4 10 65535 0 0][vp 8 2 1 15002 65535 0]Oi, mestre! Obrigado por ligar. Isso é Becky![n][w][e]
[s][bup 0 109 600 0 1][f 4 10 65535 0 0]Oh, espere, é você... você queria usar o[n]serviço de entrega?[n][w][e]
[s][f 4 10 65535 0 0]Ok, estarei lá em breve.[n][w][e]

[msg MSG_PHONE_KAWAKAMI_OffDa [Kawakami]]
[s][bup 0 109 0 0 1][f 4 10 65535 0 0][vp 8 2 1 15002 65535 0]Oi, isso é Becky! Sinto muito, mas estou[n]fora hoje...[n][w][e]
[s][f 4 10 65535 0 0]Oh, espere, é você... estou de folga hoje,[n]mas se você quer apenas tarefas domésticas,[n]não me importo.[n][w][e]
[s][f 4 10 65535 0 0]Ainda é funcionar, então vou ir depois que[n]mudar.[n]Espere um pouco.[n][w][e]

[msg MSG_PHONE_RMAX_KAWAKAMI [Kawakami]]
[s][bup 0 109 0 0 1][f 4 10 65535 0 0][vp 8 2 1 15002 65535 0]Oi, isso é Kawakami. Ah é você...[n][w][e]
[s][f 4 10 65535 0 0]Eu parei esse emprego de empregada, mas[n]ainda vou receber pedidos de você, você[n]sabe.[n][w][e]
[s][f 4 10 65535 0 0]... eu vou lá. Apenas espere um pouco por[n]mim.[n][w][e]

[msg MSG_RANK_MAX_KAWAKAMI [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]Desculpe mantê-lo esperando![n]Você só quer que eu faça um café, certo?[n][w][e]

[msg MSG_TEST_KAWAKAMI [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]Obrigado por seu apoio contínuo![n]Isso será [var 1]Yen.[n][w][e]

[msg MSG_START_KAWAKAMI [Kawakami]]
[s][bup 0 109 600 0 0][f 4 10 65535 0 0]HM... Então, você só quer que eu faça um[n]café, certo?[n][w][e]

[msg MSG_Kawakami_Maid_Talk [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]Oh, essa roupa?[n][w][e]
[s][f 4 10 65535 0 0]Eu poderia ter deixado meu emprego, mas[n]seria complicado se uma professora[n]visitasse seu aluno por razões pessoais...[n][w][e]
[s][f 4 10 65535 0 0]Então, eu estarei aqui nesta roupa para[n]esconder minha identidade. Espero que você[n]não se importe.[n][w][e]

[msg MSG_ToolMake_requested [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Espere, você não pediu que o Kawakami[n]fizesse ferramentas de infiltração?[n][w][e]

[msg MND_ToolMake_requested]
[s]Já pedi a Kawakami para fazer ferramentas de[n]infiltração para mim.[n][w][e]

[msg MSG_laundry_requested [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Espere, você já pediu a Kawakami para lidar[n]com sua roupa.[n][w][e]

[msg MND_laundry_requested]
[s]Eu já pedi a Kawakami para lavar minha[n]roupa...[n][w][e]

[msg MSG_curry_requested [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Espere, você já não pediu a Kawakami para[n]fazer curry?[n][w][e]

[msg MND_curry_requested]
[s]Eu já pedi a Kawakami para me fazer curry...[n][w][e]

