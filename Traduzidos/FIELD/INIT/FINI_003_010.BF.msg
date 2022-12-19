[msg MSG_CONVINI_Last_NormalE [Nanami]]
[s][f 4 23 1 1 3 5 65534 0][vp 8 2 1 58551 1 0]Bem-vindo... oh, [f 4 1]-kun.[n][w][e]
[s]Eu não sabia que você tinha trabalho hoje...[n]Oh! Você está voltando para casa.[n][w][e]
[s]Eu vejo agora. Parece um grande negócio.[n]Obrigado por parar para me avisar![n][w][e]

[msg MSG_CONVINI_Last_TrueEnd [Nanami]]
[s][f 4 23 1 1 3 5 65534 0][vp 8 2 1 58551 1 0]Bem-vindo... oh, [f 4 1]-kun![n][w][e]
[s]Eu não sabia que você tinha trabalho hoje...[n]O que!? Você está voltando para casa!?[n][w][e]
[s]Eu vejo agora... Vai ficar sozinho aqui, com[n]meu camarada em armas se foi, sabe?[n][w][e]
[s]Bem... foi um prazer trabalhar com você![n]Espero que tudo dê certo do seu lado![n][w][e]

[msg MSG_CONVINI_GREETING [Convenience Store Clerk]]
[s][f 4 23 1 1 3 5 65534 0][vp 8 2 1 0 1 0]Bem-vindo! Estamos tendo uma enorme venda em[n]todos os nossos itens de comida quente![n][w][e]

[msg MSG_CONVINI_GREETING_nam [Nanami]]
[s][f 4 23 1 1 3 5 65534 0][vp 8 2 1 0 1 0]Bem-vindo! Estamos tendo uma enorme venda em[n]todos os nossos itens de comida quente![n][w][e]

[msg MSG_Tutorial_Start [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Isso me lembra, você não trabalha meio[n]período aqui?[n][w][e]

[msg MSG_Tutorial_End [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1185 65535 0]Então o que você vai fazer?[n][w][e]

[msg MSG_Friday [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0]Hoje [clr 2]Sexta-feira [clr 27], então haverá mais clientes do que o[n]normal. Se o gerente o vir bem, você poderá[n]receber uma recompensa.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 1185 65535 0]Então, o que você vai fazer?[n][w][e]

[msg MSG_7tokubetubi [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0]Hoje é um [clr 2]Dia de Duas Pontos [clr 27]. Se o gerente o vir bem, você poderá[n]receber uma recompensa.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 1185 65535 0]Então, o que você vai fazer?[n][w][e]

[sel MSG_CONVINI_ACT_THINK_SE top]
[s]Eu vou trabalhar.[e]
[s]Vamos fazer algumas compras.[f 2 7 0 0 106 1][e]
[s]Vamos embora.[f 2 7 0 0 106 1][e]

[msg MSG_CONVINI_GREETING_RE [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1185 65535 0]Você já terminou?[n][w][e]

[msg MSG_CONVINI_GREETING_6_8 [Convenience Store Clerk]]
[s][f 4 23 1 1 3 5 65534 0][vp 8 2 1 0 1 0]Bem-vindo! Mantendo você esfriado neste[n]verão![n][f 2 5 3 9999 0][n]está agora à venda![n][w][e]

[msg MSG_CONVINI_GREETING_6_8_2 [Nanami]]
[s][f 4 23 1 1 3 5 65534 0][vp 8 2 1 0 1 0]Bem-vindo! Mantendo você esfriado neste[n]verão![n][f 2 5 3 9999 0][n]está agora à venda![n][w][e]

[msg MSG_CONVINI_GREETING_9 [Convenience Store Clerk]]
[s][f 4 23 1 1 3 5 65534 0][vp 8 2 1 0 1 0]Bem-vindo! Um clássico para outono e inverno![f 2 5 3 9999 0], agora está à venda![n][w][e]

[msg MSG_CONVINI_GREETING_9_n [Nanami]]
[s][f 4 23 1 1 3 5 65534 0][vp 8 2 1 0 1 0]Bem-vindo! Um clássico para outono e inverno![f 2 5 3 9999 0], agora está à venda![n][w][e]

[msg MSG_Convini_NotShiftDay [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]HM...? Ainda não é hora do seu turno.[n][w][e]

[msg MND_Conveni_ParamUpInfo]
[s]Eu me sinto como meu [f 4 11 1][clr 26][f 4 12 1][clr 27][n]vão melhorar em breve...[n][w][e]

[msg MND_Conveni_ParamEndInfo]
[s]Eu acho que tenho o suficiente [n][f 4 11 1][clr 26][f 4 12 1][clr 27]já...[n][w][e]

[msg MSG_Conveni_Ask [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Você pode aumentar seu [f 4 11 1][clr 26][f 4 12 1][clr 27]aprendendo a lidar com clientes. Você quer[n]trabalhar neste trabalho de meio período?[n][w][e]

[sel SEL_BaitoFix top]
[s]Eu vou trabalhar.[e]
[s]Deixe-me pensar sobre isso.[e]

[msg MSG_CONVINI_OK_BAITO_1ST [Convenience Store Clerk]]
[s][f 4 23 1 1 3 5 65534 0][vp 8 2 1 58554 1 0]Oh, você foi quem se candidatou ao emprego[n]de meio período? Vou ligar para o gerente,[n]aguarde um momento.[n][w][e]

[msg MSG_CONVINI_OK_BAITO_NOR [Nanami]]
[s][f 4 23 1 1 3 5 65534 0][vp 8 2 1 58555 1 0]Oh, você está vindo hoje?[n]Isso seria tão útil![n][w][e]

[msg MSG_CONVINI_END [Convenience Store Clerk]]
[s][f 4 23 1 1 3 5 65534 0][vp 8 2 1 0 1 0]Muito obrigado![n][w][e]

[msg MSG_CONVINI_END_named [Nanami]]
[s][f 4 23 1 1 3 5 65534 0][vp 8 2 1 0 1 0]Muito obrigado![n][w][e]

[msg MSG_LastKeyfree [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1189 65535 0]Mal podemos esperar mais...[n]Temos que nos preparar e rápido![n][w][e]

