[msg MSG_ITEM_SHOP_OPEN_00 [Médico fleumático]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14030 65535 0]...É a sua primeira visita?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Hã? Acho que já vi você[n]em algum lugar antes...[n][w][e]

[msg MSG_ITEM_SHOP_OPEN_01 [Médico fleumático]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14028 65535 0]Você precisa de atendimento de emergência a esta[n]hora? O horário de visita não é mais...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Hã? Acho que já vi você[n]em algum lugar antes...[n][w][e]

[sel SEL_ITEM_SHOP_OPEN_CHK_0 top]
[s]No Leblanc.[e]
[s]Acabei de me mudar.[e]
[s]Prazer em conhecê-lo.[e]

[msg MSG_ITEM_SHOP_OPEN_02 [Médico fleumático]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Mmm... bem, não importa...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Então, o que você precisa hoje?[n][w][e]

[sel SEL_ITEM_SHOP_OPEN_CHK_0_2 top]
[s]Eu me sinto para baixo.[e]
[s]Eu tive pesadelos.[e]
[s]Eu tenho uma doença crônica...[e]

[msg MSG_ITEM_SHOP_OPEN_03 [Médico fleumático]]
[s][bup 0 108 0 0 0][f 4 10 65535 0 0]......[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]...Está bem.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 14059 65535 0]Por favor, entre na sala de visitas.[n][w][e]

[msg MSG_C13_BEGIN_UNOPEN_00 [Médico fleumático]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14059 65535 0]Você precisa de algum remédio, certo?[n]Venha para a sala de exames.[n][w][e]

[msg MND_C13_PRECOOP_00_00]
[s]Eu deveria fazer algumas perguntas[n]sobre aquela "droga potencializadora[n]" da qual você estava falando...[n][w][e]

[msg MSG_C13_PRECOOP_00_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14030 65535 0]Por que você está aqui hoje?[n][w][e]

[msg MND_C13_PRECOOP_00_01]
[s]Eu deveria perguntar a você sobre aquela "droga[n]estimulante"...[n][w][e]

[msg MSG_C13_PRECOOP_00_01 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14002 65535 0]Você precisa de algo mais?[n][w][e]

[sel SEL_C13_PRECOOP_01_00 top]
[s]Você tem algum medicamento "especial"?[e]
[s]Eu quero drogas normais.[e]
[s]Oh nada.[e]

[msg MSG_C13_PRECOOP_02_00 [Takemi]]
[s][bup 0 108 2 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14089 65535 0]Huh?[n][w][e]
[s]......[n][w][e]

