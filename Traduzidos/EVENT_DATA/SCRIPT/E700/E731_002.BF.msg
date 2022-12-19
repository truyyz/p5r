[msg TEST_000 [Morgana]]
[s]スクリプトから発行した[n]メッセージです。[n][f 1 3 65535][w][e]

[msg MSG_002_0_0 [Black-Haired Student]]
[s][vp 8 0 0 0 65535 0]Ele é muito inteligente![n][f 1 3 65535][w][e]

[msg MSG_003_0_0 [Brown-Haired Student]]
[s][vp 8 0 0 0 65535 0]Eu não esperava isso.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0]Ele pode não ser tão ruim...[n][f 1 3 65535][w][e]

[msg MSG_004_0_0 [Black-Haired Student]]
[s][vp 8 0 0 0 65535 0]Você pode realmente dizer que ele está[n]lutando.[n][f 1 3 65535][w][e]

[msg MSG_005_0_0 [Brown-Haired Student]]
[s][vp 8 0 0 0 65535 0]É embaraçoso apenas observá-lo.[n][f 1 3 65535][w][e]

[msg MSG_006_0_0 [Black-Haired Student]]
[s][vp 8 0 0 0 65535 0]Isso não foi difícil, foi?[n]Ele deveria realmente ouvir com mais cuidado.[n][f 1 3 65535][w][e]

[msg MSG_007_0_0 [Brown-Haired Student]]
[s][vp 8 0 0 0 65535 0]Sério. Bem, não é o meu problema...[n][f 1 3 65535][w][e]

