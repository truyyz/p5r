[msg MSG_009_002_RESERVE]
[s]......[n][w][e]

[msg MSG_FIRST_NIGHT_MONA [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1169 65535 0]Disseram-nos para não nos desviarmos. Vamos[n]curtir a vida noturna aqui em Yongen.[n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Ei, que tal darmos uma olhada[n]naquele banheiro público? Embora[n]gatos não sejam permitidos, receio...[n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Em algum lugar eu vi[n]o sinal de um cinema. Existem[n]as gaiolas de rebatidas também.[n][w][e]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0]...Mmh, há tantas coisas[n]para fazer! Nós vamos nos divertir muito![n][w][e]

[msg MSG_FIRST_NIGHT_MONA_TAK [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Enquanto temos chance,[n]podemos muito bem dar um passeio.[n][w][e]
[s][f 4 10 65535 0 0]Idéia! Por que não vamos[n]a esse médico?[n][w][e]

[msg MSG_FIRST_NIGHT_MONA_SEN [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Enquanto temos chance,[n]podemos muito bem dar um passeio.[n][w][e]
[s][f 4 10 65535 0 0]Ei, que tal darmos uma olhada[n]naquele banheiro público? Embora[n]gatos não sejam permitidos, receio...[n][w][e]

[msg MND_EVENT_0103_000_00]
[s][vp 8 2 65535 0 0 0]Para onde eles foram...?[n]É melhor procurá-los enquanto[n]exploro a cidade...[n][w][e]

[msg MND_EVENT_0104_000_00]
[s][vp 8 2 65535 0 0 0]Lá está Morgana... Talvez ele saiba[n]onde estão todos os outros...[n][w][e]

[msg MSG_AFTER_EVT_713_MONA_0 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1025 65535 0]Droga, eles quase nos pegaram.[n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Parece que eles estavam falando sobre[n]algo perigoso...[n][w][e]
[s][f 4 10 65535 0 0]Talvez aquela mulher esteja escondendo um remédio[n]extra forte?[n][w][e]

[sel SEL_AFTER_EVT_713_MONA_0 top]
[s]Devemos usá-lo.[e]
[s]Parece suspeito...[e]

[msg MSG_AFTER_EVT_713_MONA_0_2 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1034 65535 0]Concordo. Se ele for forte,[n]ele pode ser útil para nós no Palácio.[n][w][e]

[msg MSG_AFTER_EVT_713_MONA_0_3 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1037 65535 0]Talvez, mas poderia nos deixar confortáveis no[n]Palácio. Vamos fazer com que ela coopere conosco.[n][w][e]

[msg MSG_AFTER_EVT_713_MONA_0_4 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Tudo bem, vamos voltar quando[n]aquele homem não estiver por perto.[n][w][e]
[s][f 4 10 65535 0 0]Não devemos envolver estranhos.[n]Vamos manter o segredo dos[n]ladrões fantasmas, ok?[n][w][e]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Enfim, ótimo trabalho![n]Foi ótimo![n][w][e]

[msg MSG_LAST_GREETING_CHAT [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]A propósito, você tem uma notificação[n]no seu telefone. Quem é?[n][w][e]

[msg MSG_M79_0000_00_00 [Akechi]]
[s][f 4 23 1 65535 22 10 0 0][bup 0 9 0 65535 0][f 4 10 65535 0 0][vp 8 2 1 8018 65535 0]Olha Você aqui.[n][w][e]
[s][f 4 10 65535 0 0]Deixe-me pular a conversa fiada[n]e ir direto ao ponto.[n][w][e]

[msg MSG_M79_0001_00_00 [Akechi]]
[s][f 4 23 1 65535 3 10 0 0][bup 0 9 0 65535 0][f 4 10 65535 0 0]Um menino atacou uma pessoa importante. Agora[n]está sob custódia ...[n][w][e]
[s][f 4 10 65535 0 0]Mas algo me diz que ele foi acusado injustamente.[n]Ele foi acusado por um membro da Dieta.[n][w][e]

[sel SEL_M79_0002_00_00 top]
[s]Há evidências de sua inocência?[e]
[s]Um membro da Dieta?[e]

[msg MSG_M79_0003_00_00 [Akechi]]
[s][f 4 23 1 65535 3 10 0 0][vp 8 2 1 8020 65535 0][bup 0 9 3 65535 0][f 4 10 65535 0 0]Não havia provas suficientes[n]para autorizar a prisão. Normalmente[n]isso não seria possível.[n][w][e]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0]Você sabe o que está acontecendo, não sabe?[n]Quero dizer, é algo que você[n]experimentou em sua pele.[n][w][e]

[msg MSG_M79_0003_01_00 [Akechi]]
[s][f 4 23 1 65535 3 10 0 0][vp 8 2 1 8020 65535 0][bup 0 9 0 65535 0][f 4 10 65535 0 0]Sim. Lembra algo,[n]certo?[n][w][e]
[s][bup 0 9 1 65535 0][f 4 10 65535 0 0]...Oh, como eu poderia esquecer isso?[n]É muito parecido com o que[n]aconteceu com você.[n][w][e]

[msg MSG_M79_0004_00_00 [Akechi]]
[s][f 4 23 1 65535 3 10 0 0][bup 0 9 0 65535 0][f 4 10 65535 0 0]Há algo[n]errado sobre este caso. Por exemplo,[n]por que o menino não fala?[n][w][e]
[s][bup 0 9 3 65535 0][f 4 10 65535 0 0]Nesse ritmo, ele será condenado.[n]Existe talvez algo que[n]o impeça de falar?[n][w][e]

[msg MSG_M79_0005_00_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1020 65535 0]...Eu não posso ficar parado enquanto aquele[n]cara acaba como [f 4 2].[n][w][e]
[s][f 4 10 65535 0 0]Ele foi preso por um crime[n]que não é dele, porém, por algum[n]motivo, não pode contar a ninguém...[n][w][e]
[s][f 4 10 65535 0 0]Que tal coletar informações sobre[n]este autodenominado membro da[n]Dieta e então despertar seu coração?[n][w][e]

[msg MSG_M79_0006_00_00 [Akechi]]
[s][f 4 23 1 65535 3 10 0 0][bup 0 9 1 65535 0][f 4 10 65535 0 0][vp 8 2 1 8136 65535 0]Eu sabia que você diria isso. O nome[n]da vítima é [clr 2]Morohisashi[clr 27].[n][w][e]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0]De qualquer forma, procurei[n]seu nome no Meta-Nav,[n]mas não obtive resultados.[n][w][e]

[msg MSG_M79_0007_00_00]
[s][f 4 7 0]Também fiz algumas pesquisas,[n]mas ele está certo. Não há[n]nada...[n][w][e]

[msg MSG_M79_0008_00_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1020 65535 0]Hum, então não é um Shadow[n]que está enlouquecendo...?[n][w][e]
[s][f 4 10 65535 0 0]Deixe o resto[n]do grupo nos ajudar na coleta de[n]informações. Você sabe mais alguma coisa sobre o caso?[n][w][e]

[msg MSG_M79_0009_00_00 [Akechi]]
[s][f 4 23 1 65535 3 10 0 0][bup 0 9 0 65535 0][f 4 10 65535 0 0]Ele é menor de idade, então não tenho muitas[n]informações. Por enquanto eu nem sei o nome dele.[n][w][e]
[s][f 4 10 65535 0 0]Mas é muito cedo para fazer coisas precipitadas.[n][w][e]
[s][f 4 23 1 65535 0 10 0 0][f 4 10 65535 0 0]Ah, aparentemente ele trabalha meio período[n]na [clr 2]Beef Bowl Shop[clr 27] na Central Street.[n][w][e]
[s][f 4 10 65535 0 0][f 4 23 1 65535 3 10 0 0]Vou seguir outras pistas, então[n]deixarei essa investigação para você.[n][w][e]

[msg MSG_M79_0010_00_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Entendo... Bem, não temos nenhuma outra pista,[n]então acho que devemos dar uma olhada também.[n][w][e]

[msg MSG_M79_1000_00_00 [Akechi]]
[s][f 4 23 1 65535 22 10 0 0][bup 0 9 0 65535 0][f 4 10 65535 0 0][vp 8 2 1 8018 65535 0]...Eu vejo.[n][w][e]
[s][bup 0 9 1 65535 0][f 4 10 65535 0 0]Você parece ter aprendido[n]muito com sua investigação.[n]Muito bem, [f 4 2]-kun.[n][w][e]

[msg MSG_M79_1001_00_00 [Akechi]]
[s][f 4 23 1 65535 22 10 0 0][bup 0 9 0 65535 0][f 4 10 65535 0 0][vp 8 2 1 8018 65535 0][f 4 23 1 65535 3 10 0 0]Também investiguei minuciosamente.[n][w][e]
[s][f 4 10 65535 0 0]...Acho que o nome dele é Toji?[n]Aparentemente, um ladrão invadiu[n]seu apartamento.[n][w][e]
[s][f 4 10 65535 0 0]Testemunhas oculares afirmam[n]que o ladrão tinha uma aparência[n]surpreendentemente bem cuidada.[n][w][e]
[s][f 4 10 65535 0 0]A polícia está investigando,[n]mas sabe o que[n]é mais interessante?[n][w][e]
[s][f 4 10 65535 0 0][f 4 23 1 65535 3 10 0 0][n]Nenhum objeto de valor foi roubado.[n][w][e]
[s][f 4 10 65535 0 0]A única coisa que faltava era um velho bichinho[n]de pelúcia.[n][w][e]

[sel SEL_M79_1002_00_00 top]
[s]Um bicho de pelúcia?[e]
[s]Isso é tudo?[e]

[msg MSG_M79_1003_00_00 [Akechi]]
[s][f 4 23 1 65535 22 10 0 0][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 23 1 65535 3 10 0 0]Sim. Em outras palavras... não era o típico[n]ladrão de casas.[n][w][e]
[s][f 4 10 65535 0 0]Segundo testemunhas, ele estava bem vestido e[n]temos a confirmação de que ele não roubou nada[n]de valor...[n][w][e]
[s][f 4 10 65535 0 0]......[n][w][e]
[s][f 4 10 65535 0 0]Preciso verificar algo.[n]Parece que suas descobertas[n]serão úteis para mim.[n][w][e]
[s][bup 0 9 1 65535 0][f 4 10 65535 0 0][vp 8 2 1 54425 65535 0]Eu vou agora. Vejo você amanhã.[n][w][e]

[msg MSG_QuestTarget_Notice [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1187 65535 0]Não temos nenhuma informação sobre as[n]abduções dos gatos, temos?[n]Vamos tentar perguntar pela cidade.[n][w][e]

[msg MND_e10410100_000_00]
[s][vp 8 2 65535 0 0 0]A partir de hoje, [clr 2]Sojiro Sakura[clr 27][n]cuidará de mim.[n][w][e]
[s][vp 8 2 65535 0 0 0]A casa dele deve estar localizada[n]nos becos[n]nesta área residencial...[n][w][e]

[msg MND_E127102_000_00]
[s][vp 8 2 65535 0 0 0]Não posso me atrasar como ontem.[n]Tenho que me apressar para a escola.[n][w][e]

[msg MND_GOTO_SCHOOL_146201]
[s][vp 8 2 65535 0 0 0]Até agora eu memorizei[n]o caminho para a escola. Eu devo[n]chegar lá sem problemas.[n][w][e]
[s][vp 8 2 65535 0 0 0]Quando eu estiver lá, falarei[n]com Ryuji sobre nossos planos[n]daqui em diante.[n][w][e]

[msg MSG_SELLMEDAL_000_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 1 1 65535 0]Hoje temos que ganhar[n]dinheiro com essa medalha.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 2 65535 0]Você conhece alguma loja[n]que vai comprar, certo?[n][w][e]

[msg MSG_GOTO_SCHOOL_212102 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 65535 1192 0 0]Depois da escola, você deve[n]conversar com outras pessoas sobre[n]o que descobriu.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 65535 0 0 0]Bem, vamos nos mexer.[n][w][e]

[msg MSG_GOTO_SHIBUYAAZITO_24 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 65535 1172 0 0]Primeiro temos que nos encontrar com Ryuji em[n]Shibuya.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 65535 0 0 0]Vamos![n][w][e]

[msg MSG_e31120200_000_00 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 65535 0 0 0]Bem, vamos sair.[n][w][e]

[msg MSG_KFEVT_401_102_MOR_00 [Morgana]]
[s][f 4 23 1 853 13 10 0 10][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 0 1 1 853 0]Ei, Ryuji fugiu[n]para a estação.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 2 853 0]Assim, rápido![n][w][e]

[msg MSG_KFEVT_401_102_MOR_01 [Morgana]]
[s][f 4 23 1 853 3 10 0 10][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 1 3 853 0]A propósito,[n]aconteceu alguma coisa?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 4 853 0]Um momento atrás você parecia[n]mal ...[n][w][e]

[msg MSG_e79310100_000_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1191 65535 0]Ei, lembra daquele cliente que você[n]conheceu ontem no Leblanc?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]O médico que prescreve remédios[n]sem consultas aprofundadas?[n]Ela estava sentada na mesa...[n][w][e]

[sel SEL_e79310100_001_00 top]
[s]Sim, eu me lembro.[e]
[s]São apenas rumores.[e]

[msg MSG_e79310100_002_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 53104 65535 0]Eu estava pensando em algo.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Se ele é o tipo de médico[n]que recebe rumores suspeitos[n]como esse, talvez ele nos ajude.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Ela está por perto, certo?[n]Leve-me até ela.[n][w][e]

[msg MSG_880202_0425_200_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 65535 0 0 0][clr 3]"Aberração urbana"[clr 27], hein? Possivelmente[n]está à venda em Shibuya.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 65535 0 0 0]Você passará por ele no caminho,[n]mas deve ir para lá depois[n]da aula.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 65535 0 0 0]Bem, vamos lá.[n][w][e]

[msg MSG_880202_0509_200_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 65535 0 0 0]Se você continuar consertando, vai se atrasar[n]para a escola.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 65535 0 0 0]Vamos nos mexer.[n][w][e]

[msg MSG_880202_0603_200_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 65535 0 0 0]Se você continuar consertando, vai se atrasar[n]para a escola.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 65535 0 0 0]Vamos nos mexer.[n][w][e]

[msg RESERVE]
[s]......[n][w][e]

[msg SYS_MISSION_START_KAMOSH]
[s]Agora você pode usar o tempo livre depois da[n]escola como quiser. Roube o coração do alvo[n]dentro do [clr 2]prazo[clr 27].[n][w][e]

[msg SYS_MISSION_START_KANESH]
[s]O plano para despertar o coração de Kaneshiro[n]começou. Roube[n]seu coração dentro do [clr 2]prazo[clr 27].[n][w][e]

[msg SYS_MISSION_START_FUTABA]
[s]O plano para despertar o coração de Futaba[n]começou. Roube[n]seu coração dentro do [clr 2]prazo[clr 27].[n][w][e]

[msg SYS_MISSION_START_OKUMUR]
[s]O plano para despertar o coração de Okumura[n]começou. Roube[n]seu coração dentro do [clr 2]prazo[clr 27].[n][w][e]

[msg SYS_MISSION_START_SAE]
[s]O plano para despertar o coração de Sae Niijima[n]começou. Roube[n]seu coração dentro do [clr 2]prazo[clr 27].[n][w][e]

[msg SYS_MISSION_START_SHIDOH]
[s]O plano para despertar o coração de Shido[n]começou. Roube[n]seu coração dentro do [clr 2]prazo[clr 27].[n][w][e]
[s]Ele é um osso duro de roer e conhece bem o[n]Metaverso. Fortaleça seus[n]laços para estar [clr 2]preparado[clr 27]...[n][w][e]

