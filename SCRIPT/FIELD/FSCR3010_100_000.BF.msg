[msg MSG_INTERIOR_START_THINK [Morgana]]
[s][bup 0 3 0 0 0]Entao, havia algo que voce estava pensando[n]de borrifar?[n][w][e]

[sel SEL_INTERIOR_CHANGE top]
[s]Lencois[e]
[s]Sofa[e]
[s]Janela[e]
[s]Piso[e]
[s]Cancelar[e]

[sel Interior_Enter_SEL top]
[s]Faca mudancas[e]
[s]Reverter[e]

[msg MSG_CHANGE_BED_START [Morgana]]
[s][bup 0 3 0 0 0]Quais folhas voce quer mudar[n]eles para?[n][w][e]

[msg MSG_CHANGE_BED_START_RE [Morgana]]
[s][bup 0 3 0 0 0]Voce ainda queria trocar seus lencois?[n][w][e]

[sel SEL_CHANGE_BED_START top]
[s] [var 0] [e]
[s][var 1] [e]
[s][var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s]Cancelar[e]

[msg MSG_CHANGE_SOFA_START [Morgana]]
[s][bup 0 3 0 0 0]Qual sofa voce quer?[n][w][e]

[msg MSG_CHANGE_SOFA_START_RE [Morgana]]
[s][bup 0 3 0 0 0]Voce ainda quer mudar o sofa?[n][w][e]

[sel SEL_CHANGE_SOFA_START top]
[s] [var 0] [e]
[s][var 1] [e]
[s][var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s]Reverter[e]
[s]Cancelar[e]

[msg MSG_CHANGE_WND_START [Morgana]]
[s][bup 0 3 0 0 0]Entao, havia algo que voce estava pensando[n]de borrifar?[n][w][e]

[sel SEL_CHANGE_WND_START top]
[s]Cortinas[e]
[s]Decoracao[e]
[s]Cancelar[e]

[msg MSG_CHANGE_CTN_START [Morgana]]
[s][bup 0 3 0 0 0]Quais cortinas voce quer?[n][w][e]

[msg MSG_CHANGE_CTN_START_RE [Morgana]]
[s][bup 0 3 0 0 0]Voce ainda queria mudar as cortinas?[n][w][e]

[sel SEL_CHANGE_CTN_START top]
[s] [var 0] [e]
[s][var 1] [e]
[s][var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s]Remover[e]
[s]Cancelar[e]

[msg MSG_CHANGE_HNG_START [Morgana]]
[s][bup 0 3 0 0 0]Qual decoracao voce queria?[n][w][e]

[msg MSG_CHANGE_HNG_START_RE [Morgana]]
[s][bup 0 3 0 0 0]Voce ainda queria mudar o[n]Decoracoes?[n][w][e]

[sel SEL_CHANGE_HNG_START top]
[s] [var 0] [e]
[s][var 1] [e]
[s][var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s]Remover[e]
[s]Cancelar[e]

[msg MSG_CHANGE_FLR_START [Morgana]]
[s][bup 0 3 0 0 0]Entao, havia algo que voce estava pensando[n]de borrifar?[n][w][e]

[sel SEL_CHANGE_FLR_START top]
[s]Tapete[e]
[s]Objetos[e]
[s]Cancelar[e]

[msg MSG_CHANGE_CPT_START [Morgana]]
[s][bup 0 3 0 0 0]Qual tapete voce quer?[n][w][e]

[msg MSG_CHANGE_CPT_START_RE [Morgana]]
[s][bup 0 3 0 0 0]Voce ainda queria mudar o tapete?[n][w][e]

[sel SEL_CHANGE_CPT_START top]
[s] [var 0] [e]
[s][var 1] [e]
[s][var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s]Remover[e]
[s]Cancelar[e]

[msg MSG_CHANGE_ORN_START [Morgana]]
[s][bup 0 3 0 0 0]O que voce quer exibir em seu[n]quarto?[n][w][e]

[msg MSG_CHANGE_ORN_START_RE [Morgana]]
[s][bup 0 3 0 0 0]Voce ainda queria exibir algo[n]no seu quarto?[n][w][e]

