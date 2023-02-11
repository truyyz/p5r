[msg MSG_000_0_0 [Takemi]]
[s][f 5 14]Como você está se sentindo hoje?[n]Se você estiver bem, eu gostaria[n]de fazer um teste.[n][w][e]

[msg MSG_001_0_0 [Takemi]]
[s][f 5 14]Venha para a clínica,[n]como de costume.[n][w][e]

[msg CHAT_NOREACTION_MSG [Takemi]]
[s][f 5 14]Você não apareceu...[n]Bem, não importa.[n][w][e]

[msg CHAT_REACTION_MSG [Takemi]]
[s][f 5 14]Ok te espero.[n][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]Então, quais são suas intenções?[n]Você aceitará o convite de Takemi?[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Vá agora[e]
[s]Verifique o vínculo com a Takemi[e]
[s]Responder mais tarde[e]

[sel SEL_002 top]
[s][f 5 14]Eu estarei lá.[e]

[msg MND_COOP_DOUZOKUSEI]
[s]Eu deveria ser capaz de fortalecer[n]nosso vínculo, já que tenho [clr 1][var 5][clr 27][n]do arcano [var 2]...[n][w][e]