[msg MSG_C13_PRECOOP_02_02 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você é aquele garoto[n]que eu vi no Leblanc.[n][w][e]
[s][vp 8 2 1 0 65535 0][f 4 10 65535 0 0]...E aí? Os[n]remédios normais não são suficientes para você?[n][w][e]

[msg MSG_C13_PRECOOP_02_02_5R [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Agora eu lembro. Você é aquele garoto[n]que eu vi no Leblanc.[n][w][e]
[s][vp 8 2 1 0 65535 0][f 4 10 65535 0 0]...E aí? Os[n]remédios normais não são suficientes para você?[n][w][e]

[sel SEL_C13_PRECOOP_03_00 top]
[s]Tenho meus motivos...[e]
[s]Por favor, eu te imploro.[e]

[msg MSG_C13_PRECOOP_04_00 [Takemi]]
[s][bup 0 108 0 0 0]......[n][w][e]

[msg MSG_C13_PRECOOP_04_01 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14027 65535 0]Muito bem...[n][w][e]
[s][vp 8 2 1 0 65535 0][f 4 10 65535 0 0]Por enquanto, entre na sala de visitas.[n][w][e]

[msg MSG_C13_PRECOOP_30_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14059 65535 0]OK, então vá em frente[n]na sala de exame.[n][w][e]

[msg MSG_C13_PRECOOP_40_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14115 65535 0]...Se cuida.[n][w][e]

[msg MSG_C13_BEGIN_QUEST_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14027 65535 0]...Você precisa de algo?[n][w][e]

[msg MSG_TAKEMI_SHOP_SASOI_TH [Takemi]]
[s][bup 0 108 2 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Ei, só para saber, você precisa de[n]alguns remédios para ajudar[n]você a estudar para as provas, certo?[n][w][e]
[s][vp 8 2 1 0 65535 0][f 4 10 65535 0 0]Eu também tenho coisas para fazer,[n]então venha mais cedo,[n]da próxima vez.[n][w][e]

[msg MSG_TAKEMI_SHOP_SASOI_TH_2 [Takemi]]
[s][bup 0 108 2 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]E aí? Não tem[n]resistência para continuar[n]com os ensaios clínicos?[n][w][e]
[s][vp 8 2 1 0 65535 0][f 4 10 65535 0 0]Tentei entrar em contato com você, mas você[n]parece muito ocupado. Também posso encontrar[n]outra cobaia, sabe como é.[n][w][e]

[msg MSG_C13_BEGIN_WEATHER_00 [Takemi]]
[s][bup 0 108 3 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14011 65535 0]Não tenho muitos pacientes hoje, parece quase um[n]dia de folga...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Mas está chovendo... Logo[n]poderei ter um certo afluxo[n]de pessoas resfriadas.[n][w][e]

[msg MSG_C13_BEGIN_WEATHER_01 [Takemi]]
[s][bup 0 108 3 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14026 65535 0]A neve é um verdadeiro incômodo.[n]As pessoas escorregam e se machucam...[n][w][e]

[msg MSG_C13_BEGIN_WEATHER_02 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14048 65535 0]Eu faço mais progressos nos dias[n]quando está úmido. Você sabe, facilita[n]a proliferação de bactérias.[n][w][e]

[msg MSG_C13_BEGIN_WEATHER_03 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14013 65535 0]Hoje eu tenho muitos pacientes com[n]dor de cabeça... Deve ser por causa[n]da pressão atmosférica baixa.[n][w][e]

[msg MSG_C13_BEGIN_WEATHER_04 [Takemi]]
[s][bup 0 108 3 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14014 65535 0]Como você está com suas alergias?[n][w][e]
[s][vp 8 2 1 0 65535 0][f 4 10 65535 0 0]Eu tenho uma ótima droga, sabe?[n]Uma dose e você deve[n]ser bom, em teoria.[n][w][e]

[msg MSG_C13_BEGIN_WEATHER_05 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14015 65535 0]Está chovendo muito lá fora.[n]Pelo menos não terei[n]muitos pacientes hoje...[n][w][e]

[msg MSG_C13_BEGIN_WEATHER_06 [Takemi]]
[s][bup 0 108 3 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14016 65535 0]Para prevenir a insolação, você precisa se manter[n]hidratado...[n][w][e]
[s][vp 8 2 1 0 65535 0][f 4 10 65535 0 0]...Mas isso não parece[n]preocupá-lo muito.[n][w][e]

[msg MSG_C13_BEGIN_WEATHER_07 [Takemi]]
[s][bup 0 108 3 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14017 65535 0]Você tomou alguma precaução[n]para a gripe?[n][w][e]
[s][vp 8 2 1 0 65535 0][f 4 10 65535 0 0]A vacina deste ano[n]não foi muito eficaz,[n]acho que vou ter muitos pacientes...[n][w][e]

[msg MSG_C13_BEGIN_WEATHER_08 [Takemi]]
[s][bup 0 108 3 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14017 65535 0]Está congelando hoje, não está?[n][w][e]
[s][vp 8 2 1 0 65535 0][f 4 10 65535 0 0]Não pegue um resfriado.[n][w][e]
[s]Já tenho muitos pacientes assim.[n][w][e]

[msg MSG_C13_BEGIN_TIME_01 [Takemi]]
[s][bup 0 108 3 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14027 65535 0]Que cansaço de primavera...[n]*bocejo* Deus, eu preciso[n]de um bom sono...[n][w][e]
[s][vp 8 2 1 0 65535 0][f 4 10 65535 0 0]Ou pelo menos uma boa[n]dose de cafeína...[n][w][e]

[msg MSG_C13_BEGIN_TIME_02 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14026 65535 0]Quanto mais quente fica, mais estranho as pessoas[n]se comportam... Como aquele professor pervertido.[n][w][e]
[s][vp 8 2 1 0 65535 0][f 4 10 65535 0 0]Alguém já estudou[n]a correlação entre o aumento de[n]temperaturas e a dos maníacos?[n][w][e]

[msg MSG_C13_BEGIN_TIME_03 [Takemi]]
[s][bup 0 108 3 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14026 65535 0]Um paciente me pediu[n]para recomendar um par[n]de óculos de leitura…[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Mas eu não sou optometrista... Ah, talvez seja[n]porque eu tenho um gráfico optométrico pendurado[n]na parede...?[n][w][e]

[msg MSG_C13_BEGIN_TIME_04 [Takemi]]
[s][bup 0 108 3 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14016 65535 0]Está ficando quente, hein?[n]Como está sua saúde? Mantenha[n]hidratado, por favor.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Não quero que você caia no chão depois de tomar[n]meu remédio.[n][w][e]

[msg MSG_C13_BEGIN_TIME_05 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14018 65535 0]As noites estão ficando mais frias.[n][w][e]
[s][vp 8 2 1 0 65535 0][f 4 10 65535 0 0]É fácil ficar doente durante[n]a mudança das estações, então[n]tenha cuidado.[n][w][e]

[msg MSG_C13_BEGIN_TIME_06 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14026 65535 0]Contusões, entorses, ossos quebrados...[n]Não sou cirurgião...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Não sei se o outono é ideal para[n]praticar esportes, mas é bom levar em conta[n]a idade e não exagerar.[n][w][e]
[s][vp 8 2 1 0 65535 0][f 4 10 65535 0 0]Bem, talvez uma criança como você[n]não tenha muito com o que se preocupar,[n]desse ponto de vista...[n][w][e]

[msg MSG_C13_BEGIN_TIME_07 [Takemi]]
[s][bup 0 108 3 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14026 65535 0]As eleições? Agora? Bah, to com preguiça de[n]votar...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Acho que ainda é problema seu.[n][w][e]

[msg MSG_C13_BEGIN_TIME_08 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14002 65535 0]... hum? Você está nervoso? Eu não sei, parece[n]que você está prestes a pular no vazio, ou algo[n]assim.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Eu posso te dar os[n]remédios, nada mais.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]O que quer que você esteja fazendo, tente não[n]exagerar.[n][w][e]

[msg MSG_C13_BEGIN_TIME_09 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14021 65535 0]Parece que, com o início do novo[n]ano, todos que passam[n]na clínica trazem boas notícias.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Uma amiga minha, enfermeira,[n]poderá passar mais tempo com sua família[n]após uma grande reforma hospitalar.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Mas não porque houve[n]novas contratações, então...[n]Bem, isso me fede.[n][w][e]

[msg MSG_C13_CONNECT_NG_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Então, o que você precisa hoje?[n][w][e]

[msg MSG_C13_CONNECT_OK_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Então, o que você precisa hoje?[n][w][e]

[msg MSG_C13_CONNECT_OK_01 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você veio porque viu[n]minhas mensagens, certo?[n][w][e]

[msg MSG_C13_BEGIN_SECOND_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14002 65535 0]Ainda precisa de algo?[n][w][e]

[msg MSG_C13_BEGIN_ABI_00_00 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0]Não recebo muitos pacientes,[n]quando o tempo está ruim,[n]então hoje vou te dar um desconto.[n][w][e]

[sel SEL_C13_BUY_OR_COOP top]
[s]Eu quero fazer um ensaio clínico.[e]
[s]Eu quero comprar algo.[e]
[s]Esqueça.[e]

[sel SEL_C13_BUY_OR_COOP_7 top]
[s]Eu tenho que falar com voce.[e]
[s]Eu quero comprar algo.[e]
[s]Esqueça.[e]

[sel SEL_C13_DOUBT top]
[s]Eu tenho algo para te dizer.[e]
[s]Eu quero comprar algo.[e]
[s]Esqueça.[e]

[msg MSG_C13_SHOP_00_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14059 65535 0]Então vamos[n]para a sala de visitas.[n][w][e]

[msg MSG_C13_SHOP_01_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]O que você gostaria?[n][w][e]

[msg MSG_C13_SHOP_01_01 [Takemi]]
[s][bup 0 108 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]O que você quer?[n][w][e]

[msg MSG_C13_SHOP_02_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Cuidar.[n][w][e]

[msg MSG_C13_SHOP_02_01 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]...OK.[n][w][e]

[msg MSG_C13_SHOP_03_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14115 65535 0]Boa sorte.[n][w][e]

[msg MSG_C13_COOP_NG_00_NODOK]
[s]Pensando bem, se eu tomar[n]aquele remédio, posso[n]ter um colapso novamente...[n][w][e]
[s]Minha [f 4 11 3][clr 26][f 4 12 3][clr 27][n]deve ter pelo menos [clr 26][f 4 13 3 2][clr 27][n]para tomar esse remédio ...[n][w][e]
[s]Acho que não devo[n]propor um ensaio clínico...[n][w][e]

[msg MSG_C13_COOP_NG_00_NODOK_2 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Ensaios clínicos, hein? Você basicamente coloca[n]sua vida nas mãos dele...[n]É preciso coragem, com certeza.[n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Deve haver uma maneira de você[n]melhorar [f 4 11 3][clr 26][f 4 12 3][clr 27] em[n]sua vida diária.[n][w][e]
[s][bup 0 3 11 0 0][f 4 10 65535 0 0][vp 8 2 1 1067 65535 0]Talvez você melhore seu [f 4 11 3][clr 26][n][f 4 12 3][clr 27] estudando os tópicos certos na[n]biblioteca.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Acho que tentaremos[n]sempre que possível.[n][w][e]

[msg MSG_C13_COOP_NG_00_NODOK_3 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Ensaios clínicos, hein? Você basicamente coloca[n]sua vida nas mãos dele...[n]É preciso coragem, com certeza.[n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Deve haver uma maneira de você[n]melhorar [f 4 11 3][clr 26][f 4 12 3][clr 27] em[n]sua vida diária.[n][w][e]
[s][bup 0 3 11 0 0][f 4 10 65535 0 0][vp 8 2 1 1067 65535 0]Procure novas maneiras de desafiar a si mesmo.[n]Tipo, hum... um desafio de comida? Isso fará bem[n]ao seu [f 4 11 3][clr 26][f 4 12 3][clr 27].[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Acho que tentaremos[n]sempre que possível.[n][w][e]

[msg MSG_C13_COOP_NG_00_OKDOK]
[s]No meu nível atual de [f 4 11 3][clr 26][n][f 4 12 3][clr 27], eu deveria ser capaz de[n]tolerar essa droga.[n][w][e]
[s]Talvez eu devesse propor um ensaio clínico...[n][w][e]

[msg MSG_C13_COOP_NG_00_20 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14032 65535 0]Ainda estou estudando o resultado[n]do ensaio clínico de ontem. Existem[n]alguns resultados muito interessantes.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Provavelmente não faremos[n]outro ensaio clínico[n]até depois de amanhã...[n][w][e]

[msg MSG_C13_COOP_NG_00_10 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14032 65535 0]Estou revisando os resultados[n]do último ensaio clínico.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você pode voltar amanhã?[n][w][e]

[msg MSG_C13_COOP_NG_00_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14032 65535 0]...Oh, desculpe. Ainda não[n]terminei[n]a preparação[n]do estudo clínico.[n][w][e]

[msg MSG_C13_COOP_NG_00_01 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14032 65535 0]Só posso fazer os exames clínicos[n]durante o dia. Volte em[n]dia.[n][w][e]

[msg MSG_C13_COOP_NG_01_00 [Takemi]]
[s][bup 0 108 6 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14081 65535 0]Eu deveria ter um paciente agendado para um[n]exame. Volte esta noite, se precisar de alguma[n]coisa.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]...OK?[n][w][e]

[msg MSG_C13_COOP_NG_01_01 [Takemi]]
[s][bup 0 108 3 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14032 65535 0]Me desculpe, eu ainda tenho[n]muito trabalho a fazer,[n]por hoje...[n][w][e]
[s][bup 0 108 6 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Volte outra hora.[n][w][e]

[msg MSG_C13_COOP_NG_QUEST_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0]...Um ensaio clínico?[n]Não há mais[n]necessidade.[n][w][e]

[msg MND_C13_COOP_NG_QUEST_01]
[s]Apesar de ter despertado[n]seu coração, Oyamada[n]ainda não contatou Takemi.[n][w][e]
[s]Melhor perguntar a ele outra hora.[n][w][e]

[msg MSG_C13_COOP_00_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Nesse caso, posso dar uma olhada no progresso que[n]você fez, minha pequena cobaia?[n][w][e]

[msg MSG_C13_COOP_10_00 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Não faremos nenhum exame clínico,[n]mas se você quiser, posso fazer um check-up.[n][w][e]

[msg MSG_C13_COOP_10_01 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Não faremos nenhum ensaio clínico,[n]mas... posso testar você?[n][w][e]

[msg MSG_C13_SPOT_01_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Às vezes eu gostaria de estudar[n]meus resultados ao ar livre...[n]Em um grande parque, por exemplo.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]O melhor seria um lugar[n]não lotado... Talvez eu procure[n]tal lugar assim que puder.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]OK, vamos passar para o ensaio clínico.[n][w][e]

[msg MSG_C13_SPOT_02_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Um ambiente diferente poderia[n]ajudar-me a compreender o impacto[n]da pressão nos dados recolhidos.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]O ideal seria um local[n]a uma certa altura acima do solo.[n]Tenho que encontrar um local adequado...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Começamos o ensaio clínico de hoje.[n][w][e]

[msg MSG_C13_SPOT_03_00 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Eu gostaria de poder[n]sair à noite com você...[n]Sim, só nós dois. Eu e você.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Eu não me importaria de fechar a clínica por[n]hoje...[n][w][e]

[msg MSG_C13_SPOT_04_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Eu realmente quero um pouco de[n]junk food...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Talvez isso afetasse os resultados do teste...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Ah bem. Vamos passar para os ensaios clínicos.[n][w][e]

[msg MSG_C13_SPOT_05_00 [Takemi]]
[s][bup 0 108 7 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Eu quero uma xícara de café...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Ah bem. Vamos, vamos[n]na sala de exames[n]para fazer o exame clínico.[n][w][e]

[msg MSG_C13_COOP_01_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Eu desenvolvi uma nova droga.[n]Você pode vir por aqui?[n][w][e]

[msg MSG_C13_COOP_02_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Eu aperfeiçoei a droga[n]do outro dia.[n]Você pode vir por aqui?[n][w][e]

[msg MSG_C13_COOP_03_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Fiz alguns outros ajustes[n]na droga. Você pode vir por aqui?[n][w][e]

[msg MSG_C13_COOP_04_00 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Nesse caso, minha querida[n]cobaia, tem uma coisa[n]que eu gostaria de testar hoje...[n][w][e]

[msg MSG_C13_COOP_05_00 [Takemi]]
[s][bup 0 108 3 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Tenho estado muito[n]ocupado ultimamente com todos os meus novos[n]pacientes, mas... Mas o que...?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Ah, já está tudo pronto.[n][w][e]

[msg MSG_C13_COOP_06_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][vp 8 2 1 0 65535 0][f 4 10 65535 0 0]Está quase pronto agora, mas há[n]algo que eu gostaria de verificar.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você pode vir por aqui?[n][w][e]

[msg MSG_C13_COOP_07_00 [Takemi]]
[s][bup 0 108 3 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Ah, o ensaio clínico...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Desculpe, por hoje eu evitaria.[n][w][e]
[s]......[n][w][e]

[msg MND_C13_COOP_07_01]
[s]Takemi está muito abatido...[n][w][e]

[msg MND_C13_COOP_07_02]
[s]Para Takemi contar comigo,[n]acho que terei que afiar[n]minha [f 4 11 1][clr 26][f 4 12 1][clr 27].[n][w][e]
[s]Para ganhar a confiança de Takemi[n]eu deveria ter [f 4 11 1][clr 26][f 4 12 1][clr 27][n]pelo menos [clr 26][f 4 13 1 4][clr  27 ]...[n][w][e]

[msg MND_C13_COOP_07_03]
[s]Minha [f 4 11 1][clr 26][f 4 12 1][clr 27][n]esmagadora levou a melhor sobre a teimosia de[n]Takemi![n][w][e]

[msg MSG_C13_COOP_07_04 [Takemi]]
[s][bup 0 108 3 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Eu tenho que... eu tenho que falar com você.[n][w][e]
[s][vp 8 2 1 0 65535 0][f 4 10 65535 0 0]Como esta[n]pode ser a última vez...[n][w][e]

[msg MSG_C13_COOP_07_11 [Takemi]]
[s][bup 0 108 3 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14032 65535 0]Não há necessidade de fazer outros testes[n]clínicos.[n][w][e]

[msg MND_C13_COOP_07_12]
[s]Takemi parece melancólico.[n]Ele deve ter algum problema com[n]o Diretor da equipe médica.[n][w][e]
[s]Já sei o nome do Diretor[n]da equipe médica. Eu tenho que ir aos[n]Mementos e despertar seu coração.[n][w][e]

[msg MSG_C13_COOP_07_03 [Takemi]]
[s][bup 0 108 3 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Não há o que falar...[n][w][e]

[msg MSG_C13_COOP_08_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Fiz progressos com a medicação.[n]Que tal ajudarmos?[n][w][e]

[msg MSG_C13_COOP_09_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Não há necessidade de ensaios clínicos.[n]Você veio na hora[n]certa. Venha, entre.[n][w][e]

[msg MSG_C13_COOP_09_01 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Não há necessidade de ensaios clínicos,[n]no momento.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Mais do que tudo, eu diria que é hora de um bom[n]café. Você mora em uma cafeteria, certo?[n][w][e]

[msg MND_COOP_DOUZOKUSEI]
[s]Sinto que posso me aproximar de[n]Takemi graças a Persona[n][var 2] [clr 1][var 5][clr 27]...[n][w][e]

[msg MND_COOP_RANKUP_OK]
[s]Sinto que meu vínculo[n]com Takemi se fortalecerá em breve...[n][w][e]

[msg MND_COOP_RANKUP_NG]
[s]Eu não acho que meu vínculo com[n]Takemi vai se fortalecer, por enquanto...[n][w][e]

[msg MND_COOP_RANK_MAX_00]
[s]Eu tenho um vínculo forte[n]com Takemi...[n][w][e]

[msg MND_COOP_RANK_MAX_01]
[s]Eu tenho uma ligação especial[n]com Takemi...[n][w][e]

[msg MSG_COOP_CHECK_NIGHT [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Então, quais são suas intenções?[n]Você quer passar um tempo com Takemi?[n][w][e]

[msg MSG_COOP_CHECK_SHIDOU [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Ninguém pensa que você está vivo.[n]Se você for cuidadoso,[n]tudo ficará bem.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Então, quais são suas intenções?[n]Você quer passar um tempo com Takemi?[n][w][e]

[msg MSG_COOP_CHECK_RANK_7 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Por que você não conta a Takemi[n]sobre Oyamada?[n][w][e]

[sel SEL_COOP_CHECK top]
[s]Passe um tempo com ela[e]
[s]Verifique o vínculo com a Takemi[e]
[s]Recusar[e]

[sel SEL_COOP_CHECK_RANK_7 top]
[s]Fale com ela[e]
[s]Verifique o vínculo com a Takemi[e]
[s]Recusar[e]

[msg MSG_C13_YES_01_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14059 65535 0]Aí eu começo[n]a preparar tudo, você entra[n]na sala de visitas e espera.[n][w][e]

[msg MSG_C13_YES_02_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14059 65535 0]Aí eu começo[n]a preparar tudo, você entra[n]na sala de visitas.[n][w][e]

[msg MSG_C13_YES_03_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14061 65535 0]Se sim, vá para a sala de visitas e… Uh?[n][w][e]

[msg MSG_C13_YES_03_01 [Voz masculina]]
[s]Então esta é a Clínica de Medicina Interna Takemi?[n]Estou feliz por ainda estar aberto.[n][w][e]
[s]Me desculpe, eu deveria[n]ter uma menina examinada ...[n][w][e]

[msg MSG_C13_YES_03_02 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14001 65535 0]...Existe uma urgência,[n]aparentemente.[n][w][e]

[msg MSG_C13_YES_04_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14059 65535 0]OK, então vá em frente[n]na sala de exame.[n][w][e]

[msg MSG_C13_YES_05_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Oh, aquela velhinha[n]esqueceu algo...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 14021 65535 0]Eu me pergunto se ainda[n]está aqui...[n][w][e]

[msg MSG_C13_YES_06_00 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14048 65535 0]Se fiz todo esse progresso[n]foi só graças a você...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Agora você pode beber isso[n]sem nenhum problema, certo?[n][w][e]

[msg MSG_C13_YES_07_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14059 65535 0]Entre.[n][w][e]

[msg MSG_C13_YES_07_01 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14060 65535 0]Ah tá... Espera aí que eu vou.[n][w][e]

[msg MSG_C13_YES_08_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Eu tenho que encontrar uma pessoa no Parque[n]Inokashira.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 14052 65535 0]É perto, não é? Vamos.[n][w][e]

[msg MSG_C13_YES_09_00 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Então eu estarei lá.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 14110 65535 0]Eheheh... Acho que à noite[n]ninguém está em casa, certo?[n][w][e]

[msg MSG_C13_YES_09_01 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14122 65535 0]A menininha que estou cuidando está para chegar.[n]Eu gostaria que você pudesse ver como ele é.[n][w][e]

[msg MSG_MORGANA_COOP_ESCAPE [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Bem, vou dar uma volta.[n]Avise-me quando[n]você estiver pronto para ir.[n][w][e]

[msg MSG_TAKEMI_K_YES [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14059 65535 0]OK, então vá em frente[n]na sala de exame.[n][w][e]

[msg MSG_C13_YES_10_00 [Takemi]]
[s][bup 0 108 6 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14110 65535 0]Sim... eu não tenho nenhum outro paciente,[n]então... entre.[n][w][e]

[msg MSG_C13_YES_10_01 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14136 65535 0]Bem, então entre na sala de visitas.[n][w][e]

[msg MND_C13_SPOT_01_01]
[s]Talvez eu devesse convidá-la para o Parque[n]Inokashira...[n][w][e]

[sel SEL_C13_SPOT_01_02 top]
[s]Convide-a[e]
[s]não a convide[e]

[msg MSG_C13_SPOT_01_03 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Parque Inokashira? Mmm...[n]Pode ser[n]uma boa ideia.[n][w][e]
[s][bup 0 108 1 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]É um pouco longe,[n]mas acho que dá para fazer.[n][w][e]

[msg MND_C13_SPOT_02_01]
[s]Talvez eu devesse convidá-la para o Skytree...[n][w][e]

[sel SEL_C13_SPOT_02_02 top]
[s]Convide-a[e]
[s]não a convide[e]

[msg MSG_C13_SPOT_02_03 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]A Skytree, hein? Parece engraçado.[n][w][e]
[s][bup 0 108 0 0 0][f 4 10 65535 0 0][vp 8 2 1 14052 65535 0]Vamos dar uma olhada.[n][w][e]

[msg MND_C13_SPOT_03_01]
[s]Talvez eu devesse convidá-la[n]para andar na roda gigante de Odaiba[n]comigo...[n][w][e]

[sel SEL_C13_SPOT_03_02 top]
[s]Convide-a[e]
[s]não a convide[e]

[msg MSG_C13_SPOT_03_03 [Takemi]]
[s][bup 0 108 6 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14051 65535 0]Você realmente vai me levar lá?[n]OK, vamos lá então.[n][w][e]

[msg MND_C13_SPOT_04_01]
[s]Talvez eu devesse convidá-la para comer um[n]monjayaki comigo...[n][w][e]

[sel SEL_C13_SPOT_04_02 top]
[s]Convide-a[e]
[s]não a convide[e]

[msg MSG_C13_SPOT_04_03 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14051 65535 0]OK, vamos.[n][w][e]

[msg MND_C13_SPOT_05_01]
[s]Devo convidá-la para o meu quarto?[n][w][e]

[sel SEL_C13_SPOT_05_02 top]
[s]Convide-a[e]
[s]não a convide[e]

[msg MSG_C13_SPOT_05_03 [Takemi]]
[s][bup 0 108 6 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]No seu quarto?!?[n][w][e]
[s][bup 0 108 6 0 0][f 4 10 65535 0 0][vp 8 2 1 14060 65535 0]OK, tudo bem. Fica aí,[n]vou me preparar.[n][w][e]

[msg MSG_C13_COOP_CANCEL [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14022 65535 0]...Bom.[n][w][e]

[msg MSG_C13_COOP_CANCEL_07_0 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Eu vejo...[n][w][e]

[msg MSG_SPOT_OPEN_KANDA]
[s]Agora você pode ir para [clr 2]Kanda[clr 27].[n][w][e]

[msg MSG_SPOT_OPEN_SHINJUKU]
[s]Agora você pode ir para [clr 2]Shinjuku[clr 27].[n][w][e]

[msg MSG_SPOT_OPEN_AKIHABARA]
[s]Agora você pode ir para [clr 2]Akihabara[clr 27].[n][w][e]
[s]Se você conhece alguém[n]que pode gostar do lugar,[n]tente convidá-lo aqui.[n][w][e]

[msg MSG_SPOT_OPEN_INOKASHIRA]
[s]Você descobriu um novo[n]local de encontro:[n][clr 2]Inokashira Park[clr 27].[n][w][e]
[s]Se você conhece alguém[n]que pode gostar do lugar,[n]tente convidá-lo aqui.[n][w][e]

[msg MSG_SPOT_OPEN_OGIKUBO]
[s]Você descobriu um novo[n]local de encontro:[n][clr 2]Ogikubo Ramen[clr 27].[n][w][e]
[s]Se você conhece alguém[n]que gosta de ramen,[n]tente convidá-lo aqui.[n][w][e]

[msg MSG_SPOT_OPEN_ODAIBA]
[s]Você descobriu um novo[n]ponto de encontro:[n][clr 2]Odaiba's Seaside Park[clr 27].[n][w][e]
[s]Se você conhece alguém que[n]gosta de parques aquáticos,[n]tente convidá-lo aqui.[n][w][e]

[msg MSG_SPOT_OPEN_UENO]
[s]Você descobriu um novo[n]ponto de encontro:[n][clr 2]Museu Ueno[clr 27].[n][w][e]
[s]Se você conhece alguém que[n]pode gostar de arte,[n]tente convidá-lo aqui.[n][w][e]

[msg MSG_SPOT_OPEN_TSUKISHIMA]
[s]Você descobriu um novo[n]local de encontro:[n][clr 2]Tsukishima Monja[clr 27].[n][w][e]
[s]Se você conhece alguém que[n]gosta de comer monjayaki,[n]tente convidá-lo aqui.[n][w][e]

[msg MSG_SPOT_OPEN_HARAJUKU]
[s]Você descobriu um novo[n]local de encontro:[n][clr 2]Harajuku Takenoko[clr 27].[n][w][e]
[s]Se você conhece alguém que gosta da Rua[n]Takenoko, tente[n]convidá-lo aqui.[n][w][e]

[msg MSG_SPOT_OPEN_TYUKAGAI]
[s]Você descobriu um novo[n]ponto de encontro:[n][clr 2]Chinatown de Motomachi[clr 27].[n][w][e]
[s]Se você conhece alguém[n]que pode gostar do lugar,[n]tente convidá-lo aqui.[n][w][e]

[msg MSG_SPOT_OPEN_MAIHAMA]
[s]Você descobriu um novo[n]local de encontro:[n][clr 2]Maihama's Destinyland[clr 27].[n][w][e]
[s]Se você conhece alguém[n]que pode gostar do lugar,[n]tente convidá-lo aqui.[n][w][e]

[msg MSG_SPOT_OPEN_ASAKUSA]
[s]Você descobriu um novo[n]local de encontro:[n][clr 2]Asakusa[clr 27].[n][w][e]
[s]Se você conhece alguém que gosta de Skytree ou[n]Nakamise Street, tente convidá-los aqui.[n][w][e]

[msg MSG_SPOT_OPEN_IKEBUKURO]
[s]Você descobriu um novo[n]local de encontro:[n][clr 2]Ikebukuro Planetarium[clr 27].[n][w][e]
[s]Se você conhece alguém[n]que pode gostar do lugar,[n]tente convidá-lo aqui.[n][w][e]

[msg MSG_SPOT_OPEN_MEIJIJINGU]
[s]Você descobriu um novo[n]local de encontro:[n][clr 2]Santuário Meiji[clr 27].[n][w][e]
[s]Se você conhece alguém[n]que pode gostar do lugar,[n]tente convidá-lo aqui.[n][w][e]
[s]Se você quiser, também pode[n]ir lá sozinho para[n]orar no santuário.[n][w][e]

[msg MSG_SPOT_OPEN_SUIDOUBASH]
[s]Você descobriu um novo[n]local de encontro:[n][clr 2]Dome Town of Suidobashi[clr 27].[n][w][e]
[s]Se você conhece alguém[n]que pode gostar do lugar,[n]tente convidá-lo aqui.[n][w][e]

[msg MSG_SPOT_OPEN_SHIBUYA]
[s]Você descobriu um novo[n]local de encontro:[n][clr 2]Wilton Hotel em Shibuya[clr 27].[n][w][e]
[s]Se você conhece alguém[n]que pode gostar do lugar,[n]tente convidá-lo aqui.[n][w][e]

[msg MSG_SPOT_OPEN_GINZA]
[s]Você descobriu um novo[n]ponto de encontro:[n][clr 2]Sushi Bar em Ginza[clr 27].[n][w][e]
[s]Se você conhece alguém que gosta de[n]comer sushi caro,[n]tente convidá-lo aqui.[n][w][e]

[msg MSG_SPOT_OPEN_JINBOCHO]
[s]Você descobriu um novo[n]local de encontro:[n][clr 2]Jinbocho's Book Town[clr 27].[n][w][e]
[s]Se você conhece alguém[n]que pode gostar do lugar,[n]tente convidá-lo aqui.[n][w][e]
[s]Se você quiser, também pode[n]ir lá sozinho para fazer[n]algumas compras.[n][w][e]

[msg MSG_SPOT_OPEN_ICHIGAYA]
[s]Você descobriu um novo[n]local de encontro:[n][clr 2]Lago Ichigaya[clr 27].[n][w][e]
[s]Se você conhece alguém que[n]gosta de pescar, tente[n]convidá-lo aqui.[n][w][e]
[s]Além disso, se você quiser, pode[n]ir lá sozinho e experimentar alguns peixes.[n][w][e]

[msg MSG_SPOT_OPEN_SHINAGAWA]
[s]Você descobriu um novo[n]local de encontro:[n][clr 2]Shinagawa Aquarium[clr 27].[n][w][e]
[s]Se você conhece alguém[n]que pode gostar do aquário,[n]tente convidá-lo aqui.[n][w][e]

[msg MSG_SPOT_OPEN_NAKANO]
[s]Você descobriu um novo[n]ponto de encontro:[n][clr 2]Área do Complexo Comercial, Nakano[clr 27].[n][w][e]
[s]Se você conhece alguém[n]que pode gostar do lugar,[n]tente convidá-lo aqui.[n][w][e]

[msg MSG_C13_BYEGREET_00_00 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 1 65535 0]...Você veio.[n][w][e]
[s][bup 0 108 0 0 0][f 4 10 65535 0 0][vp 8 0 1 2 65535 0]Eu queria atualizá-lo sobre Miwa-chan.[n]Seus sintomas diminuíram,[n]graças à nova droga.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 3 65535 0]Ela ainda não está totalmente recuperada[n]mas... Acho que em breve[n]poderei vê-la sorrir novamente.[n][w][e]

[sel SEL_C13_BYEGREET_00_01 top]
[s]Estou muito satisfeito.[e]
[s]Eu olho para a frente.[e]
[s]Tudo graças a você.[e]

[msg MSG_C13_BYEGREET_00_02 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 4 65535 0]Sim, também estou aliviado.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 5 65535 0]Eu nunca teria sido capaz[n]de completar o novo medicamento[n]sem sua ajuda.[n][w][e]

[msg MSG_C13_BYEGREET_00_03 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 6 65535 0]Pois é... Agora resta[n]só esperar.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 7 65535 0]Eu nunca teria sido capaz[n]de completar o novo medicamento[n]sem sua ajuda.[n][w][e]

[msg MSG_C13_BYEGREET_00_04 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 8 65535 0]Não sou só eu....[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 9 65535 0]Eu nunca teria sido capaz[n]de completar o novo medicamento[n]sem sua ajuda.[n][w][e]

[msg MSG_C13_BYEGREET_00_05 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 10 65535 0]Obrigado, minha pequena cobaia...[n]Mas considerando o quanto você me ajudou,[n]não posso mais chamá-lo assim.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 11 65535 0]E o mesmo vale para a coisa[n]Oyamada... Você fez tudo[n]que pôde para me ajudar.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 12 65535 0]Aqui... Pegue isso.[n][w][e]

[msg MSG_C13_BYEGREET_00_06 [Takemi]]
[s][bup 0 108 3 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 13 65535 0]A partir de amanhã você vai embora...[n][w][e]
[s][vp 8 0 1 14 65535 0][f 4 10 65535 0 0]Estou preocupado com você.[n]Você tende a se esforçar demais.[n][w][e]
[s][bup 0 108 6 0 0][f 4 10 65535 0 390][vp 8 0 1 15 65535 0]Pelo menos cuide[n]do seu corpo, ok? Em breve.[n][w][e]

[msg MSG_C13_BYEGREET_00_07 [Takemi]]
[s][bup 0 108 6 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 390][vp 8 0 1 16 65535 0]Pelo menos cuide[n]do seu corpo, ok? Em breve.[n][w][e]

[msg MSG_C13_BYEGREET_01_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 17 65535 0]Ah... Olá.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 18 65535 0]Você vai para casa amanhã, certo?[n]Então deixe-me te contar.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 19 65535 0]Aparentemente, os sintomas de[n]Miwa-chan diminuíram,[n]desde que ela tomou a droga.[n][w][e]

[sel SEL_C13_BYEGREET_01_01 top]
[s]Estou muito satisfeito.[e]
[s]Ela está curada?[e]
[s]Agora ele vai sorrir de novo.[e]

[msg MSG_C13_BYEGREET_01_02 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 20 65535 0]Sim, também estou aliviado.[n]E é tudo graças a você,[n]minha pequena cobaia.[n][w][e]

[msg MSG_C13_BYEGREET_01_03 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 21 65535 0]Ela ainda não se recuperou completamente[n]mas... nesse ritmo[n]não vai demorar muito.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 22 65535 0]E tudo graças a você,[n]minha pequena cobaia.[n][w][e]

[msg MSG_C13_BYEGREET_01_04 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 23 65535 0]Você está certo...[n]Eu não posso esperar mais.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 24 65535 0]E tudo graças a você,[n]minha pequena cobaia.[n][w][e]

[msg MSG_C13_BYEGREET_01_05 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 25 65535 0]Obrigado por me ajudar até o fim.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 26 65535 0]E o mesmo vale para a coisa[n]Oyamada... Você fez tudo[n]que pôde para me ajudar.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 27 65535 0]Aqui... Pegue isso.[n][w][e]

[msg MSG_C13_BYEGREET_01_06 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 28 65535 0]Eu realmente queria que você conhecesse[n]Miwa-chan, mas…[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 29 65535 0]Talvez na próxima vez.[n][w][e]
[s][f 4 10 65535 0 500][vp 8 0 1 30 65535 0]Tenho certeza de que nos encontraremos[n]novamente... se você não morrer primeiro.[n]Bem, cuide disso.[n][w][e]

[msg MSG_C13_BYEGREET_01_07 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 500][vp 8 0 1 31 65535 0]Tenho certeza de que nos encontraremos[n]novamente... se você não morrer primeiro.[n]Bem, cuide disso.[n][w][e]

[msg MSG_C13_BYEGREET_00_00_5 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 32 65535 0]...Você veio.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 33 65535 0]Eu queria atualizá-lo sobre Miwa-chan.[n]Seus sintomas diminuíram,[n]graças à nova droga.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 34 65535 0]Ela ainda não se recuperou completamente[n]mas... Acho que em breve[n]poderei vê-la sorrir novamente.[n][w][e]

[sel SEL_C13_BYEGREET_00_01_5 top]
[s]Estou muito satisfeito.[e]
[s]Eu olho para a frente.[e]
[s]Tudo graças a você.[e]

[msg MSG_C13_BYEGREET_00_02_5 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 35 65535 0]Sim, também estou aliviado.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 36 65535 0]Eu nunca teria sido capaz[n]de completar o novo medicamento[n]sem sua ajuda.[n][w][e]

[msg MSG_C13_BYEGREET_00_03_5 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 37 65535 0]Pois é... Agora resta[n]só esperar.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 38 65535 0]Eu nunca teria sido capaz[n]de completar o novo medicamento[n]sem sua ajuda.[n][w][e]

[msg MSG_C13_BYEGREET_00_04_5 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 39 65535 0]Não sou só eu....[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 40 65535 0]Eu nunca teria sido capaz[n]de completar o novo medicamento[n]sem sua ajuda.[n][w][e]

[msg MSG_C13_BYEGREET_00_05_5 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 41 65535 0]Obrigado, minha pequena cobaia...[n]Mas considerando o quanto você me ajudou,[n]não posso mais chamá-lo assim.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 42 65535 0]E o mesmo vale para a coisa[n]Oyamada... Você fez tudo[n]que pôde para me ajudar.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 43 65535 0]Não sei de onde vem toda essa[n]confiança. Talvez eu devesse ouvi-lo mais.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 44 65535 0]Aqui... eu quero que você pegue isso.[n][w][e]

[msg MSG_C13_BYEGREET_00_06_5 [Takemi]]
[s][bup 0 108 3 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 45 65535 0]Resumindo... você está aqui hoje,[n]amanhã não está mais, né?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 46 65535 0]Sou mais uma vez um simples[n]médico de bairro sem assistente.[n]Quem sabe o que farei sem você.[n][w][e]
[s][bup 0 108 1 0 0][f 4 10 65535 0 0][vp 8 0 1 47 65535 0]Estou um pouco assustado, na verdade...[n]mas sei que vai ficar tudo bem.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 48 65535 0]E, afinal, se eu quiser, posso[n]sempre fazer uma visita surpresa em casa.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 49 65535 0]Tenha cuidado lá fora, OK?[n]Mesmo para aqueles que se preocupam[n]com você.[n][w][e]

[msg MSG_C13_BYEGREET_00_07_5 [Takemi]]
[s][bup 0 108 6 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 390][vp 8 0 1 50 65535 0]Tenha cuidado lá fora, OK?[n]Mesmo para aqueles que se preocupam[n]com você.[n][w][e]

[msg MSG_C13_BYEGREET_01_00_5 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 51 65535 0]...Oh, oi.[n]Você vai para casa amanhã, certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 52 65535 0]Então deixe-me atualizá-lo.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 53 65535 0]Sobre Miwa-chan: Seus sintomas[n]desapareceram quase imediatamente após[n]tomar o novo remédio.[n][w][e]

[sel SEL_C13_BYEGREET_01_01_5 top]
[s]Estou muito satisfeito.[e]
[s]Ela está curada?[e]
[s]Agora ele vai sorrir de novo.[e]

[msg MSG_C13_BYEGREET_01_02_5 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 54 65535 0]Sim, também estou aliviado.[n]E tudo graças a você.[n][w][e]

[msg MSG_C13_BYEGREET_01_03_5 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 55 65535 0]Ela não se recuperou totalmente, mas...[n]estamos no caminho certo.[n]Não falta muito agora.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 56 65535 0]E é tudo graças a você.[n][w][e]

[msg MSG_C13_BYEGREET_01_04_5 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 57 65535 0]Sim, não posso esperar.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 58 65535 0]E é tudo graças a você.[n][w][e]

[msg MSG_C13_BYEGREET_01_05_5 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 59 65535 0]Obrigado por[n]ajudar-me até o fim.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 60 65535 0]E o mesmo vale para a coisa[n]Oyamada... Você fez tudo[n]que pôde para me ajudar.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 61 65535 0]Não sei de onde vem toda essa[n]confiança. Talvez eu devesse ouvi-lo mais.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 62 65535 0]Aqui... eu quero que você pegue isso.[n][w][e]

[msg MSG_C13_BYEGREET_01_06_5 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 0 1 63 65535 0]Você salvou Miwa-chan. É certo que[n]você pode conhecê-la.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 64 65535 0]Vamos ver... assim que ele melhorar,[n]podemos ir ver vocês[n]os dois.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 65 65535 0]Eh... certifique-se de manter a forma.[n]Quando chegarmos, quero que[n]você nos receba com um sorriso.[n][w][e]

[msg MSG_C13_BYEGREET_01_07_5 [Takemi]]
[s][bup 0 108 1 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 500][vp 1 0 0 66 65535 0]Eh... certifique-se de manter a forma.[n]Quando chegarmos, quero que[n]você nos receba com um sorriso.[n][w][e]

[msg MSG_C13_BYEGREET_02_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Sinto muito, mas... logo[n]tenho que atender um paciente.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 14032 65535 0]Volte novamente,[n]se precisar de alguma coisa.[n][w][e]

[msg MSG_C13_BYEGREET_02_01 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14032 65535 0]Volte novamente,[n]se precisar de alguma coisa.[n][w][e]

[msg MSG_C13_BYEGREET_03_00 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Ouvi dizer que você está se mudando.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 14139 65535 0]Eu realmente aprecio a ajuda que você[n]me deu com os ensaios clínicos.[n]Bem... Cuide-se.[n][w][e]

[msg MSG_C13_BYEGREET_03_01 [Takemi]]
[s][bup 0 108 0 0 0][f 4 23 1 213 3 10 0 10][f 4 10 65535 0 0][vp 8 2 1 14139 65535 0]Eu realmente aprecio a ajuda que você[n]me deu com os ensaios clínicos.[n]Bem... Cuide-se.[n][w][e]

