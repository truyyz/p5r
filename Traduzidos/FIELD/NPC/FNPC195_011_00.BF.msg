[msg Joze_imcomplete_stamp [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0]Olá senhor.[n][w][e]
[s][f 4 10 65535 0 0]Acabei de encontrar esse caminho há um[n]momento, mas parece que é onde termina.[n][w][e]
[s][f 4 10 65535 0 0]Todas essas telas tornam esta sala meio[n]assustadora... é como se este lugar fosse[n]para espionar humanos ou algo assim.[n][w][e]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0]Depois de vir por todo esse caminho...[n]depois de receber tantas flores... ainda[n]não sei nada sobre humanos.[n][w][e]

[msg Joze_Battle_reinvite [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 2 1 56701 65535 0]Oh, senhor.[n][w][e]
[s][f 4 10 65535 0 0]Você sente vontade de lutar comigo agora?[n][w][e]

[sel SEL_fight_or_flight top]
[s]Prefiro não.[e]
[s]Vamos lutar.[e]

[msg Joze_Battle_Not_Fight [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][vp 8 2 1 56742 65535 0]Oh, tudo bem.[n][w][e]
[s][f 4 10 65535 0 0]Então volte quando estiver pronto.[n]Estarei esperando...[n][w][e]

[msg Joze_Battle_Fight [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][vp 8 2 1 56748 65535 0]Você irá? Obrigada.[n][w][e]
[s][f 4 10 65535 0 0]Ok, aqui vai![n][w][e]

[msg Joze_Battle_2nd_start [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 0 1 1 65535 0]Ei. Bom trabalho.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 2 65535 0]Desde que você está aqui, isso significa que[n]você está pronto para lutar comigo agora?[n][w][e]

[sel Joze_Battle_2nd_sel top]
[s]Prefiro não.[e]
[s]Vamos lutar.[e]

[msg Joze_Battle_2nd_01 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 0 1 3 65535 0]Ok...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 4 65535 0]Basta voltar se você mudar de idéia.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 5 65535 0]Eu paro aqui de vez em quando, então passe[n]se você estiver na área.[n][w][e]

[msg Joze_Battle_2nd_02 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 0 1 6 65535 0]Bem, vejo você mais tarde. Bom trabalho.[n][w][e]

[msg Joze_Battle_2nd_03 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 0 1 7 65535 0]Obrigado.[n][w][e]

[msg Joze_Battle_2nd_04 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 0 1 8 65535 0]Bem... aqui estou eu![n][w][e]

[msg Joze_Battle_after [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0]Os seres humanos são tão interessantes![n]Obrigado Senhor![n][w][e]

[msg JOZE_AFTER_BATTLE_TALK_S [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 2 1 56708 65535 0]Bom trabalho, senhor.[n][w][e]
[s][f 4 10 65535 0 0]... hm? Parece que há algo que você quer[n]perguntar.[n][w][e]

[sel JOZE_AFTER_BATTLE_SEL_01 top]
[s]É claro.[e]
[s]Na verdade, não.[e]

[msg JOZE_AFTER_BATTLE_01 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][vp 8 2 1 56780 65535 0]Eu sabia! Meus estudos estão realmente[n]valendo a pena. Eu poderia dizer depois de[n]fazer isso que os humanos fazem- "lendo a[n]sala"?[n][w][e]
[s][f 4 10 65535 0 0]Na verdade, eu deveria manter essas coisas[n]em segredo, mas como você está me ajudando[n]muito, acho que vou fazer uma exceção.[n][w][e]
[s][f 4 10 65535 0 0]Mas, vá com calma, tudo bem? Ainda estou[n]meio ruim em explicar as coisas... há[n]muitas palavras humanas que ainda não[n]conheço.[n][w][e]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 2 1 56786 65535 0]Então, sobre o que você queria perguntar?[n][w][e]

[msg JOZE_AFTER_BATTLE_02 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 2 1 56786 65535 0]Sobre o que você queria perguntar?[n][w][e]

[msg JOZE_AFTER_BATTLE_03 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0]Havia algo mais que você queria perguntar?[n][w][e]

[sel JOZE_AFTER_BATTLE_QUESTI top]
[s]O que você está?[e]
[s]Por que você está estudando humanos?[e]
[s]Quem é aquela pessoa"?[e]
[s]Por que você pode mudar a cognição?[e]
[s]Nenhuma coisa.[e]

[msg JOZE_AFTER_BATTLE_ANSWER [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][vp 8 2 1 56797 65535 0]Hmm... como eu coloco isso?[n][w][e]
[s][f 4 10 65535 0 0]Eu acho que a única maneira de saber como a[n]frase é...[n][w][e]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0]Estou tão interessado em aprender sobre[n]humanos porque não sou um?[n][w][e]
[s][f 4 10 65535 0 0]Eu realmente quero aprender sobre o coração.[n][w][e]

[msg JOZE_AFTER_BATTLE_ANSWER_2 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 2 1 56775 65535 0]Bem... acho que é porque prometi "essa[n]pessoa" que eu faria, mas... na verdade não[n]sei mais do que isso.[n][w][e]
[s][f 4 10 65535 0 0]O que eu sei é que, quanto mais trabalho em[n]meus estudos, mais acho que seria bom usar[n]o que aprendi para ajudar os outros.[n][w][e]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0]Eu não quero apenas me afastar de problemas[n]como outros humanos- eu quero ser mais como[n]vocês.[n][w][e]

[msg JOZE_AFTER_BATTLE_ANSWER_3 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0]Quem? Oh, você quer dizer a pessoa que me[n]disse para estudar humanos?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 56734 65535 0]Hmmm... eu realmente não sei como explicar[n]com qualquer palavra humana que eu[n]conheço...[n][w][e]
[s][f 4 10 65535 0 0]Os únicos que eu poderia usar que seriam[n]precisos são... severos, mas muito gentis.[n][w][e]

