[msg TEST_DUMMY_H02_02 [Morgana]]
[s]ただいまー[n]って、誰もいないよな。[n][w][e]

[msg TEST_DUMMY_H02_03 [Morgana]]
[s]今日も疲れたな。[n][w][e]

[msg MSG_NIGHT_CLEAN_1 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]O chefe disse para você limpar, então vamos[n]lá![n][w][e]
[s][f 4 10 65535 0 0]Gatos como- quero dizer, eu gosto de limpeza.[n]Além disso, pode haver algum tesouro[n]escondido aqui, sabe?[n][w][e]

[msg MSG_NIGHT_CLEAN_2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Se você não tem nada para fazer, vamos[n]limpar esta sala.[n][w][e]
[s][f 4 10 65535 0 0]Gatos como- quero dizer, eu gosto de limpeza.[n]Além disso, pode haver algum tesouro[n]escondido aqui, sabe?[n][w][e]

[msg MSG_NIGHT_TRAINING_OPEN_ [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Esta sala parece tão desolada, já que não há[n]nada aqui...[n][w][e]

[msg MSG_NIGHT_TRAINING_OPEN__2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1149 65535 0]...Eu tenho uma boa ideia.[n][w][e]
[s][f 4 10 65535 0 0]Traga-me aquela cadeira, a do canto.[n][w][e]

[msg MSG_Training_Answer_1 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Sim... esta cadeira deve fazer.[n][w][e]

[msg MSG_Training_Answer_2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Você pode alcançar esse feixe no teto se[n]ficar nesta cadeira, certo?[n][w][e]

[sel SEL_Training_Answer top]
[s]Eu deveria ser capaz de.[f 2 7 0 0 106 1][e]
[s]Não sou bom com altura.[f 2 7 0 0 106 1][e]
[s]Parece sujo...[f 2 7 0 0 106 1][e]

[msg MSG_Training_Answer_3 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][f 4 10 65535 0 0]Tudo bem! Vamos treinar seu corpo usando[n]esse feixe de teto![n][w][e]

[msg MSG_Training_Answer_4 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0]Você está apenas em uma cadeira, não é tão[n]alto...[n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Tudo bem! Vamos treinar seu corpo usando[n]esse feixe de teto![n][w][e]

[msg MSG_Training_Answer_5 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0]É com isso que você está preocupado?[n]Não se preocupe com as pequenas coisas...[n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Tudo bem! Vamos treinar seu corpo usando[n]esse feixe de teto![n][w][e]

[msg MSG_Training_Answer_End_ [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Você não está fazendo nada agora.[n]Não há danos ao treinamento.[n][w][e]
[s][f 4 10 65535 0 0]Eu vou chicotear você em forma, para que[n]seja melhor você estar preparado.[n][w][e]

[msg MSG_Training_Answer_End__2 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0]Estarei deixando você no comando, mas você[n]também precisarei treinar seu corpo.[n][w][e]
[s][f 4 10 65535 0 0]Eu vou chicotear você em forma, para que[n]seja melhor você estar preparado.[n][w][e]

[msg MSG_TUTORIAL_SAVE_INFO]
[s]Estou exausto da longa viagem...[n]Eu deveria escrever no meu diário e ir[n]dormir...[n][w][e]

[msg msg_tutorial_save [About Saving]]
[s]Ao sentar no sofá e escrever em seu diário,[n]você poderá salvar seu progresso.[n][w][e]

[msg MSG_DESK_CLEAN_INFO_01 [Morgana]]
[s][bup 0 3 0 65535 0]Bem, voltamos para casa.[n][w][e]
[s]Há algo que chamou minha atenção mais cedo...[n][w][e]

[msg MSG_DESK_CLEAN_INFO_02 [Morgana]]
[s][bup 0 3 0 65535 0]Aquilo ali... é uma mesa, certo?[n]Está completamente coberto de lixo.[n][w][e]
[s]Eu acho que seria um bom lugar para fazer[n]isso [n][clr 2]Ferramentas de infiltração [clr 27]Eu mencionei anteriormente.[n][w][e]
[s]Vamos limpar esta mesa agora![n][w][e]

[sel MSG_DESK_CLEAN_INFO_SEL top]
[s]Vamos fazer isso amanhã.[e]
[s]OK.[e]

[msg MSG_DESK_CLEAN_INFO_NG [Morgana]]
[s][bup 0 3 0 65535 0]Onde está sua motivação!?[n]As ferramentas de infiltração são vitais[n]para a missão, entendem?[n][w][e]
[s]Agora, não há tempo como o presente.[n]Faça a limpeza já![n][w][e]

[msg MSG_DESK_CLEAN_INFO_OK [Morgana]]
[s][bup 0 3 0 65535 0]...Bem bem! Que resposta favorável.[n]Eu poderia me acostumar com isso.[n][w][e]
[s]Agora, não há tempo como o presente.[n]Faça a limpeza já![n][w][e]

[msg MSG_PHONE_0417_000_00 [Ryuji's Voice]]
[s][bup 0 2 0 65535 0]Ei, sou eu! Lembrei-me de onde está a[n]AirSoft Shop em Shibuya![n][w][e]
[s]Você está livre hoje? Quer dar uma olhada?[n]Poderíamos ir mais tarde também, mas...[n][w][e]

[sel SEL_PHONE_0417_001 top]
[s]Deixe-me discutir com Morgana.[e]
[s]Vamos agora.[e]
[s]Vou pensar sobre isso.[e]

[msg MSG_PHONE_0417_002_00 [Ryuji's Voice]]
[s][bup 0 2 0 65535 0]Você vai perguntar ao gato...?[n][w][e]
[s]De qualquer forma, se você quiser ir,[n]estarei esperando por você.[n][w][e]

[msg MSG_PHONE_0417_002_01 [Morgana]]
[s][bup 0 3 0 0 0]Você me mencionou? É melhor você não estar[n]calunando meu bom nome.[n][w][e]

[msg MSG_PHONE_0417_003_00 [Ryuji's Voice]]
[s][bup 0 2 0 65535 0]Ok! Vou para Shibuya agora.[n]Estarei esperando em frente à estação.[n][w][e]

[msg MSG_PHONE_0417_003_01 [Morgana]]
[s][bup 0 3 0 0 0]HM? Você está indo a algum lugar?[n]Eu irei com voce![n][w][e]

[msg MSG_PHONE_0417_004_00 [Ryuji's Voice]]
[s][bup 0 2 0 65535 0]Claro que sim! Eu sei que isso estava fora[n]do campo esquerdo...[n][w][e]
[s]Amanhã também é bom para mim.[n]Deixe-me saber quando você quer ir![n][w][e]

[msg MSG_D01_YOKOKU_NOW_000_0 [Morgana]]
[s][bup 0 3 0 0 0]Amanhã é o dia...[n][w][e]
[s]Como você está, [f 4 1]?[n]Você está nervoso?[n][w][e]

[sel SEL_D01_YOKOKU_NOW_001_0 top]
[s]Eu estou nervoso.[e]
[s]Eu me sinto bem.[e]
[s]Não tenho certeza.[e]

[msg MSG_D01_YOKOKU_NOW_002_0 [Morgana]]
[s][bup 0 3 0 0 0]Eu também! Mesmo como membro dos famosos[n]ladrões Phantom, ainda fico nervoso diante[n]de um grande assalto.[n][w][e]

[msg MSG_D01_YOKOKU_NOW_002_0_2 [Morgana]]
[s][bup 0 3 0 0 0]O que? A sério? Você está blefando?[n][w][e]
[s]Hmm, você parece ainda mais confiável do que[n]o normal agora![n][w][e]

[msg MSG_D01_YOKOKU_NOW_002_0_3 [Morgana]]
[s][bup 0 3 0 0 0]Bem, acho que isso faz sentido.[n]Este será o seu primeiro.[n][w][e]

[msg MSG_D01_YOKOKU_NOW_003_0 [Morgana]]
[s][bup 0 3 0 0 0]No entanto, chegamos até aqui.[n]Não há como voltar atrás agora.[n][w][e]
[s]Se alguma coisa, estou mais animado para[n]pensar no incrível tesouro que[n]encontraremos![n][w][e]
[s]Vamos fazer de amanhã um sucesso, [n][f 4 1]![n][w][e]

[msg MSG_e40110100_SHIDOU_00 [(Speaker) Man's Voice]]
[s]Eu, Masayoshi Shido, rapidamente[n]transformarei os sonhos de todos em[n]realidade...![n][w][e]

[msg MSG_TEST_TV01 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]A propósito, a TV que você comprou foi[n]entregue, certo?[n][w][e]

[msg MSG_TEST_TV02 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1184 65535 0]Esta TV CRT parece pertencer a esta sala...[n][w][e]
[s][f 4 10 65535 0 0]Ele possui um sintonizador para que você[n]possa assistir a canais básicos, além de[n]ter até um DVD player.[n][w][e]
[s][f 4 10 65535 0 0]Você não acha que foi uma boa compra?[n][w][e]

[msg msg_tutorial_save_Fiber_ [Morgana]]
[s]Você pode salvar seu progresso sentado no[n]sofá e escrevendo em seu diário.[n][w][e]

[msg msg_tutorial_save_Fiber__2 [Morgana]]
[s]Ao sentar no sofá e escrever em seu diário,[n]você poderá salvar seu progresso.[n][w][e]

[msg msg_tutorial_save_Fiber__3 [Morgana]]
[s]Ao sentar no sofá e escrever em seu diário,[n]você poderá salvar seu progresso.[n][w][e]

[msg msg_tutorial_save_Fiber__4 [Morgana]]
[s]Ao sentar no sofá e escrever em seu diário,[n]você poderá salvar seu progresso.[n][w][e]

[msg fev0409_10_mes01]
[s][vp 1 0 0 0 0 0]Eu estarei morando aqui a partir de hoje...[n][w][e]
[s][vp 1 0 0 0 0 0]Eu deveria verificar o que está aqui...[n][w][e]

[msg fev0409_11_mes01]
[s][vp 1 0 0 0 0 0]É tarde... parece que tenho limpado há um[n]tempo.[n][w][e]

[msg fev0409_11_mes02 [Sojiro]]
[s][bup 0 103 4 0 0][f 4 10 65535 0 0][vp 8 0 1 1 65535 0]Que diabos? Ouvi você fazer todo tipo de[n]barulho aqui, mas não achei que você[n]estivesse limpando.[n][w][e]

[msg fev0409_11_mes03 [Sojiro]]
[s][f 4 23 1 816 3 10 0 0][bup 0 103 1 0 0][f 4 10 65535 0 0][vp 8 0 1 2 65535 0]Na verdade, o lugar não parece muito ruim.[n][w][e]

[msg fev0409_11_mes04 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 0 1 3 65535 0]Embora seja natural que você queira manter[n]seu quarto arrumado.[n][w][e]

[msg fev0409_11_mes05 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 0 1 4 65535 0]Por que você não vai para a cama para esta[n]noite?[n]Você não tem nada melhor para fazer, certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 5 65535 0]Vou fechar a loja e sair daqui eu mesmo.[n][w][e]

[msg fev0409_11_mes08 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 0 1 6 65535 0]Não serei eu quem cuidar de você se você[n]ficar doente por ficar acordado muito[n]tarde, você entendeu?[n][w][e]

[msg fev0410_01_mes00]
[s][vp 1 0 0 0 0 0]... eu tive um sonho estranho.[n][w][e]
[s][vp 1 0 0 0 0 0]Ruína... Reabilitação...[n][w][e]
[s][vp 1 0 0 0 0 0]O que isso significa...?[n][w][e]

[msg fev0410_01_mes01 [Sojiro]]
[s][bup 0 103 600 0 0][f 4 10 65535 0 0][vp 8 0 1 1 65535 0]Parece que você está acordado.[n][w][e]

[msg fev0410_01_mes02 [Sojiro]]
[s][f 4 23 1 816 3 10 0 0][bup 0 103 600 0 0][f 4 10 65535 0 0][vp 8 0 1 2 65535 0]Bem, então, vamos nos apresentar[n]adequadamente à equipe sobre sua[n]transferência.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 3 65535 0]A escola que você está frequentando está no [clr 2]Aoyama [clr 27]distrito.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 4 65535 0]Vai demorar um pouco para chegar lá de trem.[n]As transferências também são um verdadeiro[n]aborrecimento.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 5 65535 0]Vou te levar até lá, mas só por hoje.[n]Vamos.[n][w][e]

[msg fev0410_01_mes03 [Sojiro]]
[s][bup 0 103 603 0 0][f 4 10 65535 0 0][vp 8 0 1 6 65535 0]Sheesh... os homens geralmente não são[n]permitidos no banco do meu passageiro.[n][w][e]

[msg MND_109201_000_00]
[s][vp 1 0 0 0 0 0]Eu tenho a escola a partir de hoje.[n][w][e]
[s][vp 1 0 0 0 0 0]Espero poder chegar lá sem me perder...[n][w][e]
[s][vp 1 0 0 0 0 0]Não quero me atrasar no meu primeiro dia. Eu[n]deveria sair agora...[n][w][e]

[msg fev0410_02_mes01 [Sojiro]]
[s][f 4 23 1 816 3 10 0 0][bup 0 103 603 0 0][f 4 10 65535 0 0][vp 8 0 1 1 65535 0]Droga, pensar que haveria muito tráfego...[n]Que perda de tempo.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 2 65535 0]I wasn't able to open the café today...[n][w][e]

[msg fev0410_02_mes02 [Sojiro]]
[s][f 4 23 1 816 3 10 0 0][bup 0 103 600 0 0][f 4 10 65535 0 0][vp 8 0 1 3 65535 0]...Qualquer que seja.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 4 65535 0]Apenas suba as escadas. Há algo que preciso[n]dar a você.[n][w][e]

[msg MND_E10530101_NG_GOTO_1F]
[s][vp 1 0 0 0 0 0]Eu deveria escrever o que aconteceu hoje no[n]meu diário...[n][w][e]

[msg MND_E10530101_NG_GOTO_1F_2]
[s][vp 1 0 0 0 0 0]Eu preciso acordar cedo amanhã...[n]Eu deveria descansar muito hoje.[n][w][e]

[msg fev0410_05_mes01]
[s][vp 1 0 0 0 0 0]Parece o [clr 2]telefone paga [clr 27]está tocando.[n][w][e]

[msg MND_127101_000_00]
[s][vp 1 0 0 0 0 0]Eu tive outro sonho estranho...[n][w][e]
[s][vp 1 0 0 0 0 0]Destino... e despertar...?[n][w][e]

[msg MND_127101_001_00]
[s][vp 1 0 0 0 0 0]Mais importante... eu preciso me apressar e[n]me preparar para a escola...[n][w][e]

[msg MSG_E126101_000_00 [Sojiro]]
[s][f 4 23 1 816 2 10 0 0][bup 0 103 2 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Ei. Recebi uma ligação da escola.[n][w][e]

[msg MSG_E126101_001_00 [Sojiro]]
[s][bup 0 103 2 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Eu ouvi que você abandonou meio dia no seu[n]primeiro dia de aula?[n][w][e]

[sel SEL_E126101_002_00 top]
[s]Eu não pude evitar.[e]
[s]Eu sinto Muito.[e]
[s]......[e]

[msg MSG_E126101_003_00 [Sojiro]]
[s][bup 0 103 3 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Yeah, yeah. É o que todos dizem quando são[n]pegos.[n][w][e]

[msg MSG_E126101_003_01 [Sojiro]]
[s][bup 0 103 3 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Apenas quando eu estava pensando que vocês[n]tinham juntos esta manhã.[n][w][e]

[msg MSG_E126101_003_02 [Sojiro]]
[s][bup 0 103 2 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Eu não disse para você não causar problemas?[n][w][e]

[msg MSG_E126101_004_00 [Sojiro]]
[s][bup 0 103 5 0 0][f 4 10 65535 0 0][f 4 23 1 816 2 10 0 0][vp 8 2 1 0 65535 0]Olha, basta se comportar.[n][w][e]
[s][bup 0 103 2 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Uma etapa errada e sua vida acabou.[n]Você sabe o que significa liberdade[n]condicional, certo?[n][w][e]

[sel SEL_E126101_005_00 top]
[s]Eu faço.[e]
[s]......[e]

[msg MSG_E126101_006_00 [Sojiro]]
[s][bup 0 103 2 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Está bem então.[n][w][e]

[msg MSG_E126101_006_01 [Sojiro]]
[s][bup 0 103 3 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Sheesh...[n][w][e]

[msg MSG_E126101_007_00 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]E ai, como vai?[n][w][e]
[s][bup 0 103 1 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]... Sim, acabei de fechar a loja. Vou ir a[n]meia hora, como prometido.[n][w][e]

[msg MSG_E126101_008_00 [Sojiro]]
[s][bup 0 103 2 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Para que você está de pé?[n]Suba as escadas e vá para a cama já.[n][w][e]

[msg MSG_E136101_000_00 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]... você está em casa.[n][w][e]
[s][f 4 10 65535 0 0][f 4 23 1 816 3 10 0 0][vp 8 2 1 0 65535 0]Eu acho que você realmente foi para a escola[n]hoje?[n][w][e]

[sel SEL_E136101_001_00 top]
[s]É claro.[e]
[s]O que você acha?[e]
[s]Foi muito difícil.[e]

[msg MSG_E136101_002_00 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][f 4 23 1 816 3 10 0 0][vp 8 2 1 0 65535 0]Acho que você aprendeu sua lição depois do[n]que aconteceu ontem.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Eh, desde que você não esteja tendo[n]problemas, está tudo bem comigo.[n][w][e]

[msg MSG_E136101_002_01 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][f 4 23 1 816 3 10 0 0][vp 8 2 1 0 65535 0]Eu sou eu quem faz perguntas aqui.[n]Eh, desde que você não esteja tendo[n]problemas, está tudo bem comigo.[n][w][e]

[msg MSG_E136101_002_02 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][f 4 23 1 816 3 10 0 0][vp 8 2 1 0 65535 0]Ei... é melhor você não ter problemas.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]As pessoas já estão de olho em você. Não[n]faça nada muito estúpido, entendeu?[n][w][e]

[msg MSG_E136101_003_00 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][f 4 23 1 816 3 10 0 0][vp 8 2 1 0 65535 0]Não sei o que você está fazendo, mas confie[n]em mim, você se foi se começar a causar[n]problemas.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Caso você tenha esquecido, sua vida não é[n]gratuita agora.[n][w][e]

[msg MSG_E136101_004_00 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]... Sheesh, você está me ouvindo?[n][w][e]
[s][f 4 10 65535 0 0][f 4 23 1 816 3 10 0 0][vp 8 2 1 0 65535 0]Apenas fique longe de influências ruins, ok?[n][w][e]

[msg MSG_E141101_000_00 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][f 4 23 1 816 3 10 0 0][vp 8 2 1 0 65535 0]... você está em casa.[n][w][e]

[msg MSG_E141101_001_00 [Sojiro]]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Apresse-se no andar de cima. Você seguirá o[n]caminho para ficar por aqui.[n][w][e]

[msg MSG_E146101_000_00 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][f 4 23 1 816 3 10 0 0][vp 8 2 1 0 65535 0]...Você está atrasado. Onde você esteve?[n][w][e]

[sel SEL_E146101_001_00 top]
[s]Os trens foram adiados.[e]
[s]Eu me perdi.[e]
[s]Alguns bandidos estavam me incomodando.[e]

[msg MSG_E146101_002_00 [Sojiro]]
[s][f 4 10 65535 0 0][f 4 23 1 816 3 10 0 0][vp 8 2 1 0 65535 0]Não me dê essas mentiras.[n][w][e]

[msg MSG_E146101_002_01 [Sojiro]]
[s][f 4 10 65535 0 0][f 4 23 1 816 3 10 0 0][vp 8 2 1 0 65535 0]Isso deveria ser uma desculpa? Quão[n]direcionalmente desafiado você pode ser?[n][w][e]

[msg MSG_E146101_002_02 [Sojiro]]
[s][f 4 10 65535 0 0][f 4 23 1 816 3 10 0 0][vp 8 2 1 0 65535 0]* suspiro* Só não venha correndo para mim[n]quando for preso. Será para você, lembra?[n][w][e]

[msg MSG_E146101_003_00 [Sojiro]]
[s][f 4 10 65535 0 0][f 4 23 1 816 3 10 0 0][vp 8 2 1 0 65535 0]... A propósito, você não está em torno de[n]nenhuma influência ruim, não é?[n][w][e]

[sel SEL_E146101_004_00 top]
[s]Não se preocupe.[e]
[s]Na verdade, eu fiz um amigo.[e]
[s]Estou para sempre sozinho.[e]

[msg MSG_E146101_005_00 [Sojiro]]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]... Espero não ter que.[n][w][e]
[s][f 4 10 65535 0 0][f 4 23 1 816 3 10 0 0][vp 8 2 1 0 65535 0]Ouça, você precisa ter cuidado com quem você[n]espera. O único que você vai machucar é[n]você mesmo.[n][w][e]

[msg MSG_E146101_005_01 [Sojiro]]
[s][f 4 10 65535 0 0][f 4 23 1 816 3 10 0 0][vp 8 2 1 0 65535 0]Huh. Eles precisam ser muito estranhos para[n]querer passar um tempo com você.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Apenas certifique-se de ter cuidado com quem[n]são seus amigos, se você não deseja que[n]eles arruinem sua vida.[n][w][e]

[msg MSG_E146101_005_02 [Sojiro]]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]O-oh... está certo...[n][w][e]
[s][f 4 10 65535 0 0][f 4 23 1 816 3 10 0 0][vp 8 2 1 0 65535 0]Apenas certifique-se de ter cuidado com quem[n]são seus amigos, se você não deseja que[n]eles arruinem sua vida.[n][w][e]

[msg MSG_E146101_006_00 [Sojiro]]
[s][f 4 10 65535 0 0][f 4 23 1 816 3 10 0 0][vp 8 2 1 0 65535 0]Whatever. The café is still[n]Open e eu tenho um negócio para correr. Suba[n]as escadas.[n][w][e]

[msg MSG_14620100_200_01 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][f 4 23 1 816 3 10 0 0][vp 8 2 1 0 65535 0]Você esteve ocupado?[n][w][e]

[msg MSG_14620100_200_02 [Punk-Rock Woman]]
[s][bup 0 108 500 0 0][f 4 10 65535 0 0][vp 8 2 1 0 821 0]Eh, eu estou gerenciando...[n][w][e]

[msg MSG_14620100_200_03 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][f 4 23 1 816 3 10 0 0][vp 8 2 1 0 65535 0]Ouvi falar de um médico que prescreve[n]medicamentos sem muito exame.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Os rumores sobre você não foram gentis.[n]É melhor você ter cuidado.[n][w][e]

[msg MSG_14620100_200_04 [Punk-Rock Woman]]
[s][bup 0 108 500 0 0][vp 1 0 0 0 0 0]......[n][w][e]

[msg MSG_E152101_000_00 [Haughty Regular]]
[s][f 4 23 1 850 3 10 0 0][vp 8 2 1 0 850 0]Chefe, você ouviu?[n][w][e]
[s][vp 8 2 1 0 850 0]Aparentemente, o motorista do metrô do[n]acidente estava agindo realmente estranho[n]durante sua audiência de testemunho.[n][w][e]

[msg MSG_E152101_001_00 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][f 4 23 1 816 3 10 0 0][vp 8 2 1 0 65535 0]Você está falando sobre aquele psicótico, o[n]que as pessoas estão acontecendo?[n][w][e]

[msg MSG_E152101_002_00 [Haughty Regular]]
[s][f 4 23 1 850 3 10 0 0][vp 8 2 1 0 850 0]Sim, ouvi isso altera completamente sua[n]personalidade.[n][w][e]
[s][vp 8 2 1 0 850 0]A notícia está dizendo que o motorista não[n]podia nem falar quando eles tentaram fazer[n]perguntas.[n][w][e]

[msg MSG_E152101_003_00 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][f 4 23 1 816 3 10 0 0][vp 8 2 1 0 65535 0]Apenas um idiota acreditaria em uma história[n]absurda como essa.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Ah, e desculpe, mas estamos fechando em[n]breve.[n][w][e]

[msg MSG_E152101_004_00 [Haughty Regular]]
[s][f 4 23 1 850 3 10 0 0][vp 8 2 1 0 850 0]Hmph, que rude. Deve ser por isso que você[n]não recebe muitos clientes.[n][w][e]
[s][vp 8 2 1 0 850 0]Seu café não está tão ruim.[n]O feijão deve estar lamentando o lamentável[n]estado desta loja...[n][w][e]

[msg MSG_E152101_005_00 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][f 4 23 1 816 3 10 0 0][vp 8 2 1 0 65535 0]Obrigado por parar. Por favor, volte.[n][w][e]

[msg MSG_E152101_006_00 [Haughty Regular]]
[s][f 4 23 1 850 3 10 0 0][vp 8 2 1 0 850 0]Estou apenas tentando ajudá-lo a consertar[n]seu negócio.[n]Obrigado pelo café, pelo menos.[n][w][e]

[msg MSG_GOODMORNING0417_000_ [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0]* Bocejo* Morniiing.[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]A escola está em pausa hoje.[n]O que você quer fazer?[n][w][e]

[msg MSG_17910100_000_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Vamos lá, vamos penhorar essa medalha hoje.[n][w][e]

[msg MSG_17910100_001_00 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 65535 5018 0 0]Ei, você pode me ouvir, certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Você não tem planos, não é? Venha me ajudar,[n]em vez de dormir sua vida.[n][w][e]

[msg MSG_17910100_002_00 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Nós devemos a ele...[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]... teremos que esperar. Apresse-se e[n]ajude-o.[n][w][e]

[msg MSG_187201_000 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Manhã.[n][w][e]

[msg MSG_187201_001 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Ei, os exames não estão chegando?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]É melhor você ficar no seu quarto e estudar[n]se não quiser falhar.[n][w][e]

[sel SEL_187201_002 top]
[s]Esse é o plano.[e]
[s]Não há necessidade.[e]
[s]Que dor.[e]

[msg MSG_187201_003 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Apenas certifique-se de não perder o dia[n]todo limpando sua mesa.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Além disso, não poderia doer aprender um[n]pouco mais.[n]Você se arrependeria de não estudar quando[n]todos cresciam.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Então, tente se dedicar ao seu trabalho,[n]garoto. Pelo menos por enquanto.[n][w][e]

[msg MSG_187201_004 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Bem, bom pra você. Conhecimento é algo que[n]você nunca pode ter o suficiente.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Mas lembre-se de que geralmente são os que[n]estão confiantes demais que acabam sendo[n]surpreendidos.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Afinal, apenas um erro idiota pode voltar[n]para mordê-lo com muita força.[n][w][e]

[msg MSG_187201_005 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Ei, você pode fazer o que quiser com sua[n]vida, mas isso voltará a assombrá-lo se[n]você acabar falhando.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Além disso, não poderia doer aprender um[n]pouco mais.[n]Você pode se arrepender de não estudar[n]quando todos cresceram.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Veja isso como o conselho de um ancião para[n]você.[n]O que você faz com isso é a sua decisão.[n][w][e]

[msg MSG_187201_006 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Ele está certo... você pode refinar sua[n]visão estudando.[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Quanto mais você se aprimorar, mais amplas[n]suas interações interpessoais se tornarão.[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Faça isso, e você poderá ser um ladrão[n]fantasma ainda melhor. Tente e lembre-se[n]disso.[n][w][e]

[msg MSG_187201_007 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]A loja já está aberta para o dia.[n]Não seja muito alto, entendeu?[n][w][e]

[msg MSG_21210100_HEYFEVER_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0]* Bocejo* Morniiing.[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Você tem a escola de novo hoje.[n]Cara, eles não lhe dão muito tempo para[n]relaxar.[n][w][e]

[msg MND_22810100_START_000_0]
[s][vp 1 0 0 0 0 0]Was there a pot in the café?[n]Eu deveria perguntar a Sojiro...[n][w][e]

[msg MND_24410100_000_00]
[s][vp 1 0 0 0 0 0]Eu deveria encontrar o jornalista no bar em[n]Shinjuku...[n][w][e]
[s][vp 1 0 0 0 0 0]Primeiro, eu deveria me encontrar com Ryuji[n]no esconderijo em Shibuya...[n][w][e]

[msg MSG_e31120101_000_00 [Sojiro's Voice]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Estás livre hoje?[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Desde que as férias de verão estão prestes a[n]terminar, eu pensava que você, eu e Futaba[n]poderiam comer.[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]É um bar de sushi de três estrelas, mas um[n]presidente comeu lá. É a recomendação de[n]Futaba, então...[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Ela já está esperando lá fora.[n]Apresse-se no andar de baixo.[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Oh, mas não traga seu gato, tudo bem?[n]Afinal, é um restaurante de sushi caro.[n][w][e]

[msg MSG_e31120101_001_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Ei, eu ouvi Sushi![n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Eu quero ir, eu quero ir![n][w][e]

[sel SEL_e31120101_002_00 top]
[s]Você deve ficar em casa.[e]
[s]Vou trazer um pouco de volta para você.[e]

[msg MSG_e31120101_003_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Mas... eu quero... ir...[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Nrgh... tudo bem. É melhor você trazer um[n]pouco de volta! Promete-me![n][w][e]

[msg MSG_NEWS_0425_000_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Faz mais de uma semana desde que me mudei...[n]não é de admirar que eu já me acostumei com[n]esta cama de gato...[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Ah! Não me entenda mal! Não é como se eu[n]realmente estivesse ansioso para dormir[n]nessa coisa, ok!?[n][w][e]

[msg MSG_NEWS_0509_000_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0]* bocejo*... que dia bom hoje.[n]É um clima perfeito para cochilos.[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]... Eu pego isso de volta, está tão[n]ensolarado... pode ser muito brilhante para[n]uma soneca.[n][w][e]

[msg MSG_NEWS_0603_000_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0]O tempo tem sido horrível ultimamente.[n]Essa umidade está arruinando meu cabelo...[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]É quase a estação do tufão ou algo assim?[n][w][e]

[msg MND_NIGHT_TV_0417_000_00]
[s][vp 1 0 0 0 0 0]Eu acordei tão de repente...[n]Talvez eu desça as escadas e veja se há algo[n]na TV.[n][w][e]
[s][vp 1 0 0 0 0 0]Vou assistir as notícias...[n][w][e]

[msg MSG_NIGHT_TV_0417_001_00 [TV]]
[s][vp 1 0 0 0 0 0]Faz uma semana desde o terrível acidente de[n]metrô que causou inúmeras baixas.[n][w][e]
[s][vp 1 0 0 0 0 0]Alegadamente, o condutor de repente perdeu a[n]consciência. Este caso ainda está sob[n]investigação...[n][w][e]

[msg MSG_NIGHT_TV_0417_002_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Sob investigação, hein...[n]Esse é o seu caminho silenciosamente[n]descartando esse problema?[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Bem, então... é tarde.[n]Vamos voltar a dormir.[n][w][e]

[msg MND_NIGHT_TV_0428_000_00]
[s][vp 1 0 0 0 0 0]Eu acordei tão de repente...[n]Talvez eu desça as escadas e veja se há algo[n]na TV.[n][w][e]
[s][vp 1 0 0 0 0 0]Vou assistir as notícias...[n][w][e]

[msg MSG_NIGHT_TV_0428_001_00 [TV]]
[s][vp 1 0 0 0 0 0]Amanhã é o Showa Day e o primeiro dia da[n]semana dourada. Os turistas já começaram[n]suas férias.[n][w][e]
[s][vp 1 0 0 0 0 0]Prevemos que os resorts turísticos e as[n]rodovias estarão lotados ao longo de Golden[n]We-...[n][w][e]

[msg MSG_NIGHT_TV_0428_002_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0]... parece que a cidade vai ficar mais[n]lotada do que o normal...[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Bem, então... é tarde.[n]Vamos voltar a dormir.[n][w][e]

[msg MND_NIGHT_TV_0502_000_00]
[s][vp 1 0 0 0 0 0]Eu acordei tão de repente...[n]Talvez eu desça as escadas e veja se há algo[n]na TV.[n][w][e]
[s][vp 1 0 0 0 0 0]Vou assistir as notícias...[n][w][e]

[msg MSG_NIGHT_TV_0502_001_00 [TV]]
[s][vp 1 0 0 0 0 0]O ex-medalhista de ouro, Suguru Kamoshida,[n]confessou as acusações de abuso e agressão[n]sexual.[n][w][e]
[s][vp 1 0 0 0 0 0]O público exige responsabilidade de seu[n]empregador, a Shujin Academy e o Conselho[n]de Educação...[n][w][e]

[msg MSG_NIGHT_TV_0502_002_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Eu acho que o ex-medalhista finalmente caiu[n]da graça.[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Só então estamos claros... não faça nada que[n]chama a atenção, tudo bem? Vamos ficar[n]baixos por enquanto.[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Bem, então... é tarde.[n]Vamos voltar a dormir.[n][w][e]

[msg MND_NIGHT_TV_0605_000_00]
[s][vp 1 0 0 0 0 0]Eu acordei tão de repente...[n]Talvez eu desça as escadas e veja se há algo[n]na TV.[n][w][e]
[s][vp 1 0 0 0 0 0]Vou assistir as notícias...[n][w][e]

[msg MSG_NIGHT_TV_0605_001_00 [TV]]
[s][vp 1 0 0 0 0 0]A confissão pública de plágio de Madarame[n]causou uma reação em seus outros[n]departamentos.[n][w][e]
[s][vp 1 0 0 0 0 0]Relatórios de críticas do governo apareceram[n]para nomear Madarame como embaixador da[n]promoção de artes...[n][w][e]

[msg MSG_NIGHT_TV_0605_002_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Eu acho que este é o funeral do mundo da[n]arte e, com meu casaco preto, estou vestido[n]para a ocasião.[n][w][e]
[s][vp 1 0 0 0 0 0]......[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Você deveria rir![n]... Está ficando tarde, então vamos dormir.[n][w][e]

[msg MND_NIGHT_TV_0606_000_00]
[s][vp 1 0 0 0 0 0]Eu acordei tão de repente...[n]Talvez eu desça as escadas e veja se há algo[n]na TV.[n][w][e]
[s][vp 1 0 0 0 0 0]Vou assistir as notícias...[n][w][e]

[msg MSG_NIGHT_TV_0606_001_00 [TV]]
[s][vp 1 0 0 0 0 0]Além da confissão de Madarame, os cartões[n]telefônicos dos ladrões Phantom se tornaram[n]um tópico quente recentemente.[n][w][e]
[s][vp 1 0 0 0 0 0]Um cartão semelhante foi descoberto no mês[n]passado para o suspeito de agressor Suguru[n]Kamoshida. O relevante- [n][w][e]

[msg MSG_NIGHT_TV_0606_002_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Cartões de visita enviados pelos ladrões[n]Phantom... ha! Há muito mais de onde isso[n]veio![n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Nós apenas temos que permanecer paciente até[n]encontrarmos nosso próximo alvo.[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Bem, então... é tarde.[n]Vamos voltar a dormir.[n][w][e]

[msg RESERVE]
[s]......[n][w][e]

[msg SYS_MISSION_START_KAMOSH]
[s]Agora você pode gastar seu tempo livremente[n]depois da escola. Tente roubar o coração do[n]seu alvo pelo [n][clr 2]data limite [clr 27].[n][w][e]

[msg SYS_MISSION_START_KANESH]
[s]O plano de mudar o coração de Kaneshiro[n]começou. Tente roubar o coração do seu alvo[n]pelo [n][clr 2]data limite [clr 27].[n][w][e]

[msg SYS_MISSION_START_FUTABA]
[s]O plano para mudar o coração de Futaba[n]começou. Tente roubar o coração do seu alvo[n]pelo [n][clr 2]data limite [clr 27].[n][w][e]

[msg SYS_MISSION_START_OKUMUR]
[s]O plano para mudar o coração de Okumura[n]começou. Tente roubar o coração do seu alvo[n]pelo [n][clr 2]data limite [clr 27].[n][w][e]

[msg SYS_MISSION_START_SAE]
[s]O plano para mudar o coração de Sae Niijima[n]começou. Tente roubar o coração do seu alvo[n]pelo [n][clr 2]data limite [clr 27].[n][w][e]

[msg SYS_MISSION_START_SHIDOH]
[s]O plano para mudar o coração de Shido[n]começou. Tente roubar o coração do seu alvo[n]pelo [n][clr 2]data limite [clr 27].[n][w][e]
[s]Ele é duro e conhece bem o metaverso.[n]Certifique-se de fortalecer seus laços para[n]que você esteja [n][clr 2]preparado [clr 27]...[n][w][e]

[msg MSG_NIGHT_MYROOM_FUTABA_ [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]O chefe está com ela. Tenho certeza de que[n]tudo ficará bem.[n][w][e]
[s][f 4 10 65535 0 0]Agora só temos que esperar o Futaba[n]acordar...[n][w][e]

[msg MSG_NIGHT_SUGGEST_YOSHID [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Venha para pensar sobre isso, aquele cara[n]que se aproximou de você na loja de[n]beliscões era político, certo?[n][w][e]
[s][f 4 10 65535 0 0]Aparentemente, ele faz discursos na estação[n]Shibuya, mas... você não pode julgar um[n]livro pela capa.[n][w][e]

[msg MSG_NIGHT_SUGGEST_YOSHID_2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Gostaria de saber se o cara de Yoshida está[n]fazendo um discurso em Shibuya novamente[n]hoje...[n][w][e]

[msg MSG_NIGHT_SUGGEST_HIFUMI [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]De acordo com as informações de Yusuke, há[n]um famoso jogador de shogi em Kanda, certo?[n][w][e]
[s][f 4 10 65535 0 0]Se tivermos tempo, por que não os conhecemos?[n][w][e]

[msg MSG_NIGHT_SUGGEST_HIFUMI_2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Aposto que o lindo jogador de shogi está[n]jogando na igreja novamente hoje...[n][w][e]

[msg MSG_NIGHT_LAUNDRY [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Oh sim, você pegou alguns [clr 4]Equipamento sujo [clr 27]No metaverso, não é?[n]Talvez possamos usá-lo se limparmos.[n][w][e]
[s][f 4 10 65535 0 0]Há uma lavanderia ao lado da casa de[n]banho... provavelmente podemos lavá-la lá.[n][w][e]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0]... Vamos limpá-lo o mais rápido possível.[n][w][e]

[msg MSG_NIGHT_LAUNDRY_CoinNo [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Hum. Sobre essas coisas que você tem...[n]Bem o [clr 4]armadura fuligem [clr 27], Quero dizer...[n][w][e]
[s][f 4 10 65535 0 0]Há um [clr 2]lavanderia [clr 27]Ao lado da casa de banho, certo? Se tivermos[n]tempo livre, talvez possamos lavá-los.[n][w][e]

[msg MSG_NIGHT_LAUNDRY_CoinKn [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1187 65535 0]Oh, certo. Você tem carregado por isso [clr 4]armadura fuligem [clr 27]... Que tal você lavar isso na lavanderia?[n][w][e]

[msg MSG_NIGHT_LAUNDRY_CoinKn_2 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1187 65535 0]Ei, você tem alguns [clr 4]armadura fuligem [clr 27]...[n]Que tal você lavar isso na lavanderia?[n][w][e]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0]Eu acho que a loja de roupas de segunda mão[n]em Kichijoji também as levará, mas é melhor[n]fazer algo com eles.[n][w][e]

[msg MSG_NIGHT_NOTEPC_notBROK [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Oh, certo. Você tem isso [clr 3]Conjunto de ferramentas para PC [clr 27], mas você não tem nada para consertar...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Não há razão para deixar desperdiçar- talvez[n]haja algo que possamos consertar na loja de[n]segunda mão?[n][w][e]

[msg MSG_NIGHT_NOTEPC_notREPA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Na verdade, você está carregando isso [n][clr 3]Laptop quebrado [clr 27]por um tempo...[n]Você não pode usá-lo até que seja corrigido,[n]certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Só precisamos de algo para consertá-lo...[n]Aposto que Akihabara teria algo que faria o[n]truque.[n][w][e]

[msg MSG_NIGHT_NOTEPC_notBOTH [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1187 65535 0]Lá está aquela loja de segunda mão por aqui.[n]Eles podem ter alguns achados muito bons...[n][w][e]

[msg MSG_NIGHT_NOTEPC_notPC [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1187 65535 0]Aquele [clr 3]Laptop quebrado [clr 27]... você pode ser capaz de corrigi-lo com o [clr 3]Conjunto de ferramentas para PC [clr 27]![n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Este não seria um projeto perfeito para[n]consertar sua mesa de trabalho? Devemos[n]tentar quando tivermos tempo![n][w][e]

[msg MSG_NIGHT_D01_SUGGEST_CH [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]A propósito, você recebeu uma notificação no[n]seu telefone. Certifique-se de verificar,[n]tudo bem?[n][w][e]

[msg MSG_NIGHT_D01_SUGGEST_CH_2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Você recebeu uma notificação no seu telefone.[n]Certifique-se de verificar, tudo bem?[n][w][e]

[msg MSG_NIGHT_D01_SUGGEST_CH_3 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]A propósito, seu telefone estava vibrando.[n]Certifique-se de verificar, tudo bem?[n][w][e]

[msg MSG_NIGHT_D01_DNG_TODAY [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1028 65535 0]Estou muito exausto de ir para o metaverso...[n][w][e]
[s][f 4 10 65535 0 0]Vamos fazer isso com calma aqui em vez de[n]sair.[n][w][e]

[msg MSG_NIGHT_D01_GAMEOVER_0 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Eu sinto que estamos esquecendo algo[n]importante...[n][w][e]

[msg MSG_NIGHT_D01_GAMEOVER_0_2 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Eu sinto que estamos esquecendo algo[n]importante...[n][w][e]
[s][vp 1 0 0 0 0 0]......![n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 1029 65535 0]Amanhã é a reunião do conselho![n]Ainda não roubamos o coração de Kamoshida![n][w][e]

[msg MND_NIGHT_MYROOM_0413_00]
[s][vp 8 2 65535 74 0 0]Estou desgastado de todas as coisas que[n]aconteceram hoje... provavelmente deveria[n]dormir em breve.[n][w][e]

[msg MSG_NIGHT_MASTER_0415_00 [Sojiro]]
[s][f 4 23 1 816 3 10 0 0][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 0 1 1 65535 0]Fique no andar de cima enquanto estamos[n]abertos para negócios.[n][f 1 3 65535][w][e]

[msg MSG_NIGHT_MYROOM_0415_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Além disso, eu vou acompanhá-lo quando você[n]sair.[n]Não se preocupe, é gratuito.[n][w][e]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0]Seguir-se em forma de gato parece bastante[n]inconveniente, embora...[n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0]Bem, é o que é. Vou ter que lidar com ser[n]carregado naquela sua bolsa.[n][w][e]

[msg MSG_NIGHT_MYROOM_0415_00_2 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]De qualquer forma... este é realmente um[n]lugar para alguém morar?[n][w][e]

[msg MSG_NIGHT_MYROOM_0416_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Está indo bem até agora.[n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0]Quando estamos preparados, vamos enfrentar o[n]palácio. É aí que começa a verdadeira[n]diversão, entendeu?[n][w][e]

[msg MSG_NIGHT_MYROOM_0417_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 1 1 65535 0]Estamos quase prontos para ir ao palácio.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 2 65535 0]Só precisamos montar algumas ferramentas de[n]infiltração.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 3 65535 0]Limpe a mesa lá atrás para que possamos[n]usá-la.[n][w][e]

[msg MSG_NIGHT_MASTER_0418_01 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5018 65535 0]É melhor você não estar pronto para nenhum[n]problema.[n][w][e]
[s][f 4 10 65535 0 0]Você comete apenas um erro e sua vida acabou.[n][w][e]
[s][f 4 10 65535 0 0]Em vez de ficar por aí, você deve estudar ou[n]algo assim. Se não houver clientes, você[n]pode usar a loja.[n][w][e]

[sel SEL_NIGHT_MASTER_0418 top]
[s]Em qualquer lugar está bem?[e]
[s]Obrigado.[e]

[msg MSG_NIGHT_MASTER_0418_01_2 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5046 65535 0]Dentro da razão, obviamente. Não toque em[n]nada na cozinha.[n][w][e]

[msg MSG_NIGHT_MASTER_0418_01_3 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5118 65535 0]... você não precisa me agradecer. Estou[n]apenas dizendo para você ficar longe de[n]problemas.[n][w][e]

[msg MSG_NIGHT_MASTER_0418_02 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0]Se você vai estudar, pode usar essa tabela.[n]Só não saia do local coberto de migalhas de[n]borracha, tudo bem?[n][w][e]
[s][f 4 10 65535 0 0]Ah, isso mesmo... um dos meus clientes[n]mencionou que o balcão é um lugar bastante[n]confortável para ler.[n][w][e]
[s][f 4 10 65535 0 0]Bem, seu tempo é seu para gastar. Apenas[n]certifique-se de que está depois que meus[n]clientes se foram.[n][w][e]
[s][bup 0 103 1 0 0][f 4 10 65535 0 0]Ou ei, se você quiser limpar a loja, eu não[n]vou recusar você. O material de limpeza[n]está no banheiro.[n][w][e]

[msg MSG_NIGHT_MASTER_0419 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5018 65535 0]Apenas porque você parece levar a escola a[n]sério, não significa que não estou de olho[n]em você. Entendi?[n][w][e]
[s][f 4 10 65535 0 0]Vou saber o que assim que vejo suas notas.[n][w][e]
[s][f 4 10 65535 0 0]Quer provar que você está se transformando[n]em uma nova folha? Faça do estudo do seu[n]segundo maior hábito, depois de respirar.[n][w][e]

[msg MSG_NIGHT_MASTER_SUGGEST [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 65535 0][vp 8 2 1 5154 65535 0][f 4 10 65535 0 0]Ah, sim, você pode se livrar de toda a[n]porcaria no andar de cima, tudo bem?[n][w][e]
[s][f 4 10 65535 0 0]De qualquer forma, esse quarto precisa de[n]uma boa limpeza.[n][w][e]

[msg MSG_NIGHT_MASTER_COOP_IN [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0]Ei, você tem um minuto?[n][w][e]
[s][f 4 10 65535 0 0]Algo que eu quero te perguntar. C'mere,[n]vamos conversar.[n][w][e]

[msg MSG_NIGHT_MASTER_NIGHT_R [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0]...Então. Se acostumando com a cidade?[n][w][e]

[sel SEL_NIGHT_RESTRICTION top]
[s]Um pouco.[e]
[s]Ainda não.[e]

[msg MSG_NIGHT_MASTER_NIGHT_R_2 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0]...Eu vejo.[n][w][e]
[s]Você é o único aqui à noite, então não vou[n]me incomodar em colocar um toque de[n]recolher ou algo assim.[n][w][e]
[s]Enquanto você levar a escola a sério, não me[n]importo se você passear pelas ruas à noite.[n][w][e]

[msg MSG_NIGHT_RESTRICTION_IN]
[s]Agora você pode explorar [clr 2]Yongen-Jaya [clr 27]à noite.[n][w][e]

[msg MSG_NIGHT_MASTER_NIGHT_R_3 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 2 0 0][f 4 10 65535 0 0][vp 8 2 1 5106 65535 0]Mas apenas em torno dessas partes, entendeu?[n]Você volta à sua palavra, eu vou te chutar.[n][w][e]

[msg MSG_NIGHT_D01_BANDITCALL [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Você fez muito bem hoje. Você está cansado?[n][w][e]

[msg MSG_NIGHT_D01_BANDITCALL_2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Dito isto, mal chegamos a tempo.[n]Temos que ir direto para o esconderijo[n]amanhã![n][w][e]

[msg MSG_NIGHT_D06_BANDITCALL [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Dito isto, mal chegamos a tempo.[n]O Phantom Thief tem que esperar que o[n]inesperado, sabe?[n][w][e]

[msg MSG_NIGHT_D10_BANDITCALL [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Dito isto, mal chegamos a tempo.[n]Por um tempo, eu não tinha certeza se[n]poderíamos fazer isso...[n][w][e]

[msg MSG_NIGHT_D01_BANDITCALL_3 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Bem, goste ou não, a verdadeira batalha[n]começa amanhã. Melhor ter certeza de que[n]você está preparado, ok?[n][w][e]

[msg MSG_NIGHT_MASTER_D01_RAI [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5001 65535 0]Droga, está chovendo...[n][w][e]

[msg MSG_NIGHT_TV_SHOPPING [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Isso me lembra que o programa de compras em[n]casa está no ar hoje... você quer conferir[n]a TV?[n][w][e]

[msg MSG_NIGHT_MASTER_D01_COO [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0]Você não está entediado?[n][w][e]
[s][f 4 10 65535 0 0]Hoje tenho algum tempo se você quiser que eu[n]mostre as cordas.[n][w][e]

[msg MSG_NIGHT_MASTER_D01_COF [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0]Não me importo se você usar a cafeteira,[n]basta limpar quando terminar.[n][w][e]

[msg MSG_NIGHT_D01_0501_000_0 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Amanhã é a reunião do conselho...[n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Não se preocupe. Tenho certeza de que a[n]mudança de coração funcionou.[n][w][e]

[msg MSG_NIGHT_D02_END_0531_G [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1029 65535 0]Você não terminou de explorar o palácio...[n]Não importa o que você faça agora, você não[n]tem tempo suficiente...[n][w][e]

[msg MSG_NIGHT_D02_END_0602_G [Morgana]]
[s][bup 0 3 4 0 0][f 4 10 65535 0 0][vp 8 2 1 1189 65535 0]Eu sinto que estamos esquecendo algo...[n]Ei! Ainda não encontramos o tesouro![n][w][e]

[msg MSG_NIGHT_D02_END_0603_G [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Eu sinto que estamos esquecendo algo[n]importante...[n][w][e]

[msg MSG_NIGHT_D02_GAMEOVER_0 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Eu sinto que estamos esquecendo algo[n]importante...[n][w][e]
[s][vp 1 0 0 0 0 0]......![n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 1029 65535 0]O prazo é amanhã! Ainda não roubamos o[n]coração de Madarame![n][w][e]

[msg MSG_NIGHT_MASTER_0502_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5099 65535 0]A partir de amanhã, você terá muito tempo de[n]folga, hein? Deve ser legal...[n][w][e]
[s][bup 0 103 3 0 0][f 4 10 65535 0 0]Para mim, isso significa apenas mais[n]clientes e ainda mais trabalho.[n][w][e]

[msg MSG_NIGHT_MYROOM_0503_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Temos que cuidar dos negócios amanhã, como[n]dissemos a Lady Ann que faríamos.[n]Certifique-se de vender essa medalha.[n][w][e]

[msg MSG_NIGHT_MYROOM_0504_00 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1067 65535 0]Finalmente estamos tendo essa celebração[n]amanhã. Mal posso esperar![n][w][e]

[msg MSG_NIGHT_0505_000_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Bem, gastamos todo o nosso dinheiro no[n]buffet, mas...[n][w][e]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0]Estabelecemos oficialmente os ladrões[n]Phantom, então valeu totalmente a pena.[n][w][e]

[msg MSG_NIGHT_0506_INFO]
[s]Agora você pode deixar Yongen-Jaya à noite.[n][w][e]

[msg MSG_NIGHT_0506_000_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Você quer sair agora que podemos?[n][w][e]
[s][f 4 10 65535 0 0]Ah, e pense nisso, não devemos parar na loja[n]Airsoft e perguntar sobre aquele saco de[n]papel?[n][w][e]

[msg MSG_NIGHT_MASTER_0506_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 53911 65535 0]Olha, precisamos ter uma palestra primeiro.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Eu disse que precisava perguntar a você algo[n]inúmeras vezes agora, mas você continua me[n]impressionando.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Mas não hoje. Estamos falando, e é isso.[n][w][e]

[msg MSG_NIGHT_0507_000_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1057 65535 0]É Ryuji? Ele mencionou alguma coisa sobre[n]lembranças?[n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Se houver algo que você queira saber, posso[n]lhe dizer.[n][w][e]

[msg MSG_NIGHT_0508_000_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Seus intermediários estão chegando, não são?[n]Melhor verifique se você estuda.[n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]E aquele restaurante em Shibuya sobre o qual[n]Mishima falou? Poderia ser um bom lugar[n]para estudar, certo?[n][w][e]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1067 65535 0]Você tem permissão para sair à noite, então[n]não há tempo como o presente.[n][w][e]

[msg MSG_NIGHT_0513_000_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1025 65535 0]Você realmente passou muito tempo[n]conversando com Maruki. Veja o quão tarde[n]está...[n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Bem, se você acha que as sessões valem a[n]pena, você deve tentar voltar algum dia.[n][w][e]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 53114 65535 0]Mas definitivamente devemos dormir um pouco[n]por enquanto. Amanhã é o seu último dia de[n]exames, certo?[n][w][e]

[msg MSG_NIGHT_0514_000_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Amanhã vamos para aquela exposição com Lady[n]Ann.[n][w][e]
[s][f 4 10 65535 0 0]Estou curioso para saber se esse Madarame[n]tem algo a ver com o nome que ouvimos em[n]lembranças...[n][w][e]
[s][f 4 10 65535 0 0]Não podemos nos dar ao luxo de chegar amanhã.[n]É melhor não sairmos agora.[n][w][e]

[msg MSG_NIGHT_0515_000_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]De qualquer forma, precisamos descobrir se[n]esse boato sobre Madarame é verdadeiro...[n][w][e]
[s][f 4 10 65535 0 0]Se for, isso pode ser exatamente o que[n]precisávamos![n][w][e]

[msg MSG_NIGHT_0516_000_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]A razão pela qual Yusuke está escondendo a[n]verdade, hein...[n][w][e]

[msg MSG_NIGHT_0517_000_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]Seja como for, ainda não posso perdoá-lo![n]Exigindo pintar Lady Ann Nude, depois[n]alegando nos denunciar à polícia...[n][w][e]

[msg MSG_NIGHT_0517_MISHIMA_T [Mishima's Voice]]
[s][bup 0 111 1 65535 1][f 4 10 65535 0 0][vp 1 0 0 1 0 0]Ei, sou eu. Tem um minuto?[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 2 0 0]Eu tenho algumas notícias interessantes.[n][w][e]

[msg MSG_NIGHT_0517_MISHIMA_T_2 [Mishima's Voice]]
[s][bup 0 111 1 65535 1][f 4 10 65535 0 0][vp 1 0 0 3 0 0]Alguém que recebeu uma mudança de coração me[n]contatou no local do Phan.[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 4 0 0]Disse que quer se encontrar com você para[n]discutir outra pessoa que precisa de uma[n]mudança de coração.[n][w][e]

[sel SEL_NIGHT_0517_MISHIMA_T top]
[s]Outra mudança de coração?[e]
[s]Por que eu?[e]

[msg MSG_NIGHT_0517_MISHIMA_T_3 [Mishima's Voice]]
[s][bup 0 111 0 65535 1][f 4 10 65535 0 0][vp 1 0 0 5 0 0]É melhor falar com ele pessoalmente, se[n]quiser detalhes.[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 6 0 0]Tudo o que sei é que o alvo dele é uma[n]pessoa terrível...[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 7 0 0]E que isso pode complicar as coisas se ele[n]postasse o nome online.[n][w][e]

[msg MSG_NIGHT_0517_MISHIMA_T_4 [Mishima's Voice]]
[s][bup 0 111 0 65535 1][f 4 10 65535 0 0][vp 1 0 0 8 0 0]Vou pedir que ele espere por você na estação[n]Shibuya depois da escola.[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 9 0 0]O nome do cara é Nakanohara.[n][w][e]

[msg MSG_NIGHT_0517_MISHIMA_T_5 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 10 0 0]Nakanohara... Esse é o aluno de Madarame.[n][w][e]

[msg MSG_NIGHT_0517_MISHIMA_T_6 [Mishima's Voice]]
[s][bup 0 111 1 65535 1][f 4 10 65535 0 0][vp 1 0 0 11 0 0]Eu disse a ele para se aproximar de você.[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 12 0 0]Boa sorte.[n][w][e]

[msg MSG_NIGHT_D02_MISSION_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Deixe isso para mim.[n][w][e]
[s][f 4 10 65535 0 0]Vou abri-lo antes de seus olhos.[n][w][e]

[msg MSG_NIGHT_MASTER_YUSUKE_ [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 2 0 0][f 4 10 65535 0 0][vp 8 2 1 5018 65535 0]Espero que você não esteja bem.[n][w][e]
[s][f 4 10 65535 0 0]Não se esqueça que você ainda está sob[n]liberdade condicional, entendeu isso? Um[n]passo em falso e você terminou.[n][w][e]

[msg MSG_NIGHT_MASTER_YUSUKE__2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]...Nada de bom?[n][w][e]
[s][vp 8 2 1 1139 65535 0][f 4 10 65535 0 0]O que há de errado em mudar o coração dos[n]criminosos? Estamos fazendo a coisa certa.[n][w][e]

[msg MSG_NIGHT_MYROOM_D02_052 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Vamos roubar o coração de Madarame, certo? É[n]melhor agirmos rápido, ou estaremos com[n]problemas.[n][w][e]

[msg MSG_NIGHT_MYROOM_D02_052_2 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1176 65535 0]Você se esqueceu do tesouro!?[n]Temos que ir ao palácio amanhã, entendi!?[n][w][e]

[msg MSG_NIGHT_0529_000_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1156 65535 0]Ah, sim, você deveria se encontrar no[n]Inokashira Park para a escola amanhã.[n][w][e]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]O que você esqueceu? Kawakami disse que[n]houve um evento de limpeza da comunidade.[n][w][e]

[msg MSG_NIGHT_MYROOM_D02_052_3 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1169 65535 0]Ah, sim, você deveria se encontrar no[n]Inokashira Park para a escola amanhã...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]O que você esqueceu? Kawakami disse que[n]houve um evento de limpeza da comunidade.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Parece que você não terá tempo para nada[n]amanhã... mas você precisa explorar o[n]palácio no dia seguinte![n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]É melhor que iríamos ao palácio no dia 31.[n]Entendi?[n][w][e]

[msg MSG_NIGHT_0530_000_pre [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1170 65535 0]Finalmente estamos em casa...[n][w][e]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Eca. Vocês são todos empoeirados. Apresse-se[n]e mude.[n][w][e]

[msg MSG_NIGHT_0530_MISSION_p [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1170 65535 0]Finalmente estamos em casa...[n][w][e]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Eca. Vocês são todos empoeirados. Apresse-se[n]e mude.[n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]... Quanto àquela porta, bem, vou descobrir[n]algo![n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Vou abri-lo com estilo- apenas me observe![n][w][e]

[msg MSG_NIGHT_MYROOM_D02_053 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 0 1169 65535 0]Você com certeza conseguiu muita limpeza.[n]Eu não podia acreditar em quanto lixo[n]realmente havia...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Eca. Vocês são todos empoeirados. Apresse-se[n]e mude.[n][w][e]

[msg MSG_NIGHT_MYROOM_D02_053_2 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 0 1156 65535 0]... Espero que você não tenha esquecido, no[n]entanto.[n]Temos que continuar explorando o palácio[n]amanhã![n][w][e]

[msg MSG_NIGHT_D02_MISSION_05 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 0 1169 65535 0]Você com certeza conseguiu muita limpeza.[n]Eu não podia acreditar em quanto lixo[n]realmente havia...[n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]... Amanhã é o dia em que abrimos essa porta.[n]Apenas deixe tudo para mim![n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Vou abri-lo com estilo- apenas me observe![n][w][e]

[msg MSG_NIGHT_D02_END_0604_0 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]A exposição está finalmente terminando[n]amanhã... Tenho certeza de que as coisas[n]vão funcionar bem desta vez também.[n][w][e]

[msg MSG_NIGHT_D02_MILITARY_S [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Não se esqueça de perguntar ao Airsoft Guy[n]sobre o saco de papel...[n][w][e]

[msg MSG_NIGHT_D02_MILITARY_S_2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Ah, sim, quando você vai perguntar sobre o[n]saco de papel na loja AirSoft?[n][w][e]

[msg MSG_NIGHT_KAWAKAMI_NIGHT [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Ah, sim, você está pensando em investigar[n]esse panfleto?[n][w][e]
[s][f 4 10 65535 0 0]Tenho certeza de que Mishima está esperando[n]você entrar em contato. Talvez você deva[n]falar com ele sobre isso?[n][w][e]

[msg MSG_NIGHT_KAWAKAMI_NIGHT_2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Na verdade, Kawakami não lhe deu o número de[n]telefone dela?[n][w][e]
[s][f 4 10 65535 0 0]Você vai ligar para ela?[n][w][e]

[msg MSG_NIGHT_KAWAKAMI_NIGHT_3 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Ei, o que você vai fazer com Kawakami? Você[n]decidiu não ligar para ela, afinal?[n][w][e]

[msg MSG_NIGHT_D03_END_0707_G [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Eu sinto que estamos esquecendo algo[n]importante...[n][w][e]

[msg MSG_NIGHT_D03_END_0708_G [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Eu sinto que estamos esquecendo algo[n]importante...[n][w][e]
[s][vp 1 0 0 0 0 0]......![n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 1029 65535 0]O prazo é amanhã! Ainda não roubamos o[n]coração de Madarame![n][w][e]

[msg MSG_NIGHT_MASTER_0605_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5018 65535 0]Se bem me lembro, você transfere linhas para[n]Shibuya, certo?[n][w][e]
[s][f 4 10 65535 0 0]Ouvi clientes dizerem que ficou muito[n]perigoso por lá. Não se deixe ser um alvo,[n]entendeu?[n][w][e]

[msg MSG_NIGHT_0605_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Uau. Realmente ficou inseguro, hein?[n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Dito isto, você ainda quer conferir[n]Kichijoji à noite, não é?[n][w][e]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Não se preocupe, [f 4 2]. O pior chega ao pior, eu tenho suas costas![n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 1067 65535 0]Além disso, há um certo cheiro delicioso[n]naquela rua que leva investigando...[n]Myeh heh heh.[n][w][e]

[msg MSG_NIGHT_MASTER_0606_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5006 65535 0]Você mudou seu uniforme, hein?[n]Já essa época do ano?[n][w][e]
[s][bup 0 103 1 0 0][f 4 10 65535 0 0]Você não parece meio ruim. Difícil dizer que[n]você tem um registro criminal.[n][w][e]

[msg MSG_NIGHT_0609_000_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Eles vão nos filmar na estação de TV amanhã,[n]certo?[n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0]Bem, tente não se destacar demais- isso é a[n]coisa de Ryuji.[n][w][e]

[msg MSG_NIGHT_0610_000_00 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1170 65535 0]Que viagem chata de campo. Nem encontramos[n]alvos que valem a pena.[n][w][e]

[msg MSG_NIGHT_0613_000_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Tome cuidado.[n][w][e]
[s][f 4 10 65535 0 0]Ela é perspicaz. É melhor estarmos[n]preparados para qualquer coisa.[n][w][e]

[msg MSG_NIGHT_MASTER_0614_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 3 0 0][f 4 10 65535 0 0][vp 8 2 1 5009 65535 0]Eu odeio a chuva... sempre me derruba.[n][w][e]

[msg MSG_NIGHT_0614_000_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]É verdade que a Iida Guy é culpada? Bem,[n]precisaremos desenterrar um pouco de[n]sujeira logo de manhã.[n][w][e]

[msg MSG_NIGHT_MASTER_0615_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5028 65535 0]Ah, pensei que eu realmente tinha um[n]cliente, mas é só você...[n][w][e]
[s][bup 0 103 3 0 0][f 4 10 65535 0 0]Eu nunca recebo muitos clientes quando[n]chove. A caixa registradora vai ficar seca[n]a esse ritmo...[n][w][e]

[msg MSG_NIGHT_0616_001_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 1 0 0]É um número desconhecido...[n][f 1 3 65535][w][e]

[msg MSG_NIGHT_0616_002_00 [Makoto]]
[s][bup 0 6 0 65535 1][f 4 10 65535 0 0][vp 1 0 0 2 0 0]Olá, [f 4 1]-kun? Este é Niijima.[n]Makoto niijima...[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 3 0 0]Obrigado. Para anterior.[n][f 1 3 65535][w][e]

[sel SEL_NIGHT_0616 top]
[s]Como você conseguiu meu número?[e]
[s]O que você quer?[e]

[msg MSG_NIGHT_0616_003_00 [Makoto]]
[s][bup 0 6 3 65535 1][f 4 10 65535 0 0][vp 1 0 0 4 0 0]... eu desenterrei.[n][f 1 3 65535][w][e]

[msg MSG_NIGHT_0616_004_00 [Makoto]]
[s][bup 0 6 3 65535 1][f 4 10 65535 0 0][vp 1 0 0 5 0 0]... Eu queria me desculpar.[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 6 0 0]Eu peguei seu número sem perguntar, então...[n][f 1 3 65535][w][e]

[msg MSG_NIGHT_0616_005_00 [Makoto]]
[s][bup 0 6 3 65535 1][f 4 10 65535 0 0][vp 1 0 0 7 0 0]Eu percebo que estou me desculpando depois[n]do fato, mas...[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 8 0 0]Simplesmente não parecia certo, mantendo-o[n]de você, então...[n][f 1 3 65535][w][e]
[s][bup 0 6 0 65535 1][f 4 10 65535 0 0][vp 1 0 0 9 0 0]...Isso é tudo. Tchau.[n][f 1 3 65535][w][e]

[msg MSG_NIGHT_MASTER_0616_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 1 0 0][f 4 10 65535 0 0][vp 8 0 1 10 65535 0]Você está falando com uma mulher? Eu ouvi a[n]voz dela.[n][f 1 3 65535][w][e]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 0 1 11 65535 0]Falando em, uma garota ligou para procurar[n]por você por volta do meio-dia. Disse que é[n]a presidente da classe.[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 12 65535 0]Disse que ela tem algo que pertence a você.[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 13 65535 0]Ela parecia conhecê-lo, então eu dei a ela[n]seu número.[n][f 1 3 65535][w][e]

[msg MSG_NIGHT_0616_006_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 0 1 14 65535 0]Ela deve ter procurado o endereço de LeBlanc[n]tentando entrar em contato com você.[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 15 65535 0]Que Niijima com certeza é completo![n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 1 16 65535 0]Então, novamente, ela ligou para você apenas[n]para se desculpar...[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 17 65535 0]É um pouco estranho, mas talvez ela não seja[n]tão ruim, afinal.[n][f 1 3 65535][w][e]

[msg MSG_NIGHT_MASTER_0617_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 2 0 0][f 4 10 65535 0 0][vp 8 2 1 5018 65535 0]Você voltou para casa tarde. Espero que você[n]não esteja enfiando o nariz nos negócios de[n]outras pessoas.[n][w][e]

[msg MSG_NIGHT_0617_000_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]O chefe está tão nítido como sempre...[n][w][e]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0]Mas é mais como se nós fossemos arrastados[n]para as coisas...[n][w][e]

[msg MSG_NIGHT_MYROOM_0618_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]Shinjuku com certeza era louco, hein...[n][w][e]

[msg MSG_NIGHT_MYROOM_0619_00 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]E exatamente quando encontramos o palácio,[n]está no céu...[n][w][e]
[s][f 4 10 65535 0 0]Que dor. Tenho certeza de que a polícia[n]também está cansada desse cara.[n][w][e]

[msg MSG_NIGHT_MYROOM_0620_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1166 65535 0]Makoto parece que ela fará um consultor[n]confiável.[n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0]Mas agora estamos enfrentando um criminoso[n]real. Fique alerta, ok?[n][w][e]

[msg MSG_NIGHT_MASTER_RAINYSE [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 3 0 0][f 4 10 65535 0 0][vp 8 2 1 5009 65535 0]Estou tão cansado de quão poucos clientes[n]recebo durante a estação chuvosa...[n][w][e]

[msg MSG_NIGHT_D03_OOYA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Aposto que o jornalista bêbado está bebendo[n]a noite toda em Shinjuku de novo...[n][w][e]

[msg MSG_NIGHT_D03_CHIHAYA_01 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Esse contador de fortuna popular deve ser o[n]mesmo que previu um infortúnio horrível[n]para Ryuji, certo?[n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0]Ela deve ter algum tipo de truque.[n]Talvez devêssemos dar uma olhada...[n][w][e]

[msg MSG_NIGHT_D03_CHIHAYA_02 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1166 65535 0]A previsão do telha da fortuna era precisa,[n]mas 100.000 ienes são bastante íngremes...[n][w][e]

[msg MSG_NIGHT_D03_CHIHAYA_03 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]O que você está planejando fazer sobre esse[n]contador de fortuna? Ela enganou você de[n]100.000 ienes, certo?[n][w][e]

[msg MSG_NIGHT_D03_CHIHAYA_04 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Ei, você não deveria dizer ao caixa da[n]fortuna que deu ao cara abusivo uma mudança[n]de coração?[n][w][e]

[msg MSG_KSM_RANK2_00_00 [Kasumi]]
[s][bup 0 10 0 65535 1][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Boa noite, [f 4 1]-senpai.[n]Desculpe pela chamada repentina.[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Há algo que eu realmente preciso falar com[n]você. Você acha que poderíamos nos[n]encontrar agora?[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Eu preferiria algum lugar quieto, então e o[n]Inokashira Park? Certifique-se de vir, ok?[n][f 1 3 65535][w][e]

[msg MSG_KSM_RANK2_00_01 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Ela parecia bastante preocupada... eu não[n]gosto do som disso. Vamos nos encontrar[n]imediatamente.[n][f 1 3 65535][w][e]

[msg MSG_NIGHT_D04_END_0819_G [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Eu sinto que estamos esquecendo algo[n]importante...[n][w][e]

[msg MSG_NIGHT_D04_END_0820_G [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Eu sinto que estamos esquecendo algo[n]importante...[n][w][e]

[msg MSG_NIGHT_D04_END_0821_G [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Eu sinto que estamos esquecendo algo[n]importante...[n][w][e]
[s][vp 1 0 0 0 0 0]...Oh![n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 1029 65535 0]Amanhã é o prazo! Ainda precisamos roubar o[n]coração de Futaba![n][w][e]

[msg MSG_NIGHT_MASTER_0709_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5006 65535 0]Como estão as coisas? Você parece estar se[n]mantendo reto e estreito até agora, mas...[n][w][e]
[s][f 4 10 65535 0 0]Isso não significa que você pode[n]simplesmente relaxar com o verão no[n]horizonte, entendeu?[n][w][e]

[msg MSG_NIGHT_MYROOM_0710_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Fogos de artifício e yukatas? Acho que é a[n]época do ano.[n][w][e]

[msg MSG_NIGHT_MASTER_0711_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5006 65535 0]Vejo que você teve seus amigos para uma[n]sessão de estudo, hein?[n][w][e]

[sel SEL_NIGHT_MASTER_0711_00 top]
[s]Como você sabia?[e]
[s]Ninguém estava aqui.[e]

[msg MSG_NIGHT_MASTER_0711_01 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0]Nada se torna por mim. Eu possuo o lugar,[n]lembra?[n][w][e]
[s][f 4 10 65535 0 0]Eu posso dizer o que acontece aqui apenas[n]olhando para as mesas.[n][w][e]

[msg MSG_NIGHT_MASTER_0711_02 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0]Não há necessidade de esconder o fato. Eu[n]possuo o lugar, lembra?[n][w][e]
[s][f 4 10 65535 0 0]Eu posso dizer o que acontece aqui apenas[n]olhando para as mesas.[n][w][e]

[msg MSG_NIGHT_MASTER_0712_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5006 65535 0]Já está muito tarde...[n][w][e]
[s][f 4 10 65535 0 0]Acho que eu deveria voltar para casa...[n][w][e]

[msg MSG_NIGHT_0716_000_00 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1028 65535 0]A hora acabou de voar hoje, hein...[n][w][e]

[msg MSG_NIGHT_MASTER_0716_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5006 65535 0]As previsões têm sido terríveis ultimamente.[n][w][e]
[s][f 4 10 65535 0 0]Quero dizer, eles não disseram nada sobre[n]chuva hoje...[n][w][e]

[msg MSG_NIGHT_MASTER_0719_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5006 65535 0]As férias de verão logo são, certo? Deve ser[n]bom ser um estudante.[n][w][e]

[msg MSG_NIGHT_MYROOM_0720_00 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1170 65535 0]Primeiro esse personagem do Alibaba e agora[n]um cartão de visita em branco?[n][w][e]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0]O que diabos está acontecendo?[n][w][e]

[msg MND_NIGHT_MYROOM_0724_00]
[s][vp 8 2 65535 0 0 0]... Para onde Morgana foi?[n][w][e]

[msg MSG_NIGHT_MASTER_HEATISL [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 3 0 0][f 4 10 65535 0 0][vp 8 2 1 5007 65535 0]Outro Scorcher... não podemos dar um tempo?[n][w][e]

[msg MSG_NIGHTTIME_HEATISLAND [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1016 65535 0]Um Scorcher, hein. Isso significa outra[n]noite desconfortável.[n][w][e]

[msg MSG_NIGHT_MASTER_RAIN [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 3 0 0][f 4 10 65535 0 0][vp 8 2 1 5009 65535 0]Apenas alguns graus mais frios faria isso...[n][w][e]

[msg MSG_NIGHTTIME_RAIN [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1009 65535 0]Está chovendo, mas não é mais frio...[n][w][e]

[msg MSG_NIGHT_D04_END_0820_0 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Você fez uma promessa com Futaba, certo?[n]Tenho certeza que ela vai passar.[n][w][e]

[msg MSG_NIGHT_D05_END_1009_G [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]HM? Eu sinto que estamos esquecendo algo...[n][w][e]

[msg MSG_NIGHT_D05_END_1010_G [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Eu sinto que estamos esquecendo algo[n]importante...[n][w][e]
[s][vp 1 0 0 0 0 0]......![n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 1029 65535 0]Amanhã é o prazo! Ainda precisamos roubar o[n]coração de Futaba![n][w][e]

[msg MSG_NIGHT_MYROOM_0821_00 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]Eu não sei- talvez seja melhor se ficassemos[n]hoje.[n][w][e]

[msg MSG_NIGHT_MYROOM_0822_00 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]Treinar o Futaba será muito trabalho- mais[n]do que roubar o coração de alguém.[n][w][e]

[msg MSG_NIGHT_MYROOM_0823_00 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]Nada mal, pela primeira vez...[n][w][e]
[s][f 4 10 65535 0 0]Ela ainda tem um longo caminho a percorrer,[n]no entanto.[n]Eu me pergunto quanto tempo antes de ela[n]estar pronta para a praia...[n][w][e]

[msg MSG_NIGHT_MYROOM_0824_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Ela parece estar se abrindo um pouco.[n]Talvez finalmente estejamos avançando para a[n]praia?[n][w][e]

[msg MSG_NIGHT_MYROOM_0825_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1025 65535 0]Máscara à parte, eu realmente acho que ela[n]construiu alguma confiança.[n][w][e]

[msg MSG_NIGHT_MYROOM_0826_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1166 65535 0]O chefe tinha expectativas tão altas de nós.[n][w][e]
[s]Precisamos trabalhar mais para ajudar Futaba[n]a fazer boas lembranças.[n][w][e]

[msg MSG_NIGHT_MYROOM_0827_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Bem, chegamos até aqui. Vamos ver como vai[n]amanhã.[n][w][e]

[msg MSG_NIGHT_MYROOM_0828_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Ugh... ela acha que eu sou algum tipo de[n]brinquedo?[n][w][e]

[msg MSG_NIGHT_MASTER_0829_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5018 65535 0]Você voltou. Como foi com Futaba?[n][w][e]
[s][f 4 10 65535 0 0]Ouvi dizer que você tem mantido a companhia[n]dela nos últimos dias.[n][w][e]
[s][f 4 10 65535 0 0]Obrigado.[n][w][e]

[msg MSG_NIGHT_MASTER_0830_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5007 65535 0]Já o suficiente, caramba...[n][w][e]
[s][f 4 10 65535 0 0]Tudo o que alguém fala mais são os ladrões[n]fantasmas- quem eles são, sejam bons ou[n]ruins...[n][w][e]
[s][f 4 10 65535 0 0]Começando para me dar dor de cabeça...[n][w][e]

[msg MSG_NIGHT_MYROOM_0831_00 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]Sem sushi, e fomos arrastados por Futaba...[n]que dia terrível.[n][w][e]

[msg MSG_NIGHT_MASTER_0901_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 3 0 0][f 4 10 65535 0 0][vp 8 2 1 5153 65535 0]O verão já acabou, hein? Fui muito rápido...[n][w][e]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0]Ainda mais seis meses à sua frente.[n]Mantenha-se sob controle, entendeu?[n][w][e]

[msg MSG_NIGHT_MASTER_0902_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5018 65535 0]O que seu diretor deixou acontecer desta[n]vez? Sua escola estava no noticiário[n]novamente.[n][w][e]
[s][f 4 10 65535 0 0]Você é um tipo de ímã de infortúnio ou algo[n]assim? Só não traga azar para mim, entendeu?[n][w][e]

[msg MSG_NIGHT_0903_000_00 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]Que diabos...[n][w][e]

[msg MSG_NIGHT_D05_0904 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Ser capaz de conversar abertamente um com o[n]outro assim deve ser bom...[n][w][e]

[msg MSG_NIGHT_MASTER_0905_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5018 65535 0]Futaba mencionou que vocês estão fazendo uma[n]viagem escolar no final desta semana.[n][w][e]
[s][f 4 10 65535 0 0]Não estou lhe dando dinheiro, ok?[n]E não se preocupe em me conseguir uma[n]lembrança ou algo assim.[n][w][e]

[msg MSG_NIGHT_MASTER_0906_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5018 65535 0]Na hora certa.[n][w][e]
[s][f 4 10 65535 0 0]Há um monte de pratos que ainda precisam de[n]limpeza. Desculpe, mas vou precisar da sua[n]ajuda.[n][w][e]

[msg MSG_NIGHT_MYROOM_0912_00 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]... Ei, tem um minuto?[n][w][e]

[msg MSG_NIGHT_MYROOM_0912_00_2 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0]...Você parece sonolento.[n][w][e]

[msg MSG_NIGHT_MYROOM_0912_00_3 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Você sabe o que, pode esperar.[n]Apenas vá com calma.[n][w][e]

[msg MSG_NIGHT_0918_000_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1102 65535 0]Haru é sua filha! Ele não pode simplesmente[n]tratá-la como algo que possui...[n][w][e]
[s][f 4 10 65535 0 0]Como ladrões fantasmas, é nosso dever[n]puni-lo![n][w][e]

[msg MSG_NIGHT_MYROOM_1003 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Eu não esperava que nem Yoshizawa ganhasse[n]uma persona.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Acabamos salvando-a, mas acho que ela não[n]nos deve nem nada.[n][w][e]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 53107 65535 0]... Dito isto, ela definitivamente seria uma[n]grande ajuda se se juntasse a nós.[n][w][e]

[msg MSG_NIGHT_MYROOM_D05_CLE [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Sucesso! Agora tudo o que resta é esperar[n]pela mudança de coração de Okumura![n][w][e]

[msg MSG_NIGHT_D06_END_1118_G [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Eu sinto que estamos esquecendo algo[n]importante...[n][w][e]

[msg MSG_NIGHT_D06_END_1119_G [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Eu sinto que estamos esquecendo algo[n]importante...[n][w][e]
[s][vp 1 0 0 0 0 0]...![n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 1029 65535 0]Amanhã é o prazo! Ainda precisamos roubar o[n]coração de Futaba![n][w][e]

[msg MSG_NIGHT_1011_000_00 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]Haru vai ficar bem, certo?[n][w][e]

[msg MSG_NIGHT_1012_000_00 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]Espero que Haru esteja bem...[n][w][e]

[msg MSG_NIGHT_1013_000_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1040 65535 0]Eles encontraram um cartão de visita no[n]diretor?[n][w][e]
[s][f 4 10 65535 0 0]Mas isso é impossível![n][w][e]

[msg MSG_NIGHT_MASTER_1014_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5019 65535 0]Eu ouço que os ladrões fantasmas mataram[n]alguém. Está por toda a notícia...[n][w][e]

[msg MSG_NIGHT_MASTER_1015_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 3 0 0][f 4 10 65535 0 0][vp 8 2 1 5038 65535 0]Então, os ladrões fantasmas são assassinos...[n][w][e]
[s][f 4 10 65535 0 0]Acho que todo o louvor que eles receberam[n]antes não chegam muito agora...[n][w][e]

[msg MSG_NIGHT_MYROOM_1020_00 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Alguns tempos realmente convenientes para a[n]acusação, no entanto.[n][w][e]

[msg MSG_NIGHT_MYROOM_1021_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Isto é mau. Alguém nos enquadrou[n]totalmente...[n][w][e]

[msg MSG_NIGHT_MYROOM_1023_00 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Quem teria pensado que acabaríamos confiando[n]em Akechi...[n][w][e]

[msg MSG_NIGHT_MASTER_1024_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5080 65535 0]Aquele garoto estava acontecendo sobre[n]algumas coisas complicadas. Ele[n]provavelmente é um pouco mais inteligente[n]que você, hein?[n][w][e]

[msg MSG_NIGHT_MYROOM_1025_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Amanhã é o momento da verdade- o painel de[n]Akechi.[n][w][e]

[msg MSG_NIGHT_MYROOM_1026_00 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Eu acho que o chefe tinha uma idéia,[n]afinal...[n][w][e]

[msg MSG_NIGHT_MYROOM_1027_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Não podemos deixar as coisas terminarem[n]aqui! Precisamos descobrir quem está por[n]trás de tudo![n][w][e]

[msg MSG_NIGHT_MYROOM_1029_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Esta é uma oportunidade rara! Vamos roubar o[n]coração de Niijima![n][w][e]

[msg MSG_NIGHT_MASTER_1030_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5153 65535 0]Você voltou...[n][w][e]
[s][bup 0 103 5 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Bem, como eu coloco isso...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Estou feliz que você tenha chegado em casa...[n][w][e]

[msg MSG_NIGHT_MASTER_1031_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5153 65535 0]Você voltou...[n][w][e]
[s][bup 0 103 5 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]...Desculpe.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Tudo o que posso fazer é dar as boas-vindas[n]a você em casa...[n][w][e]

[msg MSG_NIGHT_D06_LOCK_1113_ [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Vamos roubar o coração de Niijima, certo?[n]É melhor agirmos rápido, ou estaremos com[n]problemas.[n][w][e]

[msg MSG_NIGHT_D06_LOCK_1114_ [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1176 65535 0]Você esqueceu o tesouro!?[n]Temos que ir ao palácio amanhã![n]Entendi!?[n][w][e]

[msg MSG_NIGHT_D06_LOCK_1115_ [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1156 65535 0]Ei, você não se esqueceu, não é?[n]Temos que continuar explorando o palácio[n]amanhã![n][w][e]
[s][f 4 10 65535 0 0]Você percebe que não fizemos nenhum[n]progresso em nossa infiltração, certo!? Nós[n]absolutamente temos que ir! Você me escuta!?[n][w][e]

[msg MSG_NIGHT_D06_LOCK_1116_ [Morgana]]
[s][bup 0 3 4 0 0][f 4 10 65535 0 0][vp 8 2 1 1189 65535 0]Eu sinto que estamos esquecendo algo...[n][w][e]

[msg MSG_NIGHT_1117_000_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Amanhã é o dia...[n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0]Depois de enviar esse cartão de visita, não[n]há como voltar atrás. Certifique-se de[n]terminar os preparativos esta noite.[n][w][e]

[msg MSG_NIGHT_1117_001_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1156 65535 0]Se você não enviar o cartão de visita[n]amanhã, será tarde demais.[n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0]Entregaremos o cartão de visita amanhã.[n]Certifique-se de estar preparado esta noite,[n]ok?[n][w][e]

[msg MSG_NIGHT_1118_000_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Esqueça de sair esta noite. Precisamos nos[n]preparar para amanhã.[n][w][e]

[msg MSG_NIGHT_D07_END_1216_G [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Eu sinto que estamos esquecendo algo[n]importante...[n][w][e]

[msg MSG_NIGHT_D07_END_1217_G [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Eu sinto que estamos esquecendo algo[n]importante...[n][w][e]

[msg MSG_NIGHT_1121_000_00 [Sojiro]]
[s][f 4 23 1 65535 31 10 0 0][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5135 65535 0]Parece que as coisas finalmente se acalmaram.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]A vida vai ficar muito ocupada para você[n]começar amanhã, certo? Descanse um pouco.[n][w][e]

[msg MSG_NIGHT_1121_001_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]O direito do chefe. Vamos fazer com calma[n]para hoje.[n][w][e]

[msg MSG_NIGHT_1122_000_00 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1170 65535 0]O que há com todo o amor por Shido?[n][w][e]
[s][f 4 10 65535 0 0]Eu entendo que ninguém sabe a verdade sobre[n]ele, mas ainda me assusta...[n][w][e]

[msg MSG_NIGHT_1123_000_00 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]O cara por trás de tudo acabou sendo o seu[n]arquiinimigo. Que reviravolta estranhamente[n]poética.[n][w][e]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 1 1136 65535 0]Ah, sim, essas roupas... você se destacaria[n]se todo mundo estivesse usando seus[n]uniformes escolares.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Pode ser uma boa ideia usar seu uniforme[n]quando você sair.[n][w][e]

[msg MSG_NIGHT_MASTER_1124_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5147 65535 0]Oh, você está de volta...[n][w][e]
[s][vp 1 0 0 0 0 0]......[n][w][e]
[s][bup 0 103 2 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Então, é isso, hein?[n][w][e]

[sel SEL_NIGHT_MASTER_1124_00 top]
[s]Não se preocupe.[e]
[s]Eu tenho que fazer isso.[e]
[s]É para Futaba também.[e]

[msg MSG_NIGHT_MASTER_1124_01 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0]Eu não estou preocupado.[n][w][e]

[msg MSG_NIGHT_MASTER_1124_02 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 3 0 0][f 4 10 65535 0 0]...Você tem razão.[n][w][e]

[msg MSG_NIGHT_MASTER_1124_03 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 1 0 0][f 4 10 65535 0 0]...Obrigado.[n][w][e]

[msg MSG_NIGHT_MASTER_1124_04 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0]Faça o que você precisa. Vou tentar ajudar[n]da maneira que puder.[n][w][e]
[s][bup 0 103 2 0 0][f 4 10 65535 0 0]Só não seja imprudente, entendeu?[n][w][e]

[msg MSG_NIGHT_D07_END_1217_0 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Tenho certeza que a mudança de coração de[n]Shido ficará. Amanhã é um grande dia![n][w][e]

[msg MSG_NIGHT_MASTER_1219_00 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5089 65535 0]Como está o tratamento da escola, agora que[n]você está de volta?[n][w][e]

[sel SEL_NIGHT_MASTER_1219 top]
[s]Feliz por estar de volta.[e]
[s]O mesmo que sempre.[e]
[s]Eu não quero ir.[e]

[msg MSG_NIGHT_MASTER_1219_01 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 1 0 0][f 4 10 65535 0 0]Tenho certeza, agora que você não precisa[n]mais se esconder.[n][w][e]

[msg MSG_NIGHT_MASTER_1219_02 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 3 0 0][f 4 10 65535 0 0]Bem, pelo menos você não precisa mais se[n]esconder. Isso é algo.[n][w][e]

[msg MSG_NIGHT_MASTER_1219_03 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 3 0 0][f 4 10 65535 0 0]Vamos, não diga porcaria assim. A escola[n]para os alunos é como trabalho para[n]adultos- você só precisa fazê-lo.[n][w][e]

[msg MSG_NIGHT_MASTER_1219_04 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0]Sua liberdade condicional termina em breve.[n][w][e]
[s][f 4 10 65535 0 0]Não sei se alguma dessas coisas... outras[n]coisas afetarão isso, então fique quieto.[n][w][e]

[msg MSG_NIGHT_1221_000_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Isso cuida dos exames, mas e Niijima?[n][w][e]

[msg MSG_NIGHT_1222_000_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Algo deveria ter acontecido agora...[n][w][e]

[msg MSG_NIGHT_1223_000_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Bem, amanhã é a grande batalha. Melhor[n]descansar sério.[n][w][e]

[msg MND_NIGHT_0202_000_00]
[s][vp 1 0 0 0 0 0]Aparentemente, Maruki está chegando.[n]Eu deveria esperar por ele lá embaixo...[n][w][e]

[msg MSG_NIGHT_D10_END_0202_G [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Eu sinto que estamos esquecendo algo[n]importante...[n][w][e]

[msg MSG_NIGHT_0109_000_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]...O que? Voce tem algo a dizer?[n][w][e]

[sel MSG_NIGHT_0109_001_00 top]
[s]Você era o looker.[e]
[s]Você foi um gato de novo.[e]

[msg MSG_NIGHT_0109_001_01 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1046 65535 0]Olha de quem você está falando![n]Como eu poderia ser mais alguma coisa?[n][w][e]

[msg MSG_NIGHT_0109_001_02 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1029 65535 0]Ei, não esfregue! Eu fiz isso para ajudá-lo,[n]tudo bem!?[n][w][e]

[msg MSG_NIGHT_0109_002_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Sheesh...[n][w][e]
[s][f 4 10 65535 0 0]Todo esse problema com Yoshizawa e Maruki...[n]não temos nada além de problemas agora...[n][w][e]

[msg MSG_NIGHT_0109_003_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]Por enquanto, todos devemos nos encontrar no[n]esconderijo. Temos que recapitular a[n]situação e realizar uma reunião de[n]estratégia.[n][w][e]

[msg MSG_NIGHT_0109_004_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1025 65535 0]Houve muita coisa acontecendo hoje.[n]Estou arrastado... vamos para a cama já.[n][w][e]

[msg MSG_NIGHT_0111_000_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1105 65535 0]Amanhã vamos ao palácio.[n]Nós vamos levar de volta o mundo.[n]O mundo real.[n][w][e]

[msg MSG_NIGHT_0112_000_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1020 65535 0]Eu sabia que fiz a escolha certa com Sumire.[n]Estou de olho em talento.[n][w][e]

[msg MSG_NIGHT_0112_001_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]Bom trabalho hoje, mas você tem a escola[n]amanhã. Não fique acordado até tarde e[n]acabe cochilando.[n][w][e]

[msg MSG_DAYTIME_D01_ACT_0418 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Finalmente chegou a hora de definir o plano[n]em movimento.[n][w][e]

[msg MSG_DAYTIME_D01_ACT_0418_2 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0]Aposto que os outros estão prontos para ir e[n]aguardando o sinal.[n][w][e]
[s][f 4 10 65535 0 0]Bem, vou deixar o planejamento para você.[n][w][e]

[msg MSG_DAYTIME_D01_ACT_0418_3 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1099 65535 0]Vamos levar o coração torcido de Kamoshida![n][w][e]

[msg MSG_DAYTIME_D01_ACT_0420 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1170 65535 0]Se vendermos as coisas que encontramos no[n]palácio, podemos fazer alguns arranhões[n]rápidos para os fundos de guerra, mas...[n][w][e]
[s][f 4 10 65535 0 0]Como Lady Ann disse-um emprego de meio[n]período pode ser a melhor aposta.[n][w][e]
[s][f 4 10 65535 0 0]Existem [clr 2]revistas de emprego [clr 27]Na estação Shibuya, não está lá? Talvez você[n]deva pegar um.[n][w][e]

[msg MSG_DAYTIME_D01_ACT_0424 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Eu ouço coisas boas sobre aquele programa de[n]compras de TV de domingo. Quer conferir[n]algum dia?[n][w][e]

[msg MSG_DAYTIME_SUGGEST_TAKE [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Ei, sobre o médico naquela clínica...[n][w][e]
[s][f 4 10 65535 0 0]Ela está nos ajudando bastante.[n]Certifique-se de passar de vez em quando[n]para manter um bom relacionamento.[n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0]Eu quero saber por que ela estava discutindo[n]com aquele cara também...[n][w][e]

[msg MSG_DAYTIME_SUGGEST_TAKE_2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Ei, não visitamos esse médico há algum[n]tempo...[n][w][e]
[s][f 4 10 65535 0 0]Ela está nos ajudando bastante.[n]Certifique-se de passar de vez em quando[n]para manter um bom relacionamento.[n][w][e]

[msg MSG_DAYTIME_SUGGEST_QUES [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Ei, você não deveria contar aos outros sobre[n]esse alvo em lembranças?[n][w][e]

[msg MSG_DAYTIME_SUGGEST_CHAT [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]A propósito, você recebeu uma notificação no[n]seu telefone. Certifique-se de verificar,[n]tudo bem?[n][w][e]

[msg MSG_DAYTIME_SUGGEST_CHAT_2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Ei, seu telefone estava zumbido.[n]Não deixe de verificar, ok?[n][w][e]

[msg MSG_DAYTIME_SUGGEST_CHAT_3 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Ei, seu telefone estava zumbido.[n]Não deixe de verificar, ok?[n][w][e]

[msg MSG_DAYTIME_D01_0424_AZI [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]... foi Ryuji e Lady Ann?[n][w][e]
[s]Vocês não voltaram ao esconderijo nem uma[n]vez.[n][w][e]
[s][vp 8 2 1 1156 65535 0]Você vai ser expulso se não roubar o coração[n]de Kamoshida! Então vá se encontrar no[n]esconderijo![n][w][e]

[msg MSG_DAYTIME_D01_0430 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Ei, vamos para o esconderijo! Se não[n]decidirmos o que fazer hoje, sentiremos[n]falta da nossa janela![n][w][e]

[msg MSG_DAYTIME_D01_YOKOKU_0 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Enviar o cartão de visita é uma decisão de[n]fazer ou quebrar, então realmente pense[n]nisso, ok?[n][w][e]
[s][f 4 10 65535 0 0]Tenho certeza de que Ryuji e Lady Ann também[n]estão desconfortáveis.[n][w][e]
[s][f 4 10 65535 0 0]Então, certifique-se de falar com eles sobre[n]isso, ok?[n][w][e]

[msg MSG_DAYTIME_D01_ACT_001_ [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Vamos para a escola! Mal posso esperar para[n]Kamoshida ver o cartão de visita.[n][w][e]

[msg MSG_DAYTIME_D01_LV1 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Há apenas [var 0]dias restantes antes da reunião do conselho.[n]Qual é o plano para hoje?[n][w][e]

[msg MSG_DAYTIME_D01_LV1_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Há apenas [var 0]dias restantes antes da reunião do conselho.[n]Você não vai enviar o cartão de visita?[n][w][e]

[msg MSG_DAYTIME_D01_LV2 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Apenas [var 0]dias restantes. Qual é o plano para hoje?[n][w][e]

[msg MSG_DAYTIME_D01_LV2_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Há [var 0]dias restantes. Você não vai enviar o cartão[n]de visita?[n][w][e]

[msg MSG_DAYTIME_D01_LV3 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Apenas [var 0]dias restantes. Não me culpe se você se[n]expulsar, ok?[n][w][e]

[msg MSG_DAYTIME_D01_LV3_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Apenas [var 0]dias restantes. Você quer ser expulso ou[n]algo assim?[n][w][e]

[msg MSG_DAYTIME_D01_END_001_ [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Fizemos tudo o que podemos. Agora esperamos.[n][w][e]
[s][f 4 10 65535 0 0]Não é surpresa, esperar é muito chato...[n]Eu me pergunto o que Ryuji e o resto estão[n]fazendo?[n][w][e]

[msg MSG_DAYTIME_D01_END_001__2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Fizemos tudo o que podemos. Agora esperamos.[n][w][e]
[s][f 4 10 65535 0 0]Não é surpresa, esperar é muito chato...[n]Eu me pergunto o que Ryuji e o resto estão[n]fazendo?[n][w][e]

[msg MSG_DAYTIME_D01_END_001__3 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Fizemos tudo o que podemos. Agora esperamos.[n][w][e]
[s][f 4 10 65535 0 0]Claro, esperar é chato...[n][w][e]
[s][f 4 10 65535 0 0]Então... você vai conseguir um emprego de[n]meio período?[n][w][e]

[msg MSG_DAYTIME_D01_END_001__4 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Fizemos tudo o que podemos. Agora esperamos.[n][w][e]
[s][f 4 10 65535 0 0]Claro, esperar é chato...[n][w][e]
[s][f 4 10 65535 0 0]Devemos usar nosso tempo com mais sabedoria.[n]Há algo que devemos fazer?[n][w][e]

[msg MSG_DAYTIME_D01_END_002_ [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Não é surpresa, esperar é muito chato...[n]Eu me pergunto o que Ryuji e o resto estão[n]fazendo?[n][w][e]

[msg MSG_DAYTIME_D01_END_002__2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1028 65535 0]Eu poderia usar um pouco de ar fresco.[n]Leve-me para algum lugar fora.[n][w][e]

[msg MSG_DAYTIME_D01_END_0428 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1170 65535 0]Mas apenas esperar parece meio chato...[n][w][e]
[s][f 4 10 65535 0 0]Que tal atingirmos a gaiola de rebatidas?[n]Há um certo do supermercado em Yongen, certo?[n][w][e]

[msg MSG_DAYTIME_D01_END_0430 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1170 65535 0]Mas apenas esperar parece meio chato...[n][w][e]
[s][f 4 10 65535 0 0]Há um cinema em Shibuya, certo?[n]Você quer ir ver algo?[n][w][e]

[msg MSG_DAYTIME_0506_000_00 [Morgana]]
[s][bup 0 3 2 0 0][vp 8 2 1 1174 65535 0][f 4 10 65535 0 0]Não vamos chamar nenhuma atenção para nós[n]mesmos até encontrarmos nosso próximo alvo.[n][w][e]
[s][f 4 10 65535 0 0]Não se esqueça de estudar, no entanto, não[n]estou sendo culpado se suas notas começarem[n]a cair.[n][w][e]

[msg MSG_DAYTIME_0509_000_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]Temos algumas informações de Mishima.[n]Vamos para o esconderijo![n][w][e]

[msg MSG_DAYTIME_0510_000_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1186 65535 0]Se você estiver confiante em seus exames,[n]sempre poderá animar o dia e seguir para[n]lembranças.[n][w][e]
[s][f 4 10 65535 0 0]Seria bom se pudéssemos obter algumas[n]informações sobre um alvo antes de irmos,[n]no entanto...[n][w][e]

[msg MSG_DAYTIME_0513_000_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1020 65535 0]Você não teve uma consulta de aconselhamento?[n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Isso está no [clr 2]Escritório de enfermagem no prático edifício [clr 27], direita? Vou passar o tempo na área até[n]que você termine.[n][w][e]

[msg MSG_DAYTIME_D02_0518 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Não se esqueça: a partir de hoje, nosso[n]esconderijo estará na passagem de Shibuya.[n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0]Oh, isso me lembra... Mishima disse que[n]Nakanohara também deveria estar em Shibuya.[n][w][e]

[msg MSG_DAYTIME_D02_YUSUKE [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Precisamos começar a convidar Yusuke para as[n]reuniões de esconderijo agora.[n][w][e]
[s][f 4 10 65535 0 0]Nossa luta não terminou até que a exposição[n]termine. Mantenha sua cabeça no jogo.[n][w][e]

[msg MSG_DAYTIME_D02_KAHUN [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]O pólen está ruim hoje...[n][w][e]
[s][f 4 10 65535 0 0]Se muitas pessoas estão sofrendo de alergias[n]ao pólen, isso pode estar afetando[n]lembranças também...[n][w][e]

[msg MSG_DAYTIME_D02_KAHUN_RE [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]O pólen está ruim hoje... Aposto que está[n]afetando lembranças também.[n][w][e]

[msg MSG_DAYTIME_D02_0527_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Não temos muito tempo, você sabe.[n]Que tal irmos ao palácio hoje?[n][w][e]

[msg MSG_DAYTIME_D02_0528_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Ei, vamos ao palácio hoje.[n]Estamos ficando sem tempo aqui![n][w][e]

[msg MSG_DAYTIME_D02_0529_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]Ei, o prazo está aqui![n]Precisamos ir ao palácio hoje![n][w][e]

[msg MSG_DAYTIME_D02_0531_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]Não estamos explorando o suficiente! Temos[n]que ir ao esconderijo, ou não teremos tempo[n]suficiente![n][w][e]

[msg MSG_DAYTIME_D02_NINCHI [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Bem, então, Lady Ann e eu iremos para a casa[n]de Madarame.[n][w][e]

[msg MSG_DAYTIME_D02_LV1 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Há [var 0]dias restantes. Qual é o plano para hoje?[n][w][e]

[msg MSG_DAYTIME_D02_LV1_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Apenas [var 0]dias antes do término da exposição.[n]Você não vai enviar o cartão de visita?[n][w][e]

[msg MSG_DAYTIME_D02_LV2 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]O que você vai fazer hoje? O último [n][var 0]Os dias vão voar, você sabe disso, certo?[n][w][e]

[msg MSG_DAYTIME_D02_LV2_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Há [var 0]dias restantes. Você não vai enviar o cartão[n]de visita?[n][w][e]

[msg MSG_DAYTIME_D02_LV3 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Apenas [var 0]dias restantes. Se não fizermos isso em[n]breve, terminamos.[n][w][e]

[msg MSG_DAYTIME_D02_LV3_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Há apenas [var 0]dias restantes. Por que você já não envia o[n]cartão de visita?[n][w][e]

[msg MSG_DAYTIME_KAWAKAMI_01 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 53101 65535 0]Ei, havia algo acontecendo com Kawakami, não[n]estava? Algo envolvendo chouno...[n][w][e]
[s][f 4 10 65535 0 0]Não tenho certeza do que está acontecendo,[n]mas talvez você deva perguntar a ela sobre[n]isso?[n][w][e]
[s][f 4 10 65535 0 0]Ela provavelmente ainda está na escola,[n]certo?[n]Vamos procurá-la.[n][w][e]

[msg MSG_DAYTIME_KAWAKAMI_02 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Você não vai fazer nada sobre Kawakami?[n]Parecia que ela estava com problemas...[n][w][e]

[msg MSG_DAYTIME_SUGGEST_CHIH [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Ei, não podemos simplesmente deixar que esse[n]caso de abuso não seja resolvido.[n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0]O alvo deve estar em lembranças.[n]Vamos nos apressar e lidar com eles.[n][w][e]

[msg MSG_DAYTIME_SUGGEST_WEAT [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Está chovendo...[n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0]O clima muito bem pode ter o mesmo efeito[n]sobre lembranças do que nos humanos...[n][w][e]

[msg MSG_DAYTIME_D02_END_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1028 65535 0]Rapaz, é péssimo ficar preso dentro desta[n]bolsa...[n]Eu gostaria de poder levar Lady Ann para[n]fazer algo...[n][w][e]

[msg MSG_DAYTIME_D02_END_01 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Não é surpresa, esperar é muito chato...[n]Eu me pergunto o que Ryuji e o resto estão[n]fazendo?[n][w][e]

[msg MSG_DAYTIME_D02_END_02_A [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Está chovendo...[n][w][e]
[s][f 4 10 65535 0 0]Quer ir para lembranças hoje?[n][w][e]

[msg MSG_DAYTIME_D02_END_02_K [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]O pólen do pólen está muito ruim hoje...[n][w][e]
[s]Quer ir para lembranças hoje?[n][w][e]

[msg MSG_DAYTIME_D02_END_03 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Nenhuma notícia sobre a mudança de coração...[n]Vamos apenas ter que continuar esperando.[n][w][e]

[msg MSG_DAYTIME_D03_0606 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1156 65535 0]Vamos ficar baixos por um tempo. Mantenha a[n]cabeça baixa, ok?[n][w][e]

[msg MSG_DAYTIME_D03_0607 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Se continuarmos com isso, tenho certeza de[n]que conseguiremos mais apoiadores.[n][w][e]
[s][f 4 10 65535 0 0]Mas primeiro precisamos de um novo alvo.[n]Espero que possamos encontrar um bom...[n][w][e]

[msg MSG_DAYTIME_D03_0608 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]Ei, a viagem de campo de amanhã é para a[n]estação de TV, não é?[n][w][e]
[s][f 4 10 65535 0 0]Talvez nosso próximo alvo seja uma[n]celebridade?[n][w][e]

[msg MSG_DAYTIME_D03_0612 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1189 65535 0][f 4 10 65535 0 0]Então, Yusuke foi para casa, hein? Bem, eu[n]acho que é melhor.[n][w][e]

[msg MSG_DAYTIME_D03_0615 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 65535 1190 0 0]Ei, eu vejo Lady Ann vai falar com Iida.[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Você vai apoiá-la, certo?[n][f 1 3 65535][w][e]

[msg MSG_DAYTIME_D03_0618 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Vamos apenas ter que esperar por qualquer[n]palavra.[n]Enquanto isso, vamos apenas preparar o plano.[n][w][e]

[msg MSG_DAYTIME_D03_0621 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Nosso próximo alvo é um criminoso- um que[n]mesmo a polícia não pode lidar.[n][w][e]
[s][f 4 10 65535 0 0]Vamos cuidar dele e deixar o mundo sem[n]palavras![n][w][e]

[msg MSG_DAYTIME_D03_0625 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Vocês não se conheceram desde que as coisas[n]caíram. Você está atualizado?[n][w][e]
[s][f 4 10 65535 0 0]Se ele liberar a sujeira que ele tem em[n]todos vocês, você será feito.[n][w][e]

[msg MSG_DAYTIME_D03_0625_AZI [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Diga a todos para se encontrarem no[n]esconderijo.[n]Vamos discutir nosso próximo passo.[n][w][e]

[msg MSG_DAYTIME_D03_LV1 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Há [var 0]Dias restantes antes de Kaneshiro realizar[n]sua ameaça. Qual é o plano para hoje?[n][w][e]

[msg MSG_DAYTIME_D03_LV1_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Há [var 0]Dias restantes antes de Kaneshiro realizar[n]sua ameaça. Você não vai enviar o cartão?[n][w][e]

[msg MSG_DAYTIME_D03_LV2 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]O que você vai fazer hoje? O último [n][var 0]Os dias vão voar, você sabe disso, certo?[n][w][e]

[msg MSG_DAYTIME_D03_LV2_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Há [var 0]dias restantes. Você não vai enviar o cartão[n]de visita?[n][w][e]

[msg MSG_DAYTIME_D03_LV3 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Há apenas [var 0]dias restantes. Você com certeza agora é a[n]hora de relaxar?[n][w][e]

[msg MSG_DAYTIME_D03_LV3_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Há apenas [var 0]dias restantes. Por que você já não envia o[n]cartão de visita?[n][w][e]

[msg MSG_DAYTIME_D04_0711 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Os exames começam na quarta-feira, não é?[n]Certifique-se de fazer alguns estudos.[n][w][e]

[msg MSG_DAYTIME_D04_0712 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Espero que você esteja pronto para seus[n]exames.[n][w][e]
[s][f 4 10 65535 0 0]Eu ficaria muito triste se o líder dos[n]ladrões Phantom tivesse notas ruins.[n][w][e]

[msg MSG_DAYTIME_D04_0713 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Seus exames começam em dois dias, certo?[n]Você não deveria estudar?[n][w][e]

[msg MSG_DAYTIME_D04_0714 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Os fogos de artifício estão esperando por[n]você do outro lado dos exames![n][w][e]
[s][f 4 10 65535 0 0]Vamos passar por isso![n][w][e]

[msg MSG_DAYTIME_D04_0717 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1019 65535 0]Os fogos de artifício são amanhã, certo?[n]Hoje nao?[n][w][e]

[msg MSG_DAYTIME_D04_0719 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1164 65535 0]Se não podemos identificar quem é, não há[n]nada que possamos fazer. Vamos esperar até[n]que eles façam um movimento...[n][w][e]

[msg MSG_DAYTIME_D04_0722 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1170 65535 0]Ryuji pode estar certo... não temos uma[n]única pista. É melhor tentar- não temos[n]nada a perder![n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0]Vamos para Yongen e reunir informações sobre[n]o bairro![n][w][e]

[msg MSG_DAYTIME_D04_0724 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Hora de sushi![n][w][e]
[s][f 4 10 65535 0 0]Este lugar está em Ginza, certo? Nós pegamos[n]o trem habitual de Shibuya?[n][w][e]

[msg MSG_SPOT_OPEN_GINZA]
[s]Agora você tem informações sobre um novo[n]ponto de encontro: [n][clr 2]Barra de sushi de ginza [clr 27].[n][w][e]
[s]Você também pode convidar pessoas que podem[n]comer sushi caro para sair com você lá.[n][w][e]

[msg MSG_DAYTIME_D04_0726 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1156 65535 0]Se queremos a ajuda de Futaba, teremos que[n]roubar seu tesouro no dia anterior ao prazo.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Então temos que encontrar o tesouro pelo [n][clr 2]18 [clr 27]e envie o cartão de visita pelo [clr 2]19 [clr 27].[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Cabe a você quando vamos ao palácio, mas[n]lembre-se do prazo, certo?[n][w][e]

[msg MSG_DAYTIME_D04_0730 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Vocês não se conheceram uma vez. Você está[n]com calma neste verão inteiro?[n][w][e]

[msg MSG_DAYTIME_D04_0730_AZI [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Diga a todos para se encontrarem no[n]esconderijo.[n]Vamos discutir nosso próximo passo.[n][w][e]

[msg MSG_DAYTIME_D04_LV1 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Há [var 0]Dias restantes antes do prazo de Medjed. Não[n]relaxe só porque é verão, ok?[n][w][e]

[msg MSG_DAYTIME_D04_LV1_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Há [var 0]Dias restantes antes do prazo de Medjed.[n]Você não vai enviar o cartão de visita?[n][w][e]

[msg MSG_DAYTIME_D04_LV2 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Há [var 0]dias restantes antes do prazo. Mudar o[n]coração de Futaba não é o fim disso,[n]entendeu?[n][w][e]

[msg MSG_DAYTIME_D04_LV2_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Há [var 0]dias restantes antes do prazo. Você não vai[n]enviar o cartão de visita?[n][w][e]

[msg MSG_DAYTIME_D04_LV3 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Há apenas [var 0]dias restantes. Você com certeza agora é a[n]hora de relaxar?[n][w][e]

[msg MSG_DAYTIME_D04_LV3_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Há apenas [var 0]dias restantes. Por que você já não envia o[n]cartão de visita?[n][w][e]

[msg MSG_DAYTIME_HEATISLAND [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1016 65535 0]Droga, está quente...[n][w][e]

[msg MSG_DAYTIME_D05_0830 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Desculpe por acordá-lo no meio da noite.[n][w][e]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0]Eu tive um sonho muito estranho...[n]Provavelmente é apenas exaustão.[n][w][e]

[msg MSG_DAYTIME_D05_0902 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]As pessoas não estão dizendo que a imprensa[n]pode aparecer? Vamos manter um perfil ainda[n]mais baixo do que o normal.[n][w][e]

[msg MSG_DAYTIME_D05_0904 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Você está saindo para sua viagem escolar na[n]próxima quarta-feira...[n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Talvez devêssemos cuidar do que pudermos[n]antes disso.[n][w][e]

[msg MSG_DAYTIME_D05_0905 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]Tudo o que alguém fala mais são os ladrões[n]Phantom.[n][w][e]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0]Eu meio que sinto falta de quando ninguém[n]sabia quem éramos...[n][w][e]

[msg MSG_DAYTIME_D05_0906 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1176 65535 0]Eu sei que vocês estão empolgados com a[n]viagem, mas estão se empolgando um pouco.[n][w][e]

[msg MSG_DAYTIME_D05_0919 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]As pessoas estão começando a se perguntar[n]quando o próximo cartão de visita vai[n]aparecer.[n]Devemos enviá-lo em breve.[n][w][e]
[s][f 4 10 65535 0 0]Se Haru foi vendido, os ladrões Phantom[n]nunca o viverão.[n][w][e]

[msg MSG_DAYTIME_D05_LV1 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0][var 0]Dias restantes... nós realmente não temos[n]tempo para relaxar, sabe?[n][w][e]

[msg MSG_DAYTIME_D05_LV1_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Há [var 0]Dias restantes... você não vai enviar o[n]cartão de visita?[n][w][e]

[msg MSG_DAYTIME_D05_LV2 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Há apenas [var 0]dias restantes. Você com certeza agora é a[n]hora de relaxar?[n][w][e]

[msg MSG_DAYTIME_D05_LV2_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Há [var 0]dias restantes. Você não vai enviar o cartão[n]de visita?[n][w][e]

[msg MSG_DAYTIME_D05_LV3 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Há apenas [var 0]dias restantes.[n]Você com certeza vai ficar bem?[n][w][e]

[msg MSG_DAYTIME_D05_LV3_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Há apenas [var 0]dias restantes. Se não enviarmos o cartão,[n]será tarde demais.[n][w][e]

[msg MSG_DAYTIME_D05_CLEAR_NE [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]E agora esperamos, como de costume.[n][w][e]
[s][f 4 10 65535 0 0]Isso não é uma desculpa para relaxar![n]Ainda devemos usar nosso tempo com sabedoria![n][w][e]

[msg MSG_DAYTIME_D06_1014 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Eu gostaria que pudéssemos provar nossa[n]inocência, mas não podemos dar ao luxo de[n]cometer um erro idiota e nos sermos pegos.[n][w][e]
[s][f 4 10 65535 0 0]Vamos apenas ter que continuar deitando e[n]esperar. Não vamos fazer nada conspícuo, ok?[n][w][e]

[msg MSG_DAYTIME_D06_1015 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]As pessoas estão dizendo coisas terríveis[n]sobre nós, chamando-nos assassinos...[n][w][e]

[msg MSG_DAYTIME_D06_1016 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Seus exames começam amanhã, não é?[n]Você deve apenas se concentrar neles, por[n]enquanto.[n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0]Vamos trabalhar quando seus exames[n]terminarem.[n][w][e]

[msg MSG_DAYTIME_D06_1030 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Vamos garantir que este plano seja um[n]sucesso![n][w][e]

[msg MSG_DAYTIME_D06_MISSION0 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1099 65535 0]Devemos ir ao tribunal, certo? Vamos nos[n]mover![n][w][e]

[msg MSG_DAYTIME_D06_1102 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]É muito ruim que não tenhamos nos encontrado[n]no esconderijo...[n][w][e]
[s][f 4 10 65535 0 0]Ok, vamos reunir todos![n][w][e]

[msg MSG_DAYTIME_D06_1117 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Você sabe que, se não enviarmos o cartão de[n]visita amanhã, será tarde demais, certo?[n][w][e]
[s][f 4 10 65535 0 0]Temos que descobrir onde está o tesouro[n]hoje, não importa o que seja preciso.[n][w][e]

[msg MSG_DAYTIME_D06_LV1 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0][var 0]Dias restantes... nós realmente não temos[n]tempo para relaxar, sabe?[n][w][e]

[msg MSG_DAYTIME_D06_LV1_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Há [var 0]Dias restantes... você não vai enviar o[n]cartão de visita?[n][w][e]

[msg MSG_DAYTIME_D06_LV2 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Há apenas [var 0]dias restantes. Você com certeza agora é a[n]hora de relaxar?[n][w][e]

[msg MSG_DAYTIME_D06_LV2_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Há [var 0]dias restantes. Você não vai enviar o cartão[n]de visita?[n][w][e]

[msg MSG_DAYTIME_D06_LV3 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Há apenas [var 0]dias restantes. Você com certeza agora é a[n]hora de relaxar?[n][w][e]

[msg MSG_DAYTIME_D06_LV3_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Há apenas [var 0]dias restantes. O que você vai fazer sobre o[n]cartão de visita?[n][w][e]

[msg MSG_DAYTIME_D06_LOCK_111 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Não temos muito tempo, você sabe.[n]Que tal irmos ao palácio hoje?[n][w][e]

[msg MSG_DAYTIME_D06_LOCK_111_2 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Ei, vamos ao palácio hoje.[n]Estamos ficando sem tempo aqui![n][w][e]

[msg MSG_DAYTIME_D06_LOCK_111_3 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]Ei, o prazo está aqui![n]Precisamos ir ao palácio hoje![n][w][e]

[msg MSG_DAYTIME_D06_LOCK_111_4 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]Não estamos explorando o suficiente! Temos[n]que ir ao esconderijo, ou não teremos tempo[n]suficiente![n][w][e]

[msg MSG_DAYTIME_D06_LV1_WAIT [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0][var 0]Dias restantes até enviarmos o cartão de[n]visita...[n][w][e]

[msg MSG_DAYTIME_D06_LV2_WAIT [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Devemos enviar o cartão no dia 18, o que[n]significa que há apenas [n][var 0]dias restantes...[n][w][e]

[msg MSG_DAYTIME_D06_LV3_WAIT [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Quantos dias restam até enviarmos o cartão[n]de visita?[n][var 0]? Bem, verifique se você está pronto para[n]isso.[n][w][e]

[msg MSG_DAYTIME_D06_YOKOKU_O [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Tudo bem, vamos enviar o cartão de visita![n][w][e]

[msg MSG_HOUKAGO_MASTER_1122_ [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 0 1 1 65535 0]Você saindo?[n][w][e]

[sel SEL_HOUKAGO_MASTER_1122 top]
[s]Esse é o plano.[e]
[s]Te vejo mais tarde.[e]

[msg MSG_HOUKAGO_MASTER_1122__2 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 3 0 0][f 4 10 65535 0 0][vp 8 0 1 2 65535 0]Você tem que estar brincando em mim...[n][w][e]

[msg MSG_HOUKAGO_MASTER_1122__3 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 3 0 0][f 4 10 65535 0 0][vp 8 0 1 3 65535 0]Você não pode estar falando sério...[n][w][e]

[msg MSG_HOUKAGO_MASTER_1122__4 [Sojiro]]
[s][bup 0 103 2 0 0][f 4 10 65535 0 0][vp 8 0 1 4 65535 0]Você percebe que está pronto para se for[n]pego, certo?[n][w][e]
[s][vp 1 0 0 5 0 0]......[n][w][e]
[s][bup 0 103 3 0 0][f 4 10 65535 0 0][vp 8 0 1 6 65535 0]Sheesh, as acrobacias que você puxa às[n]vezes...[n][w][e]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 0 1 7 65535 0]Só não fique muito tarde.[n][w][e]

[msg MSG_DAYTIME_D07_1125 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1174 65535 0]Ok, então- você se destaca demais durante o[n]dia, então precisamos ir à noite.[n][w][e]
[s][f 4 10 65535 0 0]Estamos prestes a enfrentar nosso alvo mais[n]difícil até o momento. Não economize seus[n]preparativos.[n][w][e]

[msg MSG_DAYTIME_D07_1202 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Restam apenas duas semanas antes da eleição.[n]É melhor você levar isso a sério.[n][w][e]

[msg MSG_DAYTIME_D07_1210 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]O tempo está quase acabando! Precisamos[n]lutar![n][w][e]

[msg MSG_DAYTIME_D07_1216 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]As eleições são em dois dias. Você sabe[n]disso, certo?[n][w][e]

[msg MSG_DAYTIME_D07_CLEAR [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]A única coisa que resta a fazer é esperar[n]pelo resultado...[n][w][e]

[msg MSG_DAYTIME_D07_LV1 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0][var 0]Dias restantes... nós realmente não temos[n]tempo para relaxar, sabe?[n][w][e]

[msg MSG_DAYTIME_D07_LV1_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Há [var 0]Dias restantes... você não vai enviar o[n]cartão de visita?[n][w][e]

[msg MSG_DAYTIME_D07_LV2 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Há apenas [var 0]dias restantes. Você com certeza agora é a[n]hora de relaxar?[n][w][e]

[msg MSG_DAYTIME_D07_LV2_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Há [var 0]dias restantes. Você não vai enviar o cartão[n]de visita?[n][w][e]

[msg MSG_DAYTIME_D07_LV3 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Há apenas [var 0]dias restantes.[n][w][e]

[msg MSG_DAYTIME_D07_LV3_YOKO [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Há apenas [var 0]dias restantes. O que você vai fazer sobre o[n]cartão de visita?[n][w][e]

[msg MSG_DAYTIME_D08_1222 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Não deixou sua guarda até que Shido seja[n]acusado, entendeu? E mantenha um perfil[n]baixo.[n][w][e]

[msg MSG_DAYTIME_D10_0112 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Diga a todos para se encontrarem no[n]esconderijo.[n]Todos devemos falar isso antes de nos[n]infiltrarmos no palácio.[n][w][e]

[msg MSG_DAYTIME_D10_0113 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1156 65535 0]Nós temos até [clr 2]3 de fevereiro [clr 27]. Vamos permanecer focados aqui.[n][w][e]

[msg MSG_DAYTIME_D10_0113_02 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Lady Lavenza falou sobre lembranças de[n]lembranças. Isso é preocupante...[n][w][e]

[msg MSG_DAYTIME_D10_0125 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1186 65535 0]O prazo está chegando. Ainda temos tempo,[n]mas quanto mais cedo melhor![n][w][e]

[msg MSG_DAYTIME_D10_0131 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]O prazo está em dois dias, então temos que[n]encontrar a localização do tesouro amanhã![n][w][e]

[msg MSG_DAYTIME_D10_0203 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0]Vocês estão todos preparados para a batalha[n]final com Maruki?[n][w][e]
[s][f 4 10 65535 0 0]Quando estiver pronto, vamos reunir todos no[n]esconderijo![n][w][e]

[msg MSG_DAYTIME_D10_0314 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 1 1 65535 0]Hoje é o dia. Vamos pegar essas flores![n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 2 65535 0]Eu acho que havia uma florista naquela[n]passagem subterrânea em Shibuya.[n][f 1 3 65535][w][e]

[msg MSG_DAYTIME_D10_CLEAR [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Acho que vamos ter que esperar que Maruki[n]entre em contato conosco.[n][w][e]

[msg MSG_DAYTIME_D10_LV1 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1189 65535 0]Apenas [var 0]Dias restantes até enfrentarmos Maruki...[n]vamos ficar calmos; Não precisamos apressar[n]nada.[n][w][e]

[msg MSG_DAYTIME_D10_LV2 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Apenas [var 0]Dias restantes até enfrentarmos Maruki...[n]temos que ter cuidado em nosso trabalho de[n]preparação.[n][w][e]

[msg MSG_DAYTIME_D10_LV3 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1044 65535 0]Há apenas [var 0]Dias restantes, você sabe...[n]Eu entendo que você quer estar o mais pronto[n]possível, mas o tempo está acabando...[n][w][e]

[msg MSG_DAYTIME_D10_SUMIRE_0 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1187 65535 0]Sumire realmente teve um peso levantado[n]dela... ela é como uma pessoa diferente[n]agora.[n][w][e]

[msg MSG_DAYTIME_D10_SUMIRE_0_2 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1186 65535 0]Aposto que ainda há muito que você pode[n]aprender com Sumire. Talvez você deva se[n]encontrar com ela.[n][w][e]

[msg MSG_FUTAGO_ODEKAKE_TEL_0 [Justine]]
[s][bup 0 101 0 0 1][f 4 10 65535 0 0][vp 8 2 1 12018 65535 0]Preso. Eu confio que você não esqueceu de[n]sua tarefa especial?[n][w][e]
[s][bup 0 101 1 0 1][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Estaremos esperando em frente à nossa porta.[n]Esperamos que você aceite essa tarefa com[n]entusiasmo.[n][w][e]

[msg MSG_FUTAGO_ODEKAKE_TEL_0_2 [Caroline]]
[s][bup 0 102 1 0 1][f 4 10 65535 0 0][vp 8 2 1 11018 65535 0]Ei, preso! Você não se esqueceu da sua[n]tarefa especial, não!?[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]É melhor você não nos manter esperando por[n]muito tempo![n]Estamos esperando na frente da nossa porta![n][w][e]

[msg MSG_RAVE_ODEKAKE_TEL_100 [Lavenza]]
[s][bup 0 100 0 0 1][f 4 10 65535 0 0][vp 8 2 1 55484 65535 0]Peço desculpas pela chamada repentina, mas[n]há uma emergência que deve ser abordada.[n][w][e]
[s]Desejo verificar algo, então devo pedir um[n]pouco do seu tempo. Estarei esperando na[n]frente da porta como sempre.[n][w][e]

[msg MSG_TWINS_OUTING_SEASON1 [Caroline]]
[s][bup 0 102 0 0 1][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Ei, preso. Temos uma tarefa especial para[n]você![n][w][e]

[msg MSG_TWINS_OUTING_SEASON1_2 [Justine]]
[s][bup 0 101 0 0 1][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Ouvimos falar de um duro teste de[n]resistência que os humanos se forçam a si[n]mesmos durante esta temporada.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Como guardas, estamos curiosos sobre o que[n]esse teste implica...[n][w][e]

[msg MSG_TWINS_OUTING_SEASON1_3 [Caroline]]
[s][bup 0 102 1 0 1][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Mais detalhes mais tarde! Apenas se apresse[n]e chegue aqui, entendeu?[n][w][e]

[msg MSG_TWINS_OUTING_SEASON2 [Justine]]
[s][bup 0 101 0 0 1][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Preso, estamos chamando para notificá-lo de[n]uma tarefa especial.[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Ouvimos falar de um local onde as emoções[n]humanas foram renderizadas em forma sólida.[n][w][e]

[msg MSG_TWINS_OUTING_SEASON2_2 [Caroline]]
[s][bup 0 102 1 0 1][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Hmph. Queremos ver por nós mesmos por que[n]eles fazem isso![n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Então aí está. Agora se apresse e chegue[n]aqui![n][w][e]

[msg MSG_TWINS_OUTING_SEASON3 [Caroline]]
[s][bup 0 102 0 0 1][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Ei, preso! Alegre-se, estamos dando a você[n]uma tarefa especial![n][w][e]

[msg MSG_TWINS_OUTING_SEASON3_2 [Justine]]
[s][bup 0 101 0 0 1][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Recentemente, os desejos humanos têm sido[n]mais desenfreados nesta cidade do que já[n]vimos antes.[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]As pessoas que trabalham em uma histeria de[n]grupo por nada além de seus próprios[n]interesses... parece bastante perigoso.[n][w][e]

[msg MSG_TWINS_OUTING_SEASON3_3 [Caroline]]
[s][bup 0 102 1 0 1][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Os poucos bits que ouvimos sobre isso são[n]bizarros o suficiente por si só. Vá aqui no[n]duplo, preso![n][w][e]

[msg MSG_PERSONA_JAIL_000_00 [Caroline]]
[s][bup 0 102 0 0 1][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Ei! É melhor você não ter esquecido essa[n]persona que você deixou aqui![n][w][e]

[msg MSG_PERSONA_JAIL_000_01 [Caroline]]
[s][bup 0 102 0 0 1][f 4 10 65535 0 0][vp 1 0 0 0 0 0]E enquanto estou nisso, é melhor você não[n]ter esquecido essa persona que você deixou[n]aqui![n][w][e]

[msg MSG_PERSONA_JAIL_001_00 [Justine]]
[s][bup 0 101 0 0 1][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Ouça com cuidado. Você deve vir hoje.[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Caso contrário, você deve muito bem perder[n]essa persona...[n][w][e]

[msg MSG_PERSONA_JAIL_010_00 [Lavenza]]
[s][bup 0 100 2 0 1][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Olá, sou eu. Estou ligando para lembrá-lo de[n]que você ainda tem uma persona aqui.[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Se você não vier aqui hoje, pode perder essa[n]persona.[n][w][e]

[msg MSG_PERSONA_JAIL_100_00 [Caroline]]
[s][bup 0 102 0 0 1][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Seu otário! Você nunca pegou a persona que[n]deixou aqui![n][w][e]

[msg MSG_PERSONA_JAIL_100_01 [Caroline]]
[s][bup 0 102 0 0 1][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Além disso, você é um idiota! Você nunca[n]pegou a persona que deixou aqui![n][w][e]

[msg MSG_PERSONA_JAIL_101_00 [Justine]]
[s][bup 0 101 0 0 1][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Lembramos você muitas vezes.[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]A persona já desapareceu da prisão.[n][w][e]

[msg MSG_PERSONA_JAIL_110_00 [Lavenza]]
[s][bup 0 100 3 0 1][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Olá, sou eu. Estou ligando para a persona[n]que você deixou sob nossos cuidados.[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Receio que a persona tenha desaparecido da[n]célula...[n][w][e]

[msg MSG_COOP_AKECHI_OPEN_010 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Ei, tem um minuto?[n][w][e]

[msg MSG_COOP_AKECHI_OPEN_015 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Desculpe empurrar isso em você agora, mas[n]você poderia cuidar de algumas compras para[n]mim?[n][w][e]

[sel SEL_COOP_AKECHI_OPEN_020 top]
[s]Tudo bem.[e]
[s]Estou meio ocupado agora.[e]

[msg MSG_COOP_AKECHI_OPEN_030 [Sojiro]]
[s][bup 0 103 1 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Obrigado. Ajuda que você é tão rápido de[n]entender.[n][w][e]

[msg MSG_COOP_AKECHI_OPEN_030_2 [Sojiro]]
[s][bup 0 103 2 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você me dizendo que há algo mais importante[n]do que ajudar a pessoa que está colocando[n]um teto sobre sua cabeça?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Apenas escute, entendeu?[n][w][e]

[msg MSG_COOP_AKECHI_OPEN_040 [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Estou prestes a ficar sem café na loja. Eu[n]preciso que você vá me comprar um pouco[n]mais.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Dito isto, não quero apenas grãos de café[n]velhos.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Há este lugar que eu sempre vou em[n]Kichijoji. Vou te dar o endereço, então[n]você poderia cuidar disso para mim?[n][w][e]

[msg MSG_COOP_AKECHI_OPEN_050 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 65535 0 0 0]Kichijoji, hein... Esse é o chefe para você.[n]Ele ainda tem padrões para seus grãos de[n]café.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 65535 0 0 0]Temos que defender o sabor especial de[n]LeBlanc.[n]Vamos lá, vamos ir.[n][w][e]

[msg URANAI_BROKEN_WARRNING [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Ei, você não deveria facilitar as dúvidas de[n]Chihaya sobre você?[n][w][e]
[s][f 4 10 65535 0 0]Não queremos perder a sorte dela.[n][w][e]

[msg URANAI_BROKEN]
[s]Seu relacionamento com Chihaya terminou.[n][w][e]

[msg IWAI_BROKEN_WARRNING [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Se você não aliviar as dúvidas de Iwai sobre[n]você, perderá nossa fonte de suprimento de[n]armas.[n][w][e]

[msg IWAI_BROKEN]
[s]Seu relacionamento com Iwai terminou.[n][w][e]

[msg TAKEMI_BROKEN_WARRNING [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Você não facilitou as dúvidas de Takemi[n]sobre você.[n][w][e]
[s][f 4 10 65535 0 0]Você precisa encontrar uma maneira de[n]recuperar sua confiança.[n][w][e]

[msg TAKEMI_BROKEN]
[s]Seu relacionamento com Takemi terminou.[n][w][e]

[msg KAWAKAMI_BROKEN_WARRNING [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Kawakami ainda tem dúvidas sobre você, mas[n]você não fez nada sobre isso...[n][w][e]

[msg KAWAKAMI_BROKEN]
[s]Seu relacionamento com Kawakami terminou.[n][w][e]

[msg OOYA_BROKEN_WARRNING [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Se você não aliviar a dúvida de Ohya sobre[n]você, não há como dizer o que ela escreverá[n]sobre nós.[n][w][e]

[msg OOYA_BROKEN]
[s]Seu relacionamento com Ohya terminou.[n][w][e]

[msg ODA_BROKEN_WARRNING [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Você não esqueceu Shinya, não é? Devemos[n]facilitar suas dúvidas sobre você em breve,[n]certo?[n][w][e]

[msg ODA_BROKEN]
[s]Seu relacionamento com Shinya terminou.[n][w][e]

[msg HIFUMI_BROKEN_WARRNING [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Espero que você não tenha esquecido Hifumi.[n][w][e]
[s][f 4 10 65535 0 0]Ajudaria os ladrões fantasmas se você[n]prendesse suas dúvidas sobre você.[n][w][e]

[msg HIFUMI_BROKEN]
[s]Seu relacionamento com Hifumi terminou.[n][w][e]

[msg YOSHIDA_BROKEN_WARRNING [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Você não se esqueceu, não é?[n][w][e]
[s][f 4 10 65535 0 0]Não é hora de aliviarmos as dúvidas de[n]Yoshida sobre você?[n][w][e]

[msg YOSHIDA_BROKEN]
[s]Seu relacionamento com Yoshida terminou.[n][w][e]

[msg YORU_INVITE]
[s]Eu tenho outro...[n][w][e]

[msg MSG_010_1_0 [Chihaya]]
[s][f 5 14][f 4 1]-San, vamos verificar seu poder já![n][w][e]
[s]Eu certamente vou descobrir seu truque! Eu[n]preciso descobrir suas habilidades![n][w][e]
[s]Estarei no meu estande em Shinjuku. Por[n]favor coooome![n][w][e]

[msg MSG_010_2_0 [Chihaya]]
[s][f 5 14]Ainda não terminamos com esses testes![n][w][e]
[s]Hoje funciona para você?[n][w][e]
[s]Se você é livre, venha para Shinjuku![n]Eu estarei no meu estande.[n][w][e]

[msg MSG_010_3_0 [Chihaya]]
[s][f 5 14]Podemos mudar nosso destino, certo?[n][w][e]
[s]Isso deve parecer normal para você.[n][w][e]
[s]Desculpe, estou apenas sendo sarcástico.[n][w][e]
[s]Você vem hoje? Eu estarei no meu estande o[n]dia todo...[n][w][e]

[msg MSG_010_4_0 [Chihaya]]
[s][f 5 14][f 4 1]-San, você vem hoje?[n][w][e]
[s]Eu tenho muito o que te dizer![n][w][e]
[s]Eu estarei waaaiiitiiing. No meu estande em[n]Shinjuku, é claro![n][w][e]

[msg MSG_010_5_0 [Chihaya]]
[s][f 5 14]Você está livre hoje? Eu gostaria de ver[n]Yooouuuu.[n][w][e]
[s]Eu quero falar sobre minhas fortunas também,[n]então...[n][w][e]
[s]Estarei esperando no meu estande![n][w][e]

[msg MSG_010_6_0 [Chihaya]]
[s][f 5 14][f 4 1]-San, você vem hoje?[n][w][e]
[s]Não posso deixar de pensar que ficaria mais[n]à vontade se falasse com você.[n][w][e]
[s]Eu estarei no meu estande, como sempre...[n][w][e]

[msg MSG_010_7_0 [Chihaya]]
[s][f 5 14]Sobre o ADP- é muito mais difícil do que eu[n]pensava...[n][w][e]
[s]O que devo fazer...[n][w][e]
[s]Você se importaria de parar hoje?[n][w][e]

[msg MSG_010_8_0 [Chihaya]]
[s][f 5 14]Eu realmente quero te ver![n]Há tanta coisa que eu preciso falar com você![n][w][e]
[s]Vou explicar mais pessoalmente.[n]Estarei no meu estande em Shinjuku![n][w][e]

[msg MSG_010_9_0 [Chihaya]]
[s][f 5 14]Houve algum progresso com o ADP![n][w][e]
[s]Você poderia passar? Estou no estande, como[n]sempre.[n][w][e]
[s]Estarei esperando![n][w][e]

[msg MSG_010_10_0 [Chihaya]]
[s][f 5 14]Você tem tempo hoje?[n][w][e]
[s]Há algo que eu gostaria de falar com você.[n]Em pessoa.[n][w][e]
[s]Por favor, venha me ver no meu estande![n][w][e]

[msg MSG_010_11_0 [Chihaya]]
[s][f 5 14]Hum, acabei de ler uma fortuna.[n][w][e]
[s]Nosso próprio...[n][w][e]
[s]Desculpe, não sou tão bom com palavras sobre[n]texto.[n][w][e]
[s]De qualquer forma, se nos vermos,[n]aparentemente nos levará boa sorte![n][w][e]
[s]Eu estarei no meu estande![n][w][e]

[msg MSG_010_12_0 [Chihaya]]
[s][f 5 14]Hum, há uma razão pela qual você não virá me[n]ver?[n][w][e]
[s]Eu continuo esperando você visitar, mas...[n][w][e]
[s]Bem, eu estarei no meu estande.[n][w][e]

[msg MSG_010_13_0 [Chihaya]]
[s][f 5 14]Hum, você está intencionalmente me evitando?[n][w][e]
[s]Você tem vergonha de mim ou algo assim?[n][w][e]
[s]... Eu estarei no meu estande. Como sempre.[n][w][e]

[msg MSG_012_1_0 [Iwai]]
[s][f 5 14]Você esta livre?[n][w][e]
[s]Consegui um emprego para você.[n][w][e]
[s]Apenas dizendo esta é sua chance.[n][w][e]
[s]Eu estarei na loja.[n][w][e]

[msg MSG_012_2_0 [Iwai]]
[s][f 5 14]Você esta livre?[n][w][e]
[s]Se você se importa, passe por aqui. Vou te[n]ensinar tudo sobre a loja.[n][w][e]
[s]Eu estarei esperando lá.[n][w][e]

[msg MSG_012_3_0 [Iwai]]
[s][f 5 14]Ei, você está livre?[n][w][e]
[s]Imaginei que você pode estar coça por algum[n]trabalho. Consegui um emprego para você.[n][w][e]
[s]Eu estarei na loja.[n][w][e]

[msg MSG_012_4_0 [Iwai]]
[s][f 5 14]Ei, você está livre?[n][w][e]
[s]Alguma coisa eu quero falar com você.[n][w][e]
[s]Eu estarei na loja. Parar por.[n][w][e]

[msg MSG_012_5_0 [Iwai]]
[s][f 5 14]Você pode limpar sua agenda esta noite?[n][w][e]
[s]Tenho que o trabalho para você.[n]Um importante.[n][w][e]
[s]Você é o único em que confio para fazê-lo.[n][w][e]
[s]Estou conta com você.[n]Estarei esperando na loja.[n][w][e]

[msg MSG_012_6_0 [Iwai]]
[s][f 5 14]Você esta livre?[n][w][e]
[s]Alguma coisa eu tenho que falar com você[n]sobre você.[n][w][e]
[s]Não posso fazer isso aqui, sabe o que quero[n]dizer?[n][w][e]
[s]Estarei esperando na loja.[n][w][e]

[msg MSG_012_7_0 [Iwai]]
[s][f 5 14]Você pode poupar algum tempo esta noite?[n][w][e]
[s]Eu vou resolver as coisas.[n]Quero você comigo.[n][w][e]
[s]Eu estarei na loja.[n]Estou conta com você.[n][w][e]

[msg MSG_012_8_0 [Iwai]]
[s][f 5 14]Tem algum tempo livre esta noite?[n][w][e]
[s]Quero falar. Eu estarei na loja.[n][w][e]

[msg MSG_012_9_0 [Iwai]]
[s][f 5 14]O que você está fazendo esta noite?[n][w][e]
[s]Não tenho nada.[n]Pare por aqui, se você tiver tempo.[n][w][e]
[s]Eu estarei na loja.[n][w][e]

[msg MSG_012_10_0 [Iwai]]
[s][f 5 14]Você está livre esta noite?[n][w][e]
[s]Nesse caso, pare.[n]Kaoru quer ver você.[n][w][e]
[s]Eu estarei na loja.[n][w][e]

[msg MSG_012_11_0 [Iwai]]
[s][f 5 14]Você está ocupado ultimamente? Se você é[n]livre, gire na loja.[n][w][e]
[s]Se você me surpreender novamente, eu[n]terminei com você.[n][w][e]

[msg MSG_012_12_0 [Iwai]]
[s][f 5 14]Ei, qual é o problema?[n][w][e]
[s]Você sabe como é ser ignorado?[n][w][e]
[s]Nesse caso, pare na loja.[n][w][e]

[msg MSG_013_1_0 [Takemi]]
[s][f 5 14]Eu refinei a injeção.[n][w][e]
[s]Se você é livre, por favor, venha pela[n]clínica hoje.[n][w][e]

[msg MSG_013_2_0 [Takemi]]
[s][f 5 14]Como você está se sentindo? Se você está[n]pronto para isso, gostaria que você[n]entrasse em um ensaio clínico.[n][w][e]
[s]Estou na clínica, como sempre.[n][w][e]

[msg MSG_013_3_0 [Takemi]]
[s][f 5 14]Eu refinei a injeção.[n][w][e]
[s]Não posso acreditar que você durou tanto[n]tempo. Você foi muito útil, no entanto.[n][w][e]
[s]Estarei esperando na clínica, como sempre.[n][w][e]

[msg MSG_013_4_0 [Takemi]]
[s][f 5 14]Quando você pode encontrar um ensaio clínico?[n][w][e]
[s]Eu preciso de alguns dados adicionais, então[n]pare. Estarei esperando na clínica.[n][w][e]

[msg MSG_013_5_0 [Takemi]]
[s][f 5 14]Tenho estado ocupado ultimamente.[n]Possivelmente por sua causa.[n][w][e]
[s]Você pode vir para um ensaio clínico hoje?[n]Se você é livre, pare na clínica.[n][w][e]

[msg MSG_013_6_0 [Takemi]]
[s][f 5 14]Você pode vir para um ensaio clínico hoje?[n][w][e]
[s]Eu tenho mais trabalho a fazer, por isso,[n]pare na clínica, se você for livre.[n][w][e]

[msg MSG_013_7_0 [Takemi]]
[s][f 5 14]Você está vindo hoje?[n][w][e]
[s]Há algo que eu quero falar com você.[n][w][e]
[s]Estarei na clínica o dia todo, então venha a[n]qualquer momento.[n][w][e]

[msg MSG_013_8_0 [Takemi]]
[s][f 5 14]Sobre o que discutimos outro dia- não acho[n]que haja algo que eu possa fazer, afinal.[n][w][e]
[s]Suponho que não há sentido em dizer isso a[n]você.[n][w][e]
[s]Se você precisar de alguma coisa, sabe onde[n]me encontrar.[n][w][e]

[msg MSG_013_9_0 [Takemi]]
[s][f 5 14]Estás livre hoje?[n][w][e]
[s]Eu fiz progressos com o remédio. Se você[n]puder, venha pela clínica.[n][w][e]

[msg MSG_013_10_0 [Takemi]]
[s][f 5 14]Você tem algum plano para o dia?[n]Há muita coisa que eu gostaria de discutir[n]com você, então eu gostaria de vê-lo.[n][w][e]
[s]Estarei na clínica, então pare se você tiver[n]tempo.[n][w][e]

[msg MSG_013_11_0 [Takemi]]
[s][f 5 14]Você está livre? Eu quero falar com você[n]sobre algo.[n][w][e]
[s]Certamente você dará tempo para o seu[n]amante, certo?[n][w][e]
[s]Estou brincando. De qualquer forma, estarei[n]na clínica.[n][w][e]

[msg MSG_013_12_0 [Takemi]]
[s][f 5 14]Você poderia vir por aqui para um ensaio[n]clínico? Preciso de mais dados para refinar[n]as injeções.[n][w][e]
[s]Visite o mais rápido possível.[n][w][e]

[msg MSG_013_13_0 [Takemi]]
[s][f 5 14]Se você deseja encerrar as provações, apenas[n]diga.[n][w][e]

[msg MSG_014_1_0 [Kawakami]]
[s][f 5 14]Deixe-me esclarecer: se você me pedir, farei[n]meu trabalho como empregada adequadamente.[n][w][e]
[s]Tenho certeza que você não planeja me pedir,[n]mas ainda assim.[n][w][e]

[msg MSG_014_2_0 [Kawakami]]
[s][f 5 14]É Beckyyy! Obrigado por me pedir o tempo[n]todo![n]Você é o melhor, mestre![n][w][e]
[s]Então, eu preciso da sua ajuda novamente.[n]Eu não tenho dinheiro suficiente.[n][w][e]

[msg MSG_014_3_0 [Kawakami]]
[s][f 5 14]Aquela coisa que mencionei da última vez...[n][w][e]
[s]O menu secreto.[n][w][e]
[s]Não sei como colocar isso, mas... fique à[n]vontade para usá-lo.[n][w][e]

[msg MSG_014_4_0 [Kawakami]]
[s][f 5 14]Desculpe por antes.[n]Eu era o pior.[n][w][e]
[s]Eu nem tenho coragem de me desculpar[n]pessoalmente.[n][w][e]
[s]Desculpe por fazer isso com o bate-papo.[n][w][e]

[msg MSG_014_5_0 [Kawakami]]
[s][f 5 14]É Beckyyy! Se você me pedir, estarei muito[n]entusiasmado hoje![n][w][e]
[s]Jay-Kay.[n][w][e]
[s]Mas eu quero limpar este quarto para você,[n]mestre![n][w][e]

[msg MSG_014_6_0 [Kawakami]]
[s][f 5 14]É Beckyyy! Você é tão incrível, mestre![n][w][e]
[s]Uh, não consigo pensar no que dizer.[n][w][e]
[s]Estou tão exausto ultimamente.[n][w][e]
[s]Estou muito agradecido por você me pedir, no[n]entanto.[n][w][e]

[msg MSG_014_7_0 [Kawakami]]
[s][f 5 14]Seu quarto precisa de limpeza?[n]Ou, se você preferir, eu poderia cozinhar[n]para você.[n][w][e]
[s]Eu farei o que você quiser.[n]Você é o mestre, afinal...[n][w][e]
[s]De qualquer forma, me dê um anel se precisar[n]de alguma coisa![n][w][e]

[msg MSG_014_8_0 [Kawakami]]
[s][f 5 14]Ei escute! É sobre takase-san...![n][w][e]
[s]Bem, me ligue quando for conveniente para[n]você![n][w][e]

[msg MSG_014_9_0 [Kawakami]]
[s][f 5 14]Há algo que preciso lhe dizer.[n][w][e]
[s]Vamos falar em breve.[n][w][e]

[msg MSG_014_10_0 [Kawakami]]
[s][f 5 14]No outro dia...[n]Eu pensei.[n][w][e]
[s]Vamos falar sobre isso em breve.[n][w][e]

[msg MSG_014_11_0 [Kawakami]]
[s][f 5 14]Não recebi pedidos de você há algum tempo.[n]Está tudo bem?[n][w][e]
[s]Estou meio curioso sobre algo...[n][w][e]

[msg MSG_014_12_0 [Kawakami]]
[s][f 5 14]Como eu coloco isso...[n][w][e]
[s]É meio estranho que eu não tenha ouvido de[n]você...[n][w][e]
[s]Talvez esteja tudo na minha cabeça...[n][w][e]

[msg MSG_015_1_0 [Ohya]]
[s][f 5 14]Ouvir rumores suculentos?[n][w][e]
[s]Eu preciso de coloques![n][w][e]
[s]Vou beber na casa de Lala-chan.[n][w][e]
[s]Você sabe, o bar em Shinjuku.[n][w][e]

[msg MSG_015_2_0 [Ohya]]
[s][f 5 14]Tem algo para mim?[n][w][e]
[s]Bem, entregue.[n]Pode ser útil.[n][w][e]
[s]Ok, vejo você em Shinjuku.[n]Mesmo bar como sempre.[n][w][e]

[msg MSG_015_3_0 [Ohya]]
[s][f 5 14]Se deparar com alguma colher interessante?[n][w][e]
[s]Meus editores estão respirando no meu[n]pescoço...[n][w][e]
[s]Eu preciso de mais histórias para que eles[n]saçam do meu caso.[n][w][e]
[s]De qualquer forma, vamos nos encontrar no[n]bar em Shinjuku![n][w][e]

[msg MSG_015_4_0 [Ohya]]
[s][f 5 14]Ouvir algo interessante? Por favor, até algo[n]trivial faria.[n][w][e]
[s]Estarei na casa de Lala-chan em Shinjuku,[n]como sempre.[n][w][e]

[msg MSG_015_5_0 [Ohya]]
[s][f 5 14]Você está chegando? Hoje, por favor...[n][w][e]
[s]Precisa desses leads![n][w][e]
[s]Bar de Lala-chan em Shinjuku![n][w][e]

[msg MSG_015_6_0 [Ohya]]
[s][f 5 14]Diga-me o que você ouviu sobre os ladrões[n]Phantom.[n][w][e]
[s]Há outras coisas que quero discutir também.[n][w][e]
[s]Eu vou te encontrar no Lala-chan's.[n][w][e]

[msg MSG_015_7_0 [Ohya]]
[s][f 5 14]Sobre Kayo...[n][w][e]
[s]Não, eu não quero fazer isso durante o[n]bate-papo.[n][w][e]
[s]Encontre-me na de Lala-chan.[n][w][e]

[msg MSG_015_8_0 [Ohya]]
[s][f 5 14]O chefe ficou estranho![n][w][e]
[s]Vou explicar mais pessoalmente.[n]Faça sua bunda para Shinjuku![n][w][e]

[msg MSG_015_9_0 [Ohya]]
[s][f 5 14]Você tem algumas informações sobre os[n]ladrões Phantom, certo?[n][w][e]
[s]Eu também tenho uma atualização para você.[n][w][e]
[s]Lala-chan, como sempre.[n][w][e]

[msg MSG_015_10_0 [Ohya]]
[s][f 5 14]Você pode se encontrar hoje?[n][w][e]
[s]Há algo que preciso falar com você.[n][w][e]
[s]Lugar habitual. Não se esqueça, entendeu?[n][w][e]

[msg MSG_015_11_0 [Ohya]]
[s][f 5 14]Se você é livre, vamos nos encontrar, amante.[n][w][e]
[s]Eu preciso de algumas colheres quentes.[n][w][e]
[s]Há também algo que eu quero falar.[n][w][e]
[s]Vamos nos encontrar no Lala-Chan's.[n][w][e]

[msg MSG_015_12_0 [Ohya]]
[s][f 5 14]Ei, o que há com você ultimamente?[n][w][e]
[s]Eu não te vi nada.[n][w][e]
[s]Vamos lá. Eu preciso de mais leads.[n][w][e]

[msg MSG_015_13_0 [Ohya]]
[s][f 5 14]Ei, você está vivo?[n][w][e]
[s]Por que você não vem?[n][w][e]
[s]Se os ladrões Phantom são realmente tão[n]ótimos, venha para mim![n][w][e]

[msg MSG_MORUGANA_GO_DUNGEON_ [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Ah, sim, dissemos que nos encontraríamos no[n]esconderijo...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 1052 65535 0]Ok, vamos lá agora![n][w][e]

[msg MSG_MORUGANA_GO_DUNGEON__2 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Ah, sim- dissemos que nos encontraríamos no[n]esconderijo, não é?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Ok, vamos lá agora![n][w][e]

[msg MSG_COOP_ALERTDOWN [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Parece que Lady Ann conseguiu o nível de[n]segurança para diminuir![n][w][e]

[msg MND_OOYA_KIJI_CMP_000]
[s]É de Ohya...[n][w][e]

[msg MSG_OOYA_KIJI_CMP_001 [Ohya]]
[s][bup 0 107 0 65535 0][f 5 14]Ohya aqui. Escreveu esse artigo que você[n]pediu.[n][w][e]

[msg MSG_COOP_MORUGANA_REV [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Ei, venha comigo para um segundo. Vamos para[n]o seu quarto por enquanto.[n][w][e]

[msg MSG_DELI_INFO_OldTV [Sojiro]]
[s][bup 0 103 0 65535 0][f 4 10 65535 0 0][vp 8 2 1 5018 65535 0]Ei, você comprou uma TV antiga?[n][w][e]
[s][f 4 10 65535 0 0]O proprietário entregou. Ele o colocou no[n]seu quarto.[n][w][e]

[msg MSG_DELI_INFO_AddTV [Sojiro]]
[s][bup 0 103 0 65535 0][f 4 10 65535 0 0][vp 8 2 1 5154 65535 0]Outra caixa veio para você também.[n]Não consigo imaginar o que você comprou...[n][w][e]
[s][f 4 10 65535 0 0]Vou cuidar do lixo. Basta deixar a caixa de[n]lado quando terminar.[n][w][e]

[msg MND_Deli_Open_Start]
[s]Vamos ver o que está dentro...[n][w][e]

[msg MSG_DELI_INFO [Sojiro]]
[s][bup 0 103 0 65535 0][f 4 10 65535 0 0][vp 8 2 1 5018 65535 0]Ei... um pacote veio para você.[n]Não consigo imaginar o que você comprou...[n][w][e]

[msg MSG_DELI_INFO_2F [Sojiro]]
[s][bup 0 103 0 65535 0][f 4 10 65535 0 0][vp 8 2 1 5018 65535 0]Ei... um pacote veio para você.[n]Não consigo imaginar o que você comprou...[n][w][e]

[msg MSG_DELI_INFO_2ND [Sojiro]]
[s][bup 0 103 0 65535 0][f 4 10 65535 0 0][vp 8 2 1 5147 65535 0]... Outra caixa veio para você.[n][w][e]

[msg MSG_DELI_INFO_2ND_2F [Sojiro]]
[s][bup 0 103 0 65535 0][f 4 10 65535 0 0][vp 8 2 1 5018 65535 0]Ei... outra caixa veio para você.[n][w][e]

[msg MND_DELI_INFO_2ND]
[s]Vamos ver o que está dentro...[n][w][e]

[msg MSG_DELI_START [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]... O que você conseguiu?[n][w][e]

[msg MSG_DELI_YamiNet_01 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 53101 65535 0]Ah, sim- você comprou coisas da Shady[n]Commodities.[n][w][e]

[msg MND_DELI_YamiNet_01]
[s]É das mercadorias sombrias de Tanaka...[n][w][e]

[msg MSG_DELI_TVShop_01 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1167 65535 0]Deve ser o que você pediu da TV.[n][w][e]

[msg MND_DELI_TVShop_01]
[s]É o meu pedido desse programa de compras em[n]casa...[n][w][e]

[msg MSG_DELI_Another [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1173 65535 0]Parece que você tem mais entregas.[n][w][e]

[msg MND_DELI_Another]
[s]Acho que tenho mais coisas...[n][w][e]

[msg MSG_QUEST72_000_0_0 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 53101 65535 0]Ah, sim, algo aconteceu comigo outro dia.[n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 53104 65535 0]Eu quase fui sequestrado![n][w][e]

[sel SEL_QUEST72_001_0_0 top]
[s]Estou contente por você estar seguro.[e]
[s]Maldito. Próxima vez...[e]
[s]Quem sequestraria um gato?[e]

[msg MSG_QUEST72_002_0_0 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Quem você acha que eu sou? Como se alguém[n]pudesse me pegar![n][w][e]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1028 65535 0]... Foi uma espécie de ligação, no entanto.[n][w][e]

[msg MSG_QUEST72_003_0_0 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1029 65535 0]Ei, o que isso deveria dizer!?[n]Eu estava com sérios problemas, você sabe![n][w][e]

[msg MSG_QUEST72_004_0_0 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1046 65535 0]Eu não sou um gato![n][w][e]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0]... Dito isto, na verdade não tenho idéia de[n]por que fui alvo.[n][w][e]

[msg MSG_QUEST72_005_0_0 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Alguma garota tinha um olhar louco nos[n]olhos, e ela estava me perseguindo, me[n]chamando de "bola de neve" ou algo assim...[n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Eu me pergunto se ela está indo atrás de[n]outros gatos e os pegando como ela tentou[n]comigo...[n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Tente verificar o local do Phan e veja se[n]alguém está dizendo alguma coisa sobre isso.[n][w][e]

[msg MSG_QUEST72_006_0_0]
[s]Não consegui encontrar postagens[n]relevantes...[n][w][e]

[msg MSG_QUEST72_007_0_0 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1112 65535 0]Hmm, talvez ainda não seja um problema bem[n]conhecido? As únicas vítimas são gatos,[n]então suponho que seja o caso...[n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1099 65535 0]Vamos tentar perguntar em Yongen e ver se[n]podemos encontrar o culpado.[n][w][e]

[msg MSG_QUEST72_008_0_0 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1019 65535 0]Você notou no caminho para casa?[n]Os gatos estão de volta em Yongen![n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Além disso, ouvi os proprietários falando...[n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Parece que Aino se entregou.[n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Uma vez que ela paga por seus crimes,[n]aparentemente ela vai se voluntariar para[n]cuidar de gatos vadios.[n][w][e]

[sel SEL_QUEST72_009_0_0 top]
[s]Bom para ela.[e]
[s]Espero que as coisas corram bem.[e]

[msg MSG_QUEST72_010_0_0 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Concordo![n][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]... Duvido que ela se lembre de mim, mas[n]talvez eu vá visitá-la algum dia.[n][w][e]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1175 65535 0]Afinal, fiz uma promessa.[n][w][e]

[msg MSG_NIGHT_MYROOM_000_00_ [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Vamos roubar o coração de Kamoshida, certo?[n]É melhor agirmos rápido, ou estaremos com[n]problemas.[n][w][e]

[msg MSG_NIGHT_MYROOM_000_00__2 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Vamos roubar o coração de Madarame, certo? É[n]melhor agirmos rápido, ou estaremos com[n]problemas.[n][w][e]

[msg MSG_NIGHT_MYROOM_000_00__3 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Vamos roubar o coração de Kaneshiro, certo?[n]É melhor agirmos rápido, ou estaremos com[n]problemas.[n][w][e]

[msg MSG_NIGHT_MYROOM_000_00__4 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Vamos roubar o coração de Futaba, certo? É[n]melhor agirmos rápido, ou estaremos com[n]problemas.[n][w][e]

[msg MSG_NIGHT_MYROOM_000_00__5 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Vamos roubar o coração de Okumura, certo? É[n]melhor agirmos rápido, ou estaremos com[n]problemas.[n][w][e]

[msg MSG_NIGHT_MYROOM_000_00__6 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Vamos roubar o coração de Niijima, certo? É[n]melhor agirmos rápido, ou estaremos com[n]problemas.[n][w][e]

[msg MSG_NIGHT_MYROOM_000_00__7 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Vamos roubar o coração de Shido, certo? É[n]melhor agirmos rápido, ou estaremos com[n]problemas.[n][w][e]

[msg MSG_NIGHT_MYROOM_000_00__8 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Vamos roubar o coração de Maruki, certo? É[n]melhor agirmos rápido, ou estaremos com[n]problemas.[n][w][e]

[msg MSG_NIGHT_MYROOM_000_10_ [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Não progredimos com nossa investigação de[n]lembranças... precisamos nos encontrar no[n]esconderijo amanhã![n][w][e]

[msg MSG_NIGHT_MYROOM_000_01 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1176 65535 0]Você esqueceu o tesouro!?[n]Temos que ir ao palácio amanhã![n]Entendi!?[n][w][e]

[msg MSG_NIGHT_MYROOM_010_01 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]Ei, o prazo está quase aqui![n]Temos que ir para lembranças amanhã![n][w][e]

[msg MSG_NIGHT_MYROOM_000_02 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]Não há nada que possamos fazer agora... *[n]suspiro * o que você estava fazendo...[n][w][e]

[msg MSG_NIGHT_MYROOM_000_03_ [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]* suspiro* Acho que tudo o que podemos fazer[n]é esperar até a reunião do conselho...[n][w][e]

[msg MSG_NIGHT_MYROOM_000_03__2 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]* suspiro* Acho que tudo o que podemos fazer[n]é esperar até que a exposição termine...[n][w][e]

[msg MSG_NIGHT_MYROOM_000_03__3 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]* suspiro* Acho que tudo o que podemos fazer[n]é esperar até o prazo com Kaneshiro...[n][w][e]

[msg MSG_NIGHT_MYROOM_000_03__4 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]* suspiro* Acho que tudo o que podemos fazer[n]é esperar até o prazo de Medjed...[n][w][e]

[msg MSG_NIGHT_MYROOM_000_03__5 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]* suspiro* Acho que tudo o que podemos fazer[n]é esperar agora...[n][w][e]

[msg MSG_NIGHT_MYROOM_000_03__6 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]* suspiro* Acho que tudo o que podemos fazer[n]é esperar agora...[n][w][e]

[msg MSG_NIGHT_MYROOM_000_03__7 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]* suspiro* Acho que tudo o que podemos fazer[n]é esperar agora...[n][w][e]

[msg MSG_NIGHT_MYROOM_000_03__8 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]* suspiro* Acho que tudo o que podemos fazer[n]é esperar agora...[n][w][e]

[msg MSG_NIGHT_MYROOM_001_00_ [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Vamos roubar o coração de Kamoshida, certo?[n]É melhor agirmos rápido, ou estaremos com[n]problemas.[n][w][e]

[msg MSG_NIGHT_MYROOM_001_00__2 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Vamos roubar o coração de Madarame, certo? É[n]melhor agirmos rápido, ou estaremos com[n]problemas.[n][w][e]

[msg MSG_NIGHT_MYROOM_001_00__3 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Vamos roubar o coração de Kaneshiro, certo?[n]É melhor agirmos rápido, ou estaremos com[n]problemas.[n][w][e]

[msg MSG_NIGHT_MYROOM_001_00__4 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Vamos roubar o coração de Futaba, certo? É[n]melhor agirmos rápido, ou estaremos com[n]problemas.[n][w][e]

[msg MSG_NIGHT_MYROOM_001_00__5 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Vamos roubar o coração de Okumura, certo? É[n]melhor agirmos rápido, ou estaremos com[n]problemas.[n][w][e]

[msg MSG_NIGHT_MYROOM_001_00__6 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Vamos roubar o coração de Niijima, certo? É[n]melhor agirmos rápido, ou estaremos com[n]problemas.[n][w][e]

[msg MSG_NIGHT_MYROOM_001_00__7 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Vamos roubar o coração de Shido, certo? É[n]melhor agirmos rápido, ou estaremos com[n]problemas.[n][w][e]

[msg MSG_NIGHT_MYROOM_001_00__8 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Vamos roubar o coração de Maruki, certo? É[n]melhor agirmos rápido, ou estaremos com[n]problemas.[n][w][e]

[msg MSG_NIGHT_MYROOM_001_01_ [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1176 65535 0]Se você não agir logo, você será expulso.[n]Você entende isso, certo?[n][w][e]

[msg MSG_NIGHT_MYROOM_001_01__2 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1176 65535 0]Se você não agir logo, a exposição de arte[n]vai acabar. Você entende isso, certo?[n][w][e]

[msg MSG_NIGHT_MYROOM_001_01__3 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1176 65535 0]Você não tem muito tempo até o prazo de[n]Kaneshiro! Você entende isso, certo?[n][w][e]

[msg MSG_NIGHT_MYROOM_001_01__4 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1176 65535 0]Você não tem muito tempo até o prazo de[n]Medjed! Você entende isso, certo?[n][w][e]

[msg MSG_NIGHT_MYROOM_001_01__5 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1176 65535 0]Você não tem muito tempo até o prazo! Você[n]entende isso, certo?[n][w][e]

[msg MSG_NIGHT_MYROOM_001_01__6 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1176 65535 0]Você não tem muito tempo até o prazo! Você[n]entende isso, certo?[n][w][e]

[msg MSG_NIGHT_MYROOM_001_01__7 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1176 65535 0]Você não tem muito tempo até o prazo! Você[n]entende isso, certo?[n][w][e]

[msg MSG_NIGHT_MYROOM_001_01__8 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1176 65535 0]Você não tem muito tempo até o prazo! Você[n]entende isso, certo?[n][w][e]

[msg MSG_NIGHT_MYROOM_001_02 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1176 65535 0]Se você não enviar o cartão de visita[n]amanhã, tudo acabou! Entendi!?[n][w][e]

[msg MSG_NIGHT_MYROOM_001_03 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]* suspiro* é tarde demais agora...[n]O que você estava fazendo...[n][w][e]

[msg MSG_NIGHT_GAMEOVER_NOROU [Morgana]]
[s][bup 0 3 7 0 0][f 4 10 65535 0 0][vp 8 2 1 1178 65535 0]... Parece que não chegamos a tempo.[n][w][e]
[s][f 4 10 65535 0 0]Se ao menos eu fosse mais confiável...[n]Eu sinto muito...[n][w][e]

[msg MSG_NIGHT_GAMEOVER_DUNGE [Morgana]]
[s][bup 0 3 4 0 0][f 4 10 65535 0 0][vp 8 2 1 1179 65535 0]Ah![n][w][e]
[s][bup 0 3 7 0 0][f 4 10 65535 0 0]Ei... eu não disse que precisávamos nos[n]encontrar no esconderijo para que possamos[n]enviar o cartão de visita?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]......[n][w][e]

[sel SEL_NIGHT_GAMEOVER_DUNGE top]
[s]O que está errado?[e]
[s]Eu tenho uma sensação ruim...[e]

[msg MSG_NIGHT_GAMEOVER_DUNGE_2 [Morgana]]
[s][bup 0 3 7 0 0][f 4 10 65535 0 0][vp 8 2 1 1044 65535 0]Agora que penso nisso, não tivemos tempo...[n][w][e]
[s][f 4 10 65535 0 0]Um cartão de visita não é algo que você pode[n]simplesmente preparar o local...[n][w][e]
[s][f 4 10 65535 0 0]Isso é tudo culpa minha por não ser mais[n]confiável... sinto muito, [n][f 4 2].[n][w][e]

[msg MSG_NIGHT_GAMEOVER_YOKOK [Morgana]]
[s][bup 0 3 4 0 0][f 4 10 65535 0 0][vp 8 2 1 1179 65535 0]Ah![n][w][e]
[s][bup 0 3 7 0 0][f 4 10 65535 0 0]... O prazo é amanhã, certo?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]......[n][w][e]

[sel SEL_NIGHT_GAMEOVER_YOKOK top]
[s]O que está errado?[e]
[s]Sim é.[e]

[msg MSG_NIGHT_GAMEOVER_YOKOK_2 [Morgana]]
[s][bup 0 3 7 0 0][f 4 10 65535 0 0][vp 8 2 1 1044 65535 0]Temos tempo suficiente para enviar o cartão[n]de visita?[n][w][e]
[s][f 4 10 65535 0 0]Ngh, eu deveria estar prestando atenção a[n]isso... me desculpe, [n][f 4 2].[n][w][e]

[msg MSG_DAYTIME_000_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Não temos muito tempo, você sabe.[n]Que tal irmos ao palácio hoje?[n][w][e]

[msg MSG_DAYTIME_001_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Ei, vamos ao palácio hoje.[n]Estamos ficando sem tempo aqui![n][w][e]

[msg MSG_DAYTIME_002_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1044 65535 0]Ei, hoje é o último dia![n]Vamos lá, temos que ir ao palácio![n][w][e]

[msg MSG_DAYTIME_003_00 [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1044 65535 0]Você está tarde demais... o que devemos[n]fazer agora?[n][w][e]

[msg MSG_DAYTIME_004_00 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1032 65535 0]Não é tudo sua culpa. Eu deveria ter sido[n]mais confiável também... me desculpe.[n][w][e]

[msg MSG_DAYTIME_005_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1044 65535 0]Tudo o que resta é o cartão de visita...[n]Vamos enviá-lo imediatamente, sim?[n][w][e]

[msg MSG_DAYTIME_006_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Temos que enviar o cartão de visita em[n]breve, ou estaremos com problemas! Vamos[n]para o esconderijo e fazer um plano![n][w][e]

[msg MSG_DAYTIME_007_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]O prazo está quase aqui! Temos que agir[n]rápido![n][w][e]

[msg MSG_DAYTIME_008_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1044 65535 0]Vamos lá, vamos para o esconderijo! Temos[n]que nos mudar hoje, ou não teremos tempo[n]suficiente![n][w][e]

[msg MSG_DAYTIME_009_00 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1032 65535 0]Não é tudo sua culpa. Eu deveria ter sido[n]mais confiável também... me desculpe.[n][w][e]

[msg MSG_DAYTIME_010_00 [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Ei, vamos para lembranças hoje.[n]Estamos ficando sem tempo aqui![n][w][e]

[msg MSG_DAYTIME_Remind_Speed [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1187 65535 0]Ah, sim... eu me pergunto se o livro popular[n]foi devolvido à biblioteca ainda.[n][w][e]

[msg MSG_DAYTIME_3RD_EVO_ANNE [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1187 65535 0]Oh, está certo. Não parecia que Lady Ann[n]tinha algo que queria dizer?[n][w][e]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0]Eu acho que ela está no shopping underground[n]agora. Por que você não vai verificar ela?[n][w][e]

[msg MSG_DAYTIME_3RD_EVO_RYUJ [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Eu me pergunto o que Ryuji queria falar esta[n]manhã?[n][w][e]

[msg MSG_DAYTIME_3RD_EVO_YUSU [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Yusuke parecia ter algo que ele queria[n]dizer. Vamos falar com ele.[n][w][e]

[msg MSG_DAYTIME_3RD_EVO_MAKO [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1044 65535 0]Makoto parecia ter algo em sua mente... eu[n]me pergunto se há algo que possamos fazer?[n][w][e]

[msg MSG_DAYTIME_3RD_EVO_FUTA [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1112 65535 0]Futaba estava se comportando estranhamente.[n]Não consigo parar de pensar nisso...[n][w][e]

[msg MSG_DAYTIME_3RD_EVO_HARU [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1170 65535 0]Estou preocupado com Haru... ei, você não[n]deveria falar com ela?[n][w][e]

[msg MSG_Info_Term3_Darts [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1189 65535 0]O cansaço está construindo para você?[n]Talvez fosse uma boa ideia relaxar e tocar[n]alguns dardos.[n][w][e]

[msg MSG_Info_Term3_Billiard [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Os outros podem estar se acumulando com[n]fadiga...[n]Talvez você possa convidá-los a jogar bilhar?[n][w][e]

[msg MSG_Info_Term3_Temple [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1186 65535 0]Não fique muito pego nas coisas agora.[n]Talvez você deva visitar o templo e limpar[n]sua cabeça.[n][w][e]

[msg MSG_Info_Term3_Batting [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1027 65535 0]Você parece cansado... quer explodir um[n]pouco de vapor nas gaiolas de rebatidas?[n][w][e]

[msg MSG_Info_Term3_OldCloth [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1187 65535 0]Ah, sim, você ainda está carregando algumas[n]roupas de segunda mão. Talvez você deva[n]vender aqueles em Kichijoji?[n][w][e]

[msg MSG_Info_Term3_HaruVeget [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 53101 65535 0]Ah, sim... eu me pergunto como estão esses[n]vegetais no telhado.[n][w][e]

[msg MSG_Info_Term3_Jazz [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1176 65535 0]Uau, você parece cansado. Que tal fazer uma[n]pausa no Jazz Club?[n][w][e]

[msg MSG_Info_Term3_Fishing [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1169 65535 0]Não consigo ficar quieto, hein? Eu meio que[n]quero apenas ir com calma no lago de[n]pesca...[n][w][e]

[msg MSG_Q79_000_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1189 65535 0]Você deveria conversar com Akechi, certo?[n]Vamos![n][w][e]

[msg MSG_NightSojiroTalk_Maru [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5109 65535 0]... Oh, você está em casa.[n][w][e]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0]O tempo está ficando mais frio.[n]Certifique-se de se aquecer quando dormir.[n][w][e]

[msg MSG_NightSojiroTalk_Maru_2 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5109 65535 0]HM? Bem vindo de volta.[n][w][e]
[s]Ultimamente, tenho recebido muitos clientes[n]sociáveis. Está me cansando...[n][w][e]

[msg MSG_NightSojiroTalk_Maru_3 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5147 65535 0]Oh, bem-vindo de volta.[n][w][e]
[s]Você teve um final movimentado do ano...[n]Certifique-se de tratar bem seus amigos.[n][w][e]

[msg MSG_NightSojiroTalk_Maru_4 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5020 65535 0]Oh, bem-vindo de volta.[n][w][e]

[msg MSG_NightSojiroTalk_Maru_5 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5021 65535 0]Meus ombros são tão rígidos. Espero que não[n]seja minha velhice...[n][w][e]

[msg MSG_NightSojiroTalk_Maru_6 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 1 0 0][f 4 10 65535 0 0][vp 8 2 1 5142 65535 0]Heh... imaginei que você poderia estar de[n]volta em breve.[n][w][e]

[msg MSG_NightSojiroTalk_Maru_7 [Sojiro]]
[s][f 4 23 1 205 33 10 33 10][f 4 23 1 235 31 10 30 10][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5006 65535 0]Bem vindo de volta. Aposto que estava frio[n]lá fora, não foi?[n][w][e]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0]... Vai demorar quase um ano desde que você[n]começou a morar aqui.[n][w][e]
[s][bup 0 103 1 0 0][f 4 10 65535 0 0]Heh... nós não parecemos muito com uma[n]família normal, como sempre.[n][w][e]

[msg MSG_MORUGANA_DROWN [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 1 1025 65535 0]Mas ainda...[n][w][e]

[msg MSG_TWINS_ODEKAKE_001 [Caroline]]
[s][bup 0 102 2 0 1][f 4 10 65535 0 0][vp 8 2 1 11018 65535 0]Preso! Precisamos falar com você.[n]Vá aqui agora![n][w][e]

[msg MSG_TWINS_ODEKAKE_002 [Justine]]
[s][bup 0 101 1 0 1][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Caroline, isso não é uma explicação[n]suficiente.[n][w][e]
[s][bup 0 101 0 0 1][f 4 10 65535 0 0][vp 8 2 1 12071 65535 0]Recunda, venha para a entrada da sala de[n]veludo antes de mudarmos de idéia.[n][w][e]

[msg MSG_TWINS_ODEKAKE_003 [Caroline]]
[s][bup 0 102 1 0 1][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Essa é a porta que só podemos ver em seu[n]mundo! É melhor você não ir para o lugar[n]errado![n][w][e]

[msg MSG_TWINS_ODEKAKE_004 [Justine]]
[s][bup 0 101 1 0 1][f 4 10 65535 0 0][vp 8 2 1 55206 65535 0]Estaremos esperando por você. Esperamos[n]grande pressa e entusiasmo de você.[n][w][e]

[msg MSG_TWINS_ODEKAKE_005_MO [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1020 65535 0]Ei, com quem você estava falando?[n]Eles pareciam realmente barulhentos...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Se você está sendo convocado em algum lugar,[n]provavelmente deveria continuar.[n][w][e]

[msg DANGER_REPORT_mes01 [Morgana]]
[s][bup 0 3 0 0 0]o [clr 2]nível de segurança [clr 27]Pois o palácio é sobre isso alto.[n][w][e]

[msg DANGER_REPORT_mes02 [Morgana]]
[s][bup 0 3 0 0 0]Hmmm... o nível de segurança está lá em[n]cima, então os inimigos podem ter ficado[n]mais fortes...[n][w][e]
[s]Deveríamos ter cuidado para o palácio hoje.[n][w][e]

[msg YOKOKU_RESERVE [Ryuji]]
[s][bup 0 2 0 65535 0]......[n][w][e]

[sel SEL_YOKOKU top]
[s]Vamos fazer isso.[e]
[s]Todos estão prontos?[e]

[msg D03_YOKOKU_DAY_mes01 [Morgana]]
[s][bup 0 3 2 0 0][f 4 23 1 3 3 5 11 5][vp 1 0 0 1 0 0][f 4 10 65535 0 0]O cartão de visita foi publicado em todo o[n]Shibuya...[n][w][e]

[msg D03_YOKOKU_DAY_mes02 [Makoto]]
[s][bup 0 6 2 65535 0][f 4 23 1 6 3 5 11 5][f 4 10 65535 0 0][vp 1 0 0 2 0 0]Uma boa ideia, não?[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 3 0 0]Dada a natureza teatral deste, Kaneshiro[n]certamente deve ter sido contatado sobre[n]isso.[n][w][e]

[msg D03_YOKOKU_DAY_mes03 [Morgana]]
[s][bup 0 3 2 0 0][f 4 23 1 3 3 5 11 5][f 4 10 65535 0 0][vp 1 0 0 4 0 0]Você realmente é o cérebro desta operação[n]Phantom Thieves! Ryuji, você deve seguir o[n]exemplo dela![n][w][e]

[msg D03_YOKOKU_DAY_mes04 [Ryuji]]
[s][bup 0 2 2 65535 0][f 4 23 1 2 3 5 11 5][f 4 10 65535 0 0][vp 1 0 0 5 0 0]Sabe que sou eu quem foi postar em todos os[n]lugares, certo!?[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 6 0 0]Eu até tive que me vestir para não me notar![n][w][e]

[msg D03_YOKOKU_DAY_mes05 [Makoto]]
[s][bup 0 6 2 65535 0][f 4 23 1 6 3 5 11 5][f 4 10 65535 0 0][vp 1 0 0 7 0 0]Venha agora, não temos tempo para o Idle[n]Citchat. Vamos nos mudar.[n][w][e]

[msg D03_YOKOKU_DAY_mes06 [Ann]]
[s][bup 0 4 2 65535 0][f 4 23 1 4 3 5 11 5][f 4 10 65535 0 0][vp 1 0 0 8 0 0]Desta vez, estamos enfrentando um criminoso[n]verdadeiramente horrível...[n][w][e]

[msg D03_YOKOKU_DAY_mes07 [Ryuji]]
[s][bup 0 2 2 65535 0][f 4 23 1 2 3 5 11 5][f 4 10 65535 0 0][vp 1 0 0 9 0 0]Aquele pau não vai nos parar agora que[n]conseguimos nosso incrível novo membro![n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 10 0 0]Makoto! Você se lembra de como tudo isso[n]funciona?[n][w][e]

[msg D03_YOKOKU_DAY_mes08 [Makoto]]
[s][bup 0 6 2 65535 0][f 4 23 1 6 3 5 11 5][f 4 10 65535 0 0][vp 1 0 0 11 0 0]Quando roubarmos o tesouro, o palácio[n]desmoronará e o coração do governante do[n]palácio mudará.[n][w][e]

[msg D03_YOKOKU_DAY_mes09 [Morgana]]
[s][bup 0 3 2 0 0][f 4 23 1 3 3 5 11 5][f 4 10 65535 0 0][vp 1 0 0 12 0 0]Uau, você ficou tão rápido! Eu acho que[n]Ryuji ainda está lutando para compreender[n]tudo...[n][w][e]

[msg D03_YOKOKU_DAY_mes10 [Makoto]]
[s][bup 0 6 2 65535 0][f 4 23 1 6 3 5 11 5][f 4 10 65535 0 0][vp 1 0 0 13 0 0]O velho eu está morto. Makoto, o bajulador[n]se foi... e os adultos corruptos que a[n]controlavam são os próximos![n][w][e]

[msg D03_YOKOKU_DAY_mes11 [Morgana]]
[s][bup 0 3 2 0 0][f 4 23 1 3 3 5 11 5][f 4 10 65535 0 0][vp 1 0 0 14 0 0]Parece que você está demitido![n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 15 0 0]Tudo bem, Joker! Dê-nos o sinal![n][w][e]

[msg D06_YOKOKU_DAY_mes01 [Haru]]
[s][bup 0 7 2 65535 0][f 4 23 1 7 3 5 11 5][f 4 10 65535 0 0][vp 1 0 0 1 0 0]O dia chegou. Vocês estão todos preparados?[n][w][e]

[msg D06_YOKOKU_DAY_mes02 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 23 1 9 3 5 11 5][f 4 10 65535 0 0][vp 1 0 0 2 0 0]E o cartão de visita, Makoto?[n][w][e]

[msg D06_YOKOKU_DAY_mes03 [Makoto]]
[s][bup 0 6 0 65535 0][f 4 23 1 6 3 5 11 5][f 4 10 65535 0 0][vp 1 0 0 3 0 0]Eu mostrei a irmã... ela tirou das minhas[n]próprias mãos...[n][w][e]

[msg D06_YOKOKU_DAY_mes04 [Futaba]]
[s][bup 0 8 3 65535 0][f 4 23 1 8 3 5 11 5][f 4 10 65535 0 0][vp 1 0 0 4 0 0]Makoto...[n][w][e]

[msg D06_YOKOKU_DAY_mes05 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 23 1 5 3 5 11 5][f 4 10 65535 0 0][vp 1 0 0 5 0 0]Eu entendo como você se sente, mas você não[n]deve ser tão oprimido.[n][w][e]

[msg D06_YOKOKU_DAY_mes06 [Ryuji]]
[s][bup 0 2 2 65535 0][f 4 23 1 2 3 5 11 5][f 4 10 65535 0 0][vp 1 0 0 6 0 0]Sim... se estragarmos tudo, terminamos.[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 7 0 0]É muito mais do que perder o lugar que[n]pertencemos... poderíamos até perder nossas[n]vidas aqui, você sabe.[n][w][e]

[msg D06_YOKOKU_DAY_mes07 [Makoto]]
[s][bup 0 6 2 65535 0][f 4 23 1 6 3 5 11 5][f 4 10 65535 0 0][vp 1 0 0 8 0 0]Tudo ficará bem. Eu quero salvar minha irmã,[n]não importa o quê.[n][w][e]

[msg D06_YOKOKU_DAY_mes08 [Morgana]]
[s][bup 0 3 2 0 0][f 4 23 1 3 3 5 11 5][f 4 10 65535 0 0][vp 1 0 0 9 0 0]Todo mundo está decidido?[n][w][e]

[msg D06_YOKOKU_DAY_mes09 [Ann]]
[s][bup 0 4 2 65535 0][f 4 23 1 4 3 5 11 5][f 4 10 65535 0 0][vp 1 0 0 10 0 0]MM-HM! Tudo fica bem quando termina bem![n][w][e]

[msg D06_YOKOKU_DAY_mes10 [Morgana]]
[s][bup 0 3 2 0 0][f 4 23 1 3 3 5 11 5][f 4 10 65535 0 0][vp 1 0 0 11 0 0]Muita coisa aconteceu desde que começamos...[n]vocês se tornaram uma equipe confiável.[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 12 0 0]Tudo bem, Joker! Este é o assalto final dos[n]ladrões do Phantom! Dê-nos o sinal![n][w][e]

