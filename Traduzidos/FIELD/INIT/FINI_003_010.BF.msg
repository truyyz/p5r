[msg MSG_CONVINI_Last_NormalE [Nanami]]
[s][f 4 23 1 1 3 5 65534 0][vp 8 2 1 58551 1 0]Bem-vindo... Oh, [f 4 1]-kun.[n][w][e]
[s]Eu não sabia que você estava trabalhando hoje...[n]Oh! Você está voltando para casa.[n][w][e]
[s]Eu vejo. Isso parece sério.[n]Obrigado por me avisar.[n][w][e]

[msg MSG_CONVINI_Last_TrueEnd [Nanami]]
[s][f 4 23 1 1 3 5 65534 0][vp 8 2 1 58551 1 0]Bem-vindo... Oh, [f 4 1]-kun![n][w][e]
[s]Eu não sabia que você estava trabalhando hoje...[n]O quê!?! Você está vindo pra casa!?![n][w][e]
[s]Agora eu entendo... Vai ser meio[n]triste aqui sem meus braços de camarada[n]s, sabe?[n][w][e]
[s]Bem...foi bom trabalhar[n]com você! Espero que tudo corra[n]bem![n][w][e]

[msg MSG_CONVINI_GREETING [Balconista de loja de conveniência]]
[s][f 4 23 1 1 3 5 65534 0][vp 8 2 1 0 1 0]Bem-vindo! Oferecemos grandes descontos[n]em todas as comidas quentes![n][w][e]

[msg MSG_CONVINI_GREETING_nam [Nanami]]
[s][f 4 23 1 1 3 5 65534 0][vp 8 2 1 0 1 0]Bem-vindo! Oferecemos grandes descontos[n]em todas as comidas quentes![n][w][e]

[msg MSG_Tutorial_Start [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Pensando bem, você não[n]trabalha aqui meio período?[n][w][e]

[msg MSG_Tutorial_End [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1185 65535 0]Então o que você quer fazer?[n][w][e]

[msg MSG_Friday [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0]Hoje é [clr 2]sexta[clr 27], então haverá mais[n]clientes. Faça um esforço e você convencerá o[n]gerente a recompensá-lo.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 1185 65535 0]Então agora o que você vai fazer?[n][w][e]

[msg MSG_7tokubetubi [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0]Hoje é [clr 2]dia de pontos de bônus[clr 27].[n]Trabalhe duro e você convencerá o gerente[n]a recompensá-lo.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 1185 65535 0]Então agora o que você vai fazer?[n][w][e]

[sel MSG_CONVINI_ACT_THINK_SE top]
[s]Eu vou ao trabalho.[e]
[s]Vamos às compras.[f 2 7 0 0 106 1][e]
[s]Vamos.[f 2 7 0 0 106 1][e]

[msg MSG_CONVINI_GREETING_RE [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1185 65535 0]Você já terminou?[n][w][e]

[msg MSG_CONVINI_GREETING_6_8 [Balconista de loja de conveniência]]
[s][f 4 23 1 1 3 5 65534 0][vp 8 2 1 0 1 0]Bem-vindo! Fique legal[n]neste verão! [f 2 5 3 9999 0][n]está em oferta![n][w][e]

[msg MSG_CONVINI_GREETING_6_8_2 [Nanami]]
[s][f 4 23 1 1 3 5 65534 0][vp 8 2 1 0 1 0]Bem-vindo! Fique legal[n]neste verão! [f 2 5 3 9999 0][n]está em oferta![n][w][e]

[msg MSG_CONVINI_GREETING_9 [Balconista de loja de conveniência]]
[s][f 4 23 1 1 3 5 65534 0][vp 8 2 1 0 1 0]Bem-vindo! Um clássico para o outono[n]inverno! [f 2 5 3 9999 0],[n]está em oferta![n][w][e]

[msg MSG_CONVINI_GREETING_9_n [Nanami]]
[s][f 4 23 1 1 3 5 65534 0][vp 8 2 1 0 1 0]Bem-vindo! Um clássico para o outono[n]inverno! [f 2 5 3 9999 0],[n]está em oferta![n][w][e]

[msg MSG_Convini_NotShiftDay [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Hum? Ainda não é a sua vez.[n][w][e]

[msg MND_Conveni_ParamUpInfo]
[s]Acho que meu [f 4 11 1][clr 26][f 4 12 1][clr 27][n]vai aumentar em breve...[n][w][e]

[msg MND_Conveni_ParamEndInfo]
[s]Eu deveria ter o suficiente[n][f 4 11 1][clr 26][f 4 12 1][clr 27]...[n][w][e]

[msg MSG_Conveni_Ask [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Aprendendo a gerenciar clientes, você pode[n]aumentar seus [f 4 11 1][clr 26][f 4 12 1][clr 27].[n]Você quer trabalhar meio período?[n][w][e]

[sel SEL_BaitoFix top]
[s]Eu quero trabalhar.[e]
[s]Tenho que pensar.[e]

[msg MSG_CONVINI_OK_BAITO_1ST [Balconista de loja de conveniência]]
[s][f 4 23 1 1 3 5 65534 0][vp 8 2 1 58554 1 0]Oh, foi você quem ligou sobre o trabalho de meio[n]período? Estou ligando para o gerente, aguarde[n]um momento.[n][w][e]

[msg MSG_CONVINI_OK_BAITO_NOR [Nanami]]
[s][f 4 23 1 1 3 5 65534 0][vp 8 2 1 58555 1 0]Você está aqui hoje?[n]Você seria de grande ajuda![n][w][e]

[msg MSG_CONVINI_END [Balconista de loja de conveniência]]
[s][f 4 23 1 1 3 5 65534 0][vp 8 2 1 0 1 0]Mil agradecimentos![n][w][e]

[msg MSG_CONVINI_END_named [Nanami]]
[s][f 4 23 1 1 3 5 65534 0][vp 8 2 1 0 1 0]Mil agradecimentos![n][w][e]

[msg MSG_LastKeyfree [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1189 65535 0]Não podemos esperar mais...[n]Temos que nos preparar rapidamente![n][w][e]