[msg PARAM_UP [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Você apenas sabia disso no topo da sua[n]cabeça? Você é um pensador rápido.[n][f 1 3 65535][w][e]

[msg RNK_UP1 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 47 65535 0]Você subiu uma classificação, não é?[n][f 1 3 65535][w][e]

[msg THINK_START_00_05 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1173 65535 0]"Meu país, certo ou errado", hein?[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Eu vou te ajudar, então vamos pensar isso.[n][f 1 3 65535][w][e]

[msg THINK_START_05 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Então, qual é o significado comum dessa[n]frase novamente? Como o orador se sente em[n]relação ao seu país?[n][f 1 3 65535][w][e]

[sel THINK_1_SEL_05 top]
[s]Você apoia, não importa o quê.[e]
[s]Você suspeita que é mau.[e]
[s]Você não se importa com isso.[e]

[msg THINK_1A_05 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Direita.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Quando as pessoas dizem isso, geralmente[n]significa que vão apoiar seu país, mesmo[n]que seja difícil de justificar moralmente.[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Mas a citação original tinha um significado[n]diferente, hein? Então, teria que[n]significar algo como...[n][f 1 3 65535][w][e]

[msg THINK_1B_05 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Sério? Eu não acho que está certo...[n][f 1 3 65535][w][e]

[msg THINK_1C_05 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Sério? Eu não acho que está certo...[n][f 1 3 65535][w][e]

[sel THINK_2_SEL_05 top]
[s]Abandonando seu país.[e]
[s]Não tenho certeza da sua lealdade.[e]
[s]Reconhecendo sua corrupção.[e]

[msg THINK_2A_05 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Você realmente acha que sim? Vamos pensar[n]isso de novo.[n][f 1 3 65535][w][e]

[msg THINK_2B_05 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Você realmente acha que sim? Vamos pensar[n]isso de novo.[n][f 1 3 65535][w][e]

[msg THINK_2C_05 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 0 1175 65535 0]Sim. Um é sobre lealdade cega, e o outro[n]sobre assumir a responsabilidade.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Portanto, a frase original tem que assumir a[n]responsabilidade pelas decisões do seu país![n][f 1 3 65535][w][e]

[msg THINK_START_00_01 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1173 65535 0]"Você é um wunderkind?"...[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Bem, parece-me que precisamos descobrir o[n]que é isso para que possamos responder[n]corretamente.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Meu alemão está um pouco enferrujado, mas eu[n]vou lhe dar uma mão, se puder![n][f 1 3 65535][w][e]

[msg THINK_START_01 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Primeiro, a parte "Wunder" provavelmente[n]significa...[n][f 1 3 65535][w][e]

[sel THINK_1_SEL_01 top]
[s]Vagar.[e]
[s]Maravilha.[e]
[s]Debaixo.[e]

[msg THINK_1A_01 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Você pensa? Eu sempre fico tropeçando com[n]estes...[n][f 1 3 65535][w][e]

[msg THINK_1B_01 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Certo, me pergunte! Então, algo...[n]Maravilhoso, eu acho ou impressionante.[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Em seguida, a parte "gentil". Provavelmente[n]é...[n][f 1 3 65535][w][e]

[msg THINK_1C_01 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Você pensa? Eu sempre fico tropeçando com[n]estes...[n][f 1 3 65535][w][e]

[sel THINK_2_SEL_01 top]
[s]Gentileza.[e]
[s]Filho.[e]
[s]Modelo.[e]

[msg THINK_2A_01 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Eu acho que eles não estão conectados, no[n]entanto.[n]O "tipo" alemão e o "tipo" inglês são[n]diferentes.[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Esses tipos de palavras o levarão a sério,[n]sério.[n][f 1 3 65535][w][e]

[msg THINK_2B_01 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]HM... Vamos pensar sobre isso novamente.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Oh, hein. Se o "tipo" no "jardim de[n]infância" refere-se a todas as crianças[n]nele...[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Sim, isso deve ser isso. "Kind" significa[n]uma criança... ou pelo menos um rapaz, no[n]seu caso.[n][f 1 3 65535][w][e]

[msg THINK_2C_01 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Então, um "wunderkind" seria... tipo?[n]Oh, você quer dizer "sua própria espécie"?[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Mas isso é pronunciado de maneira diferente[n]do "tipo" alemão. Não sei... vamos pensar[n]sobre isso novamente.[n][f 1 3 65535][w][e]

[sel THINK_3_SEL_01 top]
[s]Um persona-usuário.[e]
[s]Uma criança curiosa.[e]
[s]Um prodígio.[e]

[msg THINK_3A_01 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Você está falando sério? Pense no que[n]discutimos.[n][f 1 3 65535][w][e]

[msg THINK_3B_01 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Você está falando sério? Pense no que[n]discutimos.[n][f 1 3 65535][w][e]

[msg THINK_3C_01 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 0 1109 65535 0]Maravilhoso... criança... sim, sem dúvida![n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Ela perguntou se você é uma criança[n]maravilha- um garoto com muito talento![n][f 1 3 65535][w][e]

[msg THINK_START_00_0523_01 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1173 65535 0]Ela quer saber o que as palavras-raiz[n]significam...?[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]É tudo grego para mim, mas eu posso tentar...[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Aqui, vamos pensar sobre isso. Será mais[n]fácil se juntarmos nossas cabeças.[n][f 1 3 65535][w][e]

[msg THINK_START_0523_02 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Ok, então... vamos começar com "Syn".[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Eu acho que isso também está em muitas[n]outras palavras.[n]Como... sinergia, sincronicidade e síntese.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Se pensarmos no que essas palavras têm em[n]comum, então talvez "sin" significa...[n][f 1 3 65535][w][e]

[sel THINK_1_SEL_0523_03 top]
[s]Oposto.[e]
[s]Poderoso.[e]
[s]Juntos.[e]

[msg THINK_1A_0523_04 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Não... eu não acho que é isso. Essas[n]palavras têm algo em comum...[n][f 1 3 65535][w][e]

[msg THINK_1B_0523_04 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Não... eu não acho que é isso. Essas[n]palavras têm algo em comum...[n][f 1 3 65535][w][e]

[msg THINK_1C_0523_04 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]É isso! "Syn" significa "juntos" ou uma[n]combinação de algo.[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]E "Aisthesis", hein? Isso é um pouco como a[n]palavra estética. Eu me pergunto se isso[n]significa...[n][f 1 3 65535][w][e]

[sel THINK_2_SEL_0523_05 top]
[s]Artistas.[e]
[s]Sentidos.[e]
[s]Estilo.[e]

[msg THINK_2A_0523_06 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Sim! É isso.[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Parece que conhecemos as definições das[n]palavras raiz.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Então isso significa que a palavra completa[n]significa basicamente...[n][f 1 3 65535][w][e]

[msg THINK_2B_0523_06 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Espere, sério?[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Você acha que a sinestesia significa[n]"artistas juntos"? Não sei...[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Vamos pensar de novo.[n][f 1 3 65535][w][e]

[msg THINK_2C_0523_06 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Huh. Não sei se compro isso.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Como faria sentido se a sinestesia[n]significasse "estilos juntos"?[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Vamos pensar de novo.[n][f 1 3 65535][w][e]

[sel THINK_3_SEL_0523_07 top]
[s]Os cinco sentidos.[e]
[s]Sentidos se unindo.[e]
[s]Todos os sentidos.[e]

[msg THINK_3A_0523_08 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 0 1109 65535 0]Sim, é isso! Ufa... nós realmente precisamos[n]ficar alerta nesta classe.[n][f 1 3 65535][w][e]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Eu poderia usar um lanche depois de todo[n]esse poder cerebral... vamos fazer um[n]prazer depois disso![n][f 1 3 65535][w][e]

[msg THINK_3B_0523_08 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Não é isso, é? Vamos pensar sobre isso.[n][f 1 3 65535][w][e]

[msg THINK_3C_0523_08 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Não é isso, é? Vamos pensar sobre isso.[n][f 1 3 65535][w][e]

[msg THINK_START_00_03 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1173 65535 0]Ok! Vamos lembrar o que ela disse juntos.[n][f 1 3 65535][w][e]

[msg THINK_START_03 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]A palavra em inglês "Azure..." de que idioma[n]ela disse que veio?[n][f 1 3 65535][w][e]

[sel THINK_1_SEL_03 top]
[s]Polonês.[e]
[s]Persa.[e]
[s]Pashto.[e]

[msg THINK_1A_03 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Não, acho que não foi isso...[n][f 1 3 65535][w][e]

[msg THINK_1B_03 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Sim, ela disse que era da língua persa.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Agora, do que ela disse que veio?[n][f 1 3 65535][w][e]

[msg THINK_1C_03 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Eu acho que está na mesma área geral, mas...[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Não sei. Eu não acho que é isso...[n][f 1 3 65535][w][e]

[sel THINK_2_SEL_03 top]
[s]O mar.[e]
[s]Uma pedra azul.[e]
[s]Uma flor azul.[e]

[msg THINK_2A_03 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Sério? Vamos tentar pensar sobre isso[n]novamente.[n][f 1 3 65535][w][e]

[msg THINK_2B_03 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Sim, era algum tipo de pedra azul.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Nossa, de que tipo de pedra azul "Azure" se[n]basear? Não pode haver tantos...[n][f 1 3 65535][w][e]

[msg THINK_2C_03 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Sério? Vamos tentar pensar sobre isso[n]novamente.[n][f 1 3 65535][w][e]

[sel THINK_3_SEL_03 top]
[s]Safira.[e]
[s]Lápis lazúli.[e]
[s]Jade-Albite.[e]

[msg THINK_3A_03 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Isso não parece bem... vamos tentar pensar[n]nisso novamente.[n][f 1 3 65535][w][e]

[msg THINK_3B_03 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Lapis Lazuli... isso deve ser, sim![n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]A palavra em inglês "Azure" vem da palavra[n]persa para a pedra de Lapis Lazuli![n][f 1 3 65535][w][e]

[msg THINK_3C_03 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]... onde você está conseguindo isso?[n]Eu não acho que isso seja azul.[n][f 1 3 65535][w][e]

[msg THINK_START_00_04 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1173 65535 0]Ok! Vamos lembrar o que ela disse juntos.[n][f 1 3 65535][w][e]

[msg THINK_START_04 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Então, "Pvs", referindo-se a quando você[n]acha que seu telefone está saindo... qual é[n]o P?[n][f 1 3 65535][w][e]

[sel THINK_1_SEL_04 top]
[s]Predição.[e]
[s]Telefone.[e]
[s]Fantasma.[e]

[msg THINK_1A_04 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Direita.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Tem que começar com "Phantom", já que você[n]está apenas imaginando.[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Então, a seguir é a parte V. Isso significa[n]que seria "Phantom..." O quê?[n][f 1 3 65535][w][e]

[msg THINK_1B_04 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Não, isso não parece certo. Vamos repensar[n]isso...[n][f 1 3 65535][w][e]

[msg THINK_1C_04 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Não, isso não parece certo. Vamos repensar[n]isso...[n][f 1 3 65535][w][e]

[sel THINK_2_SEL_04 top]
[s]Voga.[e]
[s]Vibração.[e]
[s]Variação.[e]

[msg THINK_2A_04 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Isso não parece certo. Lembre-se, é um[n]telefone...[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Vamos tentar isso de novo. Pense nisso[n]calmamente.[n][f 1 3 65535][w][e]

[msg THINK_2B_04 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Isso não parece certo. Lembre-se, é um[n]telefone...[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Vamos tentar isso de novo. Pense nisso[n]calmamente.[n][f 1 3 65535][w][e]

[msg THINK_2C_04 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Sim, é isso![n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Quando o telefone tira, você diz que está[n]"vibrando".[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]O último é o S. Então, se tivermos "Phantom[n]Vibration" até agora...[n][f 1 3 65535][w][e]

[sel THINK_3_SEL_04 top]
[s]Situação.[e]
[s]Sons.[e]
[s]Síndrome.[e]

[msg THINK_3A_04 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Você estava tão perto... mas não![n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Vamos pensar sobre isso novamente de cima.[n][f 1 3 65535][w][e]

[msg THINK_3B_04 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Você estava tão perto... mas não![n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0]Vamos pensar sobre isso novamente de cima.[n][f 1 3 65535][w][e]

[msg THINK_3C_04 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 0 1109 65535 0]Sim, isso deve ser isso! Eu acho que temos![n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]PVS significa... Síndrome de Vibração[n]Phantom![n][f 1 3 65535][w][e]

[msg THINK_START_0124_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]... hm? Já aprendemos sobre a história do[n]cortador de bambu?[n][f 1 3 65535][w][e]
[s]Tudo bem, vamos tentar lembrar.[n][f 1 3 65535][w][e]

[msg THINK_START_0124_01 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]A história do cortador de bambu é uma fábula[n]velha, certo? Então começa...[n][f 1 3 65535][w][e]

[sel THINK_0124_SEL_00 top]
[s]"Os sinos de Jetavana..." [e]
[s]"Eu sou um gato." [e]
[s]"Era uma vez..." [e]

[msg THINK_0124_1A_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]...Espere, não. Eu não acho que foi algo tão[n]elevado ou poético.[n][f 1 3 65535][w][e]

[msg THINK_0124_1B_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Eu não sou um gato! U-uh, quero dizer...[n]bem...[n]Desculpe. Força do hábito.[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Vamos pensar sobre isso desde o início[n]novamente.[n][f 1 3 65535][w][e]

[msg THINK_0124_1C_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]"Era uma vez... havia um homem velho que era[n]um cortador de bambu." É isso![n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]E o que o velho cortador de bambu fez?[n][f 1 3 65535][w][e]

[sel THINK_0124_2_SEL_00 top]
[s]Ele escreveu com um pincel de tinta.[e]
[s]Ele entrou nas montanhas.[e]
[s]Ele lavava a roupa no rio.[e]

[msg THINK_0124_2A_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Todos os dias, o velho aposentado moveu um[n]pouco de tinta, estava sentado em sua mesa[n]e escreveu um diário...[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Esperar. Se isso fosse verdade, ele não[n]conseguia fazer nenhum corte de bambu.[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Vamos pensar sobre isso desde o início[n]novamente.[n][f 1 3 65535][w][e]

[msg THINK_0124_2B_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Ele entrou nas montanhas para reunir um[n]pouco de bambu- isso é definitivamente a[n]história.[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]E o nome do homem era algo antigo e digno,[n]como...[n][f 1 3 65535][w][e]

[msg THINK_0124_2C_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Lavando no rio... acho que ele não tinha uma[n]máquina de lavar naquela época...[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Espere, está certo? Ele nem está coletando[n]nenhum bambu.[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Vamos pensar sobre isso desde o início[n]novamente.[n][f 1 3 65535][w][e]

[sel THINK_0124_3_SEL_00 top]
[s]Princesa Kaguya.[e]
[s]Sanuki no Miyatsuko.[e]
[s]Momotaro.[e]

[msg THINK_0124_3A_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Esse velho é uma princesa agora!?[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Vamos pensar sobre isso desde o início[n]novamente.[n][f 1 3 65535][w][e]

[msg THINK_0124_3B_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Oh sim! Isso parece super velho e sábio![n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Ok! Eu acho que você tem isso.[n][f 1 3 65535][w][e]

[msg THINK_0124_3C_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Espere, você tem certeza disso? Eu acho que[n]você está se misturando aos seus contos[n]folclóricos...[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Vamos nos acalmar e começar de cima.[n][f 1 3 65535][w][e]

[msg THINK_START_0_00 [Morgana]]
[s]Isso é estranho... não vejo "a história do[n]cortador de bambu" em qualquer lugar do seu[n]livro.[n][f 1 3 65535][w][e]
[s]Esta é uma fábula velha, certo? Devemos[n]perguntar em que página está...?[n][f 1 3 65535][w][e]
[s]Não. Seria ruim se ela pensasse que você não[n]estava prestando atenção. Vamos tentar[n]fazer o nosso próprio.[n][f 1 3 65535][w][e]

[msg THINK_START_00 [Morgana]]
[s]O início de "The Tale of the Bamboo Cutter"-[n]deve ser...[n][f 1 3 65535][w][e]

[sel THINK_1_SEL_00 top]
[s]"Os sinos de Jetavana..." [e]
[s]"Eu sou um gato." [e]
[s]"Era uma vez..." [e]

[msg THINK_1A_00 [Morgana]]
[s]"... anel da impermanência do mundo. Pessoas[n]orgulhosas..." [n][f 1 3 65535][w][e]
[s]...Espere, não. Eu não acho que foi algo tão[n]elevado ou poético.[n][f 1 3 65535][w][e]
[s]"The Tale of the Bamboo Cutter" começou[n]como...[n][f 1 3 65535][w][e]

[msg THINK_1B_00 [Morgana]]
[s]Um gato? Isso não tem nada a ver com bambu.[n][f 1 3 65535][w][e]
[s]Isso é definitivamente errado. Esqueça[n]aquela coisa estranha de gato.[n][f 1 3 65535][w][e]
[s]"The Tale of the Bamboo Cutter" começou[n]como...[n][f 1 3 65535][w][e]

[msg THINK_1C_00 [Morgana]]
[s]"Era uma vez... havia um homem velho que era[n]um cortador de bambu." É isso![n][f 1 3 65535][w][e]
[s]E o que o velho cortador de bambu fez?[n][f 1 3 65535][w][e]

[sel THINK_2_SEL_00 top]
[s]Ele escreveu com um pincel de tinta.[e]
[s]Ele entrou nas montanhas.[e]
[s]Ele lavava a roupa no rio.[e]

[msg THINK_2A_00 [Morgana]]
[s]Todos os dias, o velho aposentado moveu um[n]pouco de tinta, estava sentado em sua mesa[n]e escreveu um diário...[n][f 1 3 65535][w][e]
[s]Esperar. Se isso fosse verdade, ele não[n]conseguia fazer nenhum corte de bambu.[n][f 1 3 65535][w][e]
[s]Vamos pensar sobre isso novamente.[n][f 1 3 65535][w][e]
[s]O início de "The Tale of the Bamboo Cutter"-[n]deve ser...[n][f 1 3 65535][w][e]

[msg THINK_2B_00 [Morgana]]
[s]Ele entrou nas montanhas para reunir um[n]pouco de bambu- isso é definitivamente a[n]história.[n][f 1 3 65535][w][e]
[s]E o nome do velho era...[n][f 1 3 65535][w][e]

[msg THINK_2C_00 [Morgana]]
[s]Eles não tinham máquinas de lavar naquela[n]época, então tinham que lavar seus quimonos[n]à mão...[n][f 1 3 65535][w][e]
[s]Aguentar. Eu acho que foi uma história[n]diferente.[n][f 1 3 65535][w][e]
[s]Vamos pensar sobre isso novamente.[n][f 1 3 65535][w][e]
[s]O início de "The Tale of the Bamboo Cutter"-[n]deve ser...[n][f 1 3 65535][w][e]

[sel THINK_3_SEL_00 top]
[s]Princesa Kaguya.[e]
[s]Sanuki no Miyatsuko.[e]
[s]Momotaro.[e]

[msg THINK_3A_00 [Morgana]]
[s]Sim, esta é a história da princesa Kaguya.[n][f 1 3 65535][w][e]
[s]HM, segure um segundo...[n][f 1 3 65535][w][e]
[s]Isso significaria que a princesa Kaguya[n]encontra a princesa Kaguya.[n][f 1 3 65535][w][e]
[s]Princesa Kaguya, o cortador de bambu?[n]Eu acho que você está inventando isso.[n][f 1 3 65535][w][e]
[s]Vamos pensar sobre isso novamente.[n][f 1 3 65535][w][e]
[s]O início de "The Tale of the Bamboo Cutter"[n]fica...[n][f 1 3 65535][w][e]

[msg THINK_3B_00 [Morgana]]
[s]Sanuki... eu quero Sanuki Udon... não,[n]espere...[n][f 1 3 65535][w][e]
[s]"O nome dele era Sanuki no Miyatsuko..." [n][f 1 3 65535][w][e]
[s]É isso! Conseguimos![n][f 1 3 65535][w][e]

[msg THINK_3C_00 [Morgana]]
[s]Momotaro... Taro Cake... Pudim de Taro...[n]Creme de taro...[n][f 1 3 65535][w][e]
[s]... gah! Desculpe, espaquei por um segundo.[n][f 1 3 65535][w][e]
[s]Eu estava me concentrando tanto que meu[n]cérebro superaqueceu.[n][f 1 3 65535][w][e]
[s]Vamos pensar sobre isso novamente.[n][f 1 3 65535][w][e]
[s]O início de "The Tale of the Bamboo Cutter"[n]fica...[n][f 1 3 65535][w][e]

[msg THINK_START_02 [Morgana]]
[s]Ishikawa Goemon estava ativo durante...[n][f 1 3 65535][w][e]

[sel THINK_1_SEL_02 top]
[s]O período de Jomon.[e]
[s]O período Azuchi-Momoyama.[e]
[s]A Era da Descoberta.[e]

[msg THINK_1A_02 [Morgana]]
[s]Não, acho que não havia ladrões famosos no[n]período de Jomon.[n][f 1 3 65535][w][e]
[s]Penso em Ishikawa Goemon estar por perto[n]durante um período mais turbulento da[n]história...[n][f 1 3 65535][w][e]
[s]Vamos pensar sobre isso novamente. Ishikawa[n]Goemon estava ativo durante...[n][f 1 3 65535][w][e]

[msg THINK_1B_02 [Morgana]]
[s]O professor disse que sua morte foi[n]registrada por missionários estrangeiros.[n][f 1 3 65535][w][e]
[s]Os missionários estavam no Japão durante o[n]período Azuchi-Momoyama.[n][f 1 3 65535][w][e]
[s]Tem que ser isso. Ishikawa Goemon era um[n]ladrão no período Azuchi-Momoyama.[n][f 1 3 65535][w][e]
[s]Então, quem pegou Ishikawa Goemon?[n][f 1 3 65535][w][e]

[msg THINK_1C_02 [Morgana]]
[s]Ladrões, tesouro...[n][f 1 3 65535][w][e]
[s]Pesquisando no leste, o oeste e os sete[n]mares por tesouro...[n][f 1 3 65535][w][e]
[s]É a idade da descoberta...[n][f 1 3 65535][w][e]
[s]Esperar! O que eu estava apenas fazendo?[n][f 1 3 65535][w][e]
[s]Vamos pensar sobre isso de cima.[n]Ishikawa Goemon estava ativo durante...[n][f 1 3 65535][w][e]

[sel THINK_2_SEL_02 top]
[s]Oda Nobunaga.[e]
[s]Toyotomi Hideyoshi.[e]
[s]Tokugawa ieyasu.[e]

[msg THINK_2A_02 [Morgana]]
[s]Sim, Oda Nobunaga foi uma figura influente[n]durante o período Azuchi-Momoyama![n][f 1 3 65535][w][e]
[s]...Esperar. Ishikawa Goemon estava baseado[n]em Kyoto.[n][f 1 3 65535][w][e]
[s]Nobunaga foi morto a caminho de Kyoto.[n][f 1 3 65535][w][e]
[s]Vamos pensar sobre isso novamente de cima.[n]Ishikawa Goemon estava ativo durante...[n][f 1 3 65535][w][e]

[msg THINK_2B_02 [Morgana]]
[s]Hideyoshi estava no poder durante o período[n]Azuchi-Momoyama. Ele governou Kyoto como o[n]regente.[n][f 1 3 65535][w][e]
[s]Do ponto de vista de Hideyoshi, Goemon teria[n]sido um ladrão irritante em seu quintal.[n][f 1 3 65535][w][e]
[s]Tem que ser Toyotomi Hideyoshi![n][f 1 3 65535][w][e]
[s]Um homem que lutou contra os do poder[n]durante uma era de guerra civil.[n]Um homem como ele seria chamado...[n][f 1 3 65535][w][e]

[msg THINK_2C_02 [Morgana]]
[s]Tokugawa Ieyasu acabou unindo o país.[n][f 1 3 65535][w][e]
[s]Embora isso fosse tarde demais para chamá-lo[n]de período Azuchi-Momoyama.[n][f 1 3 65535][w][e]
[s]Vamos pensar sobre isso novamente de cima.[n]Ishikawa Goemon estava ativo durante...[n][f 1 3 65535][w][e]

[sel THINK_3_SEL_02 top]
[s]Um ladrão de cavalheiros.[e]
[s]Um motociclista.[e]
[s]Um empurrador de lápis.[e]

[msg THINK_3A_02 [Morgana]]
[s]Rebelando-se contra os que estão no poder,[n]enquanto priorizam seus próprios valores...[n][f 1 3 65535][w][e]
[s]Roubar apenas dos ricos e doar para os[n]pobres- essa é a lenda de Ishikawa Goemon.[n][f 1 3 65535][w][e]
[s]Ele é realmente digno de ser chamado de[n]ladrão de cavalheiros. Isso tem que ser[n]isso![n][f 1 3 65535][w][e]

[msg THINK_3B_02 [Morgana]]
[s]Ele não resistiu a andar pelas ruas de[n]Kyoto, mesmo que soubesse que era[n]perigoso...[n][f 1 3 65535][w][e]
[s]O ousado motociclista, Ishikawa Goemon![n][f 1 3 65535][w][e]
[s]Você está brincando comigo!?[n][f 1 3 65535][w][e]
[s]Ok, acalme-se... eu não deveria perder o[n]controle assim...[n][f 1 3 65535][w][e]
[s]Vamos pensar sobre isso novamente de cima.[n]Ishikawa Goemon estava ativo durante...[n][f 1 3 65535][w][e]

[msg THINK_3C_02 [Morgana]]
[s]O ex-ladrão não podia vencer contra as[n]areias do tempo.[n][f 1 3 65535][w][e]
[s]Ser um ladrão era muito difícil, então ele[n]se retirou para um trabalho de mesa[n]confortável...[n][f 1 3 65535][w][e]
[s]Espere, isso não está certo![n][f 1 3 65535][w][e]
[s]Vamos pensar sobre isso novamente.[n][f 1 3 65535][w][e]
[s]Ishikawa Goemon estava ativo durante...[n][f 1 3 65535][w][e]

[msg THINK_START_00_0124_01 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1173 65535 0]Tudo bem, eu vou ajudar.[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Então, precisamos descobrir o que significa[n]"salgado" no sentido da gíria?[n][f 1 3 65535][w][e]

[msg THINK_START_0124_02 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Talvez haja pistas em palavras como isso.[n]Você pode chamar alguém de "doce", certo?[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]O que isso significa ao descrever uma pessoa?[n][f 1 3 65535][w][e]

[sel THINK_1_SEL_0124_03 top]
[s]Sabor doce.[e]
[s]Bondoso.[e]
[s]Doentio.[e]

[msg THINK_1A_0124_04 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]... você percebe que a gíria não é literal,[n]certo?[n]Acalme-se e pense.[n][f 1 3 65535][w][e]

[msg THINK_1B_0124_04 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Sim você está certo. E tem uma conotação[n]bastante positiva.[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Então, que tipo de conotação "Salty" teria[n]nesse contexto?[n][f 1 3 65535][w][e]

[msg THINK_1C_0124_04 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Eu não acho que seja tão negativo... pense[n]um pouco mais.[n][f 1 3 65535][w][e]

[sel THINK_2_SEL_0124_05 top]
[s]Gostoso.[e]
[s]Positivo.[e]
[s]Negativo.[e]

[msg THINK_2A_0124_06 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]... Eu acho que você está perdendo o ponto.[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Olha, vamos repassar novamente.[n][f 1 3 65535][w][e]

[msg THINK_2B_0124_06 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Huh, você acha que sim?[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Mas sinto que as pessoas só descrevem a[n]comida como "salgada" quando já há muito[n]sal nele...[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Isso não está nos levando a lugar nenhum.[n]Vamos pensar de novo.[n][f 1 3 65535][w][e]

[msg THINK_2C_0124_06 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Sim, eu acho que sim também! Afinal, as[n]pessoas apenas descrevem os alimentos como[n]salgados quando o sal domina todo o resto.[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Então, se for uma conotação negativa,[n]então...[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Teria que significar que alguém está se[n]sentindo mal de alguma forma.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]E provavelmente é algo que você pode dizer[n]sobre você ou outras pessoas.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Então, com tudo isso em mente, "Salty"[n]provavelmente significa...[n][f 1 3 65535][w][e]

[sel THINK_3_SEL_0124_07 top]
[s]Com fome.[e]
[s]Triste.[e]
[s]Ressentido.[e]

[msg THINK_3A_0124_08 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Acho que não... oh, você está com fome de[n]tudo isso falando sobre sabores?[n][f 1 3 65535][w][e]

[msg THINK_3B_0124_08 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]O que, por causa do sal nas lágrimas? Eu não[n]acho que é exatamente isso...[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0]Vamos pensar sobre isso.[n][f 1 3 65535][w][e]

[msg THINK_3C_0124_08 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 0 1109 65535 0]Sim, eu acho que sim também![n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Isso me faz pensar em alguém que está pronto[n]para brigar, sabe?[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Então, se você chama alguém de salgado, isso[n]provavelmente significa que eles estão com[n]raiva ou ressentidos![n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Ufa, isso foi difícil...[n][f 1 3 65535][w][e]

[msg THINK_START_00_0711_01 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1173 65535 0]Então ele quer saber quanto tempo você[n]mantém memórias de longo prazo, hein...?[n]Isso é complicado.[n][f 1 3 65535][w][e]

[msg THINK_START_0711_02 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]O que é memória de longo prazo, afinal?[n][f 1 3 65535][w][e]

[sel THINK_1_SEL_0711_03 top]
[s]Memórias de termos de vocabulário.[e]
[s]Memórias que duram muito tempo.[e]
[s]Memórias de toda a sua vida.[e]

[msg THINK_1A_0711_04 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]É isso que ele disse? Pense nisso de novo.[n][f 1 3 65535][w][e]

[msg THINK_1B_0711_04 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Sim, era algo assim![n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]De qualquer forma, você os mantém por um[n]longo tempo. A questão é: quanto tempo.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Maruki mencionou algo sobre a quantidade de[n]memórias que você poderia armazenar, certo?[n]Algo como...[n][f 1 3 65535][w][e]

[msg THINK_1C_0711_04 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]É isso que ele disse? Pense nisso de novo.[n][f 1 3 65535][w][e]

[sel THINK_2_SEL_0711_05 top]
[s]Dois ou três.[e]
[s]No máximo dez.[e]
[s]Infinito.[e]

[msg THINK_2A_0711_06 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Isso é muito pequeno, não é? Pense nisso de[n]novo.[n][f 1 3 65535][w][e]

[msg THINK_2B_0711_06 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Huh. É isso que ele disse? Pense mais.[n][f 1 3 65535][w][e]

[msg THINK_2C_0711_06 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Sim![n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Se você tem um espaço teoricamente infinito[n]para eles... então teoricamente, seria[n]capaz de mantê-los por...[n][f 1 3 65535][w][e]

[sel THINK_3_SEL_0711_07 top]
[s]Três dias máx.[e]
[s]Cinco minutos.[e]
[s]Para todo sempre.[e]

[msg THINK_3A_0711_08 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Não, isso não é muito curto?[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Vamos lá, pense sobre isso![n][f 1 3 65535][w][e]

[msg THINK_3B_0711_08 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Sim, provavelmente cinco minutos no topo...[n]se você é um peixe dourado![n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Vamos pensar desde o início.[n][f 1 3 65535][w][e]

[msg THINK_3C_0711_08 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Sim. Eu também acho.[n][f 1 3 65535][w][e]
[s][vp 8 2 0 1109 65535 0][f 4 10 65535 0 0]...Então é isso. Memórias de longo prazo[n]nunca desaparecerão![n][f 1 3 65535][w][e]