[msg JOZE_AFTER_BATTLE_ANSWER_4 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][vp 8 2 1 56766 65535 0]Oh, você quer dizer o que eu faço com os[n]pontos de pressão de Memento?[n][w][e]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0]Agora isso é difícil de explicar, mas...[n]Eu nem sempre era capaz de fazer isso.[n][w][e]
[s][f 4 10 65535 0 0]Eu tenho o poder de falar com o coração de[n]todos, mas apenas um pouquinho.[n][w][e]
[s][f 4 10 65535 0 0]E não o suficiente para afetar o mundo real[n]também- eu só posso fazer as pessoas se[n]sentirem "tocadas" de alguma forma.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 56755 65535 0]Eu posso alterar a cognição aqui, mas...[n]Isso é sobre a extensão do meu poder.[n][w][e]

[msg JOZE_AFTER_BATTLE_TALK_E [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0]Sério? Está bem então.[n][w][e]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][vp 8 2 1 56706 65535 0]Bem, volte se você tiver algo que você quer[n]perguntar. Bom trabalho, senhor.[n][w][e]

[msg MEME_GREETING_mes01 [Jose]]
[s][vp 8 2 1 56704 65535 0]Oh, senhor! Por aqui.[n][f 1 2 60][e]

[msg MSG_GOODBY_JOZE [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0]Espero que nos encontremos novamente em[n]breve![n][w][e]

[msg MSG_MENTION_OF_FLOWER_VA [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 2 1 56791 65535 0]Oh, certo! Devo mencionar algo sobre aquelas[n]flores que você está coletando...[n][w][e]
[s][f 4 10 65535 0 0]Por alguma razão, você não pode deixar[n]lembranças com eles- eles desaparecerão em[n]você! É estranho.[n][w][e]
[s][f 4 10 65535 0 0]Mas seria tão triste coletar flores apenas[n]para que elas desaparecessem em você.[n]Que desperdício, estou certo?[n][w][e]
[s][f 4 10 65535 0 0]Então, não se esqueça de vir trazê-los para[n]mim antes de deixar lembranças, ok?[n][w][e]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][vp 8 2 1 56706 65535 0]Isso deve resolver. Bom trabalho![n][w][e]

[msg MSG_MENTION_OF_FLOWER_VA_2 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0]Se você coletou flores suficientes,[n]certifique-se de trocá-las comigo antes de[n]deixar lembranças, ok?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 56706 65535 0]Isso deve resolver. Bom trabalho![n][w][e]

[msg e489_230_jose01 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56777 65535 0]Oh, está certo- aqui, antes que eu esqueça.[n][w][e]

[msg e489_230_jose02 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Lembra quando eu disse que eu inventaria um[n]jogo divertido para jogarmos em lembranças?[n][w][e]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56766 65535 0]Pensei nisso depois de ver o metrô no outro[n]mundo.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Isso também provará que você está checando[n]flores em todos os tipos de lugares aqui.[n][w][e]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Os selos têm recompensas diferentes das[n]flores, então tente obter o máximo possível[n]de ambos![n][w][e]

