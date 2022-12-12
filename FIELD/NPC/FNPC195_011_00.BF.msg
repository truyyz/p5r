[msg Joze_imcomplete_stamp [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0]Ola senhor.[n][w][e]
[s][f 4 10 65535 0 0]Acabei de encontrar esse caminho ha um momento,[n]Mas parece que e aqui que termina.[n][w][e]
[s][f 4 10 65535 0 0]Todas essas telas fazem deste quarto[n]de assustador... e como se este lugar fosse para[n]espionando humanos ou algo assim.[n][w][e]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0]Depois de vir por todo esse caminho... depois de conseguir[n]tantas flores... eu ainda nao sei[n]Qualquer coisa sobre humanos.[n][w][e]

[msg Joze_Battle_reinvite [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 2 1 56701 65535 0]Oh, senhor.[n][w][e]
[s][f 4 10 65535 0 0]Voce sente vontade de lutar comigo agora?[n][w][e]

[sel SEL_fight_or_flight top]
[s]Eu prefiro que nao.[e]
[s]Vamos lutar.[e]

[msg Joze_Battle_Not_Fight [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][vp 8 2 1 56742 65535 0]Oh, tudo bem.[n][w][e]
[s][f 4 10 65535 0 0]Entao volte quando estiver pronto.[n]Eu estarei esperando...[n][w][e]

[msg Joze_Battle_Fight [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][vp 8 2 1 56748 65535 0]Voce ira? Obrigada.[n][w][e]
[s][f 4 10 65535 0 0]Ok, aqui vai![n][w][e]

[msg Joze_Battle_2nd_start [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 0 1 1 65535 0]Ei. Bom trabalho.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 2 65535 0]Ja que voce esta aqui, isso significa que voce esta[n]Pronto para lutar comigo agora?[n][w][e]

[sel Joze_Battle_2nd_sel top]
[s]Eu prefiro que nao.[e]
[s]Vamos lutar.[e]

[msg Joze_Battle_2nd_01 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 0 1 3 65535 0]Ok...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 4 65535 0]Basta voltar se voce mudar de ideia.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 5 65535 0]Eu paro aqui de vez em quando, entao balance[n]por se voce estiver na area.[n][w][e]

[msg Joze_Battle_2nd_02 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 0 1 6 65535 0]Bem, vejo voce mais tarde. Bom trabalho.[n][w][e]

[msg Joze_Battle_2nd_03 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 0 1 7 65535 0]Obrigado.[n][w][e]

[msg Joze_Battle_2nd_04 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 0 1 8 65535 0]Bem... aqui estou eu![n][w][e]

[msg Joze_Battle_after [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0]Os seres humanos sao tao interessantes! Obrigado Senhor![n][w][e]

[msg JOZE_AFTER_BATTLE_TALK_S [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 2 1 56708 65535 0]Bom trabalho, senhor.[n][w][e]
[s][f 4 10 65535 0 0]... hm? Voce parece que ha algo[n]Voce quer perguntar.[n][w][e]

[sel JOZE_AFTER_BATTLE_SEL_01 top]
[s]E claro.[e]
[s]Na verdade, nao.[e]

[msg JOZE_AFTER_BATTLE_01 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][vp 8 2 1 56780 65535 0]Eu sabia! Meus estudos estao realmente pagando[n]desligado. Eu poderia dizer depois de fazer essa coisa[n]Os humanos fazem  "Reading the Room"?[n][w][e]
[s][f 4 10 65535 0 0]Eu realmente deveria manter essas coisas[n]segredo, mas desde que voce esta me ajudando[n]Tanto, acho que vou fazer uma excecao.[n][w][e]
[s][f 4 10 65535 0 0]Mas, va com calma, tudo bem? Eu ainda sou gentil[n]de ruim em explicar as coisas... ha muito[n]de palavras humanas, ainda nao sei ainda.[n][w][e]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 2 1 56786 65535 0]Entao, sobre o que voce queria perguntar?[n][w][e]

[msg JOZE_AFTER_BATTLE_02 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 2 1 56786 65535 0]Sobre o que voce queria perguntar?[n][w][e]

[msg JOZE_AFTER_BATTLE_03 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0]Havia algo mais que voce queria[n]para perguntar sobre?[n][w][e]

[sel JOZE_AFTER_BATTLE_QUESTI top]
[s]O que voce esta?[e]
[s]Por que voce esta estudando humanos?[e]
[s]Quem e aquela pessoa"?[e]
[s]Por que voce pode mudar a cognicao?[e]
[s]Nada.[e]

[msg JOZE_AFTER_BATTLE_ANSWER [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][vp 8 2 1 56797 65535 0]Hmm... como eu coloco isso?[n][w][e]
[s][f 4 10 65535 0 0]Acho que a unica maneira que sei como[n]frase e...[n][w][e]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0]Estou tao interessado em aprender sobre[n]humanos porque eu nao sou um?[n][w][e]
[s][f 4 10 65535 0 0]Eu realmente quero aprender sobre o coracao.[n][w][e]

[msg JOZE_AFTER_BATTLE_ANSWER_2 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 2 1 56775 65535 0]Bem... eu acho que e porque prometi[n]"Essa pessoa" eu faria isso, mas... eu nao[n]Na verdade, sei mais do que isso.[n][w][e]
[s][f 4 10 65535 0 0]O que eu sei e, mais tempo trabalho[n]Meus estudos, mais eu acho que seria legal[n]usar o que aprendi para ajudar os outros.[n][w][e]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0]Eu nao quero simplesmente me afastar de[n]Problemas como outros humanos  eu quero[n]Seja mais parecido com voces.[n][w][e]

[msg JOZE_AFTER_BATTLE_ANSWER_3 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0]Quem? Oh, voce quer dizer a pessoa que[n]me disse para estudar humanos?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 56734 65535 0]Hmmm... eu realmente nao sei como[n]para explicar com qualquer palavra humana[n]Eu sei...[n][w][e]
[s][f 4 10 65535 0 0]Os unicos que eu poderia usar que[n]Seja preciso e... duro, mas muito gentil.[n][w][e]

