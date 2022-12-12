[msg MSG_Coffee_SojiroGoHome [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5028 65535 0]Voce sabe como preparar cafe? Hmph...[n]Bem, voce pode tentar.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 5053 65535 0]Eu vou voltar para casa. Nao desperdice o[n]feijao, entendeu?[n][w][e]

[msg MSG_Coffee_SojiroGoHome_ [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5053 65535 0]Nao desperdice o feijao, entendeu? Eu vou[n]Va para casa.[n][w][e]

[msg MSG_Coffee_AkechiGoHome_ [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Suponho que vou sair tambem. Obrigado pelo[n]cafe.[n][w][e]

[msg MSG_COFFEE_START_1ST_MOR [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1168 65535 0]Entao, e aqui que o chefe fabrica seu famoso[n]cafe...[n][w][e]

[msg MSG_COFFEE_START_1ST]
[s]Alguns utensilios para fabricar cafe[n]estao alinhados no balcao.[n][w][e]

[msg MSG_COFFEE_START_MORUGAN [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Voce vai tentar fazer um cafe?[n][w][e]

[msg MSG_COFFEE_START_MORUGAN_2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1167 65535 0]Voce esta fazendo um cafe para amanha?[n]Nao e uma ma ideia.[n][w][e]

[msg MSG_COFFEE_START]
[s][vp 1 0 0 0 0 0]Devo preparar um pouco de cafe?[n][w][e]

[msg MSG_COFFEE_RETUNE]
[s][vp 1 0 0 0 0 0]Talvez eu deva preparar[n]algum cafe afinal?[n][w][e]

[sel MSG_COFFEE_START_THINK_S top]
[s]Vou preparar um pouco de cafe.[e]
[s]Vamos ligar para Kawakami.[e]
[s]Nao, nao importa.[e]

[msg MSG_CoffeeStart_Kakawami [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Oh sim, voce poderia pedir a Kawakami para fazer isso[n]para voce.[n][w][e]

[msg MSG_KAWAKAMI_CMM_MAX_MOR [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]Isso deve nos salvar algum tempo. Vamos chama-la[n]sobre.[n][w][e]

[msg MSG_KAWAKAMI_NO_MONEY_MO [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Isso custa[var 0]iene para ligar para Kawakami[n]Acabou, certo? Voce nao tem o suficiente[n]dinheiro...[n][w][e]

[msg MSG_KAWAKAMI_NO_MONEY]
[s][vp 1 0 0 0 0 0]Eu preciso de[var 0]iene para ligar[n]sobre Kawakami, mas eu nao[n]tem dinheiro suficiente comigo.[n][w][e]

[msg MSG_KAWAKAMI_START_MORUG [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Isso custa[var 0]iene para ligar para Kawakami[n]sobre. Voce ainda quer fazer isso?[n][w][e]

[msg MSG_KAWAKAMI_START]
[s][vp 1 0 0 0 0 0]Chamando sobre Kawakami[n]vai custar[var 0]Yen...[n][w][e]

[sel SEL_TeacherOrder top]
[s]Solicitar assistencia[e]
[s]Nao solicite assistencia[e]

[msg MSG_KAWAKAMI_NO_CALL_MOR [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]HM? Mudou sua mente?[n][w][e]

[msg MSG_KAWAKAMI_NO_CALL]
[s][vp 1 0 0 0 0 0]Eu so vou ter que prepara-lo sozinho.[n][w][e]

[msg MSG_Coffee_KawaAnotherOn [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]HM? Voce ja pediu para ela fazer algo[n]senao. Ela nao pode fazer duas coisas no mesmo[n]Tempo.[n][w][e]

[msg MND_Coffee_KawaAnotherOn]
[s]Eu ja perguntei a Kawakami[n]fazer outra coisa.[n][w][e]

[msg MSG_COFFEE_RETUNE_MORUGA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1185 65535 0]O que voce quer fazer? Voce vai[n]Afinal, fazer um cafe?[n][w][e]

[msg MSG_PHONE_KAWAKAMI [Kawakami]]
[s][bup 0 109 601 0 1][f 4 10 65535 0 0][vp 8 2 1 15002 65535 0]Oi, mestre! Obrigado por ligar. Isto e[n]Becky![n][w][e]
[s][bup 0 109 600 0 1][f 4 10 65535 0 0]Oh, espere, e voce... voce queria usar o[n]servico de entrega?[n][w][e]
[s][f 4 10 65535 0 0]Ok, estarei la em breve.[n][w][e]

[msg MSG_PHONE_KAWAKAMI_OffDa [Kawakami]]
[s][bup 0 109 0 0 1][f 4 10 65535 0 0][vp 8 2 1 15002 65535 0]Oi, isso e Becky! Sinto muito, mas estou desligado[n]hoje...[n][w][e]
[s][f 4 10 65535 0 0]Oh, espere, e voce... estou de folga hoje, mas se voce[n]So quero tarefas domesticas, nao me importo.[n][w][e]
[s][f 4 10 65535 0 0]Ainda e funcionar, entao vou ir depois que mudar.[n]Espere um pouco.[n][w][e]

[msg MSG_PHONE_RMAX_KAWAKAMI [Kawakami]]
[s][bup 0 109 0 0 1][f 4 10 65535 0 0][vp 8 2 1 15002 65535 0]Oi, isso e Kawakami. Ah e voce...[n][w][e]
[s][f 4 10 65535 0 0]Eu parei esse emprego de empregada, mas ainda vou fazer pedidos[n]de voce, voce sabe.[n][w][e]
[s][f 4 10 65535 0 0]... eu vou la. Apenas espere um pouco por mim.[n][w][e]

[msg MSG_RANK_MAX_KAWAKAMI [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]Desculpe mante-lo esperando![n]Voce so quer que eu faca[n]algum cafe, certo?[n][w][e]

[msg MSG_TEST_KAWAKAMI [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]Obrigado por seu apoio continuo![n]Isso sera[var 1]Yen.[n][w][e]

[msg MSG_START_KAWAKAMI [Kawakami]]
[s][bup 0 109 600 0 0][f 4 10 65535 0 0]Hm... entao, voce so quer que eu faca alguns[n]Cafe, certo?[n][w][e]

[msg MSG_Kawakami_Maid_Talk [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]Oh, essa roupa?[n][w][e]
[s][f 4 10 65535 0 0]Eu poderia ter deixado meu emprego, mas seria[n]complicado se um professor a visitasse[n]aluno por razoes pessoais...[n][w][e]
[s][f 4 10 65535 0 0]Entao, eu estarei aqui nesta roupa para esconder[n]minha identidade. Espero que voce nao se importe.[n][w][e]

[msg MSG_ToolMake_requested [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Espere, voce nao pediu a Kawakami para fazer[n]Ferramentas de infiltracao?[n][w][e]

[msg MND_ToolMake_requested]
[s]Eu ja pedi a Kawakami para[n]Faca ferramentas de infiltracao para mim.[n][w][e]

[msg MSG_laundry_requested [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Espere, voce ja pediu a Kawakami para[n]lidar com sua roupa.[n][w][e]

[msg MND_laundry_requested]
[s]Eu ja perguntei a Kawakami[n]Para lavar minha roupa, embora...[n][w][e]

[msg MSG_curry_requested [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Espere, voce ja nao pediu a Kawakami para[n]fazer curry?[n][w][e]

[msg MND_curry_requested]
[s]Eu ja perguntei a Kawakami[n]para me fazer curry embora...[n][w][e]