[msg e489_230_jose03 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56793 65535 0]Então, tem flores para mim, senhor?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Se o fizer, vamos negociar! Eu tenho algumas[n]coisas muito boas.[n][w][e]

[msg MEMENTOS_awakening_seed_]
[s]Jose está olhando para o meu [f 2 5 3 9999 0]...[n][w][e]

[msg MEMENTOS_awakening_seed__2 [Jose]]
[s][bup 0 221 4 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56784 65535 0]Oh, agora isso é legal- eu os vi em meus[n]estudos![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Eles são os subprodutos acumulados de[n]cognições distorcidas.[n][w][e]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Este ainda não atingiu todo o seu potencial,[n]no entanto...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56793 65535 0]Posso ver? Não vou causar nenhum dano.[n]Eu prometo.[n][w][e]

[msg MEMENTOS_awakening_seed__3 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Se eu apenas fizer isso...[n][f 1 2 53][e]

[msg MEMENTOS_awakening_seed__4 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]E então coloque isso lá...[n][f 1 2 80][e]

[msg MEMENTOS_awakening_seed__5 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56782 65535 0]...Legal![n][w][e]

[msg MEMENTOS_awakening_seed__6 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Tudo feito. Agora deve fazer um pouco de bom.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56766 65535 0]Aqui está, senhor.[n][w][e]

[msg MEMENTOS_awakening_seed__7 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Deixe-me saber se você encontrar outras[n]pessoas assim, ok?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Aprender sobre cognições distorcidas também[n]me ensina mais sobre humanos.[n][w][e]

[msg MEMENTOS_awakening_seed__8]
[s]Jose está olhando para o [f 2 5 3 9999 0]...[n][w][e]

[msg MEMENTOS_awakening_seed__9 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56703 65535 0]Ei, senhor, isso é um cristal que você tem[n]aí?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Deixe-me ver![n][w][e]

[msg MEMENTOS_awakening_seed__10 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Se eu apenas fizer isso...[n][f 1 2 53][e]

[msg MEMENTOS_awakening_seed__11 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]E então coloque isso lá...[n][f 1 2 80][e]

[msg MEMENTOS_awakening_seed__12 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56782 65535 0]...Legal![n][w][e]

[msg MEMENTOS_awakening_seed__13 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Tudo feito. Agora deve fazer um pouco de bom.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56766 65535 0]Aqui está, senhor.[n][w][e]

[msg MEMENTOS_awakening_seed__14 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Deixe-me saber se você encontrar outras[n]pessoas assim, ok?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Aprender sobre cognições distorcidas também[n]me ensina mais sobre humanos.[n][w][e]

[msg MEMENTOS_refuse_awakenin [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56704 65535 0]Oh, senhor- parece que você tem algo[n]interessante lá.[n][w][e]

[msg MEMENTOS_refuse_awakenin_2]
[s]Jose está olhando para o meu [f 2 5 3 9999 0]...[n][w][e]

[msg MEMENTOS_refuse_awakenin_3 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56792 65535 0]Eu poderia dar uma olhada mais de perto[n]naquele cristal?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Eu sinto que vai me fazer muito bem...[n]Por favor? Eu posso?[n][w][e]

[msg MEMENTOS_refuse_awakenin_4 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Hmm... ok... eu vejo...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Então você faz isso com estes...[n]Mas faça isso aqui, e...[n][w][e]

[msg MEMENTOS_refuse_awakenin_5 [Jose]]
[s][bup 0 221 4 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56756 65535 0]...Huh? Ah... parece que ainda não vai[n]funcionar.[n][w][e]

[msg MEMENTOS_refuse_awakenin_6 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Aqui está, senhor. Obrigado por me mostrar.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56794 65535 0]A distorção dentro desse cristal ainda está[n]ligada à distorção em outro lugar.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Enquanto ainda estiver conectado a esse[n]lugar, o cristal não pode atingir todo o[n]seu potencial.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Você poderia me mostrar isso de novo depois[n]de se livrar daquele lugar?[n][w][e]

[msg MEMENTOS_refuse_awakenin_7 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56766 65535 0]Aposto que vou ser capaz de transformá-lo em[n]algo legal![n][w][e]

[msg JOZE_BEFORE_BTL_1st_01 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 1 0 0]Ei, bom trabalho.[n][w][e]

[msg JOZE_BEFORE_BTL_1st_02 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 2 0 0]Parece que essa área foi formada[n]recentemente.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 3 0 0]Ainda não aprendi muito sobre este lugar,[n]então preciso beber mais flores.[n][w][e]

[msg JOZE_BEFORE_BTL_1st_03 [Jose]]
[s][bup 0 221 4 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 4 0 0]Ahh![n][w][e]

[msg JOZE_BEFORE_BTL_1st_04 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 5 0 0]Hmm, o sabor tem isso...[n][w][e]

[msg JOZE_BEFORE_BTL_1st_05 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 6 0 0]Não, estou aqui para meus estudos.[n][w][e]

[msg JOZE_BEFORE_BTL_2nd_01 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 1 0 0]Ei, bom trabalho.[n][w][e]

[msg JOZE_BEFORE_BTL_2nd_02 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 2 0 0]Este não é o mesmo sabor que me disseram...[n][w][e]

[sel JOZE_BEFORE_BTL_2nd_SEL0 top]
[s]Como é?[e]
[s]Não é bom?[e]

[msg JOZE_BEFORE_BTL_2nd_03 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 3 0 0]Tem gosto...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 4 0 0]Hum.[n][w][e]

[msg JOZE_BEFORE_BTL_2nd_04 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 5 0 0]Aprendi que o senso de paladar de uma pessoa[n]mudará à medida que envelhece.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 6 0 0]Isso é verdade? Isso aconteceu com você?[n][w][e]

[sel JOZE_BEFORE_BTL_2nd_SEL0_2 top]
[s]Todo mundo é diferente.[e]
[s]Por quê você se importa?[e]

[msg JOZE_BEFORE_BTL_2nd_05 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 7 0 0]Entendo... não é assim para todos, hein?[n][w][e]

[msg JOZE_BEFORE_BTL_2nd_06 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 8 0 0]Nós iremos...[n][w][e]

[msg JOZE_BEFORE_BTL_2nd_07 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 9 0 0]Eu simplesmente não consigo me trazer como[n]as flores aqui.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 10 0 0]E eu costumava gostar muito de beber muito[n]eles...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 11 0 0]Se eu não tiver sucesso em meus estudos,[n]então...[n][w][e]

[msg JOZE_BEFORE_BTL_2nd_08 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 12 0 0]Espere- eu tenho que me concentrar.[n][w][e]

[msg JOZE_BEFORE_BTL_3rd_01 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 1 0 0]Ei, bom trabalho.[n][w][e]

[msg JOZE_BEFORE_BTL_3rd_02 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 2 0 0]Lembre-se de como eu disse que não poderia[n]me trazer gostar das flores aqui?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 3 0 0]Bem, acho que sei por que agora.[n][w][e]