[msg JOZE_AFTER_BATTLE_ANSWER_4 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][vp 8 2 1 56766 65535 0]Oh, voce quer dizer a coisa que eu faco[n]Pontos de pressao de lembrancas?[n][w][e]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0]Agora isso e dificil de explicar, mas...[n]Eu nem sempre era capaz de fazer isso.[n][w][e]
[s][f 4 10 65535 0 0]Eu tenho o poder de falar[n]O coracao de todos, mas apenas um pouco.[n][w][e]
[s][f 4 10 65535 0 0]E nao o suficiente para afetar o mundo real,[n]Ou eu so posso fazer[n]As pessoas se sentem "tocadas" de alguma forma.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 56755 65535 0]Eu posso alterar a cognicao aqui, mas...[n]Isso e sobre a extensao do meu poder.[n][w][e]

[msg JOZE_AFTER_BATTLE_TALK_E [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0]Serio? Esta bem entao.[n][w][e]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][vp 8 2 1 56706 65535 0]Bem, volte se voce ja teve[n]Qualquer coisa que voce queira perguntar. Bom trabalho,[n]senhor.[n][w][e]

[msg MEME_GREETING_mes01 [Jose]]
[s][vp 8 2 1 56704 65535 0]Oh, senhor! Por aqui.[n][f 1 2 60][e]

[msg MSG_GOODBY_JOZE [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0]Espero que nos encontremos novamente em breve![n][w][e]

[msg MSG_MENTION_OF_FLOWER_VA [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 2 1 56791 65535 0]Oh, certo! Eu deveria mencionar algo[n]sobre aquelas flores que voce esta coletando...[n][w][e]
[s][f 4 10 65535 0 0]Por algum motivo, voce nao pode sair[n]Lembrancas com eles  eles vao[n]desaparecer em voce! E estranho.[n][w][e]
[s][f 4 10 65535 0 0]Mas seria tao triste coletar flores[n]So para que eles desaparecam em voce.[n]Que desperdicio, estou certo?[n][w][e]
[s][f 4 10 65535 0 0]Entao, nao se esqueca de vir traze-los[n]para mim antes de voce deixar lembrancas,[n]ok?[n][w][e]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][vp 8 2 1 56706 65535 0]Isso deve resolver. Bom trabalho![n][w][e]

[msg MSG_MENTION_OF_FLOWER_VA_2 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0]Se voce coletou flores suficientes,[n]Certifique-se de troca-los com[n]Eu antes de deixar lembrancas, ok?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 56706 65535 0]Isso deve resolver. Bom trabalho![n][w][e]

[msg e489_230_jose01 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56777 65535 0]Oh, isso mesmo  aqui, antes que eu esqueca.[n][w][e]

[msg e489_230_jose02 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Lembre-se de quando eu te disse que eu viria[n]com um jogo divertido para nos jogarmos[n]Lembrancas?[n][w][e]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56766 65535 0]Eu pensei nisso depois de ver o[n]metro no outro mundo.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Isso tambem vai provar que voce esta verificando[n]Para flores em todos os tipos de lugares aqui.[n][w][e]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Os selos tem recompensas diferentes de[n]as flores, entao tente obter o maximo de[n]Ambos como voce pode![n][w][e]

