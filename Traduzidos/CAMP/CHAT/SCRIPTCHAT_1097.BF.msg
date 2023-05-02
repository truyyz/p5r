[msg MSG_000_0_0 [Ann]]
[s][f 5 14]*suspiro* Está quase na hora do exame...[n]Já estou ansioso...[n][w][e]

[msg MSG_000_0_1 [Ann]]
[s][f 5 14]Você gostaria de me dar uma mão? Você[n]está muito mais preparado do que eu...[n][w][e]

[msg MSG_000_0_2 [Ann]]
[s][f 5 14]Em troca, posso ajudá-lo[n]com o inglês![n][w][e]

[msg MSG_000_0_3 [Ann]]
[s][f 5 14]Você quer estudar junto?[n][f 5 15][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]Então, você decidiu?[n]Você quer estudar com Lady Ann?[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Estudar[e]
[s]Decidir depois[e]

[sel SEL_002 top]
[s][f 5 14]Vamos fazer isso.[e]

[msg MSG_REACTION [Ann]]
[s][f 5 14]Ok![n][w][e]

[msg MSG_REACTION_02 [Ann]]
[s][f 5 14]Vamos estudar no restaurante[n]em Shibuya, então.[n][f 5 15][w][e]