[sel SEL_CHANGE_ORN_START top]
[s] [var 0] [e]
[s][var 1] [e]
[s][var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s]Remover item[e]
[s]Cancelar[e]

[msg MSG_NOGET_ITEM_BED_AROUN]
[s]Eu nao tenho nada[n]Eu posso colocar perto da minha cama.[n][w][e]

[msg MSG_NOGET_ITEM_SOFA_AROU]
[s]Eu nao tenho nada[n]Eu posso colocar perto do meu sofa.[n][w][e]

[msg MSG_NOGET_ITEM_WINDOW_AR]
[s]Eu nao tenho nada[n]Eu posso colocar pela janela.[n][w][e]

[msg MSG_NOGET_ITEM_FLOOR_ARO]
[s]Eu nao tenho nada[n]Eu posso colocar no chao.[n][w][e]

[msg MSG_INTERIOR_START_TUTOR]
[s]Se eu colocar o cobertor[n]Eu encontrei anteriormente eu deveria[n]ser capaz de dormir aqui.[n][w][e]

[msg Bed_Choice_mes00]
[s]Agora minha cama[n]e o mais claro possivel.[n]Sao ossos muito vazios.[n][w][e]

[msg Bed_Choice_mes01]
[s]Agora eu tenho[clr 4][var 0][clr 27][n]na minha cama e sem perfume.[n][w][e]

[msg Bed_Choice_mes02]
[s]No momento, nao tenho lencois,[n]Mas eu tenho um[clr 4][var 1][clr 27][n]pela minha cama.[n][w][e]

[msg Bed_Choice_mes03]
[s]Agora eu tenho[n][clr 4][var 0][clr 27]na minha cama e[n]uma[clr 4][var 1][clr 27]pela minha cama.[n][w][e]

[sel Bed_Choice_main_SEL top]
[s]Mudancas folhas[e]
[s]Alterar perfume[e]
[s]Cancelar[e]

[msg Bed_Choice_sub01_mes01]
[s]Quais folhas devo usar?[n][w][e]

[sel Bed_Choice_sub01_SEL top]
[s] [var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s][var 5] [e]
[s][var 6] [e]
[s]Remova as folhas[e]
[s]Cancelar[e]

[msg Sheet_sel_Not_PC_mes01]
[s](仮)この状態で寝られるだろうか...[n][w][e]

[msg Sheet_sel_A_PC_mes01]
[s](仮)少しはマシになった気がする。[n][w][e]

[msg Sheet_sel_B_PC_mes01]
[s](仮)部屋が野性的になった気がする。[n][w][e]

[msg Sheet_sel_C_PC_mes01]
[s](仮)候補3の感想(1人)[n][w][e]

[msg Sheet_sel_D_PC_mes01]
[s](仮)候補4の感想(1人)[n][w][e]

[msg Sheet_sel_E_PC_mes01]
[s](仮)候補5の感想(1人)[n][w][e]

[msg Sheet_sel_Not_MORU_mes01 [Morgana]]
[s]Eu nao e dificil dormir assim!? este[n]nao e treinamento especial ou algo como[n]e isso!?[n][w][e]

[msg Sheet_sel_A_MORU_mes01 [Morgana]]
[s]Hm... nao muito elaborado, mas e bom em[n]sua simplicidade.[n][w][e]

[msg Sheet_sel_B_MORU_mes01 [Morgana]]
[s]Isto e, uh... eu acho que voce tem alguns[n]gostos muito selvagens.[n][w][e]

[msg Sheet_sel_C_MORU_mes01 [Morgana]]
[s](仮)候補3の感想(モルガナ)[n][w][e]

[msg Sheet_sel_D_MORU_mes01 [Morgana]]
[s](仮)候補4の感想(モルガナ)[n][w][e]

[msg Sheet_sel_E_MORU_mes01 [Morgana]]
[s](仮)候補5の感想(モルガナ)[n][w][e]

[msg Bed_Choice_sub02_mes01]
[s]Qual perfume devo usar?[n][w][e]

