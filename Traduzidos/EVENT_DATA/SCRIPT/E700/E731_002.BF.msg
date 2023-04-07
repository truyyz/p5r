[msg TEST_000 [Morgana]]
[s]スクリプトから発行した[n]メッセージです。[n][f 1 3 65535][w][e]

[msg MSG_002_0_0 [Estudante de cabelo preto]]
[s][vp 8 0 0 0 65535 0]Ele é muito bom![n][f 1 3 65535][w][e]

[msg MSG_003_0_0 [Estudante de cabelo castanho]]
[s][vp 8 0 0 0 65535 0]Eu não esperava.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0]Bem, talvez não seja tão ruim...[n][f 1 3 65535][w][e]

[msg MSG_004_0_0 [Estudante de cabelo preto]]
[s][vp 8 0 0 0 65535 0]Só não dá, né?[n][f 1 3 65535][w][e]

[msg MSG_005_0_0 [Estudante de cabelo castanho]]
[s][vp 8 0 0 0 65535 0]É uma visão constrangedora...[n][f 1 3 65535][w][e]

[msg MSG_006_0_0 [Estudante de cabelo preto]]
[s][vp 8 0 0 0 65535 0]Ela nem era uma das[n]difíceis, era? Ele deveria ser[n]mais cuidadoso na aula.[n][f 1 3 65535][w][e]

[msg MSG_007_0_0 [Estudante de cabelo castanho]]
[s][vp 8 0 0 0 65535 0]Sério. Mas isso não é problema meu...[n][f 1 3 65535][w][e]