[msg e489_230_jose03 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56793 65535 0]Entao, tem flores para mim, senhor?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Se o fizer, vamos negociar! Eu tenho alguns[n]Coisas muito boas.[n][w][e]

[msg MEMENTOS_awakening_seed_]
[s]Jose esta olhando para[n]minha[f 2 5 3 9999 0]...[n][w][e]

[msg MEMENTOS_awakening_seed__2 [Jose]]
[s][bup 0 221 4 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56784 65535 0]Oh, agora isso e legal  eu ja vi estes[n]Nos meus estudos![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Eles sao os subprodutos acumulados[n]de cognicoes distorcidas.[n][w][e]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Este ainda nao atingiu o seu total[n]potencial, embora...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56793 65535 0]Posso ver? Nao vou causar nenhum dano.[n]Eu prometo.[n][w][e]

[msg MEMENTOS_awakening_seed__3 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Se eu apenas fizer isso...[n][f 1 2 53][e]

[msg MEMENTOS_awakening_seed__4 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]E entao coloque isso la...[n][f 1 2 80][e]

[msg MEMENTOS_awakening_seed__5 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56782 65535 0]...Agradavel![n][w][e]

[msg MEMENTOS_awakening_seed__6 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Tudo feito. Agora deveria fazer voce[n]alguns bons.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56766 65535 0]Aqui esta, senhor.[n][w][e]

[msg MEMENTOS_awakening_seed__7 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Deixe-me saber se voce encontrar outros outros,[n]ok?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Aprendendo sobre cognicoes distorcidas[n]Tambem me ensina mais sobre humanos.[n][w][e]

[msg MEMENTOS_awakening_seed__8]
[s]Jose esta olhando para[n]a[f 2 5 3 9999 0]...[n][w][e]

[msg MEMENTOS_awakening_seed__9 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56703 65535 0]Ei senhor, e um cristal que voce[n]Tem esta la?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Deixe-me ver![n][w][e]

[msg MEMENTOS_awakening_seed__10 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Se eu apenas fizer isso...[n][f 1 2 53][e]

[msg MEMENTOS_awakening_seed__11 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]E entao coloque isso la...[n][f 1 2 80][e]

[msg MEMENTOS_awakening_seed__12 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56782 65535 0]...Agradavel![n][w][e]

[msg MEMENTOS_awakening_seed__13 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Tudo feito. Agora deveria fazer voce[n]alguns bons.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56766 65535 0]Aqui esta, senhor.[n][w][e]

[msg MEMENTOS_awakening_seed__14 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Deixe-me saber se voce encontrar outros outros,[n]ok?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Aprendendo sobre cognicoes distorcidas[n]Tambem me ensina mais sobre humanos.[n][w][e]

[msg MEMENTOS_refuse_awakenin [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56704 65535 0]Oh, senhor  parece que voce tem[n]algo interessante la.[n][w][e]

[msg MEMENTOS_refuse_awakenin_2]
[s]Jose esta olhando para[n]minha[f 2 5 3 9999 0]...[n][w][e]

[msg MEMENTOS_refuse_awakenin_3 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56792 65535 0]Eu poderia dar uma olhada mais de perto naquele cristal?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Eu sinto que vai me fazer muito bem...[n]Por favor? Eu posso?[n][w][e]

[msg MEMENTOS_refuse_awakenin_4 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Hmm... ok... eu vejo...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Entao voce faz isso com estes...[n]Mas faca isso aqui, e...[n][w][e]

[msg MEMENTOS_refuse_awakenin_5 [Jose]]
[s][bup 0 221 4 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56756 65535 0]...Huh? Aw... parece que nao vai[n]trabalhar ainda.[n][w][e]

[msg MEMENTOS_refuse_awakenin_6 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Aqui esta, senhor. Obrigado por[n]mostrando isso para mim.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56794 65535 0]A distorcao dentro desse cristal e[n]ainda ligado a distorcao em algum lugar[n]senao.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Contanto que ainda esteja conectado a isso[n]lugar, o cristal nao consegue alcancar seu completo[n]potencial.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Voce poderia mostrar isso para mim de novo[n]Depois de se livrar desse lugar?[n][w][e]

[msg MEMENTOS_refuse_awakenin_7 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56766 65535 0]Aposto que vou poder transforma-lo em[n]algo legal![n][w][e]

[msg JOZE_BEFORE_BTL_1st_01 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 1 0 0]Ei, bom trabalho.[n][w][e]

[msg JOZE_BEFORE_BTL_1st_02 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 2 0 0]Parece que esta area foi formada um pouco[n]recentemente.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 3 0 0]Eu nao aprendi muito sobre nada sobre[n]Este lugar ainda, entao eu preciso beber um pouco[n]Mais flores.[n][w][e]

[msg JOZE_BEFORE_BTL_1st_03 [Jose]]
[s][bup 0 221 4 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 4 0 0]Ahh![n][w][e]

[msg JOZE_BEFORE_BTL_1st_04 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 5 0 0]Hmm, o sabor tem isso...[n][w][e]

[msg JOZE_BEFORE_BTL_1st_05 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 6 0 0]Nao, estou aqui para meus estudos.[n][w][e]

[msg JOZE_BEFORE_BTL_2nd_01 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 1 0 0]Ei, bom trabalho.[n][w][e]

[msg JOZE_BEFORE_BTL_2nd_02 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 2 0 0]Este nao e o mesmo sabor que eu era[n]contou sobre...[n][w][e]

[sel JOZE_BEFORE_BTL_2nd_SEL0 top]
[s]Como e?[e]
[s]Nao e bom?[e]

[msg JOZE_BEFORE_BTL_2nd_03 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 3 0 0]Tem gosto...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 4 0 0]Hum.[n][w][e]

[msg JOZE_BEFORE_BTL_2nd_04 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 5 0 0]Eu aprendi que o senso de gosto de uma pessoa[n]mudara a medida que envelhecem.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 6 0 0]Isso e verdade? Isso aconteceu com voce?[n][w][e]

[sel JOZE_BEFORE_BTL_2nd_SEL0_2 top]
[s]Todo mundo e diferente.[e]
[s]Por que voce se importa?[e]

[msg JOZE_BEFORE_BTL_2nd_05 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 7 0 0]Entendo... nao e assim para todos,[n]Ha?[n][w][e]

[msg JOZE_BEFORE_BTL_2nd_06 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 8 0 0]Nos iremos...[n][w][e]

[msg JOZE_BEFORE_BTL_2nd_07 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 9 0 0]Eu simplesmente nao consigo me trazer como o[n]flores aqui.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 10 0 0]E eu costumava gostar de beber assim[n]muito tambem...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 11 0 0]Se eu nao tiver sucesso em meus estudos, entao...[n][w][e]

[msg JOZE_BEFORE_BTL_2nd_08 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 12 0 0]Espere  Eu tenho que me concentrar.[n][w][e]

[msg JOZE_BEFORE_BTL_3rd_01 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 1 0 0]Ei, bom trabalho.[n][w][e]

[msg JOZE_BEFORE_BTL_3rd_02 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 2 0 0]Lembre-se de como eu te disse que simplesmente nao poderia[n]Trazer-me como as flores aqui?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 3 0 0]Bem, acho que sei por que agora.[n][w][e]