[sel Bed_Choice_sub02_SEL top]
[s] [var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s][var 5] [e]
[s][var 6] [e]
[s]Nao use perfume[e]
[s]Cancelar[e]

[msg Bed_Aroma_sel_Not_PC_mes]
[s](仮)初期状態に戻した(1人)[n][w][e]

[msg Bed_Aroma_sel_A_PC_mes01]
[s](仮)アロマ候補1の感想(1人)[n][w][e]

[msg Bed_Aroma_sel_B_PC_mes01]
[s](仮)アロマ候補2の感想(1人)[n][w][e]

[msg Bed_Aroma_sel_C_PC_mes01]
[s](仮)アロマ候補3の感想(1人)[n][w][e]

[msg Bed_Aroma_sel_D_PC_mes01]
[s](仮)アロマ候補4の感想(1人)[n][w][e]

[msg Bed_Aroma_sel_E_PC_mes01]
[s](仮)アロマ候補5の感想(1人)[n][w][e]

[msg Bed_Aroma_sel_Not_MORU_m [Morgana]]
[s](仮)初期状態に戻した(モルガナ)[n][w][e]

[msg Bed_Aroma_sel_A_MORU_mes [Morgana]]
[s](仮)アロマ候補1の感想(モルガナ)[n][w][e]

[msg Bed_Aroma_sel_B_MORU_mes [Morgana]]
[s](仮)アロマ候補2の感想(モルガナ)[n][w][e]

[msg Bed_Aroma_sel_C_MORU_mes [Morgana]]
[s](仮)アロマ候補3の感想(モルガナ)[n][w][e]

[msg Bed_Aroma_sel_D_MORU_mes [Morgana]]
[s](仮)アロマ候補4の感想(モルガナ)[n][w][e]

[msg Bed_Aroma_sel_E_MORU_mes [Morgana]]
[s](仮)アロマ候補5の感想(モルガナ)[n][w][e]

[msg Sofa_Choice_mes00]
[s]Agora, este sofa[n]A area e o mais simples possivel.[n]Sao ossos muito vazios.[n][w][e]

[msg Sofa_Choice_mes01]
[s]eu tenho um[clr 4][var 0][clr 27][n]sofa e nenhum poster.[n][w][e]

[msg Sofa_Choice_mes02]
[s]Meu sofa esta intocado, mas eu tenho[n]uma[clr 4][var 1][clr 27]na parede.[n][w][e]

[msg Sofa_Choice_mes03]
[s]eu tenho um[clr 4][var 0][clr 27][n]sofa e um[clr 4][var 1][clr 27][n]na parede.[n][w][e]

[sel Sofa_Choice_main_SEL top]
[s]Mude a capa do sofa[e]
[s]Alterar poster[e]
[s]Cancelar[e]

[msg Sofa_Choice_sub01_mes01]
[s]Qual capa de sofa devo usar?[n][w][e]

[sel Sofa_Choice_sub01_SEL top]
[s] [var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s][var 5] [e]
[s][var 6] [e]
[s]Remova a tampa[e]
[s]Cancelar[e]

[msg Sofa_sel_Not_PC_mes01]
[s](仮)ソファー初期に戻した(1人)[n][w][e]

[msg Sofa_sel_A_PC_mes01]
[s](仮)ソファー候補1の感想(1人)[n][w][e]

[msg Sofa_sel_B_PC_mes01]
[s](仮)ソファー候補2の感想(1人)[n][w][e]

[msg Sofa_sel_C_PC_mes01]
[s](仮)ソファー候補3の感想(1人)[n][w][e]

[msg Sofa_sel_D_PC_mes01]
[s](仮)ソファー候補4の感想(1人)[n][w][e]

[msg Sofa_sel_E_PC_mes01]
[s](仮)ソファー候補5の感想(1人)[n][w][e]

[msg Sofa_sel_Not_MORU_mes01 [Morgana]]
[s](仮)ソファー初期に戻した(モルガナ)[n][w][e]

