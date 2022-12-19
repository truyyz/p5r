[msg dummy]
[s]......[n][w][e]

[msg D10_16_Dummy [Futaba]]
[s][bup 0 8 100 0 0]......[n][w][e]

[msg D10_16_DeckDoor_look_sta [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9158 65535 0]Espere em um segundo, Joker![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Aquela sala está emitindo uma leitura única[n]em comparação com as outras na área- pode[n]ser como a sala de vídeo que encontramos.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Você vai tentar conferir isso?[n]Pode aumentar algumas pistas.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Embora pareça que não se abre deste lado,[n]então teremos que percorrer o longo caminho.[n][w][e]

[msg D10_16_DeckDoor_look_end [Akechi]]
[s][bup 0 9 810 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8136 65535 0]Eu concordo com o Oracle. Pode não ser um[n]caminho direto para o tesouro, mas é[n]definitivamente algo.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Devemos fazer da sala nosso objetivo por[n]enquanto progredimos.[n][w][e]

[msg D10_16_PasswardDoor_look [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7088 65535 0]Oh, olhe- outra dessas portas.[n]Déjà effing vu...[n][w][e]

[msg D10_16_PasswardDoor_look_2 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]O que você quer fazer? Também pode conferir[n]por enquanto, certo?[n][w][e]

[msg D10_16_2nd_passcode_lock [Mechanical Voice]]
[s]Lock de segurança atualmente envolvido.[n]Responda à seguinte pergunta de autenticação[n]de identidade: [n][w][e]
[s]O que estava faltando que causou o[n]desligamento da pesquisa em psiências[n]cognitivas?[n][w][e]

[sel D10_16_2nd_passcode_lock_2 top]
[s]Taxas de sucesso.[e]
[s]Plausibilidade.[e]
[s]Viabilidade.[e]
[s]Evidência.[e]

[msg D10_16_2nd_passcode_lock_3 [Mechanical Voice]]
[s]Incorreta. Lock não desengatado.[n][w][e]

[msg D10_16_2nd_passcode_lock_4 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1021 65535 0]Hmm, parece que não foi isso, Joker.[n]Tente novamente.[n][w][e]

[msg D10_16_2nd_passcode_lock_5 [Mechanical Voice]]
[s]Autenticação completa. Desengajando o[n]bloqueio.[n][w][e]

[msg D10_16_2nd_passcode_lock_6 [[f 4 31 10 0]]]
[s][bup 0 10 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57051 65535 0]Sim! Que abriu![n][w][e]

[msg D10_16_2nd_passcode_lock_7 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Vamos nos mudar, Joker![n][w][e]

[msg D10_16_2nd_passcode_lock_8 [Akechi]]
[s][bup 0 9 803 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Oh, vamos lá... a próxima pergunta será[n]"Qual é o lanche favorito de Maruki" ou[n]algo assim?[n][w][e]

[msg D10_16_2nd_passcode_lock_9 [Mechanical Voice]]
[s]Lock de segurança atualmente envolvido.[n]Responda à seguinte pergunta de autenticação[n]de identidade: [n][w][e]
[s]O que estava faltando que causou o[n]desligamento da pesquisa em psiências[n]cognitivas?[n][w][e]

[msg D10_16_2nd_passcode_lock_10 [Ryuji]]
[s][bup 0 2 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7022 65535 0]Yeaaah, uhhhh... eu não tenho idéia.[n]Novamente.[n][w][e]

[msg D10_16_2nd_passcode_lock_11 [[f 4 31 10 0]]]
[s][bup 0 10 103 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Adivinhando a resposta para uma pergunta que[n]isso específico é bastante difícil... eu[n]não sei o que imaginaríamos.[n][w][e]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]E se irmos conferir a sala Oracle-senpai[n]apontou para nós?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Talvez encontremos a resposta ou algum tipo[n]de dica lá.[n][w][e]

[msg D10_16_2nd_passcode_lock_12 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1034 65535 0]Parece bom para mim. Vamos encontrar um[n]caminho para aquela sala![n][w][e]

[msg D10_16_2nd_passcode_lock_13 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1158 65535 0]Vamos para aquela sala, o Oracle nos contou[n]primeiro![n][w][e]

[msg D10_16_2nd_EX_before_sta [[f 4 31 10 0]]]
[s][bup 0 10 103 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57045 65535 0]Outro vídeo, como o que assistimos antes...[n][w][e]

[msg D10_16_2nd_EX_before_end [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Não gosto da ideia de espionar o passado de[n]alguém, mas claramente não temos escolha no[n]assunto.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Se assistir a este é o nosso ingresso para a[n]frente, acho que é isso que estamos fazendo.[n][w][e]

[msg D10_16_check_machine_sta [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57033 65535 0]Eu nunca vi um desses.[n]O que isso faz?[n][w][e]

[msg D10_16_check_machine_01 [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Parece algum tipo de experimento- pelo que[n]posso dizer, os mostradores afetam as luzes[n]coloridas...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Mas não parece que precisamos mexer com isso[n]para prosseguir.[n][w][e]

[msg D10_16_check_machine_end [Haru]]
[s][bup 0 7 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3116 65535 0]Aquelas plantas acesas nas prateleiras estão[n]crescendo muito bem.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Eu me pergunto como esse sistema funciona...[n][w][e]

[msg D10_16_check_machine02_s [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57033 65535 0]Eu nunca vi um desses.[n]O que isso faz?[n][w][e]

[msg D10_16_check_machine02_0 [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Parece algum tipo de experimento- pelo que[n]posso dizer, os mostradores afetam as luzes[n]coloridas...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Mas não parece que precisamos mexer com isso[n]para prosseguir.[n][w][e]

[msg D10_16_check_machine02_e [Haru]]
[s][bup 0 7 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3116 65535 0]Aquelas plantas acesas nas prateleiras estão[n]crescendo muito bem.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Eu me pergunto como esse sistema funciona...[n][w][e]

[msg note_find_reaction_start [[f 4 31 10 0]]]
[s][bup 0 10 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57037 65535 0]O que poderia ser isso...? Um diário?[n][w][e]

[msg note_find_reaction_01 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 0 65535 0]Parece que sim. A julgar pelo que está[n]escrito por dentro, é provavelmente o de[n]Maruki...[n][w][e]

[msg note_find_reaction_watch [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 54502 65535 0]Até aquele vídeo de antes... ele realmente[n]adora falar de si mesmo.[n][w][e]

[msg note_find_reaction_notwa [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4191 65535 0]Parece que ele escreveu sobre as coisas no[n]passado, mas parece que elas são apenas[n]fragmentos deles...[n][w][e]

[msg note_find_reaction_end [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Também não parece ter nenhum significado.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1165 65535 0]Não tenho certeza se será útil para a[n]investigação, mas vamos nos apegar e ver se[n]podemos encontrar outros.[n][w][e]