[msg MSG_NIGHT_MYROOM_FUTABA_ [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]O chefe está com ela. Tenho certeza de que está[n]tudo bem.[n][w][e]
[s][f 4 10 65535 0 0]Agora é só esperar que Futaba acorde...[n][w][e]

[msg MSG_NIGHT_SUGGEST_YOSHID [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Ei, aquele que[n]abordou você no Beef Bowl Shop[n]era um político, certo?[n][w][e]
[s][f 4 10 65535 0 0]Ele parece fazer discursos na estação[n]de Shibuya, mas...[n]o hábito não faz um monge.[n][w][e]

[msg MSG_NIGHT_SUGGEST_YOSHID_2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Eu me pergunto se aquele cara Yoshida[n]está dando um discurso[n]em Shibuya hoje também...[n][w][e]

[msg MSG_NIGHT_SUGGEST_HIFUMI [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]De acordo com as informações de Yusuke,[n]kanda tem um jogador famoso[n]shogi, não é?[n][w][e]
[s][f 4 10 65535 0 0]Se tivermos tempo, por que[n]não vamos vê-la?[n][w][e]

[msg MSG_NIGHT_SUGGEST_HIFUMI_2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Aposto que[n]aquela bela jogadora de shogi[n]estará na igreja para jogar novamente hoje.[n][w][e]

[msg MSG_NIGHT_LAUNDRY [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Oh sim! No Metaverso, você coletou[n]de [clr 4]equipamento sujo[clr 27], não foi? Talvez[n]depois de lavá-lo possamos usá-lo.[n][w][e]
[s][f 4 10 65535 0 0]Tem uma lavanderia[n]ao lado do banheiro público...[n]Podemos lavar lá.[n][w][e]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0]...Vamos lavá-lo o mais rápido possível.[n][w][e]

[msg MSG_NIGHT_LAUNDRY_CoinNo [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Hum. Falando no que você[n]encontrou... bem, esse tipo de[n][clr 4]armadura suja[clr 27], aqui...[n][w][e]
[s][f 4 10 65535 0 0]Há uma [clr 2]lavanderia[clr 27][n]perto do banheiro público, eu acho.[n]Se você tiver tempo, lave sua roupa![n][w][e]

[msg MSG_NIGHT_LAUNDRY_CoinKn [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1187 65535 0]Oh sim! Você ainda tem aquela [clr 4]armadura[n]suja[clr 27]... Que tal lavá-la[n]naquela lavanderia?[n][w][e]

[msg MSG_NIGHT_LAUNDRY_CoinKn_2 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1187 65535 0]Ei, você tem uma armadura [clr 4]suja[n][clr 27]... Que tal lavá-la[n]naquela lavanderia?[n][w][e]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0]Acho que a[n]loja em Kichijoji aceitaria também.[n]Você escolhe o que fazer.[n][w][e]

[msg MSG_NIGHT_NOTEPC_notBROK [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Oh, certo. Você tem um [clr 3]conjunto de[n]ferramentas de PC[clr 27], mas nada[n]quebrado...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Seria uma pena não explorá-lo.[n]Pode haver algo no[n]brechó perto daqui.[n][w][e]

[msg MSG_NIGHT_NOTEPC_notREPA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Ei, você está com aquele [clr 3]notebook[n]quebrado[clr 27] por um tempo... Enquanto[n]estiver quebrado, você não pode usá-lo, certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você precisa de algo para consertá-lo.[n]Aposto que em Akihabara[n]você encontrará o que precisa.[n][w][e]

[msg MSG_NIGHT_NOTEPC_notBOTH [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1187 65535 0]Naquele brechó[n]perto... pode haver[n]alguma coisa boa.[n][w][e]

[msg MSG_NIGHT_NOTEPC_notPC [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1187 65535 0]Aquele [clr 3]laptop quebrado[clr 27]... Com o[n][clr 3]conjunto de ferramentas para PC[clr 27][n]você pode consertá-lo![n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]É um belo projeto para consertar na[n]bancada, não acha?[n]Vamos tentar quando tivermos tempo![n][w][e]

[msg MSG_NIGHT_D01_SUGGEST_CH [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]A propósito, você tem uma notificação[n]no seu telefone. Lembre-se de verificar, ok?[n][w][e]

[msg MSG_NIGHT_D01_SUGGEST_CH_2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Você tem uma notificação[n]no seu telefone. Lembre-se de verificar, ok?[n][w][e]

[msg MSG_NIGHT_D01_SUGGEST_CH_3 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]A propósito, seu telefone[n]estava vibrando. Lembre-se de verificar[n]essa notificação, ok?[n][w][e]

[msg MSG_NIGHT_D01_DNG_TODAY [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1028 65535 0]Explorar o Metaverso[n]foi cansativo…[n][w][e]
[s][f 4 10 65535 0 0]Em vez de sair,[n]tentamos descansar.[n][w][e]

[msg MSG_NIGHT_D01_GAMEOVER_0 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Sinto que estamos esquecendo[n]algo importante...[n][w][e]

[msg MSG_NIGHT_D01_GAMEOVER_0_2 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Sinto que estamos esquecendo[n]algo importante...[n][w][e]
[s][vp 1 0 0 0 0 0]......![n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 1029 65535 0]Amanhã é a reunião do conselho![n]E ainda não roubamos o tesouro de Kamoshida![n][w][e]

[msg MND_NIGHT_MYROOM_0413_00]
[s][vp 8 2 65535 74 0 0]Foi um dia[n]cansativo. Acho que devo[n]ir para a cama cedo.[n][w][e]

[msg MSG_NIGHT_MASTER_0415_00 [Sojiro]]
[s][f 4 23 1 816 3 10 0 0][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 0 1 1 65535 0]Fique no andar de cima quando estivermos abertos.[n][f 1 3 65535][w][e]

[msg MSG_NIGHT_MYROOM_0415_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Ah, eu te acompanho quando você sair.[n]Não se preocupe, a companhia[n]é gratuita.[n][w][e]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0]Claro que a forma de gato[n]não vai ser muito confortável...[n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0]Bem, não há nada que você possa fazer sobre isso.[n]Vou ter que me acostumar a viajar na sua mala.[n][w][e]

[msg MSG_NIGHT_MYROOM_0415_00_2 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Olha, mas... como pode[n]viver neste lugar?[n][w][e]

[msg MSG_NIGHT_MYROOM_0416_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Por enquanto está tudo funcionando normalmente.[n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0]Após os preparativos, vamos para o Palácio. É aí[n]que a verdadeira diversão começa, sabe?[n][w][e]

[msg MSG_NIGHT_MYROOM_0417_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 1 1 65535 0]Estamos quase prontos para ir[n]para o Palácio.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 2 65535 0]Nós apenas temos que produzir algumas[n]ferramentas de infiltração.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 3 65535 0]Limpe essa mesa, para que possamos usá-la.[n][w][e]

[msg MSG_NIGHT_MASTER_0418_01 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5018 65535 0]É melhor não[n]causar problemas.[n][w][e]
[s][f 4 10 65535 0 0]Um erro e[n]acabou para você.[n][w][e]
[s][f 4 10 65535 0 0]Em vez de andar por aí, você deve estudar. Quando[n]não houver clientes, você pode usar o local.[n][w][e]

[sel SEL_NIGHT_MASTER_0418 top]
[s]Qualquer lugar está bom?[e]
[s]Obrigada.[e]

[msg MSG_NIGHT_MASTER_0418_01_2 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5046 65535 0]Dentro dos limites, é claro.[n]Não toque em nada na cozinha.[n][w][e]

[msg MSG_NIGHT_MASTER_0418_01_3 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5118 65535 0]...Você não tem que me agradecer. Você[n]apenas tem que ficar longe de problemas.[n][w][e]

[msg MSG_NIGHT_MASTER_0418_02 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0]Para estudar, você pode usar[n]essa tabela. Não deixe nenhum resíduo[n]de borracha, estou claro?[n][w][e]
[s][f 4 10 65535 0 0]Ah, certo... Um dos meus clientes[n]diz que lê melhor enquanto[n]sentado no balcão.[n][w][e]
[s][f 4 10 65535 0 0]Bem, você decide como gasta seu tempo. Mas apenas[n]quando os clientes se foram.[n][w][e]
[s][bup 0 103 1 0 0][f 4 10 65535 0 0]Ei, se você quiser limpar o lugar, não vou[n]impedi-lo. No banheiro você encontrará tudo o[n]que precisa.[n][w][e]

[msg MSG_NIGHT_MASTER_0419 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5018 65535 0]Mesmo que você pareça levar os estudos a sério,[n]não pense que ele não fica de olho em você.[n][w][e]
[s][f 4 10 65535 0 0]Lembre-se que mais cedo ou mais tarde[n]verei suas notas.[n][w][e]
[s][f 4 10 65535 0 0]Deseja provar que[n]moveram a página? Sempre estude como[n]você deveria.[n][w][e]

[msg MSG_NIGHT_MASTER_SUGGEST [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 65535 0][vp 8 2 1 5154 65535 0][f 4 10 65535 0 0]Ah, veja se você se livrou da[n]tranqueira do seu quarto, ok?[n][w][e]
[s][f 4 10 65535 0 0]Aquele quarto precisa de uma limpeza.[n][w][e]

[msg MSG_NIGHT_MASTER_COOP_IN [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0]Você tem um momento?[n][w][e]
[s][f 4 10 65535 0 0]Eu gostaria de te perguntar uma coisa.[n]Vamos bater um papo.[n][w][e]

[msg MSG_NIGHT_MASTER_NIGHT_R [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0]Você está se acostumando com a cidade?[n][w][e]

[sel SEL_NIGHT_RESTRICTION top]
[s]Um pouco'.[e]
[s]Ainda não.[e]

[msg MSG_NIGHT_MASTER_NIGHT_R_2 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0]...Eu vejo.[n][w][e]
[s]Aqui à noite só há você,[n]por isso é inútil estabelecer[n]um toque de recolher ou algo semelhante.[n][w][e]
[s]Contanto que você leve seus estudos[n]a sério, não me importo se você sair à noite.[n][w][e]

[msg MSG_NIGHT_RESTRICTION_IN]
[s]Agora você pode sair de[n][clr 2]Yongen-Jaya[clr 27] à noite.[n][w][e]

[msg MSG_NIGHT_MASTER_NIGHT_R_3 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 2 0 0][f 4 10 65535 0 0][vp 8 2 1 5106 65535 0]Mas só por aqui, ok?[n]Se você não cumprir o combinado,[n]eu te expulso.[n][w][e]

[msg MSG_NIGHT_D01_BANDITCALL [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Você fez bem hoje. Você está cansado?[n][w][e]

[msg MSG_NIGHT_D01_BANDITCALL_2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]De qualquer forma, bem na hora.[n]Amanhã iremos direto para o[n]ponto de encontro![n][w][e]

[msg MSG_NIGHT_D06_BANDITCALL [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Bem na hora, no entanto.[n]Os Phantom Thieves devem[n]esperar o inesperado também![n][w][e]

[msg MSG_NIGHT_D10_BANDITCALL [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Bem a tempo, no entanto.[n]Eu não tinha certeza de que[n]conseguiríamos...[n][w][e]

[msg MSG_NIGHT_D01_BANDITCALL_3 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Bem, goste ou não, a verdadeira[n]batalha começa amanhã.[n]Prepare-se, OK?[n][w][e]

[msg MSG_NIGHT_MASTER_D01_RAI [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5001 65535 0]Droga, está chovendo...[n][w][e]

[msg MSG_NIGHT_TV_SHOPPING [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Ei, o programa de televendas[n]está no ar hoje... Quer[n]confirmar a TV?[n][w][e]

[msg MSG_NIGHT_MASTER_D01_COO [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0]Você não está entediado?[n][w][e]
[s][f 4 10 65535 0 0]Se você quer que eu mostre a você[n]como fazer isso, eu tenho[n]algum tempo hoje.[n][w][e]

[msg MSG_NIGHT_MASTER_D01_COF [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0]Não há problema se você usar a máquina de café,[n]basta limpá-la depois.[n][w][e]

[msg MSG_NIGHT_D01_0501_000_0 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]A reunião do conselho[n]é amanhã...[n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Não se preocupe, tenho certeza de que o[n]despertar do coração funcionou.[n][w][e]

[msg MSG_NIGHT_D02_END_0531_G [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1029 65535 0]Você não terminou de explorar o Palácio...[n]Não há mais nada a fazer,[n]não há tempo suficiente...[n][w][e]

[msg MSG_NIGHT_D02_END_0602_G [Morgana]]
[s][bup 0 3 4 0 0][f 4 10 65535 0 0][vp 8 2 1 1189 65535 0]Sinto que estamos esquecendo[n]algo importante... Ei, ainda não[n]encontramos o Tesouro![n][w][e]

[msg MSG_NIGHT_D02_END_0603_G [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Sinto que estamos esquecendo[n]algo importante...[n][w][e]

[msg MSG_NIGHT_D02_GAMEOVER_0 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Sinto que estamos esquecendo[n]algo importante...[n][w][e]
[s][vp 1 0 0 0 0 0]......![n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 1029 65535 0]O prazo é amanhã! Ainda não[n]despertamos[n]o coração de Madarame![n][w][e]

[msg MSG_NIGHT_MASTER_0502_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5099 65535 0]Você ficará feliz por ter muito tempo livre a[n]partir de amanhã...[n][w][e]
[s][bup 0 103 3 0 0][f 4 10 65535 0 0]Para mim, significa apenas mais clientes e mais[n]trabalho.[n][w][e]

[msg MSG_NIGHT_MYROOM_0503_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Amanhã cuidaremos dos negócios,[n]como dissemos a Ann.[n]Você tem que vender essa medalha.[n][w][e]

[msg MSG_NIGHT_MYROOM_0504_00 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1067 65535 0]Amanhã finalmente comemoraremos.[n]Mal posso esperar...[n][w][e]

[msg MSG_NIGHT_0505_000_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Gastamos todo o nosso[n]dinheiro no bufê, mas...[n][w][e]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0]Fundamos oficialmente[n]the Phantom Thieves, então[n]valeu a pena.[n][w][e]

[msg MSG_NIGHT_0506_INFO]
[s]Agora você pode sair de[n]Yongen-Jaya à noite.[n][w][e]

[msg MSG_NIGHT_0506_000_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Devemos ir agora que[n]temos permissão?[n][w][e]
[s][f 4 10 65535 0 0]Ah, já que estamos nisso, não deveríamos[n]parar na loja de airsoft e[n]perguntar sobre o saco de papel?[n][w][e]

[msg MSG_NIGHT_MASTER_0506_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 53911 65535 0]Olha, precisamos conversar primeiro.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Já pedi não sei quantas[n]vezes para me ajudar, mas você[n]continua me ignorando.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Hoje nao. Estamos conversando[n]e é isso.[n][w][e]

[msg MSG_NIGHT_0507_000_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1057 65535 0]É Ryuji? Ele disse alguma coisa sobre os Mementos?[n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Se você quer saber alguma coisa,[n]eu posso te dizer.[n][w][e]

[msg MSG_NIGHT_0508_000_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Os exames intermediários estão se aproximando,[n]certo? É melhor você estudar.[n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]O restaurante em Shibuya de que[n]Mishima estava falando parece um bom lugar[n]para estudar, certo?[n][w][e]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1067 65535 0]Agora você pode sair à noite.[n]Que tal tentar?[n][w][e]

[msg MSG_NIGHT_0513_000_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1025 65535 0]Você passou muito tempo[n]conversando com Maruki.[n]Ficou tarde...[n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Bem, se você acha que vale a pena, talvez de vez[n]em quando você possa voltar.[n][w][e]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 53114 65535 0]Dito isso, eu diria para dormir um pouco.[n]Amanhã é o último dia de exames,[n]certo?[n][w][e]

[msg MSG_NIGHT_0514_000_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Amanhã temos que ir àquela exposição com Lady Ann.[n][w][e]
[s][f 4 10 65535 0 0]Eu realmente quero descobrir se Madarame[n]tem algo a ver com o nome[n]que ouvimos em Memento...[n][w][e]
[s][f 4 10 65535 0 0]Não devemos nos atrasar amanhã.[n]É melhor não sair.[n][w][e]

[msg MSG_NIGHT_0515_000_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]No entanto, precisamos descobrir se[n]esses rumores sobre Madarame[n]são verdadeiros.[n][w][e]
[s][f 4 10 65535 0 0]Se fossem, poderia ser exatamente o que[n]precisávamos![n][w][e]

[msg MSG_NIGHT_0516_000_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]A razão pela qual Yusuke[n]esconde a verdade, hein...[n][w][e]

[msg MSG_NIGHT_0517_000_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]Eu ainda não consigo perdoá-lo![n]Pedindo para pintar Lady Ann[n]nua e ameaçando nos processar...[n][w][e]

[msg MSG_NIGHT_0517_MISHIMA_T [Voce di Mishima]]
[s][bup 0 111 1 65535 1][f 4 10 65535 0 0][vp 1 0 0 1 0 0]Olá sou eu. Você tem um minuto?[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 2 0 0]Há notícias interessantes.[n][w][e]

[msg MSG_NIGHT_0517_MISHIMA_T_2 [Voce di Mishima]]
[s][bup 0 111 1 65535 1][f 4 10 65535 0 0][vp 1 0 0 3 0 0]Fui contatado no Phan-Site[n]por alguém que teve um[n]despertar do coração.[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 4 0 0]Ele diz que quer ver você para[n]falar sobre outra pessoa para[n]despertar seu coração.[n][w][e]

[sel SEL_NIGHT_0517_MISHIMA_T top]
[s]Um despertar do coração?[e]
[s]Por que eu?[e]

[msg MSG_NIGHT_0517_MISHIMA_T_3 [Voce di Mishima]]
[s][bup 0 111 0 65535 1][f 4 10 65535 0 0][vp 1 0 0 5 0 0]Se você quiser os detalhes, é melhor[n]falar com ele pessoalmente.[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 6 0 0]Eu só sei que seu alvo[n]é uma pessoa terrível…[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 7 0 0]Ele diz que seria melhor[n]não postar seu nome online.[n][w][e]

[msg MSG_NIGHT_0517_MISHIMA_T_4 [Voce di Mishima]]
[s][bup 0 111 0 65535 1][f 4 10 65535 0 0][vp 1 0 0 8 0 0]Vou dizer a ele para esperar por você na estação[n]shibuya depois da escola.[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 9 0 0]É chamado de "Nakanohara".[n][w][e]

[msg MSG_NIGHT_0517_MISHIMA_T_5 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 10 0 0]Nakanohara... Ele é aluno de Madarame.[n][w][e]

[msg MSG_NIGHT_0517_MISHIMA_T_6 [Voce di Mishima]]
[s][bup 0 111 1 65535 1][f 4 10 65535 0 0][vp 1 0 0 11 0 0]Eu disse a ele para vir até você.[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 12 0 0]Boa sorte.[n][w][e]

[msg MSG_NIGHT_D02_MISSION_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Me deixe fazê-lo.[n][w][e]
[s][f 4 10 65535 0 0]Farei com que seja aberto diante de seus olhos.[n][w][e]

[msg MSG_NIGHT_MASTER_YUSUKE_ [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 2 0 0][f 4 10 65535 0 0][vp 8 2 1 5018 65535 0]Você está indo direto, eu espero.[n][w][e]
[s][f 4 10 65535 0 0]Lembre-se de que você ainda está em liberdade[n]condicional. Um passo em falso e eles o[n]revogarão.[n][w][e]

[msg MSG_NIGHT_MASTER_YUSUKE__2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Indo direto?[n][w][e]
[s][vp 8 2 1 1139 65535 0][f 4 10 65535 0 0]O que haveria de errado em[n]despertar os corações dos criminosos?[n]Estamos fazendo a coisa certa.[n][w][e]

[msg MSG_NIGHT_MYROOM_D02_052 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Vamos roubar o coração de Madarame,[n]certo? Melhor se apressar,[n]ou haverá problemas.[n][w][e]

[msg MSG_NIGHT_MYROOM_D02_052_2 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1176 65535 0]Esqueceu-se do Tesouro?[n]Amanhã DEVEMOS ir ao[n]Palácio, OK?[n][w][e]

[msg MSG_NIGHT_0529_000_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1156 65535 0]Oh sim! Amanhã você tem que ir com a escola para[n]o Parque Inokashira.[n][w][e]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Como, você esqueceu? Kawakami[n]disse que faremos todos[n]a grande limpeza juntos.[n][w][e]

[msg MSG_NIGHT_MYROOM_D02_052_3 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1169 65535 0]Oh sim! Amanhã você tem que ir com a escola para[n]o Parque Inokashira...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Como, você esqueceu? Kawakami[n]disse que faremos todos[n]a grande limpeza juntos.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Parece que amanhã você não vai ter tempo...[n]No dia seguinte você vai explorar o[n]Palácio, ok?[n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]No dia 31 é absolutamente necessário[n]entrar no Palácio, ok?[n][w][e]

[msg MSG_NIGHT_0530_000_pre [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1170 65535 0]Finalmente em casa...[n][w][e]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Eca. Você está coberto de[n]poeira. Corra para mudar.[n][w][e]

[msg MSG_NIGHT_0530_MISSION_p [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1170 65535 0]Finalmente em casa...[n][w][e]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Eca. Você está coberto de[n]poeira. Corra para mudar.[n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]...Para a porta, vou [n]inventar alguma coisa![n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Vou abrir com estilo, você vai ver.[n]Tenha muito cuidado![n][w][e]

[msg MSG_NIGHT_MYROOM_D02_053 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 0 1169 65535 0]Você limpou bem.[n]Estou chocado com a[n]quantidade de lixo...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Eca. Você está coberto de[n]poeira. Corra para mudar.[n][w][e]

[msg MSG_NIGHT_MYROOM_D02_053_2 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 0 1156 65535 0]Espero que não tenha esquecido.[n]Amanhã temos que continuar[n]explorando o Palácio![n][w][e]

[msg MSG_NIGHT_D02_MISSION_05 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 0 1169 65535 0]Você limpou bem.[n]Estou chocado com a[n]quantidade de lixo...[n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]...Amanhã abriremos a porta.[n]Deixa comigo![n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Vou abrir com estilo, você vai ver.[n]Tenha muito cuidado![n][w][e]

[msg MSG_NIGHT_D02_END_0604_0 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Amanhã finalmente[n]acaba a exposição... Tenho certeza que[n]mais uma vez tudo ficará bem.[n][w][e]

[msg MSG_NIGHT_D02_MILITARY_S [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Lembre-se de perguntar ao cara da loja de airsoft sobre o saco de papel[n]…[n][w][e]

[msg MSG_NIGHT_D02_MILITARY_S_2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Quando você pensou em ir à loja de[n]airsoft para perguntar sobre aquele[n]saco de papel?[n][w][e]

[msg MSG_NIGHT_KAWAKAMI_NIGHT [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Ah, sim, você vai[n]investigar aquele panfleto?[n][w][e]
[s][f 4 10 65535 0 0]Tenho certeza que Mishima[n]espera ser contatado.[n]Você deveria falar com ele sobre isso...[n][w][e]

[msg MSG_NIGHT_KAWAKAMI_NIGHT_2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Kawakami não te deu o número de telefone dela?[n][w][e]
[s][f 4 10 65535 0 0]Você está pensando em ligar para ela?[n][w][e]

[msg MSG_NIGHT_KAWAKAMI_NIGHT_3 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Ei, o que você quer fazer com[n]Kawakami? Você finalmente[n]decidiu não ligar para ela?[n][w][e]

[msg MSG_NIGHT_D03_END_0707_G [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Sinto que estamos esquecendo[n]algo importante...[n][w][e]

[msg MSG_NIGHT_D03_END_0708_G [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Sinto que estamos esquecendo[n]algo importante...[n][w][e]
[s][vp 1 0 0 0 0 0]......![n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 1029 65535 0]O prazo é amanhã! Ainda não[n]despertamos[n]o coração de Madarame![n][w][e]

[msg MSG_NIGHT_MASTER_0605_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5018 65535 0]Se bem me lembro, você muda a linha em Shibuya,[n]certo?[n][w][e]
[s][f 4 10 65535 0 0]Alguns clientes dizem que[n]tornou-se uma zona de perigo.[n]Não se arrisque, entendeu?[n][w][e]

[msg MSG_NIGHT_0605_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Mmm, não tenho mais tanta certeza, hein...[n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Dito isso, você ainda quer ir para Kichijoji à[n]noite, não é?[n][w][e]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Não se preocupe, [f 4 2].[n]Se algo der errado, eu vou te defender![n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 1067 65535 0]E então, dessa estrada vem[n]um cheirinho que merece[n]atenção... Miaohohoh.[n][w][e]

[msg MSG_NIGHT_MASTER_0606_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5006 65535 0]Você trocou de uniforme, hein?[n]Já é essa época do ano?[n][w][e]
[s][bup 0 103 1 0 0][f 4 10 65535 0 0]Você parece bem. Com essa aparência, você não[n]parece alguém com registro criminal.[n][w][e]

[msg MSG_NIGHT_0609_000_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Amanhã na emissora eles vão filmar a gente, né?[n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0]Tente não chamar a atenção,[n]isso é o que Ryuji vai cuidar.[n][w][e]

[msg MSG_NIGHT_0610_000_00 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1170 65535 0]Que passeio chato.[n]Também não encontramos[n]alvos notáveis.[n][w][e]

[msg MSG_NIGHT_0613_000_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Preste atenção.[n][w][e]
[s][f 4 10 65535 0 0]Ela é muito esperta. Devemos[n]nos preparar para qualquer eventualidade.[n][w][e]

[msg MSG_NIGHT_MASTER_0614_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 3 0 0][f 4 10 65535 0 0][vp 8 2 1 5009 65535 0]Eu odeio a chuva...[n]Ela me deixa pra baixo.[n][w][e]

[msg MSG_NIGHT_0614_000_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Esse Iida é realmente culpado?[n]Amanhã de manhã teremos que[n]investigar.[n][w][e]

[msg MSG_NIGHT_MASTER_0615_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5028 65535 0]Ah, eu pensei que era um cliente,[n]ao invés disso é você...[n][w][e]
[s][bup 0 103 3 0 0][f 4 10 65535 0 0]Nunca há muitos clientes[n]quando chove. Nesse ritmo[n]vou ficar sem dinheiro...[n][w][e]

[msg MSG_NIGHT_0616_001_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 1 0 0]É um número desconhecido...[n][f 1 3 65535][w][e]

[msg MSG_NIGHT_0616_002_00 [Makoto]]
[s][bup 0 6 0 65535 1][f 4 10 65535 0 0][vp 1 0 0 2 0 0][f 4 1]-kun? Eu sou Niijima,[n]Makoto Niijima...[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 3 0 0]Obrigada. Primeiro.[n][f 1 3 65535][w][e]

[sel SEL_NIGHT_0616 top]
[s]Como é que você tem o meu número?[e]
[s]O que você quer?[e]

[msg MSG_NIGHT_0616_003_00 [Makoto]]
[s][bup 0 6 3 65535 1][f 4 10 65535 0 0][vp 1 0 0 4 0 0]...Eu rastreei.[n][f 1 3 65535][w][e]

[msg MSG_NIGHT_0616_004_00 [Makoto]]
[s][bup 0 6 3 65535 1][f 4 10 65535 0 0][vp 1 0 0 5 0 0]...Eu queria me desculpar.[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 6 0 0]Peguei seu número[n]sem perguntar, então...[n][f 1 3 65535][w][e]

[msg MSG_NIGHT_0616_005_00 [Makoto]]
[s][bup 0 6 3 65535 1][f 4 10 65535 0 0][vp 1 0 0 7 0 0]Entendo que estou dizendo isso[n]um fato consumado, mas...[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 8 0 0]Não parecia certo esconder isso de você, então...[n][f 1 3 65535][w][e]
[s][bup 0 6 0 65535 1][f 4 10 65535 0 0][vp 1 0 0 9 0 0]...Isso é tudo. Olá.[n][f 1 3 65535][w][e]

[msg MSG_NIGHT_MASTER_0616_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 1 0 0][f 4 10 65535 0 0][vp 8 0 1 10 65535 0]Você estava falando com uma mulher?[n]Eu ouvi a voz.[n][f 1 3 65535][w][e]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 0 1 11 65535 0]A propósito, por volta do meio-dia o presidente[n]do conselho estudantil procurou por você.[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 12 65535 0]Ele disse que tem algo seu.[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 13 65535 0]Ela parecia conhecê-lo,[n]então dei a ela seu número.[n][f 1 3 65535][w][e]

[msg MSG_NIGHT_0616_006_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 0 1 14 65535 0]Ele deve ter procurado o endereço do[n]Leblanc para entrar em contato com você.[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 15 65535 0]Muito meticuloso, aquele Niijima![n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 1 16 65535 0]Claro...só ligar[n]para pedir desculpas...[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 17 65535 0]É um pouco estranho, mas talvez[n]não seja tão ruim assim.[n][f 1 3 65535][w][e]

[msg MSG_NIGHT_MASTER_0617_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 2 0 0][f 4 10 65535 0 0][vp 8 2 1 5018 65535 0]Você chegou um pouco tarde em casa.[n]Espero que não esteja metendo[n]o nariz na vida dos outros.[n][w][e]

[msg MSG_NIGHT_0617_000_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]O chefe é bom como sempre.[n][w][e]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0]Mas fomos[n]atraídos para esta situação...[n][w][e]

[msg MSG_NIGHT_MYROOM_0618_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]Shinjuku é incrível...[n][w][e]

[msg MSG_NIGHT_MYROOM_0619_00 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]Olha Você aqui. Achamos o Palácio e isso[n]está lá no céu...[n][w][e]
[s][f 4 10 65535 0 0]Que pausa. Tenho certeza que até a polícia está[n]cansada desse cara.[n][w][e]

[msg MSG_NIGHT_MYROOM_0620_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1166 65535 0]O conselho de Makoto[n]parece confiável.[n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0]Agora, porém, estamos lidando[n]com um verdadeiro criminoso.[n]Olhos abertos, OK?[n][w][e]

[msg MSG_NIGHT_MASTER_RAINYSE [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 3 0 0][f 4 10 65535 0 0][vp 8 2 1 5009 65535 0]Cansei de ver poucos clientes[n]na época das chuvas...[n][w][e]

[msg MSG_NIGHT_D03_OOYA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Aposto que[n]repórter bêbado está[n]bebendo em Shinjuku de novo…[n][w][e]

[msg MSG_NIGHT_D03_CHIHAYA_01 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Aquele vidente famoso deve ser[n]o mesmo que previu Ryuji[n]um terrível infortúnio, certo?[n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0]Ele deve conhecer alguns truques.[n]Talvez devêssemos verificar...[n][w][e]

[msg MSG_NIGHT_D03_CHIHAYA_02 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1166 65535 0]A previsão daquele vidente[n]estava certa, mas 100.000 ienes[n]é muito...[n][w][e]

[msg MSG_NIGHT_D03_CHIHAYA_03 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]O que você vai fazer com o vidente? Ele te vendeu[n]sal-gema por 100.000 ienes, sabe?[n][w][e]

[msg MSG_NIGHT_D03_CHIHAYA_04 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Ei, você não deveria dizer ao vidente que[n]despertou o coração da pessoa abusiva?[n][w][e]

[msg MSG_KSM_RANK2_00_00 [Kasumi]]
[s][bup 0 10 0 65535 1][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Boa noite, [f 4 1]-senpai.[n]Desculpe pela ligação repentina.[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Há algo que eu gostaria de falar com você.[n]Você acha que podemos[n]nos ver agora?[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Prefiro um lugar tranquilo.[n]Que tal o Parque Inokashira?[n]Nos vemos lá, ok?[n][f 1 3 65535][w][e]

[msg MSG_KSM_RANK2_00_01 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Ela parecia chateada...[n]estou preocupada. Vamos imediatamente[n]até ela.[n][f 1 3 65535][w][e]

[msg MSG_NIGHT_D04_END_0819_G [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Sinto que estamos esquecendo[n]algo importante...[n][w][e]

[msg MSG_NIGHT_D04_END_0820_G [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Sinto que estamos esquecendo[n]algo importante...[n][w][e]

[msg MSG_NIGHT_D04_END_0821_G [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Sinto que estamos esquecendo[n]algo importante...[n][w][e]
[s][vp 1 0 0 0 0 0]...Oh![n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 1029 65535 0]O prazo é amanhã![n]Ainda precisamos roubar o coração de[n]Futaba![n][w][e]

[msg MSG_NIGHT_MASTER_0709_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5006 65535 0]Como vai? Você parece estar indo direto, mas...[n][w][e]
[s][f 4 10 65535 0 0]Não pense em relaxar só porque o verão está[n]chegando, certo?[n][w][e]

[msg MSG_NIGHT_MYROOM_0710_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Fogos de artifício e yukata?[n]Bem, é ponto final.[n][w][e]

[msg MSG_NIGHT_MASTER_0711_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5006 65535 0]Você convidou amigos para uma sessão de estudo,[n]hein?[n][w][e]

[sel SEL_NIGHT_MASTER_0711_00 top]
[s]Como você sabe?[e]
[s]Ninguém veio aqui.[e]

[msg MSG_NIGHT_MASTER_0711_01 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0]Nada me escapa. Este é o meu local, lembra?[n][w][e]
[s][f 4 10 65535 0 0]Eu entendo o que está acontecendo lá dentro[n]só de olhar para as mesas.[n][w][e]

[msg MSG_NIGHT_MASTER_0711_02 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0]Não há necessidade de escondê-lo.[n]Este é o meu local, lembra?[n][w][e]
[s][f 4 10 65535 0 0]Eu entendo o que está acontecendo lá dentro[n]só de olhar para as mesas.[n][w][e]

[msg MSG_NIGHT_MASTER_0712_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5006 65535 0]Ficou bem tarde.[n][w][e]
[s][f 4 10 65535 0 0]tenho que ir para casa...[n][w][e]

[msg MSG_NIGHT_0716_000_00 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1028 65535 0]O tempo passou voando hoje, hein...[n][w][e]

[msg MSG_NIGHT_MASTER_0716_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5006 65535 0]Ultimamente as previsões[n]são terríveis.[n][w][e]
[s][f 4 10 65535 0 0]Eles não disseram que hoje[n]iria chover.[n][w][e]

[msg MSG_NIGHT_MASTER_0719_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5006 65535 0]Em breve serão as férias de verão, certo? A vida[n]de estudante é boa.[n][w][e]

[msg MSG_NIGHT_MYROOM_0720_00 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1170 65535 0]Primeiro aquele Alibaba e agora[n]uma carta de aviso em branco?[n][w][e]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0]Mas o que está acontecendo?[n][w][e]

[msg MND_NIGHT_MYROOM_0724_00]
[s][vp 8 2 65535 0 0 0]Para onde Morgana foi?[n][w][e]

[msg MSG_NIGHT_MASTER_HEATISL [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 3 0 0][f 4 10 65535 0 0][vp 8 2 1 5007 65535 0]Outra onda de calor.[n]Quando isso vai acabar?[n][w][e]

[msg MSG_NIGHTTIME_HEATISLAND [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1016 65535 0]Uma onda de calor.[n]É outra noite ruim pela frente.[n][w][e]

[msg MSG_NIGHT_MASTER_RAIN [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 3 0 0][f 4 10 65535 0 0][vp 8 2 1 5009 65535 0]Alguns graus a menos[n]já seria bom...[n][w][e]

[msg MSG_NIGHTTIME_RAIN [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1009 65535 0]Está chovendo, mas a temperatura[n]não dá sinais de baixar.[n][w][e]

[msg MSG_NIGHT_D04_END_0820_0 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Você fez uma promessa para Futaba, certo? Tenho[n]certeza que ele vai ficar bem.[n][w][e]

[msg MSG_NIGHT_D05_END_1009_G [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Hum? Sinto que estamos[n]esquecendo de algo...[n][w][e]

[msg MSG_NIGHT_D05_END_1010_G [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Sinto que estamos esquecendo[n]algo importante...[n][w][e]
[s][vp 1 0 0 0 0 0]......![n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 1029 65535 0]O prazo é amanhã![n]Ainda precisamos roubar o coração de[n]Futaba![n][w][e]

[msg MSG_NIGHT_MYROOM_0821_00 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]Não sei.[n]Hoje evitamos sair...[n][w][e]

[msg MSG_NIGHT_MYROOM_0822_00 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]Treinar Futaba será desafiador.[n]Muito mais do que despertar[n]o coração de alguém.[n][w][e]

[msg MSG_NIGHT_MYROOM_0823_00 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]Nada mal, primeira vez.[n][w][e]
[s][f 4 10 65535 0 0]Claro que ele ainda tem um longo caminho a[n]percorrer. Quem sabe em quanto tempo estará[n]pronto para a praia...[n][w][e]

[msg MSG_NIGHT_MYROOM_0824_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Ele parece estar saindo um pouco de sua concha.[n]Talvez a praia não seja muito longe...[n][w][e]

[msg MSG_NIGHT_MYROOM_0825_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1025 65535 0]Máscara à parte, ela parece[n]muito mais confiante.[n][w][e]

[msg MSG_NIGHT_MYROOM_0826_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1166 65535 0]O chefe tinha grandes esperanças em nós.[n][w][e]
[s]Precisamos fazer mais para[n]ajudar Futaba a ter[n]boas lembranças.[n][w][e]

[msg MSG_NIGHT_MYROOM_0827_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Bem, percorremos um longo caminho.[n]Quem sabe como será amanhã.[n][w][e]

[msg MSG_NIGHT_MYROOM_0828_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Ugh, você me considera algum tipo de brinquedo?[n][w][e]

[msg MSG_NIGHT_MASTER_0829_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5018 65535 0]Aqui está você de novo. Como foi[n]com Futaba?[n][w][e]
[s][f 4 10 65535 0 0]Ouvi dizer que você está fazendo companhia a ela.[n][w][e]
[s][f 4 10 65535 0 0]Obrigada.[n][w][e]

[msg MSG_NIGHT_MASTER_0830_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5007 65535 0]Chega, porra...[n][w][e]
[s][f 4 10 65535 0 0]Nós sempre falamos sobre Phantom Thieves. Quem[n]são eles, se são bons ou maus...[n][w][e]
[s][f 4 10 65535 0 0]Eu estou com dor de cabeça...[n][w][e]

[msg MSG_NIGHT_MYROOM_0831_00 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]Sem sushi, e Futaba[n]nos arrastou.[n]Que dia terrível.[n][w][e]

[msg MSG_NIGHT_MASTER_0901_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 3 0 0][f 4 10 65535 0 0][vp 8 2 1 5153 65535 0]O verão já acabou, hein?[n]Não durou muito...[n][w][e]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0]Ainda faltam seis meses.[n]Continue[n]direito, entendeu?[n][w][e]

[msg MSG_NIGHT_MASTER_0902_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5018 65535 0]O que mais aconteceu debaixo do nariz do seu[n]diretor? A notícia era tudo sobre sua escola[n]novamente.[n][w][e]
[s][f 4 10 65535 0 0]Você é uma espécie de imã[n]para desastres? Não[n]me traga azar, entendeu?[n][w][e]

[msg MSG_NIGHT_0903_000_00 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]Que diabos...[n][w][e]

[msg MSG_NIGHT_D05_0904 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Deve ser bom poder falar[n]tão abertamente...[n][w][e]

[msg MSG_NIGHT_MASTER_0905_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5018 65535 0]Futaba disse que[n]você fará[n]uma viagem escolar esta semana.[n][w][e]
[s][f 4 10 65535 0 0]Eu não vou te dar um centavo, entendeu?[n]E não me traga nenhuma lembrança[n]ou qualquer coisa assim.[n][w][e]

[msg MSG_NIGHT_MASTER_0906_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5018 65535 0]Na hora certa.[n][w][e]
[s][f 4 10 65535 0 0]Tem muita louça[n]para lavar. Sinto muito, mas você vai[n]me dar uma mão.[n][w][e]

[msg MSG_NIGHT_MYROOM_0912_00 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]Você tem um minuto?[n][w][e]

[msg MSG_NIGHT_MYROOM_0912_00_2 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0]Você parece sonolento.[n][w][e]

[msg MSG_NIGHT_MYROOM_0912_00_3 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Eu posso atrasar.[n]Relaxe um pouco.[n][w][e]

[msg MSG_NIGHT_0918_000_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1102 65535 0]Haru é filha dele![n]Ele não pode tratá-la como[n]um objeto próprio.[n][w][e]
[s][f 4 10 65535 0 0]Devemos puni-lo, pois Phantom[n]Thieves é o nosso trabalho![n][w][e]

[msg MSG_NIGHT_MYROOM_1003 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Eu não esperava que[n]yoshizawa ganhasse[n]a Persona também.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Nós a salvamos, mas ela não[n]nos deve nada.[n][w][e]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 53107 65535 0]Dito isso, se você concordar[n]em se juntar a nós, isso[n]ajudaria muito.[n][w][e]

[msg MSG_NIGHT_MYROOM_D05_CLE [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Viva! Tudo o que resta é esperar o[n]despertar do coração de Okumura![n][w][e]

[msg MSG_NIGHT_D06_END_1118_G [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Sinto que estamos esquecendo[n]algo importante...[n][w][e]

[msg MSG_NIGHT_D06_END_1119_G [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Sinto que estamos esquecendo[n]algo importante...[n][w][e]
[s][vp 1 0 0 0 0 0]...![n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 1029 65535 0]O prazo é amanhã![n]Ainda precisamos roubar o coração de[n]Futaba![n][w][e]

[msg MSG_NIGHT_1011_000_00 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]Haru vai ficar bem, certo?[n][w][e]

[msg MSG_NIGHT_1012_000_00 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]Espero que Haru esteja bem...[n][w][e]

[msg MSG_NIGHT_1013_000_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1040 65535 0]Eles encontraram uma carta de aviso[n]do diretor?[n][w][e]
[s][f 4 10 65535 0 0]Mas é impossível![n][w][e]

[msg MSG_NIGHT_MASTER_1014_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5019 65535 0]Ouvi dizer que os Phantom Thieves[n]mataram alguém.[n]Está sendo falado em todos os lugares.[n][w][e]

[msg MSG_NIGHT_MASTER_1015_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 3 0 0][f 4 10 65535 0 0][vp 8 2 1 5038 65535 0]E então os Phantom Thieves[n]são assassinos...[n][w][e]
[s][f 4 10 65535 0 0]Todos os elogios exagerados de antes[n]não contam mais para nada...[n][w][e]

[msg MSG_NIGHT_MYROOM_1020_00 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Momento realmente conveniente[n]para a acusação.[n][w][e]

[msg MSG_NIGHT_MYROOM_1021_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]É um desastre.[n]Alguém armou para nós...[n][w][e]

[msg MSG_NIGHT_MYROOM_1023_00 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Quem teria imaginado que[n]nós confiaríamos em Akechi...[n][w][e]

[msg MSG_NIGHT_MASTER_1024_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5080 65535 0]Aquele garotinho estava falando sobre coisas[n]muito complexas. Ele parece muito mais esperto[n]do que você...[n][w][e]

[msg MSG_NIGHT_MYROOM_1025_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Amanhã será o momento[n]da verdade.[n]A palestra de Akechi.[n][w][e]

[msg MSG_NIGHT_MYROOM_1026_00 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Afinal, o patrão[n]estava certo...[n][w][e]

[msg MSG_NIGHT_MYROOM_1027_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Não pode acabar assim![n]Temos que descobrir quem[n]está por trás de tudo isso![n][w][e]

[msg MSG_NIGHT_MYROOM_1029_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Esta é uma oportunidade única![n]Vamos Despertar o Coração de Niijima![n][w][e]

[msg MSG_NIGHT_MASTER_1030_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5153 65535 0]Você voltou.[n][w][e]
[s][bup 0 103 5 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Bem, como posso explicar...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Bom ter você em casa.[n][w][e]

[msg MSG_NIGHT_MASTER_1031_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5153 65535 0]Você voltou.[n][w][e]
[s][bup 0 103 5 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]...Com licença.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Eu só posso[n]recebê-lo em casa.[n][w][e]

[msg MSG_NIGHT_D06_LOCK_1113_ [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Vamos roubar o coração de Niijima,[n]certo? Melhor se apressar,[n]ou haverá problemas.[n][w][e]

[msg MSG_NIGHT_D06_LOCK_1114_ [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1176 65535 0]Esqueceu-se do Tesouro?[n]Amanhã DEVEMOS ir ao[n]Palácio, OK?[n][w][e]

[msg MSG_NIGHT_D06_LOCK_1115_ [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1156 65535 0]Ei, você não esqueceu, não é?[n]Amanhã temos que continuar[n]explorando o Palácio![n][w][e]
[s][f 4 10 65535 0 0]Você sabe que nossa infiltração[n]está parada, certo? Temos que nos mover![n]Você me ouviu?!?[n][w][e]

[msg MSG_NIGHT_D06_LOCK_1116_ [Morgana]]
[s][bup 0 3 4 0 0][f 4 10 65535 0 0][vp 8 2 1 1189 65535 0]Sinto que estamos[n]esquecendo de algo...[n][w][e]

[msg MSG_NIGHT_1117_000_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Amanhã é o grande dia.[n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0]Depois de enviar aquela carta[n]de desafio, não há como voltar atrás.[n]Esta noite, conclua seus preparativos.[n][w][e]

[msg MSG_NIGHT_1117_001_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1156 65535 0]Se você não enviar a carta de aviso[n]amanhã, será tarde demais.[n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0]Vamos entregá-lo amanhã.[n]Conclua os preparativos[n]até hoje à noite, OK?[n][w][e]

[msg MSG_NIGHT_1118_000_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Melhor não sair hoje à noite.[n]Temos que nos preparar para[n]amanhã, certo?[n][w][e]

[msg MSG_NIGHT_D07_END_1216_G [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Sinto que estamos esquecendo[n]algo importante...[n][w][e]

[msg MSG_NIGHT_D07_END_1217_G [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Sinto que estamos esquecendo[n]algo importante...[n][w][e]

[msg MSG_NIGHT_1121_000_00 [Sojiro]]
[s][f 4 23 1 65535 31 10 0 0][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5135 65535 0]Parece que as coisas[n]finalmente se acalmaram.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]A partir de amanhã você terá[n]muitos compromissos, certo?[n]Descanse um pouco.[n][w][e]

[msg MSG_NIGHT_1121_001_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]O chefe está certo.[n]Vamos relaxar hoje.[n][w][e]

[msg MSG_NIGHT_1122_000_00 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1170 65535 0]Por que Shido é tão popular?[n][w][e]
[s][f 4 10 65535 0 0]Mesmo que ninguém saiba a verdade sobre[n]ele, ainda é assustador…[n][w][e]

[msg MSG_NIGHT_1123_000_00 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Então o responsável por tudo[n]era seu arquiinimigo.[n]Uma reviravolta quase poética.[n][w][e]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 1 1136 65535 0]Ah sim, esses ternos...[n]Você não passaria despercebido entre[n]alunos uniformizados.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você deve colocá-lo de volta assim que sair daqui.[n][w][e]

[msg MSG_NIGHT_MASTER_1124_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5147 65535 0]Ah, você voltou.[n][w][e]
[s][vp 1 0 0 0 0 0]......[n][w][e]
[s][bup 0 103 2 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Aqui vamos nós, hein?[n][w][e]

[sel SEL_NIGHT_MASTER_1124_00 top]
[s]Não se preocupe.[e]
[s]Eu devo fazer isso.[e]
[s]Deve ser feito também para Futaba.[e]

[msg MSG_NIGHT_MASTER_1124_01 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0]Eu não me incomodei.[n][w][e]

[msg MSG_NIGHT_MASTER_1124_02 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 3 0 0][f 4 10 65535 0 0]...Você tem razão.[n][w][e]

[msg MSG_NIGHT_MASTER_1124_03 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 1 0 0][f 4 10 65535 0 0]...Obrigado.[n][w][e]

[msg MSG_NIGHT_MASTER_1124_04 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0]Faça o que você deve. Vou tentar[n]ajudá-lo como puder.[n][w][e]
[s][bup 0 103 2 0 0][f 4 10 65535 0 0]Mas não seja bobo, ok?[n][w][e]

[msg MSG_NIGHT_D07_END_1217_0 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Tenho certeza que o coração de Shido[n]vai despertar. Amanhã será um grande dia![n][w][e]

[msg MSG_NIGHT_MASTER_1219_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5089 65535 0]Como vai a escola agora que você voltou?[n][w][e]

[sel SEL_NIGHT_MASTER_1219 top]
[s]É bom ir lá novamente.[e]
[s]Como sempre.[e]
[s]Eu não quero ir.[e]

[msg MSG_NIGHT_MASTER_1219_01 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 1 0 0][f 4 10 65535 0 0]Tenho certeza disso, já que você não precisa mais[n]se esconder.[n][w][e]

[msg MSG_NIGHT_MASTER_1219_02 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 3 0 0][f 4 10 65535 0 0]Bem, pelo menos você não precisa mais se[n]esconder. Já é alguma coisa.[n][w][e]

[msg MSG_NIGHT_MASTER_1219_03 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 3 0 0][f 4 10 65535 0 0]Vamos, não seja bobo.[n]Para os alunos, a escola é como[n]trabalho para os adultos. Isso deve ser feito.[n][w][e]

[msg MSG_NIGHT_MASTER_1219_04 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0]Seu período de experiência[n]terminará em breve.[n][w][e]
[s][f 4 10 65535 0 0]Não sei se esses outros...[n]assuntos terão alguma repercussão,[n]então mantenha isso baixo.[n][w][e]

[msg MSG_NIGHT_1221_000_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Os exames estão bem,[n]mas Niijima?[n][w][e]

[msg MSG_NIGHT_1222_000_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Algo deveria ter[n]acontecido agora ...[n][w][e]

[msg MSG_NIGHT_1223_000_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Amanhã haverá a grande batalha.[n]Melhor descansar bem.[n][w][e]

[msg MND_NIGHT_0202_000_00]
[s][vp 1 0 0 0 0 0]Maruki está chegando.[n]Eu deveria esperar por ele lá embaixo...[n][w][e]

[msg MSG_NIGHT_D10_END_0202_G [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Sinto que estamos esquecendo[n]algo importante...[n][w][e]

[msg MSG_NIGHT_0109_000_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]...Gosta? Você tem algo a dizer?[n][w][e]

[sel MSG_NIGHT_0109_001_00 top]
[s]Você era um grande cara.[e]
[s]Você é um gato de novo.[e]

[msg MSG_NIGHT_0109_001_01 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1046 65535 0]Ei, estamos falando de mim.[n]Obviamente ele é gostoso![n][w][e]

[msg MSG_NIGHT_0109_001_02 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1029 65535 0]Ei, não se enfureça![n]Eu fiz isso para te ajudar, ok?[n][w][e]

[msg MSG_NIGHT_0109_002_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Droga...[n][w][e]
[s][f 4 10 65535 0 0]Todos esses problemas com[n]Yoshizawa e Maruki... Agora[n]nós só temos aborrecimentos...[n][w][e]

[msg MSG_NIGHT_0109_003_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]Por enquanto, devemos nos reunir[n]na reunião. Precisamos fazer um balanço[n]com uma reunião estratégica.[n][w][e]

[msg MSG_NIGHT_0109_004_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1025 65535 0]Foi um dia difícil.[n]Estou exausto...[n]Vamos dormir.[n][w][e]

[msg MSG_NIGHT_0111_000_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1105 65535 0]Amanhã iremos ao Palácio.[n]Retomamos o mundo.[n]O mundo real.[n][w][e]

[msg MSG_NIGHT_0112_000_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1020 65535 0]Eu sabia que estava certo sobre Sumire. Eu tenho[n]um certo olho para o talento.[n][w][e]

[msg MSG_NIGHT_0112_001_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]Bom trabalho hoje, mas amanhã[n]você tem que ir para a escola.[n]Não fique acordado até tarde.[n][w][e]

[msg MSG_DAYTIME_D01_ACT_0418 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Finalmente é hora[n]de executar o plano.[n][w][e]

[msg MSG_DAYTIME_D01_ACT_0418_2 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0]Aposto que os outros estão prontos para se mover[n]ao sinal.[n][w][e]
[s][f 4 10 65535 0 0]Bem, vou deixar o planejamento para você.[n][w][e]

[msg MSG_DAYTIME_D01_ACT_0418_3 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1099 65535 0]Vamos roubar o coração pervertido de Kamoshida![n][w][e]

[msg MSG_DAYTIME_D01_ACT_0420 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1170 65535 0]Se vendermos o que encontrarmos no[n]Palácio, arrecadaremos algum dinheiro[n]para nos financiarmos, mas...[n][w][e]
[s][f 4 10 65535 0 0]Como disse Lady Ann, um emprego de meio período[n]seria melhor.[n][w][e]
[s][f 4 10 65535 0 0]Há [clr 2]revistas publicitárias[clr 27][n]na estação de Shibuya, certo?[n]Você deveria comprar uma.[n][w][e]

[msg MSG_DAYTIME_D01_ACT_0424 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]As pessoas falam bem daquela televenda de[n]domingo. Quer dar uma olhada,[n]uma vez ou outra?[n][w][e]

[msg MSG_DAYTIME_SUGGEST_TAKE [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Sobre o médico[n]daquela clínica...[n][w][e]
[s][f 4 10 65535 0 0]Ela tem nos ajudado muito.[n]Lembre-se de visitá-la de vez em quando[n]para manter boas relações.[n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0]Eu também gostaria de descobrir por que[n]ele estava discutindo com aquele homem...[n][w][e]

[msg MSG_DAYTIME_SUGGEST_TAKE_2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Já faz um tempo desde que fomos[n]ver aquele médico.[n][w][e]
[s][f 4 10 65535 0 0]Ela tem nos ajudado muito.[n]Lembre-se de visitá-la de vez em quando[n]para manter boas relações.[n][w][e]

[msg MSG_DAYTIME_SUGGEST_QUES [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Você não deveria contar aos outros sobre o alvo[n]em Mementos?[n][w][e]

[msg MSG_DAYTIME_SUGGEST_CHAT [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]A propósito, você tem uma notificação[n]no seu telefone. Lembre-se de verificar, ok?[n][w][e]

[msg MSG_DAYTIME_SUGGEST_CHAT_2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Ei, seu telefone estava[n]vibrando. Olha quem era, OK?[n][w][e]

[msg MSG_DAYTIME_SUGGEST_CHAT_3 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Ei, seu telefone estava[n]vibrando. Olha quem era, OK?[n][w][e]

[msg MSG_DAYTIME_D01_0424_AZI [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]...Ryuji e Lady Ann?[n][w][e]
[s]Você não voltou[n]à reunião nem uma vez.[n][w][e]
[s][vp 8 2 1 1156 65535 0]Se você não despertar[n]o coração de Kamoshida, você será expulso![n]Reúna-se na reunião![n][w][e]

[msg MSG_DAYTIME_D01_0430 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Ei, vamos para o ponto de encontro! Se não[n]decidirmos o que fazer até hoje,[n]atrasaremos o prazo![n][w][e]

[msg MSG_DAYTIME_D01_YOKOKU_0 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Uma vez enviada a carta de aviso,[n]não há como voltar atrás.[n]Pense nisso, ok?[n][w][e]
[s][f 4 10 65535 0 0]Tenho certeza de que Ryuji e[n]Lady Ann também ficarão tensos.[n][w][e]
[s][f 4 10 65535 0 0]Fale com[n]eles sobre isso, ok?[n][w][e]

[msg MSG_DAYTIME_D01_ACT_001_ [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Vamos para a escola![n]Mal posso esperar para Kamoshida[n]ver a carta de aviso.[n][w][e]

[msg MSG_DAYTIME_D01_LV1 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Quantos dias até a reunião do conselho?[n]Ah, só [var 0].[n]O que tem hoje?[n][w][e]

[msg MSG_DAYTIME_D01_LV1_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Quantos dias até a reunião do conselho?[n]Ah, só [var 0].[n]Você não manda a carta de aviso?[n][w][e]

[msg MSG_DAYTIME_D01_LV2 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Dias restantes... apenas [var 0].[n]Qual é a programação de hoje?[n][w][e]

[msg MSG_DAYTIME_D01_LV2_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Quantos dias faltam?[n]Ah, [var 0]. Não[n]envia a carta de aviso?[n][w][e]

[msg MSG_DAYTIME_D01_LV3 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Faltam dias... apenas [var 0].[n]Se você for chutado, não[n]me culpe, ok?[n][w][e]

[msg MSG_DAYTIME_D01_LV3_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Dias restantes... apenas [var 0].[n]Você quer ser chutado ou o quê?[n][w][e]

[msg MSG_DAYTIME_D01_END_001_ [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Fizemos o que pudemos.[n]Agora vamos esperar.[n][w][e]
[s][f 4 10 65535 0 0]Claro, esperar é muito chato. Quem sabe o que[n]Ryuji e os outros estão fazendo?[n][w][e]

[msg MSG_DAYTIME_D01_END_001__2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Fizemos o que pudemos.[n]Agora vamos esperar.[n][w][e]
[s][f 4 10 65535 0 0]Claro, esperar é muito chato. Quem sabe o que[n]Ryuji e os outros estão fazendo?[n][w][e]

[msg MSG_DAYTIME_D01_END_001__3 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Fizemos o que pudemos.[n]Agora vamos esperar.[n][w][e]
[s][f 4 10 65535 0 0]Claro, esperar é chato.[n][w][e]
[s][f 4 10 65535 0 0]Então, você planeja encontrar um emprego de meio[n]período?[n][w][e]

[msg MSG_DAYTIME_D01_END_001__4 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Fizemos o que pudemos.[n]Agora vamos esperar.[n][w][e]
[s][f 4 10 65535 0 0]Claro, esperar é chato.[n][w][e]
[s][f 4 10 65535 0 0]Precisamos fazer bom uso do nosso[n]tempo. O que é agora?[n][w][e]

[msg MSG_DAYTIME_D01_END_002_ [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Claro, esperar é muito chato. Quem sabe o que[n]Ryuji e os outros estão fazendo?[n][w][e]

[msg MSG_DAYTIME_D01_END_002__2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1028 65535 0]Preciso de um pouco de ar fresco.[n]Leve-me para algum lugar.[n][w][e]

[msg MSG_DAYTIME_D01_END_0428 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1170 65535 0]Apenas esperar parece[n]muito chato.[n][w][e]
[s][f 4 10 65535 0 0]Que tal ir para as gaiolas de rebatidas? Tem um[n]próximo ao supermercado yongen, certo?[n][w][e]

[msg MSG_DAYTIME_D01_END_0430 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1170 65535 0]Apenas esperar parece[n]muito chato.[n][w][e]
[s][f 4 10 65535 0 0]Tem um cinema em Shibuya,[n]certo? Quer ver[n]alguns filmes?[n][w][e]

[msg MSG_DAYTIME_0506_000_00 [Morgana]]
[s][bup 0 3 2 0 0][vp 8 2 1 1174 65535 0][f 4 10 65535 0 0]Não atraímos atenção até[n]encontrarmos nosso[n]próximo alvo.[n][w][e]
[s][f 4 10 65535 0 0]Mas não negligencie seus estudos.[n]Se você tirar notas ruins, não[n]permitirei que você me culpe.[n][w][e]

[msg MSG_DAYTIME_0509_000_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]Recebemos algumas informações de Mishima. Vejo[n]você na reunião![n][w][e]

[msg MSG_DAYTIME_0510_000_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1186 65535 0]Se você está se sentindo pronto para os exames,[n]você pode apimentar seu dia com[n]uma visita aos Mementos.[n][w][e]
[s][f 4 10 65535 0 0]Seria bom ter[n]algumas informações sobre[n]o alvo antes de irmos...[n][w][e]

[msg MSG_DAYTIME_0513_000_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1020 65535 0]Você não tinha hora marcada[n]para uma consulta?[n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você tem que ir [clr 2]para a enfermaria[n]no prédio do laboratório[clr 27], certo?[n]Vou esperar até que você termine.[n][w][e]

[msg MSG_DAYTIME_D02_0518 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Lembre-se: a partir de hoje, nosso[n]ponto de encontro é no corredor,[n]a Shibuya.[n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0]Oh, agora que penso nisso... Mishima[n]disse que Nakanohara está localizado[n]bem em Shibuya.[n][w][e]

[msg MSG_DAYTIME_D02_YUSUKE [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Precisamos começar a convidar Yusuke[n]para reuniões no esconderijo.[n][w][e]
[s][f 4 10 65535 0 0]Não será concluído até o final[n]da exposição. Devemos[n]manter o foco.[n][w][e]

[msg MSG_DAYTIME_D02_KAHUN [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Quanto pólen...[n][w][e]
[s][f 4 10 65535 0 0]Se tantas pessoas sofrem de alergia ao pólen, os[n]Mementos também podem ser afetados...[n][w][e]

[msg MSG_DAYTIME_D02_KAHUN_RE [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Quanto pólen... Aposto que[n]até os Mementos são afetados.[n][w][e]

[msg MSG_DAYTIME_D02_0527_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Sabe, não resta muito tempo.[n]Que tal ir ao Palácio?[n][w][e]

[msg MSG_DAYTIME_D02_0528_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Venha, vamos ao Palácio hoje.[n]O tempo está quase acabando![n][w][e]

[msg MSG_DAYTIME_D02_0529_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]Ei, chegou o prazo![n]Hoje temos que entrar no Palácio![n][w][e]

[msg MSG_DAYTIME_D02_0531_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]Não exploramos o suficiente! Temos que nos[n]encontrar no ponto de encontro, ou não teremos[n]tempo suficiente![n][w][e]

[msg MSG_DAYTIME_D02_NINCHI [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Bem, Lady Ann e eu iremos para a casa de Madarame.[n][w][e]

[msg MSG_DAYTIME_D02_LV1 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Dias restantes... [var 0].[n]Qual é a programação de hoje?[n][w][e]

[msg MSG_DAYTIME_D02_LV1_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Dias até o fim do show...[n]Apenas [var 0]. Você não envia[n]a carta de aviso?[n][w][e]

[msg MSG_DAYTIME_D02_LV2 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]O que você quer fazer hoje? Quantos[n]dias faltam? Ah, [var 0].[n]O tempo voa, você percebe isso?[n][w][e]

[msg MSG_DAYTIME_D02_LV2_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Quantos dias faltam?[n]Ah, [var 0]. Não[n]envia a carta de aviso?[n][w][e]

[msg MSG_DAYTIME_D02_LV3 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Dias restantes... apenas [var 0].[n]Se não nos apressarmos,[n]estamos condenados.[n][w][e]

[msg MSG_DAYTIME_D02_LV3_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Quantos dias faltam? Ah,[n]apenas [var 0]. Você decide[n]enviar a carta de aviso?[n][w][e]

[msg MSG_DAYTIME_KAWAKAMI_01 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 53101 65535 0]Ei, algo aconteceu com[n]Kawakami, certo? Algo[n]sobre Chouno...[n][w][e]
[s][f 4 10 65535 0 0]Não sei o que está acontecendo, mas[n]você poderia tentar perguntar a ele?[n][w][e]
[s][f 4 10 65535 0 0]Ela provavelmente ainda está na[n]escola, certo?[n]Vamos procurá-la.[n][w][e]

[msg MSG_DAYTIME_KAWAKAMI_02 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Você não vai fazer[n]nada sobre Kawakami?[n]Ele parecia estar em apuros...[n][w][e]

[msg MSG_DAYTIME_SUGGEST_CHIH [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Não podemos ignorar[n]esse caso de abuso.[n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0]O destino deve ser nei[n]Memento. Vamos cuidar disso rapidamente.[n][w][e]

[msg MSG_DAYTIME_SUGGEST_WEAT [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Está chovendo...[n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0]A influência das[n]condições climáticas nas pessoas[n]afeta os Mementos.[n][w][e]

[msg MSG_DAYTIME_D02_END_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1028 65535 0]Que incômodo estar nessa[n]bolsa ... Eu gostaria de poder levar[n]Lady Ann para algum lugar.[n][w][e]

[msg MSG_DAYTIME_D02_END_01 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Claro, esperar é muito chato. Quem sabe o que[n]Ryuji e os outros estão fazendo?[n][w][e]

[msg MSG_DAYTIME_D02_END_02_A [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Está chovendo...[n][w][e]
[s][f 4 10 65535 0 0]Quer explorar Mementos hoje?[n][w][e]

[msg MSG_DAYTIME_D02_END_02_K [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Quanto pólen...[n][w][e]
[s]Quer explorar Mementos hoje?[n][w][e]

[msg MSG_DAYTIME_D02_END_03 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Nenhuma notícia sobre o despertar do[n]coração. Teremos que esperar mais um pouco.[n][w][e]

[msg MSG_DAYTIME_D03_0606 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1156 65535 0]Vamos ficar quietos por um tempo.[n]Pouco discreto, entendeu?[n][w][e]

[msg MSG_DAYTIME_D03_0607 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Se continuarmos assim, ganharemos[n]mais apoiadores.[n][w][e]
[s][f 4 10 65535 0 0]Mas primeiro, precisamos de outro[n]alvo. Vamos torcer para encontrar[n]um adequado...[n][w][e]

[msg MSG_DAYTIME_D03_0608 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Ei, tem visita[n]à estação de TV amanhã, certo?[n][w][e]
[s][f 4 10 65535 0 0]Talvez nosso próximo alvo seja uma celebridade.[n][w][e]

[msg MSG_DAYTIME_D03_0612 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1189 65535 0][f 4 10 65535 0 0]E então Yusuke foi para casa.[n]Oh, bem... é melhor assim.[n][w][e]

[msg MSG_DAYTIME_D03_0615 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 65535 1190 0 0]Ei, vejo que Lady Ann[n]quer falar com Iida.[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Você vai dar uma mãozinha pra ela, né?[n][f 1 3 65535][w][e]

[msg MSG_DAYTIME_D03_0618 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Temos que esperar por algumas notícias.[n]Enquanto isso, vamos finalizar[n]o plano.[n][w][e]

[msg MSG_DAYTIME_D03_0621 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]O próximo alvo é um[n]criminoso contra o qual nem[n]a polícia pode fazer nada.[n][w][e]
[s][f 4 10 65535 0 0]Nós cuidaremos disso[n]e vamos surpreender todo mundo![n][w][e]

[msg MSG_DAYTIME_D03_0625 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Você não se viu desde que[n]aconteceu. Você atualizou?[n][w][e]
[s][f 4 10 65535 0 0]Se ele espalhar o que sabe sobre você, você está[n]morto.[n][w][e]

[msg MSG_DAYTIME_D03_0625_AZI [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Diga aos outros para virem ao local de encontro.[n]Precisamos discutir nosso próximo passo.[n][w][e]

[msg MSG_DAYTIME_D03_LV1 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Quantos dias antes de Kaneshiro[n]manter sua palavra? Hum, [var 0].[n]O que tem hoje?[n][w][e]

[msg MSG_DAYTIME_D03_LV1_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Quantos dias antes de Kaneshiro[n]manter sua palavra? Hum, [var 0].[n]Você não mandou a carta?[n][w][e]

[msg MSG_DAYTIME_D03_LV2 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]O que você quer fazer hoje? Quantos[n]dias faltam? Ah, [var 0].[n]O tempo voa, você percebe isso?[n][w][e]

[msg MSG_DAYTIME_D03_LV2_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Quantos dias faltam?[n]Ah, [var 0]. Não[n]envia a carta de aviso?[n][w][e]

[msg MSG_DAYTIME_D03_LV3 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Quantos dias faltam? Ah, só [var 0]. Tem certeza[n]que é hora de relaxar?[n][w][e]

[msg MSG_DAYTIME_D03_LV3_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Quantos dias faltam? Ah,[n]apenas [var 0]. Você decide[n]enviar a carta de aviso?[n][w][e]

[msg MSG_DAYTIME_D04_0711 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Os exames começam na quarta-feira.[n]Lembre-se de estudar.[n][w][e]

[msg MSG_DAYTIME_D04_0712 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Você está pronto para os exames, espero?[n][w][e]
[s][f 4 10 65535 0 0]Você sabe como é triste se[n]o líder dos Phantom Thieves[n]tirar notas ruins?[n][w][e]

[msg MSG_DAYTIME_D04_0713 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Os exames começam em dois dias, não é? Você não[n]deveria estar estudando?[n][w][e]

[msg MSG_DAYTIME_D04_0714 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Após os exames,[n]fogos de artifício esperam por você![n][w][e]
[s][f 4 10 65535 0 0]Vamos, supere-os![n][w][e]

[msg MSG_DAYTIME_D04_0717 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1019 65535 0]Os fogos de artifício são amanhã, certo? Hoje nao?[n][w][e]

[msg MSG_DAYTIME_D04_0719 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1164 65535 0]Se não o identificarmos,[n]não podemos fazer nada.[n]Estamos esperando sua mudança.[n][w][e]

[msg MSG_DAYTIME_D04_0722 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1170 65535 0]Ryuji não está totalmente errado. Não temos[n]pistas. Pode muito bem tentar, o que temos a[n]perder?[n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0]Vamos para Yongen e busca[n]informações na vizinhança![n][w][e]

[msg MSG_DAYTIME_D04_0724 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]É hora do sushi![n][w][e]
[s][f 4 10 65535 0 0]O lugar é em Ginza,[n]certo? Devemos pegar o trem normal de Shibuya?[n][w][e]

[msg MSG_SPOT_OPEN_GINZA]
[s]Você descobriu um novo[n]ponto de encontro:[n][clr 2]Sushi Bar em Ginza[clr 27].[n][w][e]
[s]Se você conhece alguém que gosta de[n]comer sushi caro,[n]tente convidá-lo aqui.[n][w][e]

[msg MSG_DAYTIME_D04_0726 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1156 65535 0]Para receber a ajuda de Futaba,[n]precisamos roubar seu tesouro antes[n]da véspera do prazo.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Devemos encontrar o tesouro até[n][clr 2]18[clr 27] e enviar a carta de aviso[n]até [clr 2]19[clr 27].[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você decide quando entrar[n]no Palácio, mas não se esqueça[n]do prazo. OK, líderes?[n][w][e]

[msg MSG_DAYTIME_D04_0730 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Vocês não se viram uma vez.[n]Você está pegando leve[n]porque é verão?[n][w][e]

[msg MSG_DAYTIME_D04_0730_AZI [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Diga aos outros para virem ao local de encontro.[n]Precisamos discutir nosso próximo passo.[n][w][e]

[msg MSG_DAYTIME_D04_LV1 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Dias restantes até Medjed expirar... Mmm, [n][var 0]. Não relaxe porque é verão, ok?[n][w][e]

[msg MSG_DAYTIME_D04_LV1_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Dias restantes até Medjed expirar... Mmm, [n][var 0]. Você não envia a carta de aviso?[n][w][e]

[msg MSG_DAYTIME_D04_LV2 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Dias restantes até o vencimento... Ah, [var 0]. O[n]despertar do coração de Futaba é apenas o[n]começo, entendeu?[n][w][e]

[msg MSG_DAYTIME_D04_LV2_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Dias restantes até o vencimento...[n]Ah, [var 0]. Você não envia[n]a carta de aviso?[n][w][e]

[msg MSG_DAYTIME_D04_LV3 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Quantos dias faltam? Ah, só [var 0]. Tem certeza[n]que é hora de relaxar?[n][w][e]

[msg MSG_DAYTIME_D04_LV3_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Quantos dias faltam? Ah,[n]apenas [var 0]. Você decide[n]enviar a carta de aviso?[n][w][e]

[msg MSG_DAYTIME_HEATISLAND [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1016 65535 0]Droga, está quente...[n][w][e]

[msg MSG_DAYTIME_D05_0830 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Desculpe se eu te acordei no meio da noite.[n][w][e]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0]Tive um sonho muito estranho...[n]Deve ser exaustão.[n][w][e]

[msg MSG_DAYTIME_D05_0902 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Dizem que a imprensa pode aparecer. Estamos[n]mantendo um perfil ainda mais discreto do que o[n]normal.[n][w][e]

[msg MSG_DAYTIME_D05_0904 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Na próxima quarta-feira haverá[n]a viagem escolar.[n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Talvez devêssemos fazer alguma coisa antes disso.[n][w][e]

[msg MSG_DAYTIME_D05_0905 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]Agora não falamos[n]isso dos Phantom Thieves.[n][w][e]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0]Eu quase preferia quando ninguém[n]nos conhecia.[n][w][e]

[msg MSG_DAYTIME_D05_0906 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1176 65535 0]Eu sei que você está empolgado com a viagem, mas[n]não está se empolgando?[n][w][e]

[msg MSG_DAYTIME_D05_0919 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]As pessoas se perguntam quando[n]a próxima carta[n]de desafio aparecerá. Devemos enviar em breve.[n][w][e]
[s][f 4 10 65535 0 0]Se Haru fosse vendido,[n]os Phantom Thieves não[n]sobreviveriam.[n][w][e]

[msg MSG_DAYTIME_D05_LV1 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0][var 0]dias restantes...[n]Sem tempo para relaxar, sabe?[n][w][e]

[msg MSG_DAYTIME_D05_LV1_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Quantos dias faltam?[n]Ah, [var 0]. Não[n]envia a carta de aviso?[n][w][e]

[msg MSG_DAYTIME_D05_LV2 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Quantos dias faltam? Ah, só [var 0]. Tem certeza[n]que é hora de relaxar?[n][w][e]

[msg MSG_DAYTIME_D05_LV2_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Quantos dias faltam?[n]Ah, [var 0]. Não[n]envia a carta de aviso?[n][w][e]

[msg MSG_DAYTIME_D05_LV3 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Quantos dias faltam?[n]Ah, só [var 0]. Tem certeza de que[n]tudo vai ficar bem?[n][w][e]

[msg MSG_DAYTIME_D05_LV3_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Quantos dias faltam? Ah, só [var 0].[n]Vamos enviar a carta de aviso,[n]ou será tarde demais.[n][w][e]

[msg MSG_DAYTIME_D05_CLEAR_NE [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]E agora, como sempre, esperamos.[n][w][e]
[s][f 4 10 65535 0 0]E isso não é desculpa para relaxar! Devemos fazer[n]bom uso do tempo que temos![n][w][e]

[msg MSG_DAYTIME_D06_1014 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Seria bom poder provar[n]nossa inocência, mas não podemos[n]cometer erros e ser pegos.[n][w][e]
[s][f 4 10 65535 0 0]Devemos continuar a ficar quietos[n]e esperar. Não vamos ser notados, ok?[n][w][e]

[msg MSG_DAYTIME_D06_1015 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]As pessoas dizem coisas terríveis sobre[n]nós. Eles nos chamam de assassinos...[n][w][e]

[msg MSG_DAYTIME_D06_1016 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Os exames começam amanhã, certo? Por enquanto,[n]você deve se concentrar neles.[n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0]Vamos começar a trabalhar[n]quando eles terminarem.[n][w][e]

[msg MSG_DAYTIME_D06_1030 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Vamos fazer deste plano um sucesso![n][w][e]

[msg MSG_DAYTIME_D06_MISSION0 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1099 65535 0]Temos que ir ao tribunal,[n]certo? Vamos![n][w][e]

[msg MSG_DAYTIME_D06_1102 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]É muito ruim não termos nos reunido na reunião...[n][w][e]
[s][f 4 10 65535 0 0]OK, vamos reunir os outros![n][w][e]

[msg MSG_DAYTIME_D06_1117 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Sabe, se não enviarmos a[n]carta de aviso amanhã, será[n]tarde demais, certo?[n][w][e]
[s][f 4 10 65535 0 0]Devemos descobrir onde está o Tesouro[n]hoje, custe o que custar.[n][w][e]

[msg MSG_DAYTIME_D06_LV1 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0][var 0]dias restantes...[n]Sem tempo para relaxar, sabe?[n][w][e]

[msg MSG_DAYTIME_D06_LV1_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Quantos dias faltam?[n]Ah, [var 0]. Não[n]envia a carta de aviso?[n][w][e]

[msg MSG_DAYTIME_D06_LV2 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Quantos dias faltam? Ah, só [var 0]. Tem certeza[n]que é hora de relaxar?[n][w][e]

[msg MSG_DAYTIME_D06_LV2_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Quantos dias faltam?[n]Ah, [var 0]. Não[n]envia a carta de aviso?[n][w][e]

[msg MSG_DAYTIME_D06_LV3 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Quantos dias faltam? Ah, só [var 0]. Tem certeza[n]que é hora de relaxar?[n][w][e]

[msg MSG_DAYTIME_D06_LV3_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Quantos dias faltam?[n]Ah, só [var 0]. O que você quer fazer[n]sobre a carta de aviso?[n][w][e]

[msg MSG_DAYTIME_D06_LOCK_111 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Sabe, não resta muito tempo.[n]Que tal ir ao Palácio?[n][w][e]

[msg MSG_DAYTIME_D06_LOCK_111_2 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Venha, vamos ao Palácio hoje.[n]O tempo está quase acabando![n][w][e]

[msg MSG_DAYTIME_D06_LOCK_111_3 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]Ei, chegou o prazo![n]Hoje temos que entrar no Palácio![n][w][e]

[msg MSG_DAYTIME_D06_LOCK_111_4 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]Não exploramos o suficiente! Temos que nos[n]encontrar no ponto de encontro, ou não teremos[n]tempo suficiente![n][w][e]

[msg MSG_DAYTIME_D06_LV1_WAIT [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0][var 0]dias até que a[n]carta de aviso seja enviada...[n][w][e]

[msg MSG_DAYTIME_D06_LV2_WAIT [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Temos que enviar a[n]carta desafio dia 18. Vamos ver quantos[n]dias faltam... Só [var 0].[n][w][e]

[msg MSG_DAYTIME_D06_LV3_WAIT [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Quantos dias até[n]carta de aviso ser enviada? [var 0]?[n]Bem, vamos nos preparar.[n][w][e]

[msg MSG_DAYTIME_D06_YOKOKU_O [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Tudo bem, vamos enviar a[n]carta de aviso.[n][w][e]

[msg MSG_HOUKAGO_MASTER_1122_ [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 0 1 1 65535 0]Você sai?[n][w][e]

[sel SEL_HOUKAGO_MASTER_1122 top]
[s]Está certo.[e]
[s]Nós nos veremos.[e]

[msg MSG_HOUKAGO_MASTER_1122__2 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 3 0 0][f 4 10 65535 0 0][vp 8 0 1 2 65535 0]Espero que esteja brincando...[n][w][e]

[msg MSG_HOUKAGO_MASTER_1122__3 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 3 0 0][f 4 10 65535 0 0][vp 8 0 1 3 65535 0]Você está brincando...[n][w][e]

[msg MSG_HOUKAGO_MASTER_1122__4 [Sojiro]]
[s][bup 0 103 2 0 0][f 4 10 65535 0 0][vp 8 0 1 4 65535 0]Você sabe que se for pego, está condenado, certo?[n][w][e]
[s][vp 1 0 0 5 0 0]......[n][w][e]
[s][bup 0 103 3 0 0][f 4 10 65535 0 0][vp 8 0 1 6 65535 0]Heck, às vezes você é realmente imprudente.[n][w][e]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 0 1 7 65535 0]Certifique-se de que você não está muito atrasado.[n][w][e]

[msg MSG_DAYTIME_D07_1125 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Durante o dia eles notariam muito você, então[n]temos que sair à noite.[n][w][e]
[s][f 4 10 65535 0 0]Este alvo é mais difícil[n]do que os outros. Não negligencie[n]os preparativos.[n][w][e]

[msg MSG_DAYTIME_D07_1202 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Faltam apenas duas semanas[n]para as eleições. Você deve levar[n]este assunto a sério.[n][w][e]

[msg MSG_DAYTIME_D07_1210 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]O tempo está acabando![n]Temos que lutar![n][w][e]

[msg MSG_DAYTIME_D07_1216 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Faltam dois dias para as eleições.[n]Você sabe disso, certo?[n][w][e]

[msg MSG_DAYTIME_D07_CLEAR [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Agora só falta[n]esperar o resultado...[n][w][e]

[msg MSG_DAYTIME_D07_LV1 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0][var 0]dias restantes...[n]Sem tempo para relaxar, sabe?[n][w][e]

[msg MSG_DAYTIME_D07_LV1_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Quantos dias faltam?[n]Ah, [var 0]. Não[n]envia a carta de aviso?[n][w][e]

[msg MSG_DAYTIME_D07_LV2 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Quantos dias faltam? Ah, só [var 0]. Tem certeza[n]que é hora de relaxar?[n][w][e]

[msg MSG_DAYTIME_D07_LV2_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Quantos dias faltam?[n]Ah, [var 0]. Não[n]envia a carta de aviso?[n][w][e]

[msg MSG_DAYTIME_D07_LV3 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Quantos dias faltam?[n]Ah, só [var 0].[n][w][e]

[msg MSG_DAYTIME_D07_LV3_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Quantos dias faltam?[n]Ah, só [var 0]. O que você quer fazer[n]sobre a carta de aviso?[n][w][e]

[msg MSG_DAYTIME_D08_1222 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Não baixe a guarda[n]até que Shido seja indiciado.[n]E mantenha-se discreto.[n][w][e]

[msg MSG_DAYTIME_D10_0112 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Diga aos outros para virem ao local de encontro.[n]Precisamos discutir isso antes de nos[n]infiltrarmos no Palácio.[n][w][e]

[msg MSG_DAYTIME_D10_0113 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1156 65535 0]Temos até [clr 2]3 de fevereiro[clr 27].[n]Vamos manter o foco.[n][w][e]

[msg MSG_DAYTIME_D10_0113_02 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Lady Lavenza falou sobre[n]mudanças nos Mementos.[n]Isso é preocupante...[n][w][e]

[msg MSG_DAYTIME_D10_0125 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1186 65535 0]O prazo está se aproximando. Ainda dá tempo, mas[n]quanto antes for feito, melhor![n][w][e]

[msg MSG_DAYTIME_D10_0131 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Faltam dois dias.[n]Temos que encontrar a localização[n]do Tesouro até amanhã![n][w][e]

[msg MSG_DAYTIME_D10_0203 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0]Você está pronto para a[n]batalha final contra Maruki?[n][w][e]
[s][f 4 10 65535 0 0]Quando estiver pronto,[n]vamos todos nos encontrar no ponto de encontro![n][w][e]

[msg MSG_DAYTIME_D10_0314 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 1 1 65535 0]Hoje é o grande dia. Vamos[n]pegar aquelas flores![n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 2 65535 0]Acredito que haja uma florista no[n]metrô de Shibuya.[n][f 1 3 65535][w][e]

[msg MSG_DAYTIME_D10_CLEAR [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Aparentemente, temos que esperar que Maruki entre[n]em contato conosco.[n][w][e]

[msg MSG_DAYTIME_D10_LV1 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1189 65535 0]Faltam [var 0] dias para a luta com[n]Maruki... Vamos manter a calma.[n]Não há pressa.[n][w][e]

[msg MSG_DAYTIME_D10_LV2 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Faltam [var 0] dias para a luta com[n]Maruki... Vamos nos preparar com cuidado.[n][w][e]

[msg MSG_DAYTIME_D10_LV3 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1044 65535 0]Faltam [var 0] dias, sabe... Entendo que você[n]queira se preparar o melhor que puder, mas o[n]tempo está acabando...[n][w][e]

[msg MSG_DAYTIME_D10_SUMIRE_0 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1187 65535 0]Parece que Sumire perdeu[n]um peso... Agora ela parece[n]outra pessoa.[n][w][e]

[msg MSG_DAYTIME_D10_SUMIRE_0_2 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1186 65535 0]Aposto que você ainda pode aprender muito com[n]Sumire. Você deveria conhecê-la.[n][w][e]

[msg MSG_FUTAGO_ODEKAKE_TEL_0 [Justine]]
[s][bup 0 101 0 0 1][f 4 10 65535 0 0][vp 8 2 1 12018 65535 0]Prisioneiro. Você não[n]esqueceu a tarefa especial?[n][w][e]
[s][bup 0 101 1 0 1][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Estaremos esperando por você em frente à nossa[n]porta. Acreditamos que você aceitará a tarefa[n]com entusiasmo.[n][w][e]

[msg MSG_FUTAGO_ODEKAKE_TEL_0_2 [Caroline]]
[s][bup 0 102 1 0 1][f 4 10 65535 0 0][vp 8 2 1 11018 65535 0]Ei, prisioneiro. Você não[n]esqueceu a tarefa especial?[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Não nos faça esperar![n]Vamos esperar na frente da[n]nossa porta![n][w][e]

[msg MSG_RAVE_ODEKAKE_TEL_100 [Lavenza]]
[s][bup 0 100 0 0 1][f 4 10 65535 0 0][vp 8 2 1 55484 65535 0]Sinto muito pela ligação repentina, mas há uma[n]emergência para resolver...[n][w][e]
[s]Gostaria de verificar uma coisa e[n]preciso do seu tempo.[n]Te espero na porta.[n][w][e]

[msg MSG_TWINS_OUTING_SEASON1 [Caroline]]
[s][bup 0 102 0 0 1][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Ei, prisioneiro. Temos uma tarefa[n]especial para você![n][w][e]

[msg MSG_TWINS_OUTING_SEASON1_2 [Justine]]
[s][bup 0 101 0 0 1][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Ouvimos dizer que[n]humanos[n]se colocam em um teste severo nesta temporada.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Como zeladores, queremos[n]descobrir o que é...[n][w][e]

[msg MSG_TWINS_OUTING_SEASON1_3 [Caroline]]
[s][bup 0 102 1 0 1][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Falaremos mais sobre isso depois![n]Apresse-se e venha, ok?[n][w][e]

[msg MSG_TWINS_OUTING_SEASON2 [Justine]]
[s][bup 0 101 0 0 1][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Prisioneiro, estamos entrando em contato com você[n]para confiar em você uma missão especial.[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Ouvimos falar de um lugar onde[n]as emoções humanas assumem[n]forma sólida...[n][w][e]

[msg MSG_TWINS_OUTING_SEASON2_2 [Caroline]]
[s][bup 0 102 1 0 1][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Umpf. Queremos descobrir[n]por que eles fazem isso![n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Isso é tudo. Agora se apresse[n]para se juntar a nós![n][w][e]

[msg MSG_TWINS_OUTING_SEASON3 [Caroline]]
[s][bup 0 102 0 0 1][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Ei, prisioneiro! Alegre-se, porque[n]você receberá uma designação especial![n][w][e]

[msg MSG_TWINS_OUTING_SEASON3_2 [Justine]]
[s][bup 0 101 0 0 1][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Parece que ultimamente os desejos[n]dos humanos desta cidade estão[n]mais selvagens do que o normal.[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Alguns deles se juntam para instigar uma histeria[n]grupal completamente egoísta... Parece perigoso.[n][w][e]

[msg MSG_TWINS_OUTING_SEASON3_3 [Caroline]]
[s][bup 0 102 1 0 1][f 4 10 65535 0 0][vp 1 0 0 0 0 0]O pouco que ouvimos é um tanto bizarro.[n]Apresse-se e venha, claro, Prisioneiro?[n][w][e]

[msg MSG_PERSONA_JAIL_000_00 [Caroline]]
[s][bup 0 102 0 0 1][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Ei! Não se esqueça daquela[n]Pessoa que você deixou aqui![n][w][e]

[msg MSG_PERSONA_JAIL_000_01 [Caroline]]
[s][bup 0 102 0 0 1][f 4 10 65535 0 0][vp 1 0 0 0 0 0]E já que estou falando disso, não[n]esqueça aquela Pessoa[n]que você deixou aqui![n][w][e]

[msg MSG_PERSONA_JAIL_001_00 [Justine]]
[s][bup 0 101 0 0 1][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Ouça com atenção.[n]Hoje você absolutamente tem que vir.[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Caso contrário, você perderá[n]aquela Persona...[n][w][e]

[msg MSG_PERSONA_JAIL_010_00 [Lavenza]]
[s][bup 0 100 2 0 1][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Olá sou eu. Estou ligando para[n]lembrar que ainda não há[n]uma de suas Pessoas aqui.[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Se você não passar hoje, corre o risco de[n]perdê-lo.[n][w][e]

[msg MSG_PERSONA_JAIL_100_00 [Caroline]]
[s][bup 0 102 0 0 1][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Idiota! Você não recuperou a[n]Pessoa que deixou aqui![n][w][e]

[msg MSG_PERSONA_JAIL_100_01 [Caroline]]
[s][bup 0 102 0 0 1][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Enfim, você é um idiota! Você não[n]recuperou a Pessoa que[n]deixou aqui![n][w][e]

[msg MSG_PERSONA_JAIL_101_00 [Justine]]
[s][bup 0 101 0 0 1][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Nós o lembramos várias vezes.[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Essa pessoa já[n]desapareceu da prisão.[n][w][e]

[msg MSG_PERSONA_JAIL_110_00 [Lavenza]]
[s][bup 0 100 3 0 1][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Olá sou eu. Estou ligando para[n]falar com você sobre a Pessoa[n]que você deixou aqui.[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Receio que ela tenha desaparecido[n]da prisão...[n][w][e]

[msg MSG_COOP_AKECHI_OPEN_010 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Ei, você tem um minuto?[n][w][e]

[msg MSG_COOP_AKECHI_OPEN_015 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Desculpe-me por perguntar, mas[n]você poderia fazer algumas compras[n]para mim?[n][w][e]

[sel SEL_COOP_AKECHI_OPEN_020 top]
[s]Está bem.[e]
[s]Agora estou ocupado.[e]

[msg MSG_COOP_AKECHI_OPEN_030 [Sojiro]]
[s][bup 0 103 1 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Obrigada. Você é um cara inteligente, tudo bem.[n][w][e]

[msg MSG_COOP_AKECHI_OPEN_030_2 [Sojiro]]
[s][bup 0 103 2 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você está dizendo que há algo[n]mais importante do que ajudar[n]aqueles que o acolheram em sua casa?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Cale a boca e ouça, ok?[n][w][e]

[msg MSG_COOP_AKECHI_OPEN_040 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]O café está quase sem café.[n]Você tem que ir comprar.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Dito isto, não quero[n]apenas qualquer café.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Em Kichijoji há um lugar onde eu[n]sempre vou. Vou deixar o endereço para você.[n]Você pode ir no meu lugar?[n][w][e]

[msg MSG_COOP_AKECHI_OPEN_050 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 65535 0 0 0]Kichijoji, hein... Típico do chefe.[n]Ele também tem expectativas[n]para seu café.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 65535 0 0 0]Devemos defender o aroma único[n]do Leblanc. Venha, vamos.[n][w][e]

[msg URANAI_BROKEN_WARRNING [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Ei, você não deveria esclarecer as dúvidas que[n]Chihaya tem sobre você?[n][w][e]
[s][f 4 10 65535 0 0]Seria melhor não renunciar a seus poderes[n]divinatórios.[n][w][e]

[msg URANAI_BROKEN]
[s]Seu relacionamento com[n]Chihaya terminou.[n][w][e]

[msg IWAI_BROKEN_WARRNING [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Se você não esclarecer as dúvidas de[n]Iwai sobre você, perderemos[n]nosso fornecedor de armas.[n][w][e]

[msg IWAI_BROKEN]
[s]Seu relacionamento com[n]Iwai terminou.[n][w][e]

[msg TAKEMI_BROKEN_WARRNING [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Você não esclareceu as dúvidas de Takemi[n]sobre você.[n][w][e]
[s][f 4 10 65535 0 0]Você precisa encontrar uma maneira de[n]reconquistar a confiança dela.[n][w][e]

[msg TAKEMI_BROKEN]
[s]Seu relacionamento com[n]Takemi terminou.[n][w][e]

[msg KAWAKAMI_BROKEN_WARRNING [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Kawakami ainda tem algumas dúvidas sobre você,[n]mas você não fez nada para esclarecê-las...[n][w][e]

[msg KAWAKAMI_BROKEN]
[s]Seu relacionamento com[n]Kawakami terminou.[n][w][e]

[msg OOYA_BROKEN_WARRNING [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Se você não esclarecer as dúvidas de[n]Ohya sobre você, quem sabe o que[n]Ohya vai acabar escrevendo sobre nós.[n][w][e]

[msg OOYA_BROKEN]
[s]Seu relacionamento com[n]Ohya terminou.[n][w][e]

[msg ODA_BROKEN_WARRNING [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Você não se esqueceu de Shinya, não é? Em breve[n]tiraremos as dúvidas dele sobre você, certo?[n][w][e]

[msg ODA_BROKEN]
[s]Seu relacionamento com[n]Shinya terminou.[n][w][e]

[msg HIFUMI_BROKEN_WARRNING [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Você não se esqueceu de[n]Hifumi, espero.[n][w][e]
[s][f 4 10 65535 0 0]Se você esclarecer as dúvidas dele[n]sobre você, seria melhor[n]para os Phantom Thieves.[n][w][e]

[msg HIFUMI_BROKEN]
[s]Seu relacionamento com[n]Hifumi terminou.[n][w][e]

[msg YOSHIDA_BROKEN_WARRNING [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Você não esqueceu, não é?[n][w][e]
[s][f 4 10 65535 0 0]Não é hora de esclarecer as dúvidas de Yoshida[n]sobre você?[n][w][e]

[msg YOSHIDA_BROKEN]
[s]Seu relacionamento com[n]Yoshida acabou.[n][w][e]

[msg YORU_INVITE]
[s]recebi outro...[n][w][e]

[msg MSG_010_1_0 [Chihaya]]
[s][f 5 14]Vamos testar seus poderes,[n][f 4 1]-san![n][w][e]
[s]Eu definitivamente vou descobrir o seu truque![n]Eu tenho que descobrir como você faz isso![n][w][e]
[s]Você vai me encontrar na minha barraca[n]em Shinjuku. Venha por favor![n][w][e]

[msg MSG_010_2_0 [Chihaya]]
[s][f 5 14]Ainda não terminamos o ensaio![n][w][e]
[s]Hoje está bom para você?[n][w][e]
[s]Se você estiver livre, venha para Shinjuku![n]Você vai me encontrar na minha barraca.[n][w][e]

[msg MSG_010_3_0 [Chihaya]]
[s][f 5 14]Podemos mudar[n]o nosso destino, não podemos?[n][w][e]
[s]Vai parecer normal para você.[n][w][e]
[s]Desculpe, eu estava sendo sarcástico.[n][w][e]
[s]Você vem me ver hoje?[n]Eu estarei o dia todo[n]na minha barraca...[n][w][e]

[msg MSG_010_4_0 [Chihaya]]
[s][f 5 14]Você vai me visitar hoje,[n][f 4 1]-san?[n][w][e]
[s]Tenho tantas coisas para te dizer![n][w][e]
[s]Eu vou esperar por você. Na minha barraca de[n]Shinjuku, é claro![n][w][e]

[msg MSG_010_5_0 [Chihaya]]
[s][f 5 14]Estás livre hoje? Eu gostaria[n]tanto de ver você.[n][w][e]
[s]Também quero falar sobre minhas[n]previsões, então...[n][w][e]
[s]Aguardo vocês no meu estande![n][w][e]

[msg MSG_010_6_0 [Chihaya]]
[s][f 5 14]Você vai me visitar hoje,[n][f 4 1]-san?[n][w][e]
[s]Eu ficaria muito mais confortável[n]se falássemos pessoalmente.[n][w][e]
[s]Você vai me encontrar na minha barraca.[n]Como sempre.[n][w][e]

[msg MSG_010_7_0 [Chihaya]]
[s][f 5 14]Falando no APC... é[n]mais difícil do que o esperado.[n][w][e]
[s]O que eu posso fazer...?[n][w][e]
[s]Você quer vir hoje?[n][w][e]

[msg MSG_010_8_0 [Chihaya]]
[s][f 5 14]Eu adoraria ver você![n]Eu tenho que falar com você sobre[n]muitas coisas![n][w][e]
[s]Vou explicar melhor pessoalmente.[n]Você vai me encontrar na minha barraca[n]em Shinjuku![n][w][e]

[msg MSG_010_9_0 [Chihaya]]
[s][f 5 14]Houve algum[n]progresso com o APC![n][w][e]
[s]Você poderia passar? Encontre-me na barraca, como[n]sempre.[n][w][e]
[s]Eu estou esperando você![n][w][e]

[msg MSG_010_10_0 [Chihaya]]
[s][f 5 14]Você tem algum tempo hoje?[n][w][e]
[s]Há uma coisa que eu gostaria[n]de contar a você. Em pessoa.[n][w][e]
[s]Junte-se a mim na minha barraca![n][w][e]

[msg MSG_010_11_0 [Chihaya]]
[s][f 5 14]Hum, acabei de ler o futuro.[n][w][e]
[s]Nosso...[n][w][e]
[s]Desculpe, não sou bom[n]em mensagens de texto.[n][w][e]
[s]No entanto, se nos encontrarmos, a sorte sorrirá[n]para nós dois![n][w][e]
[s]Encontre-me na minha barraca![n][w][e]

[msg MSG_010_12_0 [Chihaya]]
[s][f 5 14]Hum, há uma razão pela qual você[n]não vem me ver?[n][w][e]
[s]Aguardo sua[n]visita, mas...[n][w][e]
[s]Bem, encontre-me na minha barraca.[n][w][e]

[msg MSG_010_13_0 [Chihaya]]
[s][f 5 14]Você está me evitando de propósito?[n][w][e]
[s]Você tem vergonha de mim?[n][w][e]
[s]Encontre-me na minha barraca.[n]Como sempre.[n][w][e]

[msg MSG_012_1_0 [Iwai]]
[s][f 5 14]Você é livre?[n][w][e]
[s]Tenho uma tarefa para você.[n][w][e]
[s]Digamos que é a sua chance.[n][w][e]
[s]Encontre-me na loja.[n][w][e]

[msg MSG_012_2_0 [Iwai]]
[s][f 5 14]Você é livre?[n][w][e]
[s]Se quiser, venha me ver.[n]Vou te ensinar tudo sobre a loja.[n][w][e]
[s]Eu vou esperar por você lá.[n][w][e]

[msg MSG_012_3_0 [Iwai]]
[s][f 5 14]Ei, você está livre?[n][w][e]
[s]Achei que talvez você quisesse trabalhar um[n]pouco. Eu tenho algo para você.[n][w][e]
[s]Encontre-me na loja.[n][w][e]

[msg MSG_012_4_0 [Iwai]]
[s][f 5 14]Ei, você está livre?[n][w][e]
[s]Eu quero falar com você sobre[n]coisa.[n][w][e]
[s]Encontre-me na loja. Eu estou esperando você.[n][w][e]

[msg MSG_012_5_0 [Iwai]]
[s][f 5 14]Você pode se livrar de outros[n]compromissos para hoje?[n][w][e]
[s]Eu tenho um trabalho para você.[n]Um trabalho importante.[n][w][e]
[s]Você é o único a quem[n]pode confiar.[n][w][e]
[s]Estou contando com você.[n]Encontre-me na loja.[n][w][e]

[msg MSG_012_6_0 [Iwai]]
[s][f 5 14]Você é livre?[n][w][e]
[s]Eu quero falar com você sobre[n]coisa.[n][w][e]
[s]Eu não posso fazer isso aqui...[n]A gente se entende, né?[n][w][e]
[s]Encontre-me na loja.[n][w][e]

[msg MSG_012_7_0 [Iwai]]
[s][f 5 14]Você tem algum tempo para mim hoje?[n][w][e]
[s]Eu tenho que resolver as coisas.[n]Eu quero que você venha comigo.[n][w][e]
[s]Encontre-me na loja.[n]Conto com você.[n][w][e]

[msg MSG_012_8_0 [Iwai]]
[s][f 5 14]Você tem algum tempo livre hoje?[n][w][e]
[s]Precisamos conversar.[n]Encontre-me na loja.[n][w][e]

[msg MSG_012_9_0 [Iwai]]
[s][f 5 14]O que você fará esta noite?[n][w][e]
[s]Não tenho planos.[n]Passe aqui se tiver tempo.[n][w][e]
[s]Encontre-me na loja.[n][w][e]

[msg MSG_012_10_0 [Iwai]]
[s][f 5 14]Você estará livre hoje à noite?[n][w][e]
[s]Apenas passe por aqui.[n]Kaoru quer ver você.[n][w][e]
[s]Encontre-me na loja.[n][w][e]

[msg MSG_012_11_0 [Iwai]]
[s][f 5 14]Você tem estado ocupado ultimamente?[n]Se estiver livre, passe na loja.[n][w][e]
[s]Dê-me outro buraco[n]e você acabou comigo.[n][w][e]

[msg MSG_012_12_0 [Iwai]]
[s][f 5 14]Ei, o que há de errado com você?[n][w][e]
[s]Você sabe como é ser ignorado?[n][w][e]
[s]Sim? Então vá para a loja.[n][w][e]

[msg MSG_013_1_0 [Takemi]]
[s][f 5 14]Melhorei a administração.[n][w][e]
[s]Se você estiver livre hoje,[n]pare na clínica.[n][w][e]

[msg MSG_013_2_0 [Takemi]]
[s][f 5 14]Como vai? Se você quiser, eu gostaria que você[n]viesse e se submetesse a um ensaio clínico.[n][w][e]
[s]Estou na clínica, como sempre.[n][w][e]

[msg MSG_013_3_0 [Takemi]]
[s][f 5 14]Melhorei a injeção.[n][w][e]
[s]Inacreditável que você tenha durado[n]tanto tempo.[n]Você tem sido muito útil para mim.[n][w][e]
[s]Vou esperar por você na clínica,[n]como de costume.[n][w][e]

[msg MSG_013_4_0 [Takemi]]
[s][f 5 14]Quando você pode se submeter a um ensaio clínico?[n][w][e]
[s]Preciso de mais dados, então[n]mostre-me, por favor.[n]Te espero na clínica.[n][w][e]

[msg MSG_013_5_0 [Takemi]]
[s][f 5 14]Estive um pouco ocupado[n]recentemente. Talvez por sua causa.[n][w][e]
[s]Você pode fazer um teste clínico hoje? Se você[n]estiver livre, vá para a clínica, por favor.[n][w][e]

[msg MSG_013_6_0 [Takemi]]
[s][f 5 14]Você pode fazer um[n]teste clínico hoje?[n][w][e]
[s]Eu tenho outro trabalho a fazer,[n]então, se você estiver livre, pare[n]na clínica, por favor.[n][w][e]

[msg MSG_013_7_0 [Takemi]]
[s][f 5 14]Você está planejando passar por aqui hoje?[n][w][e]
[s]Há algo que eu[n]quero dizer a você.[n][w][e]
[s]Estarei na clínica o dia todo,[n]venha quando quiser.[n][w][e]

[msg MSG_013_8_0 [Takemi]]
[s][f 5 14]Sobre a discussão[n]outro dia, acho que não posso[n]fazer nada a respeito.[n][w][e]
[s]De qualquer forma, acho que é inútil dizer a você.[n][w][e]
[s]Se precisar de alguma coisa,[n]você sabe onde me encontrar.[n][w][e]

[msg MSG_013_9_0 [Takemi]]
[s][f 5 14]Você está livre hoje?[n][w][e]
[s]Eu fiz progresso com[n]medicina. Venha à clínica,[n]se puder.[n][w][e]

[msg MSG_013_10_0 [Takemi]]
[s][f 5 14]Você tem planos para hoje?[n]Tenho muito o que conversar com você,[n]então gostaria de vê-lo.[n][w][e]
[s]Estou na clínica,[n]passe se tiver tempo.[n][w][e]

[msg MSG_013_11_0 [Takemi]]
[s][f 5 14]Você está ocupado?[n]Eu gostaria de falar com você sobre algo.[n][w][e]
[s]Com certeza você chegará para ter tempo[n]seu amorzinho, certo?[n][w][e]
[s]Piada. De qualquer forma,[n]encontre-me na clínica.[n][w][e]

[msg MSG_013_12_0 [Takemi]]
[s][f 5 14]Você passaria por um ensaio clínico?[n]Preciso de mais dados para[n]melhorar as injeções.[n][w][e]
[s]Venha assim que puder, por favor.[n][w][e]

[msg MSG_013_13_0 [Takemi]]
[s][f 5 14]Se você quiser parar com[n]testes, apenas diga.[n][w][e]

[msg MSG_014_1_0 [Kawakami]]
[s][f 5 14]Serei claro: se você perguntar sobre mim,[n]eu farei meu trabalho[n]como empregada doméstica corretamente.[n][w][e]
[s]Mas tenho certeza que você não vai me perguntar[n]de qualquer maneira.[n][w][e]

[msg MSG_014_2_0 [Kawakami]]
[s][f 5 14]Fala Beckyyy! Obrigado pelos[n]pedidos constantes![n]Você é o melhor, Mestre![n][w][e]
[s]Aqui, preciso da sua ajuda novamente. Eu não[n]tenho dinheiro suficiente.[n][w][e]

[msg MSG_014_3_0 [Kawakami]]
[s][f 5 14]O que eu te disse da última vez...[n][w][e]
[s]O cardápio secreto.[n][w][e]
[s]Não sei como dizer, mas...[n]Sinta-se à vontade para usá-lo.[n][w][e]

[msg MSG_014_4_0 [Kawakami]]
[s][f 5 14]Desculpe pela última vez.[n]Eu fui horrível.[n][w][e]
[s]Eu nem tenho coragem[n]para me desculpar pessoalmente.[n][w][e]
[s]Desculpe se eu conversar.[n][w][e]

[msg MSG_014_5_0 [Kawakami]]
[s][f 5 14]Fala Beckyyy! Se você perguntar[n]sobre mim hoje, ficarei SUPER animado![n][w][e]
[s]Piada.[n][w][e]
[s]Mas eu quero limpar o[n]quarto para você, Mestre![n][w][e]

[msg MSG_014_6_0 [Kawakami]]
[s][f 5 14]Fala Beckyyy! Você é realmente incrível, Mestre![n][w][e]
[s]Não sei o que dizer.[n][w][e]
[s]Estou exausto ultimamente.[n][w][e]
[s]Mas estou feliz que[n]você perguntou sobre mim.[n][w][e]

[msg MSG_014_7_0 [Kawakami]]
[s][f 5 14]Você tem que limpar seu quarto?[n]Ou prefere que[n]cozinhe para você?[n][w][e]
[s]Eu farei o que você quiser.[n]Afinal, você é o Mestre.[n][w][e]
[s]De qualquer forma, se você precisar de alguma[n]coisa me dê um toque![n][w][e]

[msg MSG_014_8_0 [Kawakami]]
[s][f 5 14]Ei escute! É[n]Takase-san...![n][w][e]
[s]Bem, me ligue quando tiver um momento![n][w][e]

[msg MSG_014_9_0 [Kawakami]]
[s][f 5 14]Há uma coisa que eu[n]tenho que lhe dizer.[n][w][e]
[s]Vamos conversar em breve.[n][w][e]

[msg MSG_014_10_0 [Kawakami]]
[s][f 5 14]Sobre o outro dia...[n]Eu estive pensando sobre isso.[n][w][e]
[s]Tentamos falar sobre isso logo.[n][w][e]

[msg MSG_014_11_0 [Kawakami]]
[s][f 5 14]Já faz um tempo desde que recebi[n]seu pedido. Tudo está bem?[n][w][e]
[s]Estou um pouco curioso[n]sobre uma certa coisa...[n][w][e]

[msg MSG_014_12_0 [Kawakami]]
[s][f 5 14]Como posso dizer isso...[n][w][e]
[s]Parece estranho para mim que eu não tenha ouvido[n]falar de você novamente.[n][w][e]
[s]Talvez seja apenas minha[n]imaginação...[n][w][e]

[msg MSG_015_1_0 [Ohya]]
[s][f 5 14]Você sabia de algo interessante?[n][w][e]
[s]Eu preciso de colheres![n][w][e]
[s]Você vai me encontrar bebendo no clube de[n]Lala-chan.[n][w][e]
[s]Você sabe, aquele bar em Shinjuku.[n][w][e]

[msg MSG_015_2_0 [Ohya]]
[s][f 5 14]Você tem algo para mim?[n][w][e]
[s]Bem, o que você está esperando?[n]Pode ser útil.[n][w][e]
[s]OK, vejo você em Shinjuku,[n]bar de sempre.[n][w][e]

[msg MSG_015_3_0 [Ohya]]
[s][f 5 14]Você descobriu algo[n]interessante?[n][w][e]
[s]A equipe editorial está[n]respirando no meu pescoço...[n][w][e]
[s]Preciso de mais histórias para que[n]eles me dêem uma folga.[n][w][e]
[s]Enfim, vamos nos encontrar no bar em Shinjuku![n][w][e]

[msg MSG_015_4_0 [Ohya]]
[s][f 5 14]Ouviu algo interessante?[n]Por favor,[n]algo pequeno também está bom.[n][w][e]
[s]Encontre-me em Shinjuku[n]na casa de Lala-chan, como sempre.[n][w][e]

[msg MSG_015_5_0 [Ohya]]
[s][f 5 14]Vejo você hoje? Por favor...[n][w][e]
[s]Preciso dessa notícia![n][w][e]
[s]No bar da Lala-chan em Shinjuku![n][w][e]

[msg MSG_015_6_0 [Ohya]]
[s][f 5 14]Diga-me o que você descobriu sobre os Phantom[n]Thieves.[n][w][e]
[s]Eu também quero te contar sobre outra coisa.[n][w][e]
[s]Vejo você na casa da Lala-chan.[n][w][e]

[msg MSG_015_7_0 [Ohya]]
[s][f 5 14]Falando em Kayo...[n][w][e]
[s]Não, não quero falar sobre isso[n]no chat.[n][w][e]
[s]Vamos nos encontrar na casa da Lala-chan.[n][w][e]

[msg MSG_015_8_0 [Ohya]]
[s][f 5 14]O chefe ficou estranho![n][w][e]
[s]Vou explicar melhor pessoalmente.[n]Vá para Shinjuku![n][w][e]

[msg MSG_015_9_0 [Ohya]]
[s][f 5 14]Você tem algumas informações sobre os[n]Phantom Thieves, não é?[n][w][e]
[s]Eu também tenho uma atualização para você.[n][w][e]
[s]Vejo você em Lala-Chan,[n]como de costume.[n][w][e]

[msg MSG_015_10_0 [Ohya]]
[s][f 5 14]Podemos nos encontrar hoje?[n][w][e]
[s]Há uma coisa que eu preciso te contar.[n][w][e]
[s]Lugar de sempre.[n]Não se esqueça disso, ok?[n][w][e]

[msg MSG_015_11_0 [Ohya]]
[s][f 5 14]Se você está livre, vamos nos encontrar, querida.[n][w][e]
[s]Preciso de notícias bombásticas.[n][w][e]
[s]Há também uma coisa[n]que eu queria falar.[n][w][e]
[s]Vamos nos encontrar na casa da Lala-chan.[n][w][e]

[msg MSG_015_12_0 [Ohya]]
[s][f 5 14]Ei, o que aconteceu com você?[n][w][e]
[s]Eu não vi mais você.[n][w][e]
[s]Vamos, preciso de mais dicas.[n][w][e]

[msg MSG_015_13_0 [Ohya]]
[s][f 5 14]Ei, você ainda está vivo?[n][w][e]
[s]Por que você não aparece?[n][w][e]
[s]Se os Phantom Thieves são tão fenomenais,[n]traga-me a prova![n][w][e]

[msg MSG_MORUGANA_GO_DUNGEON_ [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Oh sim, nós dissemos que nos reuniríamos no ponto[n]de encontro.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 1052 65535 0]OK, vamos agora![n][w][e]

[msg MSG_MORUGANA_GO_DUNGEON__2 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Ah, sim, nós dissemos que iríamos nos encontrar[n]no esconderijo, certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]OK, vamos agora![n][w][e]

[msg MSG_COOP_ALERTDOWN [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Parece que Lady Ann conseguiu[n]diminuir o nível de alerta![n][w][e]

[msg MND_OOYA_KIJI_CMP_000]
[s]É da Ohya...[n][w][e]

[msg MSG_OOYA_KIJI_CMP_001 [Ohya]]
[s][bup 0 107 0 65535 0][f 5 14]Eu sou Ohya. Eu escrevi o artigo[n]que você pediu.[n][w][e]

[msg MSG_COOP_MORUGANA_REV [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Ei, venha comigo por um momento.[n]Vamos para o seu quarto.[n][w][e]

[msg MSG_DELI_INFO_OldTV [Sojiro]]
[s][bup 0 103 0 65535 0][f 4 10 65535 0 0][vp 8 2 1 5018 65535 0]Comprou uma TV velha?[n][w][e]
[s][f 4 10 65535 0 0]Eles entregaram para você. Eu[n]mandei colocar no seu quarto.[n][w][e]

[msg MSG_DELI_INFO_AddTV [Sojiro]]
[s][bup 0 103 0 65535 0][f 4 10 65535 0 0][vp 8 2 1 5154 65535 0]Chegou um pacote para você.[n]Quem sabe o que você comprou...[n][w][e]
[s][f 4 10 65535 0 0]Eu cuido do lixo,[n]você vê o que tem nele.[n][w][e]

[msg MND_Deli_Open_Start]
[s]Vamos ver o que tem dentro.[n][w][e]

[msg MSG_DELI_INFO [Sojiro]]
[s][bup 0 103 0 65535 0][f 4 10 65535 0 0][vp 8 2 1 5018 65535 0]Chegou um pacote para você.[n]Quem sabe o que você comprou...[n][w][e]

[msg MSG_DELI_INFO_2F [Sojiro]]
[s][bup 0 103 0 65535 0][f 4 10 65535 0 0][vp 8 2 1 5018 65535 0]Chegou um pacote para você.[n]Quem sabe o que você comprou...[n][w][e]

[msg MSG_DELI_INFO_2ND [Sojiro]]
[s][bup 0 103 0 65535 0][f 4 10 65535 0 0][vp 8 2 1 5147 65535 0]Chegou mais um pacote para você.[n][w][e]

[msg MSG_DELI_INFO_2ND_2F [Sojiro]]
[s][bup 0 103 0 65535 0][f 4 10 65535 0 0][vp 8 2 1 5018 65535 0]Ei... Chegou um pacote para você.[n][w][e]

[msg MND_DELI_INFO_2ND]
[s]Vamos ver o que tem dentro.[n][w][e]

[msg MSG_DELI_START [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]O que você comprou?[n][w][e]

[msg MSG_DELI_YamiNet_01 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 53101 65535 0]Oh, certo. Você comprou algo[n]da Shady Business.[n][w][e]

[msg MND_DELI_YamiNet_01]
[s]É do Shady Business de[n]Tanaka...[n][w][e]

[msg MSG_DELI_TVShop_01 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1167 65535 0]Deve ser aquele pedido[n]feito no televendas.[n][w][e]

[msg MND_DELI_TVShop_01]
[s]É a minha encomenda feita através[n]daquela televenda...[n][w][e]

[msg MSG_DELI_Another [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1173 65535 0]Ei, outra entrega.[n][w][e]

[msg MND_DELI_Another]
[s]Outra coisa chegou...[n][w][e]

[msg MSG_QUEST72_000_0_0 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 53101 65535 0]Oh sim! Algo[n]aconteceu comigo outro dia.[n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 53104 65535 0]Eles quase me sequestraram![n][w][e]

[sel SEL_QUEST72_001_0_0 top]
[s]Que bom que você está bem.[e]
[s]Droga.[e]
[s]Quem sequestraria um gato?[e]

[msg MSG_QUEST72_002_0_0 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Quem você acha que eu sou?[n]Imagine se eu for[n]capturado![n][w][e]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1028 65535 0]... Foi perto, no entanto.[n][w][e]

[msg MSG_QUEST72_003_0_0 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1029 65535 0]Ei, o que você quer dizer?!?[n]Eu estava com sérios problemas, hein![n][w][e]

[msg MSG_QUEST72_004_0_0 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1046 65535 0]Eu não sou um gato![n][w][e]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0]...De qualquer forma, não tenho ideia de por que[n]eles me queriam.[n][w][e]

[msg MSG_QUEST72_005_0_0 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Uma garota com olhos malucos[n]me perseguiu me chamando[n]de "bola de neve" ou algo assim.[n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Eu me pergunto se ele usa a mesma[n]técnica para caçar[n]outros gatos...[n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Vamos dar uma olhada no Phan-Site[n]para ver se alguém[n]sabe alguma coisa sobre ele.[n][w][e]

[msg MSG_QUEST72_006_0_0]
[s]Eu verifiquei, mas não encontrei[n]nada útil...[n][w][e]

[msg MSG_QUEST72_007_0_0 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1112 65535 0]Mmm, talvez ainda não seja um caso[n]famoso? Bem, as únicas vítimas[n]são os gatos...[n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1099 65535 0]Vamos tentar ouvir[n]ao redor de Yongen e[n]procurar o culpado.[n][w][e]

[msg MSG_QUEST72_008_0_0 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1019 65535 0]Você percebeu isso no caminho para casa?[n]Os gatos estão de volta a Yongen![n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Eu também ouvi[n]seus mestres falarem...[n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Parece que Aino se entregou.[n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Parece que, uma vez paga por seus crimes, ela[n]cuidará de gatos de rua como voluntária.[n][w][e]

[sel SEL_QUEST72_009_0_0 top]
[s]Bom para ela.[e]
[s]Espero que tudo corra bem.[e]

[msg MSG_QUEST72_010_0_0 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Concordo![n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]...Duvido que ela se lembre de mim,[n]mas eu poderia ir vê-la.[n][w][e]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1175 65535 0]...Eu fiz uma promessa,[n]afinal.[n][w][e]

[msg MSG_NIGHT_MYROOM_000_00_ [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Vamos roubar o coração de Kamoshida,[n]certo? Melhor se apressar,[n]ou haverá problemas.[n][w][e]

[msg MSG_NIGHT_MYROOM_000_00__2 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Vamos roubar o coração de Madarame,[n]certo? Melhor se apressar,[n]ou haverá problemas.[n][w][e]

[msg MSG_NIGHT_MYROOM_000_00__3 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Vamos roubar o coração de Kaneshiro, certo?[n]Melhor se apressar, ou haverá problemas.[n][w][e]

[msg MSG_NIGHT_MYROOM_000_00__4 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Vamos roubar o coração de Futaba, certo? Melhor[n]se apressar, ou haverá problemas.[n][w][e]

[msg MSG_NIGHT_MYROOM_000_00__5 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Vamos roubar o coração de Okumura, certo? Melhor[n]se apressar, ou haverá problemas.[n][w][e]

[msg MSG_NIGHT_MYROOM_000_00__6 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Vamos roubar o coração de Niijima,[n]certo? Melhor se apressar,[n]ou haverá problemas.[n][w][e]

[msg MSG_NIGHT_MYROOM_000_00__7 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Vamos roubar o coração de Shido,[n]certo? Melhor se apressar,[n]ou haverá problemas.[n][w][e]

[msg MSG_NIGHT_MYROOM_000_00__8 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Vamos roubar o coração de Maruki, certo? Melhor[n]se apressar, ou haverá problemas.[n][w][e]

[msg MSG_NIGHT_MYROOM_000_10_ [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]As investigações nos Mementos[n]pararam por algum tempo... Amanhã[n]temos que nos encontrar na reunião![n][w][e]

[msg MSG_NIGHT_MYROOM_000_01 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1176 65535 0]Esqueceu-se do Tesouro?[n]Amanhã DEVEMOS ir ao[n]Palácio, OK?[n][w][e]

[msg MSG_NIGHT_MYROOM_010_01 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]Ei, o prazo está próximo! Amanhã[n]Temos que ir ao Mementos![n][w][e]

[msg MSG_NIGHT_MYROOM_000_02 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]Não podemos fazer nada sobre isso agora...[n]*suspiro* O que você estava fazendo...[n][w][e]

[msg MSG_NIGHT_MYROOM_000_03_ [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]*suspiro* Receio que tudo o que temos a fazer é[n]esperar pela[n]reunião do conselho...[n][w][e]

[msg MSG_NIGHT_MYROOM_000_03__2 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]*suspiro* Receio que tudo o que temos a fazer é[n]esperar o final da exposição...[n][w][e]

[msg MSG_NIGHT_MYROOM_000_03__3 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]*suspiro* Receio que tudo o que temos a fazer é[n]esperar pelo prazo de Kaneshiro...[n][w][e]

[msg MSG_NIGHT_MYROOM_000_03__4 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]*suspiro* Receio que tudo o que temos a fazer é[n]esperar que Medjed expire...[n][w][e]

[msg MSG_NIGHT_MYROOM_000_03__5 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]*suspiro* Receio que teremos que esperar...[n][w][e]

[msg MSG_NIGHT_MYROOM_000_03__6 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]*suspiro* Receio que teremos que esperar...[n][w][e]

[msg MSG_NIGHT_MYROOM_000_03__7 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]*suspiro* Receio que teremos que esperar...[n][w][e]

[msg MSG_NIGHT_MYROOM_000_03__8 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]*suspiro* Receio que teremos que esperar...[n][w][e]

[msg MSG_NIGHT_MYROOM_001_00_ [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Vamos roubar o coração de Kamoshida,[n]certo? Melhor se apressar,[n]ou haverá problemas.[n][w][e]

[msg MSG_NIGHT_MYROOM_001_00__2 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Vamos roubar o coração de Madarame,[n]certo? Melhor se apressar,[n]ou haverá problemas.[n][w][e]

[msg MSG_NIGHT_MYROOM_001_00__3 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Vamos roubar o coração de Kaneshiro, certo?[n]Melhor se apressar, ou haverá problemas.[n][w][e]

[msg MSG_NIGHT_MYROOM_001_00__4 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Vamos roubar o coração de Futaba, certo? Melhor[n]se apressar, ou haverá problemas.[n][w][e]

[msg MSG_NIGHT_MYROOM_001_00__5 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Vamos roubar o coração de Okumura, certo? Melhor[n]se apressar, ou haverá problemas.[n][w][e]

[msg MSG_NIGHT_MYROOM_001_00__6 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Vamos roubar o coração de Niijima,[n]certo? Melhor se apressar,[n]ou haverá problemas.[n][w][e]

[msg MSG_NIGHT_MYROOM_001_00__7 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Vamos roubar o coração de Shido,[n]certo? Melhor se apressar,[n]ou haverá problemas.[n][w][e]

[msg MSG_NIGHT_MYROOM_001_00__8 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Vamos roubar o coração de Maruki, certo? Melhor[n]se apressar, ou haverá problemas.[n][w][e]

[msg MSG_NIGHT_MYROOM_001_01_ [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1176 65535 0]Se você não fizer algo, em breve você será[n]expulso. Você entende isso, não é?[n][w][e]

[msg MSG_NIGHT_MYROOM_001_01__2 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1176 65535 0]Se você não fizer algo, logo[n]a exposição terminará.[n]Você entende isso, não é?[n][w][e]

[msg MSG_NIGHT_MYROOM_001_01__3 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1176 65535 0][n]O prazo de Kaneshiro está próximo! Você entende[n]isso, não é?[n][w][e]

[msg MSG_NIGHT_MYROOM_001_01__4 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1176 65535 0][n]Medjed está chegando! Você entende isso, não é?[n][w][e]

[msg MSG_NIGHT_MYROOM_001_01__5 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1176 65535 0]O prazo está quase chegando![n]Você entende isso, não é?[n][w][e]

[msg MSG_NIGHT_MYROOM_001_01__6 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1176 65535 0]O prazo está quase chegando![n]Você entende isso, não é?[n][w][e]

[msg MSG_NIGHT_MYROOM_001_01__7 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1176 65535 0]O prazo está quase chegando![n]Você entende isso, não é?[n][w][e]

[msg MSG_NIGHT_MYROOM_001_01__8 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1176 65535 0]O prazo está quase chegando![n]Você entende isso, não é?[n][w][e]

[msg MSG_NIGHT_MYROOM_001_02 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1176 65535 0]Se você não enviar a carta de aviso[n]amanhã, será tarde demais.[n]Você entendeu?[n][w][e]

[msg MSG_NIGHT_MYROOM_001_03 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]*suspiro* Já é tarde...[n]O que você estava fazendo...[n][w][e]

[msg MSG_NIGHT_GAMEOVER_NOROU [Morgana]]
[s][bup 0 3 7 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]...Não chegamos a tempo.[n][w][e]
[s][f 4 10 65535 0 0]Se ao menos eu fosse mais[n]confiável... me desculpe...[n][w][e]

[msg MSG_NIGHT_GAMEOVER_DUNGE [Morgana]]
[s][bup 0 3 4 0 0][f 4 10 65535 0 0][vp 8 2 1 1179 65535 0]Ah![n][w][e]
[s][bup 0 3 7 0 0][f 4 10 65535 0 0]Ei... Não era para nos[n]encontrarmos na reunião para enviar[n]a carta de aviso?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]......[n][w][e]

[sel SEL_NIGHT_GAMEOVER_DUNGE top]
[s]O que está errado?[e]
[s]Eu tenho um mau pressentimento...[e]

[msg MSG_NIGHT_GAMEOVER_DUNGE_2 [Morgana]]
[s][bup 0 3 7 0 0][f 4 10 65535 0 0][vp 8 2 1 1044 65535 0]Agora que penso nisso,[n]não há tempo...[n][w][e]
[s][f 4 10 65535 0 0]Cartas de desafio certamente não podem ser[n]improvisadas...[n][w][e]
[s][f 4 10 65535 0 0]É minha culpa. Não tenho sido[n]confiável... me desculpe, [f 4 2].[n][w][e]

[msg MSG_NIGHT_GAMEOVER_YOKOK [Morgana]]
[s][bup 0 3 4 0 0][f 4 10 65535 0 0][vp 8 2 1 1179 65535 0]Ah![n][w][e]
[s][bup 0 3 7 0 0][f 4 10 65535 0 0]...O prazo é amanhã, certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]......[n][w][e]

[sel SEL_NIGHT_GAMEOVER_YOKOK top]
[s]O que está errado?[e]
[s]Sim, exatamente.[e]

[msg MSG_NIGHT_GAMEOVER_YOKOK_2 [Morgana]]
[s][bup 0 3 7 0 0][f 4 10 65535 0 0][vp 8 2 1 1044 65535 0]Há tempo suficiente para[n]enviar a carta de aviso?[n][w][e]
[s][f 4 10 65535 0 0]Argh... eu deveria ter sido[n]cuidadoso... me desculpe, [f 4 2]...[n][w][e]

[msg MSG_DAYTIME_000_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Sabe, não resta muito tempo.[n]Que tal ir ao Palácio?[n][w][e]

[msg MSG_DAYTIME_001_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Venha, vamos ao Palácio hoje.[n]O tempo está quase acabando![n][w][e]

[msg MSG_DAYTIME_002_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1044 65535 0]Ei, é o último dia! Vamos,[n]temos que ir para o Palácio![n][w][e]

[msg MSG_DAYTIME_003_00 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1044 65535 0]É tarde demais... E agora,[n]o que podemos fazer...?[n][w][e]

[msg MSG_DAYTIME_004_00 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1032 65535 0]Não é apenas sua culpa... Eu também[n]deveria ter sido mais[n]confiável... Me desculpe...[n][w][e]

[msg MSG_DAYTIME_005_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1044 65535 0]Só falta mandar a carta[n]de desafio... Vamos logo, hein?[n][w][e]

[msg MSG_DAYTIME_006_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Temos que enviar a carta de[n]desafio, ou teremos problemas! Vamos[n]para a reunião estudar um plano![n][w][e]

[msg MSG_DAYTIME_007_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]O prazo está próximo! Devemos[n]nos apressar...![n][w][e]

[msg MSG_DAYTIME_008_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1044 65535 0]Vamos, vamos para a reunião! Hoje[n]devemos agir, ou não teremos[n]tempo suficiente![n][w][e]

[msg MSG_DAYTIME_009_00 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1032 65535 0]Não é apenas sua culpa... Eu também[n]deveria ter sido mais[n]confiável... Me desculpe...[n][w][e]

[msg MSG_DAYTIME_010_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Vamos lá, vamos ao Memento hoje.[n]O tempo está quase acabando![n][w][e]

[msg MSG_DAYTIME_Remind_Speed [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1187 65535 0]Certo... Será que a[n]biblioteca trouxe de volta aquele[n]famoso livro.[n][w][e]

[msg MSG_DAYTIME_3RD_EVO_ANNE [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1187 65535 0]Oh, certo. Não parecia que[n]Lady Ann tinha algo a lhe dizer?[n][w][e]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0]Agora deve estar no shopping[n]underground.[n]Vamos dar uma olhada?[n][w][e]

[msg MSG_DAYTIME_3RD_EVO_RYUJ [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Quem sabe sobre o que Ryuji queria[n]falar esta manhã?[n][w][e]

[msg MSG_DAYTIME_3RD_EVO_YUSU [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Parecia que Yusuke queria lhe dizer algo. Vamos[n]conversar um com o outro.[n][w][e]

[msg MSG_DAYTIME_3RD_EVO_MAKO [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1044 65535 0]Makoto parecia preocupado com[n]algo. Eu me pergunto se há[n]alguma coisa que possamos fazer...[n][w][e]

[msg MSG_DAYTIME_3RD_EVO_FUTA [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1112 65535 0]Futaba era estranho. Eu[n]não consigo parar de pensar nisso...[n][w][e]

[msg MSG_DAYTIME_3RD_EVO_HARU [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1170 65535 0]Estou preocupada com Haru...[n]Ei, por que não vamos[n]falar com ela?[n][w][e]

[msg MSG_Info_Term3_Darts [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1189 65535 0]Você está começando a ficar cansado?[n]Você poderia relaxar um pouco[n]jogando dardos.[n][w][e]

[msg MSG_Info_Term3_Billiard [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Os outros podem estar[n]cansados... Que tal convidá-los[n]para um jogo de bilhar?[n][w][e]

[msg MSG_Info_Term3_Temple [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1186 65535 0]Não se envolva muito em[n]coisas. Talvez uma visita ao templo[n]ajude a clarear sua cabeça.[n][w][e]

[msg MSG_Info_Term3_Batting [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Você parece cansado... Você quer[n]descarregar-se nas[n]gaiolas de rebatidas?[n][w][e]

[msg MSG_Info_Term3_OldCloth [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1187 65535 0]Ah sim. Você ainda usa[n]roupas usadas. Que tal[n]vendê-los para Kichijoji?[n][w][e]

[msg MSG_Info_Term3_HaruVeget [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 53101 65535 0]Ah, sim... eu me pergunto como[n]as verduras estão no telhado.[n][w][e]

[msg MSG_Info_Term3_Jazz [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1176 65535 0]Uau, você parece cansado. Que tal uma pausa no[n]Jazz Club?[n][w][e]

[msg MSG_Info_Term3_Fishing [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1169 65535 0]Você está quebrado, hein? Não seria nada mal[n]relaxar no lago de pesca...[n][w][e]

[msg MSG_Q79_000_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1189 65535 0]Você tinha que falar com Akechi,[n]certo? Vamos![n][w][e]

[msg MSG_NightSojiroTalk_Maru [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5109 65535 0]Ah, você voltou.[n][w][e]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0]O frio está chegando. Tente[n]cobrir-se quando for dormir.[n][w][e]

[msg MSG_NightSojiroTalk_Maru_2 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5109 65535 0]Huh...? Bem vindo de volta.[n][w][e]
[s]Ultimamente há muitos clientes[n]sociáveis. É difícil...[n][w][e]

[msg MSG_NightSojiroTalk_Maru_3 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5147 65535 0]Bem-vindo de volta.[n][w][e]
[s]Você tem estado muito ocupado neste final de[n]ano... Lembre-se de cuidar dos amigos.[n][w][e]

[msg MSG_NightSojiroTalk_Maru_4 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5020 65535 0]Bem-vindo de volta.[n][w][e]

[msg MSG_NightSojiroTalk_Maru_5 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5021 65535 0]Meus ombros estão contraídos.[n]Espero que não dependa[n]da idade...[n][w][e]

[msg MSG_NightSojiroTalk_Maru_6 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 1 0 0][f 4 10 65535 0 0][vp 8 2 1 5142 65535 0]Eh... eu senti que[n]você estava prestes a voltar.[n][w][e]

[msg MSG_NightSojiroTalk_Maru_7 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5006 65535 0]Bem vindo de volta. Estava muito frio lá fora,[n]não estava?[n][w][e]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0]...Você mora aqui há quase um ano.[n][w][e]
[s][bup 0 103 1 0 0][f 4 10 65535 0 0]Eh... Como sempre,[n]nós não parecemos uma[n]família normal.[n][w][e]

[msg MSG_MORUGANA_DROWN [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1025 65535 0]Mas...[n][w][e]

[msg MSG_TWINS_ODEKAKE_001 [Caroline]]
[s][bup 0 102 2 0 1][f 4 10 65535 0 0][vp 8 2 1 11018 65535 0]Prisioneiro! Precisamos falar com você.[n]Venha aqui rápido![n][w][e]

[msg MSG_TWINS_ODEKAKE_002 [Justine]]
[s][bup 0 101 1 0 1][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Caroline, isso não é uma explicação[n]suficiente.[n][w][e]
[s][bup 0 101 0 0 1][f 4 10 65535 0 0][vp 8 2 1 12071 65535 0]Prisioneiro, venha para a entrada[n]do Velvet Room,[n]antes que mudemos de ideia.[n][w][e]

[msg MSG_TWINS_ODEKAKE_003 [Caroline]]
[s][bup 0 102 1 0 1][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Em frente à "porta" do seu[n]mundo! Não se atreva a tomar o lugar errado![n][w][e]

[msg MSG_TWINS_ODEKAKE_004 [Justine]]
[s][bup 0 101 1 0 1][f 4 10 65535 0 0][vp 8 2 1 55206 65535 0]Nós vamos esperar você. Acreditamos que você[n]responderá com entusiasmo.[n][w][e]

[msg MSG_TWINS_ODEKAKE_005_MO [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1020 65535 0]Ei, com quem você estava falando?[n]Pessoas barulhentas...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Se eles ligaram para você, é melhor você ir.[n][w][e]

[msg DANGER_REPORT_mes01 [Morgana]]
[s][bup 0 3 0 0 0]O [clr 2]nível de alerta[clr 27] do[n]Palácio é mais ou menos assim.[n][w][e]

[msg DANGER_REPORT_mes02 [Morgana]]
[s][bup 0 3 0 0 0]Mmm… o nível de alerta[n]aumentou, então talvez os inimigos[n]tornaram-se mais fortes…[n][w][e]
[s]Hoje devemos ter cuidado[n]no Palácio.[n][w][e]