[msg Sofa_sel_A_MORU_mes01 [Morgana]]
[s](仮)ソファー候補1の感想(モルガナ)[n][w][e]

[msg Sofa_sel_B_MORU_mes01 [Morgana]]
[s](仮)ソファー候補2の感想(モルガナ)[n][w][e]

[msg Sofa_sel_C_MORU_mes01 [Morgana]]
[s](仮)ソファー候補3の感想(モルガナ)[n][w][e]

[msg Sofa_sel_D_MORU_mes01 [Morgana]]
[s](仮)ソファー候補4の感想(モルガナ)[n][w][e]

[msg Sofa_sel_E_MORU_mes01 [Morgana]]
[s](仮)ソファー候補5の感想(モルガナ)[n][w][e]

[msg Sofa_Choice_sub02_mes01]
[s]Qual poster devo colocar?[n][w][e]

[sel Sofa_Choice_sub02_SEL top]
[s] [var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s][var 5] [e]
[s][var 6] [e]
[s]Remova o poster[e]
[s]Cancelar[e]

[msg Poster_sel_Not_PC_mes01]
[s](仮)初期状態に戻した(1人)[n][w][e]

[msg Poster_sel_A_PC_mes01]
[s](仮)ポスター候補1の感想(1人)[n][w][e]

[msg Poster_sel_B_PC_mes01]
[s](仮)ポスター候補2の感想(1人)[n][w][e]

[msg Poster_sel_C_PC_mes01]
[s](仮)ポスター候補3の感想(1人)[n][w][e]

[msg Poster_sel_D_PC_mes01]
[s](仮)ポスター候補4の感想(1人)[n][w][e]

[msg Poster_sel_E_PC_mes01]
[s](仮)ポスター候補5の感想(1人)[n][w][e]

[msg Poster_sel_Not_MORU_mes0 [Morgana]]
[s](仮)初期状態に戻した(モルガナ)[n][w][e]

[msg Poster_sel_A_MORU_mes01 [Morgana]]
[s](仮)ポスター候補1の感想(モルガナ)[n][w][e]

[msg Poster_sel_B_MORU_mes01 [Morgana]]
[s](仮)ポスター候補2の感想(モルガナ)[n][w][e]

[msg Poster_sel_C_MORU_mes01 [Morgana]]
[s](仮)ポスター候補3の感想(モルガナ)[n][w][e]

[msg Poster_sel_D_MORU_mes01 [Morgana]]
[s](仮)ポスター候補4の感想(モルガナ)[n][w][e]

[msg Poster_sel_E_MORU_mes01 [Morgana]]
[s](仮)ポスター候補5の感想(モルガナ)[n][w][e]

[msg Wind_Choice_mes00]
[s]Sem decoracoes,[n]toda essa area de janela[n]e o mais claro possivel.[n][w][e]

[msg Wind_Choice_mes01]
[s]Eu tenho[clr 4][var 0][clr 27][n]Cortinas e sem decoracoes.[n][w][e]

[msg Wind_Choice_mes02]
[s]Eu nao tenho cortinas e um[n][clr 4][var 1][clr 27]decoracao.[n][w][e]

[msg Wind_Choice_mes03]
[s]Eu tenho[clr 4][var 0][clr 27][n]cortinas e a[clr 4][var 1][clr 27][n]como uma decoracao.[n][w][e]

[sel Wind_Choice_main_SEL top]
[s]Altere cortinas[e]
[s]Decoracao de mudanca[e]
[s]Cancelar[e]

[msg Wind_Choice_sub01_mes01]
[s]Quais cortinas devo usar?[n][w][e]

[sel Wind_Choice_sub01_SEL top]
[s] [var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s][var 5] [e]
[s][var 6] [e]
[s]Remova cortinas[e]
[s]Cancelar[e]

[msg Curtain_sel_Not_PC_mes01]
[s](仮)カーテンを外した(1人)[n][w][e]

[msg Curtain_sel_A_PC_mes01]
[s](仮)カーテン候補1の感想(1人)[n][w][e]

