[msg MSG_000_0_0 [Takemi]]
[s][f 5 14]Como vai? Você teve[n]febre ou calafrios?[n][w][e]

[msg MSG_001_0_0 [Takemi]]
[s][f 5 14]Eu gostaria de ver como vão os exames[n]médicos. Venha à clínica quando tiver[n]tempo.[n][w][e]

[msg MSG_REACTION [Takemi]]
[s][f 5 14]Entendi. Aguardo sua visita.[n][f 5 15][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]Takemi quer visitar você.[n]O que você quer fazer?[n]Você quer ir à clínica?[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Vá agora[e]
[s]Decidir depois[e]

[sel SEL_002 top]
[s][f 5 14]Nós estamos lá.[e]