[msg PARAM_UP [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Você respondeu instintivamente?[n]Você pensa rápido.[n][f 1 3 65535][w][e]

[msg RNK_UP1 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 47 65535 0]Você subiu na hierarquia, hein?[n][f 1 3 65535][w][e]

[msg THINK_START_00_05 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1173 65535 0]"É o meu país,[n]certo ou errado",[n]eh?[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Vamos pensar nisso.[n]Vou te ajudar.[n][f 1 3 65535][w][e]

[msg THINK_START_05 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Qual era o significado original dessa[n]frase? Como você se sente sobre[n]seu país?[n][f 1 3 65535][w][e]

[sel THINK_1_SEL_05 top]
[s]Apoio a qualquer custo.[e]
[s]Suspeita que ele é mau.[e]
[s]Você não liga pra ele.[e]

[msg THINK_1A_05 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Exatamente.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Quando as pessoas dizem isso, significa[n]que elas apoiam seu país[n]mesmo que seja moralmente ambíguo.[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Mas a citação original tem um significado[n]diferente, certo? Então[n]deve soar como...[n][f 1 3 65535][w][e]

[msg THINK_1B_05 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Ah, sério? Eu não acho que[n]isso esteja certo...[n][f 1 3 65535][w][e]

[msg THINK_1C_05 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Ah, sério? Eu não acho que[n]isso esteja certo...[n][n][f 1 3 65535][w][e]

[sel THINK_2_SEL_05 top]
[s]Abandonar o país.[e]
[s]Ser inseguro quanto a lealdade.[e]
[s]Reconheça sua corrupção.[e]

[msg THINK_2A_05 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Você diz?[n]Vamos pensar melhor sobre isso.[n][f 1 3 65535][w][e]

[msg THINK_2B_05 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Você diz?[n]Vamos pensar melhor sobre isso.[n][f 1 3 65535][w][e]

[msg THINK_2C_05 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 0 1175 65535 0]Sim. Um fala de lealdade cega,[n]e o outro de responsabilidade.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Portanto, a frase original significa[n]ser responsável pelas decisões[n]do seu país![n][f 1 3 65535][w][e]

[msg THINK_START_00_01 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1173 65535 0]"Você é um prodígio?"...[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Bem, teremos que trabalhar[n]para descobrir o que é, se[n]quisermos responder corretamente.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Meu alemão está um pouco enferrujado mas tentarei[n]ajudá-lo da melhor maneira possível![n][f 1 3 65535][w][e]

[msg THINK_START_01 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Para começar, "wunder"[n]significa...[n][f 1 3 65535][w][e]

[sel THINK_1_SEL_01 top]
[s]Vagar.[e]
[s]Maravilha.[e]
[s]Debaixo.[e]

[msg THINK_1A_01 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Você diz? Isso[n]sempre me confunde...[n][f 1 3 65535][w][e]

[msg THINK_1B_01 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Maravilha, exatamente! Então...[n]algo maravilhoso, eu acho.[n]algo incrível.[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Vamos ao "tipo".[n]Em inglês significa...[n][f 1 3 65535][w][e]

[msg THINK_1C_01 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Você diz? Isso[n]sempre me confunde...[n][f 1 3 65535][w][e]

[sel THINK_2_SEL_01 top]
[s]Gentileza.[e]
[s]Filho.[e]
[s]Modelo.[e]

[msg THINK_2A_01 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Mas não acho que estejam relacionados.[n]"tipo" alemão e "tipo" inglês[n]são diferentes.[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Essas palavras são sempre[n]confusas...[n][f 1 3 65535][w][e]

[msg THINK_2B_01 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Vamos pensar melhor.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Bem, então o "tipo"[n]de "jardim de infância" poderia[n]referir-se às crianças da escola.[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Sim, deve ser assim. "Gentil"[n]significa criança... ou pelo menos[n]um jovem, no seu caso.[n][f 1 3 65535][w][e]

[msg THINK_2C_01 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Então um "prodígio" seria... um sujeito?[n]Oh, isso significa "da sua espécie"?[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Mas o "tipo" alemão é pronunciado[n]de forma diferente. Não sei...[n]Vamos tentar pensar melhor.[n][f 1 3 65535][w][e]

[sel THINK_3_SEL_01 top]
[s]Quem faz uso de Personas .[e]
[s]Uma criança curiosa.[e]
[s]Um prodígio.[e]

[msg THINK_3A_01 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Você está falando sério? Tente pensar[n]sobre o que dissemos.[n][f 1 3 65535][w][e]

[msg THINK_3B_01 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Você está falando sério? Tente pensar[n]sobre o que dissemos.[n][f 1 3 65535][w][e]

[msg THINK_3C_01 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 0 1109 65535 0]Uma criança...extraordinária...[n]Sim, sem dúvida![n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Resumindo, ele perguntou se você é[n]um jovem prodígio... Um menino[n]extremamente talentoso![n][f 1 3 65535][w][e]

[msg THINK_START_00_0523_01 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1173 65535 0]Você quer saber o significado[n]da palavra composta...?[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Acho que ouvi o professor[n]falando sobre isso antes, mas esqueci.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]...Bem, vamos pensar sobre isso.[n]Será mais fácil se decidirmos juntos.[n][f 1 3 65535][w][e]

[msg THINK_START_0523_02 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Ok... Sinestesia...[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Eu acredito que aparece em muitas[n]outras palavras também. Como... sinergia,[n]sincronicidade e síntese.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Se pensarmos no que essas palavras[n]têm em comum,[n]"syn" deveria significar...[n][f 1 3 65535][w][e]

[sel THINK_1_SEL_0523_03 top]
[s]Contrário[e]
[s]Maravilhoso[e]
[s]Juntos[e]

[msg THINK_1A_0523_04 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Não... não acho bom. Acho que tinha a ver com[n]repetir alguma coisa...[n][f 1 3 65535][w][e]

[msg THINK_1B_0523_04 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Não... não acho bom. Acho que tinha a ver com[n]repetir alguma coisa...[n][f 1 3 65535][w][e]

[msg THINK_1C_0523_04 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Exatamente! "Syn" significa "juntos".[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Enquanto "aisthesis"? Hm.[n]É semelhante à palavra "estética".[n]Eu me pergunto se significa...[n][f 1 3 65535][w][e]

[sel THINK_2_SEL_0523_05 top]
[s]Artistas.[e]
[s]Sentidos.[e]
[s]Estilo.[e]

[msg THINK_2A_0523_06 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Exatamente![n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]"Syn" significa "juntos", enquanto[n]"aisthesis" significa "sentidos".[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Então significa que "sinestesia"[n]em japonês significa...[n][f 1 3 65535][w][e]

[msg THINK_2B_0523_06 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Espera, sério?[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Sinestesia significa "junto" e "artista"...? Não[n]entendo.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Vamos pensar nisso novamente.[n][f 1 3 65535][w][e]

[msg THINK_2C_0523_06 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Ah, é isso? Então...[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Sinestesia significa "junto" e "estilo"... Não[n]faz o menor sentido.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Vamos pensar nisso novamente.[n][f 1 3 65535][w][e]

[sel THINK_3_SEL_0523_07 top]
[s]Os cinco sentidos.[e]
[s]A união dos sentidos.[e]
[s]O bom senso.[e]

[msg THINK_3A_0523_08 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 0 1109 65535 0]Sim, exatamente! Bem... De agora em diante[n]escute com mais atenção.[n][f 1 3 65535][w][e]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Eu poderia comer um lanche[n]depois de tanto esforço...[n]quero uma guloseima depois![n][f 1 3 65535][w][e]

[msg THINK_3B_0523_08 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Está errado? Vamos pensar nisso.[n][f 1 3 65535][w][e]

[msg THINK_3C_0523_08 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Está errado? Vamos pensar nisso.[n][f 1 3 65535][w][e]

[msg THINK_START_00_03 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1173 65535 0]Ok! Vamos tentar lembrar[n]o que ele disse.[n][f 1 3 65535][w][e]

[msg THINK_START_03 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]A palavra inglesa "azure"... De que[n]idioma você disse que ela veio?[n][f 1 3 65535][w][e]

[sel THINK_1_SEL_03 top]
[s]Polonês.[e]
[s]Persa.[e]
[s]Pashto.[e]

[msg THINK_1A_03 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Não, acho que não foi assim...[n][f 1 3 65535][w][e]

[msg THINK_1B_03 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Isso mesmo, ele disse que vem[n]da língua persa.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Agora, de onde ele disse[n]que a palavra... vem?[n][f 1 3 65535][w][e]

[msg THINK_1C_03 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Bem, pode ser...[n]mais ou menos...[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Eu não saberia. Acho que essa não é a resposta[n]certa...[n][f 1 3 65535][w][e]

[sel THINK_2_SEL_03 top]
[s]Do mar.[e]
[s]De uma pedra azul.[e]
[s]De uma flor azul.[e]

[msg THINK_2A_03 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]A sério? Vamos tentar[n]pensar melhor.[n][f 1 3 65535][w][e]

[msg THINK_2B_03 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Sim, era algum tipo de bluestone.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Ufa, que pedra azul poderia[n]originar-se da palavra "azul"?[n]Não existem tantas...[n][f 1 3 65535][w][e]

[msg THINK_2C_03 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]A sério? Vamos tentar[n]pensar melhor.[n][f 1 3 65535][w][e]

[sel THINK_3_SEL_03 top]
[s]Uma safira.[e]
[s]O lápis-lazúli.[e]
[s]O Maw Senta Senta.[e]

[msg THINK_3A_03 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Não me parece certo...[n]Vamos pensar melhor.[n][f 1 3 65535][w][e]

[msg THINK_3B_03 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Lápis-lazúli...[n]Sim, deve ser![n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]A palavra inglesa "azure" deriva[n]do termo persa[n]indicando lápis-lazúli![n][f 1 3 65535][w][e]

[msg THINK_3C_03 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]...Mas como você conseguiu isso?[n]Acho que nem é azul.[n][f 1 3 65535][w][e]

[msg THINK_START_00_04 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1173 65535 0]Ok! Vamos tentar lembrar[n]o que ele disse.[n][f 1 3 65535][w][e]

[msg THINK_START_04 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]"PVS" indica a[n]sensação ilusória de que seu telefone[n]vibrou. O que significa o P?[n][f 1 3 65535][w][e]

[sel THINK_1_SEL_04 top]
[s]predição.[e]
[s]Telefone.[e]
[s]Fantasmas.[e]

[msg THINK_1A_04 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Sim.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]"Fantasma", portanto fantasma. Bem,[n]faz sentido, já que[n]é um sentimento ilusório.[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Vamos passar para V. Relacionado[n]a "fantasma", o que pode ser?[n][f 1 3 65535][w][e]

[msg THINK_1B_04 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Não, não parece certo.[n]Vamos pensar sobre isso...[n][f 1 3 65535][w][e]

[msg THINK_1C_04 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Não, não parece certo.[n]Vamos pensar sobre isso...[n][f 1 3 65535][w][e]

[sel THINK_2_SEL_04 top]
[s]Voga.[e]
[s]vibração.[e]
[s]Variância.[e]

[msg THINK_2A_04 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Essa não parece ser a resposta certa.[n]Lembre-se, é um telefone.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Vamos pensar nisso.[n]Mantenha a calma e concentre-se.[n][f 1 3 65535][w][e]

[msg THINK_2B_04 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Essa não parece ser a resposta certa.[n]Lembre-se, é um telefone.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Vamos pensar nisso.[n]Mantenha a calma e concentre-se.[n][f 1 3 65535][w][e]

[msg THINK_2C_04 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Exatamente![n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Quando o telefone vibra,[n]é dito que está "vibrando".[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]O último é o S. Então, se até agora[n]temos uma "vibração fantasma"...[n][f 1 3 65535][w][e]

[sel THINK_3_SEL_04 top]
[s]Situação.[e]
[s]som.[e]
[s]Síndrome.[e]

[msg THINK_3A_04 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Você chegou perto, mas... não![n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Vamos tentar repetir[n]o raciocínio desde o início.[n][f 1 3 65535][w][e]

[msg THINK_3B_04 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Você chegou perto, mas... não![n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0]Vamos tentar repetir[n]o raciocínio desde o início.[n][f 1 3 65535][w][e]

[msg THINK_3C_04 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 0 1109 65535 0]Sim, tem que ser![n]Acho que acertamos![n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]PVS significa...[n]Síndrome de Vibração Fantasma![n][f 1 3 65535][w][e]

[msg THINK_START_0124_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Hm... Já ouvimos falar[n]da "História de um cortador de bambu"?[n][f 1 3 65535][w][e]
[s]Ok, vamos lembrar.[n][f 1 3 65535][w][e]

[msg THINK_START_0124_01 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]A história de um cortador de bambu[n]é um velho conto de fadas, não é?[n]Começa com...[n][f 1 3 65535][w][e]

[sel THINK_0124_SEL_00 top]
[s]"Os Sinos de Jetavana..."[e]
[s]"Eu sou um gato".[e]
[s]"Era uma vez..."[e]

[msg THINK_0124_1A_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Não. Eu não acho que foi[n]tão poético em tom.[n][f 1 3 65535][w][e]

[msg THINK_0124_1B_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Eu não sou um gato! Ops...[n]falei por hábito...[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Vamos pensar nisso novamente desde o início.[n][f 1 3 65535][w][e]

[msg THINK_0124_1C_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Era uma vez um velho[n]cortador de bambu... Exatamente![n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]E... então o que[n]o velho cortador de bambu fez?[n][f 1 3 65535][w][e]

[sel THINK_0124_2_SEL_00 top]
[s]Ele escreveu com uma pena.[e]
[s]Ele foi para a montanha.[e]
[s]Ele lavou suas roupas no rio.[e]

[msg THINK_0124_2A_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Todos os dias, o velho pegava[n]tinta, sentava-se em sua[n]escrivaninha, abria seu diário...[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Espere. Se fosse esse o caso, ele[n]não poderia[n]cortar[n]o bambu.[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Vamos pensar nisso novamente desde o início.[n][f 1 3 65535][w][e]

[msg THINK_0124_2B_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Ele foi para a montanha para...[n]coletar bambu...[n]Sim, essa era a história![n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]E o nome do velho era algo[n]arcaico e solene, tipo...[n][f 1 3 65535][w][e]

[msg THINK_0124_2C_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Lavando no rio... acho que[n]ele não tinha máquina de lavar...[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Ei, tudo bem? Ele nem colhe bambu.[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Vamos pensar nisso novamente desde o início.[n][f 1 3 65535][w][e]

[sel THINK_0124_3_SEL_00 top]
[s]Princesa Kaguya.[e]
[s]Sanuki no Miyatsuko.[e]
[s]Momotaró.[e]

[msg THINK_0124_3A_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Como pode ser assim?[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Vamos pensar nisso novamente desde o início.[n][f 1 3 65535][w][e]

[msg THINK_0124_3B_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Oh sim! Então ele realmente parece[n]um velho sábio![n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Bom! Acho que você entende.[n][f 1 3 65535][w][e]

[msg THINK_0124_3C_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Ele é um cortador de bambu e seu nome é[n]Momo? Que confusão![n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Vamos nos acalmar e começar de novo.[n][f 1 3 65535][w][e]

[msg THINK_START_0_00 [Morgana]]
[s]É estranho... Não vejo "A história de[n]um cortador de bambu"[n]em nenhum lugar do seu livro.[n][f 1 3 65535][w][e]
[s]É um velho conto de fadas, não é?[n]Talvez devêssemos perguntar[n]em que página está?[n][f 1 3 65535][w][e]
[s]Não. Ele pensaria[n]que não estávamos prestando atenção.[n]Vamos fazer isso sozinhos.[n][f 1 3 65535][w][e]

[msg THINK_START_00 [Morgana]]
[s]Como começa a "História[n]de um cortador de bambu"?[n][f 1 3 65535][w][e]

[sel THINK_1_SEL_00 top]
[s]"Os Sinos de Jetavana..."[e]
[s]"Eu sou um gato".[e]
[s]"Era uma vez..."[e]

[msg THINK_1A_00 [Morgana]]
[s]"...com seus pedágios[n]eles testemunham a precariedade[n]das coisas terrenas..."[n][f 1 3 65535][w][e]
[s]Não. Eu não acho que foi[n]tão poético em tom.[n][f 1 3 65535][w][e]
[s]A "História de um[n]Cortador de Bambu" começou com...[n][f 1 3 65535][w][e]

[msg THINK_1B_00 [Morgana]]
[s]Um gato? Não tem nada[n]a ver com bambu.[n][f 1 3 65535][w][e]
[s]Tudo está errado. Esqueça[n]essa coisa de gato...[n][f 1 3 65535][w][e]
[s]A "História de um[n]cortador de bambu" começa com...[n][f 1 3 65535][w][e]

[msg THINK_1C_00 [Morgana]]
[s]Era uma vez um velho[n]cortador de bambu... Exatamente![n][f 1 3 65535][w][e]
[s]E... então o que[n]o velho cortador de bambu fez?[n][f 1 3 65535][w][e]

[sel THINK_2_SEL_00 top]
[s]Ele escreveu com uma pena.[e]
[s]Ele foi para a montanha.[e]
[s]Ele lavou suas roupas no rio.[e]

[msg THINK_2A_00 [Morgana]]
[s]Todos os dias, o velho pegava[n]tinta, sentava-se em sua[n]escrivaninha, abria seu diário...[n][f 1 3 65535][w][e]
[s]Espere. Se fosse esse o caso, ele[n]não poderia[n]cortar[n]o bambu.[n][f 1 3 65535][w][e]
[s]Vamos pensar melhor.[n][f 1 3 65535][w][e]
[s]Como começa a "História[n]de um cortador de bambu"?[n][f 1 3 65535][w][e]

[msg THINK_2B_00 [Morgana]]
[s]Ele foi para a montanha para coletar[n]bambu... Bem, a história[n]começa assim.[n][f 1 3 65535][w][e]
[s]O nome do velho era...[n][f 1 3 65535][w][e]

[msg THINK_2C_00 [Morgana]]
[s]Naquela época, ainda havia[n]máquinas de lavar, então quimonos[n]tinham que ser lavados à mão...[n][f 1 3 65535][w][e]
[s]Um momento. Isso me parece[n]uma história diferente.[n][f 1 3 65535][w][e]
[s]Vamos pensar melhor.[n][f 1 3 65535][w][e]
[s]Como começa a "História[n]de um cortador de bambu"?[n][f 1 3 65535][w][e]

[sel THINK_3_SEL_00 top]
[s]Princesa Kaguya.[e]
[s]Sanuki no Miyatsuko.[e]
[s]Momotaró.[e]

[msg THINK_3A_00 [Morgana]]
[s]Sim, a princesa Kaguya está nesta história.[n][f 1 3 65535][w][e]
[s]Hum, espere...[n][f 1 3 65535][w][e]
[s]Dessa forma, seria a própria[n]princesa Kaguya quem encontraria...[n]princesa Kaguya.[n][f 1 3 65535][w][e]
[s]Kaguya, princesa[n]cortadora de bambu...? Não, pare todo mundo.[n][f 1 3 65535][w][e]
[s]Vamos pensar melhor.[n][f 1 3 65535][w][e]
[s]A "História de um[n]cortador de bambu" começa com...[n][f 1 3 65535][w][e]

[msg THINK_3B_00 [Morgana]]
[s]Sanuki...eu quero um pouco de sanuki udon...[n]Não, espere...[n][f 1 3 65535][w][e]
[s]"O nome dela era Sanuki no Miyatsuko..."[n][f 1 3 65535][w][e]
[s]Exatamente! Isso mesmo![n][f 1 3 65535][w][e]

[msg THINK_3C_00 [Morgana]]
[s]Momotaro... mochitaro... pudim de taro[n]... creme de taro...[n][f 1 3 65535][w][e]
[s]... Argh! Desculpe, por um momento[n]eu me distraí.[n][f 1 3 65535][w][e]
[s]Tenho me concentrado tanto[n]que meu cérebro está fumegando.[n][f 1 3 65535][w][e]
[s]Vamos pensar melhor.[n][f 1 3 65535][w][e]
[s]A "História de um[n]cortador de bambu" começa com...[n][f 1 3 65535][w][e]

[msg THINK_START_02 [Morgana]]
[s]Ishikawa Goemon[n]viveu durante...[n][f 1 3 65535][w][e]

[sel THINK_1_SEL_02 top]
[s]O período Jomon.[e]
[s]O período Azuchi-Momoyama.[e]
[s]A Era das Descobertas.[e]

[msg THINK_1A_02 [Morgana]]
[s]Não, eu não acho que[n]houve[n]ladrões famosos ativos no período Jomon.[n][f 1 3 65535][w][e]
[s]Acredito que Ishikawa Goemon viveu durante um[n]período histórico mais turbulento ...[n][f 1 3 65535][w][e]
[s]Vamos pensar melhor. Ishikawa[n]Goemon viveu durante...[n][f 1 3 65535][w][e]

[msg THINK_1B_02 [Morgana]]
[s]Sua morte foi documentada[n]por alguns missionários estrangeiros,[n]como disse o professor.[n][f 1 3 65535][w][e]
[s]Missionários estiveram presentes[n]no Japão durante[n]o período Azuchi-Momoyama.[n][f 1 3 65535][w][e]
[s]Deve ser isso.[n]Ishikawa Goemon era um ladrão[n]do período Azuchi-Momoyama.[n][f 1 3 65535][w][e]
[s]Então, quem capturou[n]Ishikawa Goemon?[n][f 1 3 65535][w][e]

[msg THINK_1C_02 [Morgana]]
[s]Ladrões, tesouros...[n][f 1 3 65535][w][e]
[s]Explorando o Leste, o Oeste[n]e os Sete Mares em busca[n]de um baú perdido...[n][f 1 3 65535][w][e]
[s]É a era das grandes descobertas...[n][f 1 3 65535][w][e]
[s]Ei! Mas o que estou dizendo...?[n][f 1 3 65535][w][e]
[s]Vamos pensar melhor. Ishikawa[n]Goemon viveu durante...[n][f 1 3 65535][w][e]

[sel THINK_2_SEL_02 top]
[s]Oda Nobunaga.[e]
[s]Toyotomi Hideyoshi.[e]
[s]Tokugawa Ieyasu.[e]

[msg THINK_2A_02 [Morgana]]
[s]Sim, Oda Nobunaga foi um dos[n]principais protagonistas[n]do período Azuchi-Momoyama![n][f 1 3 65535][w][e]
[s]Mas espere. Ishikawa[n]Goemon viveu na área de Kyoto.[n][f 1 3 65535][w][e]
[s]E Nobunaga foi morto a caminho[n]lá...[n][f 1 3 65535][w][e]
[s]Vamos tentar repetir o raciocínio[n]do início. Ishikawa Goemon[n]viveu durante...[n][f 1 3 65535][w][e]

[msg THINK_2B_02 [Morgana]]
[s]Hideyoshi estava no poder apenas[n]durante o período Azuchi-Momoyama.[n]Ele governou Kyoto.[n][f 1 3 65535][w][e]
[s]Para Hideyoshi, Goemon poderia[n]ser nada mais do que um ladrão desagradável[n]vagando por sua cidade.[n][f 1 3 65535][w][e]
[s]Sim, deve ser Toyotomi Hideyoshi![n][f 1 3 65535][w][e]
[s]Portanto, trata-se de um homem que lutou contra[n]os poderosos em uma era de guerras civis. Bem,[n]isso foi apenas...[n][f 1 3 65535][w][e]

[msg THINK_2C_02 [Morgana]]
[s]Tokugawa Ieyasu de fato[n]acabou por unificar o país.[n][f 1 3 65535][w][e]
[s]Mas parece-me que o período[n]Azuchi-Momoyama foi colocado[n]antes disso...[n][f 1 3 65535][w][e]
[s]Vamos tentar repetir o raciocínio[n]do início. Ishikawa Goemon[n]viveu durante...[n][f 1 3 65535][w][e]

[sel THINK_3_SEL_02 top]
[s]Um ladrão cavalheiro.[e]
[s]Um motociclista.[e]
[s]Um escrevinhador.[e]

[msg THINK_3A_02 [Morgana]]
[s]Rebelar-se contra os poderosos[n]enquanto mantém[n]fé em seus próprios princípios...[n][f 1 3 65535][w][e]
[s]Ele roubou dos ricos para dar[n]aos pobres... Esta é a lenda[n]de Ishikawa Goemon.[n][f 1 3 65535][w][e]
[s]Ele é realmente digno do título[n]de ladrão cavalheiro.[n]Sim, deve ser![n][f 1 3 65535][w][e]

[msg THINK_3B_02 [Morgana]]
[s]Mesmo sabendo o quão[n]perigoso era, ele não resistiu[n]ao chamado das ruas de Kyoto.[n][f 1 3 65535][w][e]
[s]Ishikawa Goemon, motociclista temerário![n][f 1 3 65535][w][e]
[s]Ei, sem brincadeira![n][f 1 3 65535][w][e]
[s]Ok, vamos manter a calma...[n]Eu não deveria[n]perder o controle assim...[n][f 1 3 65535][w][e]
[s]Vamos tentar repetir o raciocínio[n]do início. Ishikawa Goemon[n]viveu durante...[n][f 1 3 65535][w][e]

[msg THINK_3C_02 [Morgana]]
[s]O velho ladrão não conseguiu vencer[n]contra a passagem do tempo.[n][f 1 3 65535][w][e]
[s]A vida como ladrão era muito difícil,[n]e então ele decidiu voltar[n]em um confortável trabalho de escritório...[n][f 1 3 65535][w][e]
[s]Não, espere, não![n][f 1 3 65535][w][e]
[s]Vamos pensar melhor.[n][f 1 3 65535][w][e]
[s]Ishikawa Goemon[n]viveu durante...[n][f 1 3 65535][w][e]

[msg THINK_START_00_0124_01 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1173 65535 0]Tudo bem, eu cuido disso.[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Então precisamos entender o que[n]significa com "salgado" na gíria.[n][f 1 3 65535][w][e]

[msg THINK_START_0124_02 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Talvez encontremos pistas em[n]palavras semelhantes. Tipo, você pode dizer[n]alguém que é "doce", certo?[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]O que significa, referindo-se a uma pessoa?[n][f 1 3 65535][w][e]

[sel THINK_1_SEL_0124_03 top]
[s]Doce.[e]
[s]Generoso.[e]
[s]Revoltante.[e]

[msg THINK_1A_0124_04 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]...Você sabe que não precisa entender[n]literalmente, certo?[n]Acalme-se e pense sobre isso.[n][f 1 3 65535][w][e]

[msg THINK_1B_0124_04 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Sim você está certo. E tem uma conotação[n]puramente positiva[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Então, o que "salgado" significa[n]nesse contexto?[n][f 1 3 65535][w][e]

[msg THINK_1C_0124_04 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Eu não penso negativo.[n]Pense nisso novamente.[n][f 1 3 65535][w][e]

[sel THINK_2_SEL_0124_05 top]
[s]Delicioso.[e]
[s]Positivo.[e]
[s]Negativo.[e]

[msg THINK_2A_0124_06 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Acho que você não entendeu.[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Vamos, vamos começar de novo.[n][f 1 3 65535][w][e]

[msg THINK_2B_0124_06 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Você acredita?[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Mas acho que as pessoas só definem[n]"salgado" como comida que[n]colocou muito sal...[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Não está nos levando a lugar nenhum.[n]Vamos começar de novo.[n][f 1 3 65535][w][e]

[msg THINK_2C_0124_06 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Sim, eu também acho! Afinal,[n]as pessoas definem como "salgado" apenas[n]alimentos com muito sal.[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Portanto, se assumir uma conotação[n]negativa, então...[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Deve significar que[n]alguém não está bem,[n]de certa forma.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]E isso é provavelmente uma coisa[n]que você poderia dizer sobre você[n]ou os outros.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Então, à luz de tudo isso,[n]"salgado" provavelmente significa...[n][f 1 3 65535][w][e]

[sel THINK_3_SEL_0124_07 top]
[s]Com fome.[e]
[s]Triste.[e]
[s]Ressentido.[e]

[msg THINK_3A_0124_08 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Eu penso que não. Oh, você[n]está bravo por falarmos[n]sobre todos esses sabores?[n][f 1 3 65535][w][e]

[msg THINK_3B_0124_08 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Por causa do sal nas lágrimas?[n]Acho que não está certo...[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0]Vamos pensar novamente.[n][f 1 3 65535][w][e]

[msg THINK_3C_0124_08 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 0 1109 65535 0]Sim, também acho![n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Isso me faz pensar em alguém que[n]quer lutar.[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Então, se você chamar alguém de "salgado"[n]isso significa que eles provavelmente estão[n]com raiva ou ressentidos![n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Uau, isso foi difícil...[n][f 1 3 65535][w][e]

[msg THINK_START_00_0711_01 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1173 65535 0]Então ele quer saber por quanto tempo você mantém[n]memórias de longo prazo, hein? Ela é dura.[n][f 1 3 65535][w][e]

[msg THINK_START_0711_02 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Memória de longo prazo?[n][f 1 3 65535][w][e]

[sel THINK_1_SEL_0711_03 top]
[s]Você se lembra das palavras do vocabulário.[e]
[s]Memórias que duram muito tempo.[e]
[s]Memórias de toda a sua vida.[e]

[msg THINK_1A_0711_04 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Ele realmente disse isso? Pense novamente.[n][f 1 3 65535][w][e]

[msg THINK_1B_0711_04 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Já. Algo assim...[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]De qualquer forma, você os guarda por muito[n]tempo. A questão é: quanto tempo?[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Maruki tinha dito algo[n]sobre a quantidade de memórias que[n]podemos guardar, certo?[n][f 1 3 65535][w][e]

[msg THINK_1C_0711_04 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Ele realmente disse isso? Pense novamente.[n][f 1 3 65535][w][e]

[sel THINK_2_SEL_0711_05 top]
[s]Dois ou três.[e]
[s]Máximo dez.[e]
[s]Infinito.[e]

[msg THINK_2A_0711_06 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Isso não é um pouco pequeno?[n]Pense novamente.[n][f 1 3 65535][w][e]

[msg THINK_2B_0711_06 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Hum. Ele realmente disse isso?[n]É melhor pensar um pouco mais.[n][f 1 3 65535][w][e]

[msg THINK_2C_0711_06 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Sim![n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Se você tivesse espaço infinito...[n]então teoricamente você deveria[n]ser capaz de armazená-los por...[n][f 1 3 65535][w][e]

[sel THINK_3_SEL_0711_07 top]
[s]Máximo três dias.[e]
[s]Cinco minutos.[e]
[s]Para todo sempre.[e]

[msg THINK_3A_0711_08 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Não... Isso não é muito curto?[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Vamos, pense melhor![n][f 1 3 65535][w][e]

[msg THINK_3B_0711_08 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Sim, provavelmente cinco[n]minutos no máximo... se você fosse um[n]peixinho dourado![n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Vamos pensar novamente desde o início.[n][f 1 3 65535][w][e]

[msg THINK_3C_0711_08 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Sim, concordo.[n][f 1 3 65535][w][e]
[s][vp 8 2 0 1109 65535 0][f 4 10 65535 0 0]...Então é assim.[n]Memórias de longo prazo[n]nunca vão embora![n][f 1 3 65535][w][e]