[msg Curtain_sel_B_PC_mes01]
[s](仮)カーテン候補2の感想(1人)[n][w][e]

[msg Curtain_sel_C_PC_mes01]
[s](仮)カーテン候補3の感想(1人)[n][w][e]

[msg Curtain_sel_D_PC_mes01]
[s](仮)カーテン候補4の感想(1人)[n][w][e]

[msg Curtain_sel_E_PC_mes01]
[s](仮)カーテン候補5の感想(1人)[n][w][e]

[msg Curtain_sel_Not_MORU_mes [Morgana]]
[s](仮)カーテンを外した(モルガナ)[n][w][e]

[msg Curtain_sel_A_MORU_mes01 [Morgana]]
[s](仮)カーテン候補1の感想(モルガナ)[n][w][e]

[msg Curtain_sel_B_MORU_mes01 [Morgana]]
[s](仮)カーテン候補2の感想(モルガナ)[n][w][e]

[msg Curtain_sel_C_MORU_mes01 [Morgana]]
[s](仮)カーテン候補3の感想(モルガナ)[n][w][e]

[msg Curtain_sel_D_MORU_mes01 [Morgana]]
[s](仮)カーテン候補4の感想(モルガナ)[n][w][e]

[msg Curtain_sel_E_MORU_mes01 [Morgana]]
[s](仮)カーテン候補5の感想(モルガナ)[n][w][e]

[msg Wind_Choice_sub02_mes01]
[s]Que decoracao devo usar?[n][w][e]

[sel Wind_Choice_sub02_SEL top]
[s] [var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s][var 5] [e]
[s][var 6] [e]
[s]Remover decoracao[e]
[s]Cancelar[e]

[msg W_Hang_sel_Not_PC_mes01]
[s](仮)飾りを外した(1人)[n][w][e]

[msg W_Hang_sel_A_PC_mes01]
[s](仮)飾り候補1の感想(1人)[n][w][e]

[msg W_Hang_sel_B_PC_mes01]
[s](仮)飾り候補2の感想(1人)[n][w][e]

[msg W_Hang_sel_C_PC_mes01]
[s](仮)飾り候補3の感想(1人)[n][w][e]

[msg W_Hang_sel_D_PC_mes01]
[s](仮)飾り候補4の感想(1人)[n][w][e]

[msg W_Hang_sel_E_PC_mes01]
[s](仮)飾り候補5の感想(1人)[n][w][e]

[msg W_Hang_sel_Not_MORU_mes0 [Morgana]]
[s](仮)飾りを外した(モルガナ)[n][w][e]

[msg W_Hang_sel_A_MORU_mes01 [Morgana]]
[s](仮)飾り候補1の感想(モルガナ)[n][w][e]

[msg W_Hang_sel_B_MORU_mes01 [Morgana]]
[s](仮)飾り候補2の感想(モルガナ)[n][w][e]

[msg W_Hang_sel_C_MORU_mes01 [Morgana]]
[s](仮)飾り候補3の感想(モルガナ)[n][w][e]

[msg W_Hang_sel_D_MORU_mes01 [Morgana]]
[s](仮)飾り候補4の感想(モルガナ)[n][w][e]

[msg W_Hang_sel_E_MORU_mes01 [Morgana]]
[s](仮)飾り候補5の感想(モルガナ)[n][w][e]

[msg Floor_Choice_mes00]
[s]Eu nao tenho nada[n]no chao.[n][w][e]

[msg Floor_Choice_mes01]
[s]eu tenho um[clr 4][var 0][clr 27]tapete,[n]Mas nao ha nada[n]mais no chao.[n][w][e]

[msg Floor_Choice_mes02]
[s]Eu nao tenho um tapete[n]no chao, mas ha um[n][clr 4][var 1][clr 27].[n][w][e]

[msg Floor_Choice_mes03]
[s]eu tenho um[clr 4][var 0][clr 27]tapete[n]e a[clr 4][var 1][clr 27][n]Aqui no chao.[n][w][e]

[sel Floor_Choice_main_SEL top]
[s]Trocar tapete[e]
[s]Alterar objeto[e]
[s]Cancelar[e]