[sel JOZE_BEFORE_BTL_3rd_SEL0 top]
[s]Me esclareça.[e]
[s]O que é isso?[e]

[msg JOZE_BEFORE_BTL_3rd_03 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 4 0 0]As flores aqui têm um tipo de estatística.[n]Eu realmente não gosto disso.[n][w][e]

[msg JOZE_BEFORE_BTL_3rd_04 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 5 0 0]Como essas flores são... hmm, como[n]expressá-lo como alguém no mundo real...[n][w][e]

[msg JOZE_BEFORE_BTL_3rd_05 [Jose]]
[s][bup 0 221 4 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 6 0 0]Ah, certo- é a cognição de si mesmo, que[n]todos têm dentro de si.[n][w][e]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 7 0 0]Quando o sabor fica estatal como isso, isso[n]significa que o eu não tem certeza de sua[n]própria cognição.[n][w][e]

[msg JOZE_BEFORE_BTL_3rd_06 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 8 0 0]As pessoas realmente não sabem o que são? É[n]todo mundo assim?[n][w][e]

[msg JOZE_BEFORE_BTL_3rd_07 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 9 0 0]Eu não entendo. Isso não é nada como o que[n]eu fui ensinado...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 10 0 0]Mas não posso deixar meus estudos agora.[n][w][e]

[msg MEME_STAMP_GREET_00 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56703 65535 0]Bom trabalho, senhor! A exploração está indo[n]bem?[n][w][e]

[msg MEME_STAMP_GREET_01 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56706 65535 0]Ei, bom trabalho- me bata de alguma flores?[n]Parece que você tem uma bela coleção de[n]selos![n][w][e]