[sel JOZE_BEFORE_BTL_3rd_SEL0 top]
[s]Me esclareca.[e]
[s]O que e isso?[e]

[msg JOZE_BEFORE_BTL_3rd_03 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 4 0 0]As flores aqui tem um tipo de estatistica.[n]Eu realmente nao gosto disso.[n][w][e]

[msg JOZE_BEFORE_BTL_3rd_04 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 5 0 0]Como essas flores sao... hmm, como[n]para expressa-lo como alguem no real[n]mundo...[n][w][e]

[msg JOZE_BEFORE_BTL_3rd_05 [Jose]]
[s][bup 0 221 4 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 6 0 0]Ah, certo  e a cognicao de si mesmo,[n]que todo mundo tem dentro de si.[n][w][e]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 7 0 0]Quando o sabor fica Staticky como com[n]estes, isso significa que o eu e incerto[n]de sua propria cognicao.[n][w][e]

[msg JOZE_BEFORE_BTL_3rd_06 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 8 0 0]As pessoas podem realmente nao saber o que elas[n]sao? E todo mundo assim?[n][w][e]

[msg JOZE_BEFORE_BTL_3rd_07 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 9 0 0]Eu nao entendo. Isso nao e nada como o que[n]Eu fui ensinado...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 10 0 0]Mas nao posso deixar meus estudos agora.[n][w][e]

[msg MEME_STAMP_GREET_00 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56703 65535 0]Bom trabalho, senhor! E a exploracao[n]indo bem?[n][w][e]

[msg MEME_STAMP_GREET_01 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56706 65535 0]Ei, bom trabalho  Traga-me alguma flores?[n]Parece que voce tem um pequeno pequeno[n]Colecao de carimbos chegando![n][w][e]