[msg Floor_Choice_sub01_mes01]
[s]Que tipo de tapete[n]Devo largar?[n][w][e]

[sel Floor_Choice_sub01_SEL top]
[s] [var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s][var 5] [e]
[s][var 6] [e]
[s]Nao use um tapete[e]
[s]Cancelar[e]

[msg Carpet_sel_Not_PC_mes01]
[s](仮)カーペット初期に戻した(1人)[n][w][e]

[msg Carpet_sel_A_PC_mes01]
[s](仮)カーペット候補1の感想(1人)[n][w][e]

[msg Carpet_sel_B_PC_mes01]
[s](仮)カーペット候補2の感想(1人)[n][w][e]

[msg Carpet_sel_C_PC_mes01]
[s](仮)カーペット候補3の感想(1人)[n][w][e]

[msg Carpet_sel_D_PC_mes01]
[s](仮)カーペット候補4の感想(1人)[n][w][e]

[msg Carpet_sel_E_PC_mes01]
[s](仮)カーペット候補5の感想(1人)[n][w][e]

[msg Carpet_sel_Not_MORU_mes0 [Morgana]]
[s](仮)カーペット初期に戻した(モルガナ)[n][w][e]

[msg Carpet_sel_A_MORU_mes01 [Morgana]]
[s](仮)カーペット候補1の感想(モルガナ)[n][w][e]

[msg Carpet_sel_B_MORU_mes01 [Morgana]]
[s](仮)カーペット候補2の感想(モルガナ)[n][w][e]

[msg Carpet_sel_C_MORU_mes01 [Morgana]]
[s](仮)カーペット候補3の感想(モルガナ)[n][w][e]

[msg Carpet_sel_D_MORU_mes01 [Morgana]]
[s](仮)カーペット候補4の感想(モルガナ)[n][w][e]

[msg Carpet_sel_E_MORU_mes01 [Morgana]]
[s](仮)カーペット候補5の感想(モルガナ)[n][w][e]

[msg Floor_Choice_sub02_mes01]
[s]O que devo colocar[n]no chao aqui?[n][w][e]

[sel Floor_Choice_sub02_SEL top]
[s] [var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s][var 5] [e]
[s][var 6] [e]
[s]Nao coloque nada[e]
[s]Cancelar[e]

[msg Floor_obj_sel_Not_PC_mes]
[s](仮)置物を初期状態に戻した(1人)[n][w][e]

[msg Floor_obj_sel_A_PC_mes01]
[s](仮)置物候補1の感想(1人)[n][w][e]

[msg Floor_obj_sel_B_PC_mes01]
[s](仮)置物候補2の感想(1人)[n][w][e]

[msg Floor_obj_sel_C_PC_mes01]
[s](仮)置物候補3の感想(1人)[n][w][e]

[msg Floor_obj_sel_D_PC_mes01]
[s](仮)置物候補4の感想(1人)[n][w][e]

[msg Floor_obj_sel_E_PC_mes01]
[s](仮)置物候補5の感想(1人)[n][w][e]

[msg Floor_obj_sel_Not_MORU_m [Morgana]]
[s](仮)置物を初期状態に戻した(モルガナ)[n][w][e]

[msg Floor_obj_sel_A_MORU_mes [Morgana]]
[s](仮)置物候補1の感想(モルガナ)[n][w][e]

[msg Floor_obj_sel_B_MORU_mes [Morgana]]
[s](仮)置物候補2の感想(モルガナ)[n][w][e]

[msg Floor_obj_sel_C_MORU_mes [Morgana]]
[s](仮)置物候補3の感想(モルガナ)[n][w][e]

[msg Floor_obj_sel_D_MORU_mes [Morgana]]
[s](仮)置物候補4の感想(モルガナ)[n][w][e]

[msg Floor_obj_sel_E_MORU_mes [Morgana]]
[s](仮)置物候補5の感想(モルガナ)[n][w][e]

[msg Interior_Change_dummy01]
[s](仮SE)ガサ... ガサ...[n][w][e]

