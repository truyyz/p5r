[msg dummy]
[s]......[n][w][e]

[msg D10_16_Dummy [Futaba]]
[s][bup 0 8 100 0 0]......[n][w][e]

[msg D10_16_DeckDoor_look_sta [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9158 65535 0]Espere um segundo, Joker![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Essa sala emite um[n]sinal único em relação às outras. Poderia[n]ser como a sala de vídeo.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Que tal dar uma olhada?[n]Pode conter pistas.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Parece que não pode ser aberto[n]deste lado, então devemos[n]percorrer o caminho mais longo.[n][w][e]

[msg D10_16_DeckDoor_look_end [Akechi]]
[s][bup 0 9 810 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8136 65535 0]Concordo com a Oracle. Pode[n]não ser a rota mais direta para o[n]Treasure, mas já é alguma coisa.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Seguindo em frente, nosso[n]objetivo é aquela sala.[n][w][e]

[msg D10_16_PasswardDoor_look [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7088 65535 0]Oh, olhe... Outra daquelas[n]portas. Estou com um maldito déjà vu…[n][w][e]

[msg D10_16_PasswardDoor_look_2 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]O que você quer fazer? Por[n]agora podemos dar[n]uma olhada, certo?[n][w][e]

[msg D10_16_2nd_passcode_lock [Voz mecânica]]
[s]Bloqueio de segurança ativo.[n]Responda à seguinte[n]pergunta de autenticação:[n][w][e]
[s]Qual foi o elemento faltante[n]que causou a interrupção da[n]pesquisa da ciência psicológica?[n][w][e]

[sel D10_16_2nd_passcode_lock_2 top]
[s]Possibilidade de sucesso.[e]
[s]Confiabilidade.[e]
[s]Sustentabilidade.[e]
[s]Demonstração.[e]

[msg D10_16_2nd_passcode_lock_3 [Voz mecânica]]
[s]Resposta errada.[n]Dispositivo de bloqueio ativo.[n][w][e]

[msg D10_16_2nd_passcode_lock_4 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1021 65535 0]Parece que ela não era a pessoa certa, Joker.[n]Vamos tentar de novo.[n][w][e]

[msg D10_16_2nd_passcode_lock_5 [Voz mecânica]]
[s]Autenticação concluída.[n]Bloquear.[n][w][e]

[msg D10_16_2nd_passcode_lock_6 [[f 4 31 10 0]]]
[s][bup 0 10 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57051 65535 0]Sim! Que abriu![n][w][e]

[msg D10_16_2nd_passcode_lock_7 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Vamos, Joker![n][w][e]

[msg D10_16_2nd_passcode_lock_8 [Akechi]]
[s][bup 0 9 803 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Oh vamos lá. A próxima pergunta[n]será "qual é o lanche favorito de Maruki[n]", ou algo assim?[n][w][e]

[msg D10_16_2nd_passcode_lock_9 [Voz mecânica]]
[s]Bloqueio de segurança ativo.[n]Responda à seguinte[n]pergunta de autenticação:[n][w][e]
[s]Qual foi o elemento faltante[n]que causou a interrupção da[n]pesquisa da ciência psicológica?[n][w][e]

[msg D10_16_2nd_passcode_lock_10 [Ryuji]]
[s][bup 0 2 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7022 65535 0]Sim, uh... Não faço ideia. Novamente.[n][w][e]

[msg D10_16_2nd_passcode_lock_11 [[f 4 31 10 0]]]
[s][bup 0 10 103 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Responder a uma pergunta tão[n]específica é complicado... Eu nem[n]sei o que pensar.[n][w][e]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]E se fôssemos verificar a[n]sala indicada pelo Oracle-senpai?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Podemos encontrar a resposta,[n]ou talvez uma pista.[n][w][e]

[msg D10_16_2nd_passcode_lock_12 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1034 65535 0]Está bem comigo. Vamos[n]chegar a esse quarto![n][w][e]

[msg D10_16_2nd_passcode_lock_13 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1158 65535 0]Vamos para a sala[n]que a Oracle nos indicou![n][w][e]

[msg D10_16_2nd_EX_before_sta [[f 4 31 10 0]]]
[s][bup 0 10 103 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57045 65535 0]Outro vídeo, como o[n]que vimos antes...[n][w][e]

[msg D10_16_2nd_EX_before_end [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]A ideia de investigar o passado[n]de alguém não me emociona,[n]mas não temos escolha.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Se a única maneira de ir[n]em frente é olhar,[n]não podemos fazer de outra forma.[n][w][e]

[msg D10_16_check_machine_sta [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57033 65535 0]Eu nunca vi uma coisa[n]como isso. O que ele faz?[n][w][e]

[msg D10_16_check_machine_01 [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Parece algum tipo de experimento.[n]Até onde posso ver, os botões[n]afetam as luzes coloridas...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Mas parece que não precisaremos nos envolver para[n]continuar.[n][w][e]

[msg D10_16_check_machine_end [Haru]]
[s][bup 0 7 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3116 65535 0]Aquelas lindas plantas nas[n]prateleiras estão crescendo muito bem.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Quem sabe como funciona o sistema...[n][w][e]

[msg D10_16_check_machine02_s [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57033 65535 0]Eu nunca vi uma coisa[n]como isso. O que ele faz?[n][w][e]

[msg D10_16_check_machine02_0 [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Parece algum tipo de experimento.[n]Até onde posso ver, os botões[n]afetam as luzes coloridas...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Mas parece que não precisaremos nos envolver para[n]continuar.[n][w][e]

[msg D10_16_check_machine02_e [Haru]]
[s][bup 0 7 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3116 65535 0]Aquelas lindas plantas nas[n]prateleiras estão crescendo muito bem.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Quem sabe como funciona o sistema...[n][w][e]

[msg note_find_reaction_start [[f 4 31 10 0]]]
[s][bup 0 10 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57037 65535 0]O que será? Um diário?[n][w][e]

[msg note_find_reaction_01 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 0 65535 0]Assim parece. A julgar pelo que[n]está escrito, é provável[n]que pertença a Maruki...[n][w][e]

[msg note_find_reaction_watch [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 54502 65535 0]Mesmo aquele vídeo anterior...[n]Ele adora falar sobre si mesmo.[n][w][e]

[msg note_find_reaction_notwa [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4191 65535 0]Ele parece ter anotado várias coisas[n]sobre o passado, mas estas[n]parecem ser apenas fragmentos...[n][w][e]

[msg note_find_reaction_end [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Nem parece ter[n]qualquer significado.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1165 65535 0]Não sei se pode ser útil para[n]a investigação, mas vamos mantê-lo e[n]ver se encontramos outros.[n][w][e]

