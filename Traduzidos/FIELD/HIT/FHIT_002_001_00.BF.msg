[msg DUMMY_MSG]
[s]......[n][w][e]

[msg MSG_SCHOOL_GATE_NG_NIGHT]
[s][vp 1 0 0 0 0 0]A escola está fechada...[n][w][e]

[msg MSG_SCHOOL_GATE_NG_HOLID]
[s][vp 1 0 0 0 0 0]A escola está fechada, mas o portão está aberto.[n]Algumas atividades do clube podem estar em[n]andamento.[n][w][e]

[msg MSG_SCHOOL_GATE_HOLIDAY_]
[s][vp 1 0 0 0 0 0]O portão está aberto. Talvez eu devesse convocar[n]os outros para o telhado...[n][w][e]

[msg MSG_SCHOOL_GATE_HOLIDAY__2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1172 65535 0]Você quer se encontrar na reunião de hoje?[n][w][e]

[sel CHECK_HOLIDAY_KAMO_SEL top]
[s]Convoque uma reunião[e]
[s]Faça mais[e]

[sel YESNO_SEL top]
[s]Sim[e]
[s]Não[e]

[msg MSG_LAST_GREETING_place [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1171 65535 0]No momento você não tem nada para fazer aqui,[n]certo? Vamos lá, vamos outro lugar![n][w][e]

[msg MSG_LAST_GREETING_etc [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1171 65535 0]O que você tem? Vamos,[n]temos que dizer olá para os outros![n][w][e]

[msg MSG_LAST_GREETING_School [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]Shujin Academy... Tudo[n]começou aqui...[n][w][e]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0]Eheh, faríamos noite se[n]conseguissemos lembrar de tudo[n]que aconteceu aqui.[n][w][e]

[msg MSG_LAST_GREETING_AUTO_M [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1166 65535 0]Esta máquina de venda automática era como[n]um oásis para os alunos antes[n]de entrarem na escola.[n][w][e]

[msg MSG_LAST_GREETING_MAP [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1175 65535 0]Não precisaremos mais do mapa Aoyama-Itchome![n][w][e]

[msg MSG_LAST_GREETING_ALLEY [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1167 65535 0]Foi aqui que nós[n]entramos no Palácio Kamoshida[n]e onde Lady Ann nos seguiu…[n][w][e]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0]Já faz um ano.[n]Que nostálgico.[n][w][e]

[msg MND_0103]
[s]Quem sabe o que[n]os outros estão fazendo...[n][w][e]

[msg MND_RYUJI_0103]
[s]Aqui está o Ryuji...[n][w][e]
[s]Talvez eu devesse falar com ele...[n][w][e]

[msg MND_GATE_0103]
[s]Vamos por outro caminho...[n][w][e]

[msg MND_0103to0108_Error_Not]
[s]Sem tempo para compras...[n][w][e]
[s]Melhor ir e[n]verificar os outros…[n][w][e]

[msg MND_0103to0108_Error_Map]
[s]É um mapa da área...[n][w][e]
[s]Melhor ir e[n]verificar os outros…[n][w][e]

[msg MND_0103to0108_Error_Roj]
[s]Não preciso fazer nada aqui...[n][w][e]
[s]Melhor ir e[n]verificar os outros…[n][w][e]

[msg MND_0103to0108_Error_Sch]
[s]Eu não preciso de nada[n]na escola...[n][w][e]
[s]Melhor ir e[n]verificar os outros…[n][w][e]

[msg MSG_HARU_SCHOOL_GATE_HEL [Haru]]
[s][bup 0 7 200 65535 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0][f 4 2]-kun?[n][w][e]

[msg MSG_HARU_SCHOOL_GATE_00 [Haru]]
[s][bup 0 7 200 65535 0][f 4 10 65535 0 0][f 4 23 1 203 3 10 0 10][vp 8 2 1 0 65535 0]O que há de errado?[n]Você precisa de algo no telhado?[n][w][e]

[msg MSG_HARU_SCHOOL_GATE_01 [Haru]]
[s][bup 0 7 200 65535 0][f 4 10 65535 0 0][f 4 23 1 203 3 10 0 10][vp 8 2 1 0 65535 0]Hum... Todo mundo vai te ver,[n]se você vier aqui.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Você queria subir no telhado?[n][w][e]

[sel SEL_HARU_SCHOOL_GATE_02 top]
[s]Leve-me lá.[e]
[s]Isso não importa.[e]

[sel SEL_HARU_SCHOOL_GATE_08 top]
[s]Leve-me lá.[e]
[s]Eu tenho que ver Maruki.[e]
[s]Isso não importa.[e]

[msg MSG_HARU_SCHOOL_GATE_03 [Haru]]
[s][bup 0 7 200 65535 0][f 4 10 65535 0 0][f 4 23 1 203 3 10 0 10][vp 8 2 1 0 65535 0]Eu tenho permissão para usar a entrada dos fundos[n]da escola. Vem, vamos entrar por aí.[n][w][e]

[msg MSG_HARU_SCHOOL_GATE_04 [Haru]]
[s][bup 0 7 200 65535 0][f 4 10 65535 0 0][f 4 23 1 203 3 10 0 10][vp 8 2 1 0 65535 0]Avise-me se quiser vir ver como estão as plantas.[n][w][e]

[msg MSG_HARU_SCHOOL_GATE_05 [Haru]]
[s][bup 0 7 200 65535 0][f 4 10 65535 0 0][f 4 23 1 203 3 10 0 10][vp 8 2 1 0 65535 0]Ok, desta forma. Teremos que[n]entrar pelos fundos[n]sem ser notados.[n][w][e]

[msg MSG_HARU_SCHOOL_GATE_06 [Haru]]
[s][bup 0 7 200 65535 0][f 4 10 65535 0 0][f 4 23 1 203 3 10 0 10][vp 8 2 1 0 65535 0]A área ao redor da escola[n]pode ser perigosa às vezes,[n]tenha cuidado.[n][w][e]

[msg MSG_HARU_SCHOOL_GATE_07 [Haru]]
[s][bup 0 7 200 65535 0][f 4 10 65535 0 0][f 4 23 1 203 3 10 0 10][vp 8 2 1 0 65535 0]Eu acredito que o Dr. Maruki[n]está na enfermaria.[n][w][e]

[msg MSG_MORUGANA_GATE [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1167 65535 0]Você tem que fazer alguma coisa na escola em um[n]dia de folga?[n][w][e]

[sel SEL_COUNSELING top]
[s]Vá ver Maruki[e]
[s]Isso não importa[e]

[msg MND_Juice_NotOpen]
[s][vp 1 0 0 0 0 0]Não estou com sede agora...[n][w][e]

[msg MSG_Juice_Start [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1167 65535 0]Pensando em comprar[n]algo para beber?[n][w][e]

[msg MSG_Juice_SoldOut [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Esgotado...[n]Espere que seja reabastecido,[n]na próxima semana.[n][w][e]

[msg MSG_Juice_AllBuy [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]Ops, esgotado.[n]Espero que seja reabastecido[n]na próxima semana.[n][w][e]

[msg MSG_Juice_HeatIsland [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1021 65535 0]...Esgotado.[n]Não é surpresa,[n]com o calor está...[n][w][e]

[msg CHK_SCHOOL_PLATE_M01 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1164 65535 0]Academia Shujin...[n][w][e]
[s][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Que nome bonito para uma escola...[n][w][e]

[msg CHK_SCHOOL_PLATE_01]
[s][vp 1 0 0 0 0 0]Esta é a matrícula da escola.[n][w][e]
[s][vp 1 0 0 0 0 0]Parece um pouco desgastado...[n][w][e]

[msg MSG_MAP_MORU [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1165 65535 0]A Academia Shujin está localizada no meio de[n]edifícios muito altos.[n][w][e]

[msg MSG_MAP]
[s][vp 1 0 0 0 0 0]A Academia Shujin é cercada por prédios altos...[n][w][e]

[msg MSG_ALLEY [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1171 65535 0]É só um beco...[n][f 4 10 65535 0 0]Algo errado?[n][w][e]

[msg MND_ALLEY]
[s][vp 1 0 0 0 0 0]É um beco estreito...[n][w][e]
[s][vp 1 0 0 0 0 0]Eu deveria ser capaz de chegar à estação daqui,[n]mas não me lembro da rota exata...[n][w][e]

[msg MND_E12710100_SchoolGate]
[s]Parece que ele chegou à[n]escola são e salvo. Mas[n]o que era aquele castelo...?[n][w][e]

[msg MND_E14130700_SchoolGate]
[s]Eu não tenho que fazer nada em[n]particular, então por hoje eu vou[n]para casa...[n][w][e]

[msg MSG_E19310100_NG_SCHOOL_ [Ryuji]]
[s][bup 0 2 0 65535 0][f 4 10 65535 0 0]Você esqueceu alguma coisa?[n]Venha, vamos correr para a casa de[n]Madarame![n][w][e]

[msg MND_E12710100_NG_Station]
[s]É melhor eu me apressar[n]para chegar à escola...[n][w][e]

[msg MND_E12710100_CHK_AUTO_M]
[s]Eu venho aqui comprar alguma coisa[n]quando eu tiver tempo...[n][w][e]

[msg MSG_E19310100_CHK_AUTO_M [Ann]]
[s][bup 0 4 0 65535 0][f 4 10 65535 0 0]Ei, podemos nos apressar e[n]ir para a casa de Madarame?[n][w][e]

[msg MND_COMMON_CHK_AUTO_MACH]
[s]Eu venho aqui comprar alguma coisa[n]quando eu tiver tempo...[n][w][e]

[msg MND_E12710100_CHK_SCHOOL]
[s]O nome da escola é escrito[n]muito elegantemente...[n][w][e]

[msg MSG_E19310100_CHK_SCHOOL [Ann]]
[s][bup 0 4 0 65535 0][f 4 10 65535 0 0]O que aconteceu? Vamos.[n][w][e]

[msg MND_COMMON_CHK_SCHOOL_PL]
[s]O nome da escola é escrito[n]muito elegantemente...[n][w][e]

[msg MND_E12710100_CHK_MAP_00]
[s]A entrada da escola[n]é mais adiante...[n][w][e]

[msg MSG_E19310100_CHK_MAP_00 [Ryuji]]
[s][bup 0 2 0 65535 0][f 4 10 65535 0 0]Hum? Você esqueceu como[n]chegar à estação?[n][w][e]

[msg MSG_E19310100_CHK_MAP_00_2 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0]Não é como você, Ryuji...[n][w][e]

[msg MSG_E19310100_CHK_MAP_00_3 [Ryuji]]
[s][bup 0 2 0 65535 0][f 4 10 65535 0 0]O que você disse?!?[n][w][e]

[msg MND_COMMON_CHK_MAP_000_0]
[s]A estação fica do outro[n]lado da escola...[n][w][e]

[msg MND_E12710100_CHK_ALLEY_]
[s]É o beco que Ryuji[n]e eu passamos ontem...[n][w][e]

[msg MSG_E19310100_CHK_ALLEY_ [Ryuji]]
[s][bup 0 2 0 65535 0][f 4 10 65535 0 0]Ah, você quer ir lá?[n][w][e]

[msg MSG_E19310100_CHK_ALLEY__2 [Ann]]
[s][bup 0 4 0 65535 0][f 4 10 65535 0 0]O que...? Por que você quer passar[n]aqui? Vamos seguir a rota[n]normal.[n][w][e]

[msg MND_COMMON_CHK_ALLEY_000]
[s]Não preciso fazer nada[n]depois.[n][w][e]