[msg MEME_STAMP_GREET_02 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Ei, bom trabalho- me bata de alguma flores?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56766 65535 0]É bom ver você progredindo com os selos[n]também![n][w][e]

[msg MEME_STAMP_GREET_03 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56706 65535 0]Bom trabalho- você tem muitos selos agora![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Quanto mais selos você receber, mais coisas[n]você pode fazer em lembranças, então[n]continue assim![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Oh! E não se esqueça de continuar me[n]trazendo flores de lembrança, ok?[n][w][e]

[msg MEME_STAMP_GREET_04 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56706 65535 0]Bom trabalho! Eu estava ansioso para te ver.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Estou sempre curioso para saber quantos[n]selos você tem cada vez que cruzamos[n]caminhos- o mesmo com as flores.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56771 65535 0]Uau, você tem um monte deles agora! Eu acho[n]que você pode ter passado pela metade da[n]marca! Mantenha o bom trabalho.[n][w][e]

[msg MEME_STAMP_GREET_05 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Bom trabalho. Eu tive a sensação de que você[n]estaria parando em breve.[n][w][e]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56786 65535 0]Você me trouxe algumas flores?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Você também tem um monte de selos! Você[n]gostaria de tentar mudar a cognição de[n]lembranças?[n][w][e]

[msg MEME_STAMP_GREET_06 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56701 65535 0]Bom trabalho, senhor! Eu acho que você tem[n]quase todos os selos...[n][w][e]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56766 65535 0]Fico feliz que você esteja gostando tanto do[n]jogo... Configurar esses quiosques de[n]carimbo realmente valeu a pena.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Você está tão perto de vencer o jogo, porém-[n]mantenha-o![n][w][e]

[msg MEME_STAMP_GREET_MAX [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56785 65535 0]Bom trabalho! Você coletou todos os selos.[n]Parabéns![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]E com isso, o jogo acabou. Eu apreciaria se[n]você continuasse me trazendo flores, no[n]entanto.[n][w][e]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Hum... você não vai parar de vir me ver[n]agora, você está, senhor?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56799 65535 0]Sempre estou ansioso para vê-lo novamente.[n][w][e]

[msg MEME_GREETING_AFTER_3RD_ [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56731 65535 0]...Oh, desculpe. Então, você queria trocar[n]flores ou mudar a cognição em lembranças?[n][w][e]

[msg MEME_GREETING_NEW_LINEUP [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56706 65535 0]Bom trabalho, senhor.[n][w][e]

[msg MEME_GREETING_2ND_ACCESS [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56701 65535 0]É bom ver você de novo. Você me trouxe mais[n]flores?[n][w][e]

[msg MEME_SEED_ADDED_FIRST_01 [Jose]]
[s][bup 0 221 4 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Oh, está certo...[n][w][e]

[msg MEME_SEED_ADDED_FIRST_02 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56793 65535 0]Sobre aqueles subprodutos de cognições[n]distorcidas- as "sementes de vontade"...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Eu queria aprender mais sobre os seres[n]humanos, então fui olhando em volta para[n]ver se conseguia encontrar alguma dessas[n]coisas e olhar! Eu realmente fiz.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Eu me pergunto por que estava apenas deitado[n]por aqui? Talvez tenha caído de outro lugar[n]completamente diferente?[n][w][e]

[msg MEME_SEED_ADDED_FIRST_03 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]De qualquer forma, parece que você está[n]coletando isso, senhor, para que você possa[n]tê-lo se me trocar algumas flores.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Isso parece muito mais raro que os outros,[n]por isso custará um pouco mais do que o[n]habitual.[n][w][e]

[msg MEME_NEW_LINEUP_FIRST_01 [Jose]]
[s][bup 0 221 4 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56777 65535 0]... Oh, isso está certo.[n][w][e]

[msg MEME_NEW_LINEUP_FIRST_02 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Uma nova área de lembranças se abriu, então[n]eu entrei e reuni mais coisas para negociar.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Espero ter algo que você gosta, senhor.[n][w][e]

[msg MEME_NEW_LINEUP_GENERAL_ [Jose]]
[s][bup 0 221 4 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56777 65535 0]... Oh, isso está certo.[n][w][e]

[msg MEME_NEW_LINEUP_GENERAL__2 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Consegui ir a uma nova área, então fui e[n]peguei algumas coisas.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Se você trocasse alguma flores que encontrou[n]por essas coisas, eu ficaria muito feliz![n][w][e]