[msg MEME_STAMP_GREET_02 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Ei, bom trabalho  Traga-me alguma flores?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56766 65535 0]E bom ver voce progredindo[n]Com os selos tambem![n][w][e]

[msg MEME_STAMP_GREET_03 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56706 65535 0]Bom trabalho  voce tem muito[n]Carimbos agora![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Quanto mais selos voce recebe, mais coisas[n]Voce pode fazer em lembrancas, entao continue assim![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Oh! E nao se esqueca de continuar trazendo[n]Eu tambem flores de lembrancas, ok?[n][w][e]

[msg MEME_STAMP_GREET_04 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56706 65535 0]Bom trabalho! Eu estive ansioso[n]para te ver.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Estou sempre curioso para quantos selos[n]voce tem cada vez que cruzamos caminhos [n]O mesmo com as flores.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56771 65535 0]Uau, voce tem um monte deles[n]agora! Eu acho que voce pode ter passado pelo[n]Marca no meio do caminho! Mantenha o bom trabalho.[n][w][e]

[msg MEME_STAMP_GREET_05 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Bom trabalho. Eu tive a sensacao de que voce seria[n]parando em breve.[n][w][e]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56786 65535 0]Voce me trouxe algumas flores?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Voce tem um monte de selos,[n]tambem! Voce gostaria de tentar mudar[n]a cognicao de lembrancas?[n][w][e]

[msg MEME_STAMP_GREET_06 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56701 65535 0]Bom trabalho, senhor! Eu acho que voce tem[n]Quase todos os selos...[n][w][e]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56766 65535 0]Estou feliz que voce esteja aproveitando o jogo[n]Tanta... Configurando esse carimbo[n]Os quiosques realmente valeram a pena.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Voce esta tao perto de vencer o jogo,[n]Embora  continue assim![n][w][e]

[msg MEME_STAMP_GREET_MAX [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56785 65535 0]Bom trabalho! Voce coletou tudo de[n]os selos. Parabens![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]E com isso, o jogo acabou. Identidade[n]aprecio se voce continuava trazendo[n]eu flores, no entanto.[n][w][e]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Hum... voce nao vai parar de vir[n]Para me ver agora, voce esta, senhor?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56799 65535 0]Sempre estou ansioso para ve-lo novamente.[n][w][e]

[msg MEME_GREETING_AFTER_3RD_ [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56731 65535 0]...Oh, desculpe. Entao, voce queria negociar[n]flores, ou mudar a cognicao em[n]Lembrancas?[n][w][e]

[msg MEME_GREETING_NEW_LINEUP [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56706 65535 0]Bom trabalho, senhor.[n][w][e]

[msg MEME_GREETING_2ND_ACCESS [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56701 65535 0]E bom ver voce de novo. Voce me trouxe[n]Mais flores?[n][w][e]

[msg MEME_SEED_ADDED_FIRST_01 [Jose]]
[s][bup 0 221 4 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Oh, esta certo...[n][w][e]

[msg MEME_SEED_ADDED_FIRST_02 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56793 65535 0]Sobre aqueles subprodutos de distorcidos[n]cognicoes  as "sementes de vontade"...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Eu queria aprender mais sobre humanos,[n]Entao eu fui olhando em volta para ver se podia[n]Encontre alguma dessas coisas e olhe! Eu realmente fiz.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Eu me pergunto por que estava apenas por ai[n]aqui? Talvez tenha caido de outro[n]lugar completamente diferente?[n][w][e]

[msg MEME_SEED_ADDED_FIRST_03 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Bem de qualquer maneira, parece que voce esta[n]Coletando isso, senhor, entao voce pode[n]Tenha se voce me trocar algumas flores.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Isso parece muito mais raro que os outros[n]porem, entao vai custar um pouco mais[n]do que o habitual.[n][w][e]

[msg MEME_NEW_LINEUP_FIRST_01 [Jose]]
[s][bup 0 221 4 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56777 65535 0]... Oh, isso esta certo.[n][w][e]

[msg MEME_NEW_LINEUP_FIRST_02 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Uma nova area de lembrancas se abriu,[n]Entao eu fui e juntei mais[n]coisas para negociar.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Espero ter algo que voce gosta,[n]senhor.[n][w][e]

[msg MEME_NEW_LINEUP_GENERAL_ [Jose]]
[s][bup 0 221 4 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56777 65535 0]... Oh, isso esta certo.[n][w][e]

[msg MEME_NEW_LINEUP_GENERAL__2 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Eu pude ir a uma nova area, entao fui[n]ao redor e peguei algumas coisas.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Se voce trocou alguma flores que encontrou[n]Para essas coisas, eu ficaria tao feliz![n][w][e]

