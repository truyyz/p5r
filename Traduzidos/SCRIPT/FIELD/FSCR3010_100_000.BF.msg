[msg MSG_INTERIOR_START_THINK [Morgana]]
[s][bup 0 3 0 0 0]Então, havia algo que você estava pensando[n]em borrifar?[n][w][e]

[sel SEL_INTERIOR_CHANGE top]
[s]Lençóis [e]
[s]Sofá [e]
[s]Janela [e]
[s]Piso [e]
[s]Cancelar [e]

[sel Interior_Enter_SEL top]
[s]Faça mudanças [e]
[s]Reverter [e]

[msg MSG_CHANGE_BED_START [Morgana]]
[s][bup 0 3 0 0 0]A qual lençóis você quer alterá-las?[n][w][e]

[msg MSG_CHANGE_BED_START_RE [Morgana]]
[s][bup 0 3 0 0 0]Você ainda queria trocar seus lençóis?[n][w][e]

[sel SEL_CHANGE_BED_START top]
[s] [var 0] [e]
[s][var 1] [e]
[s][var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s]Cancelar [e]

[msg MSG_CHANGE_SOFA_START [Morgana]]
[s][bup 0 3 0 0 0]Qual sofá você quer?[n][w][e]

[msg MSG_CHANGE_SOFA_START_RE [Morgana]]
[s][bup 0 3 0 0 0]Você ainda quer mudar o sofá?[n][w][e]

[sel SEL_CHANGE_SOFA_START top]
[s] [var 0] [e]
[s][var 1] [e]
[s][var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s]Reverter [e]
[s]Cancelar [e]

[msg MSG_CHANGE_WND_START [Morgana]]
[s][bup 0 3 0 0 0]Então, havia algo que você estava pensando[n]em borrifar?[n][w][e]

[sel SEL_CHANGE_WND_START top]
[s]Cortinas [e]
[s]Decoração [e]
[s]Cancelar [e]

[msg MSG_CHANGE_CTN_START [Morgana]]
[s][bup 0 3 0 0 0]Quais cortinas você quer?[n][w][e]

[msg MSG_CHANGE_CTN_START_RE [Morgana]]
[s][bup 0 3 0 0 0]Você ainda queria mudar as cortinas?[n][w][e]

[sel SEL_CHANGE_CTN_START top]
[s] [var 0] [e]
[s][var 1] [e]
[s][var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s]Remover [e]
[s]Cancelar [e]

[msg MSG_CHANGE_HNG_START [Morgana]]
[s][bup 0 3 0 0 0]Qual decoração você queria?[n][w][e]

[msg MSG_CHANGE_HNG_START_RE [Morgana]]
[s][bup 0 3 0 0 0]Você ainda queria mudar as decorações?[n][w][e]

[sel SEL_CHANGE_HNG_START top]
[s] [var 0] [e]
[s][var 1] [e]
[s][var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s]Remover [e]
[s]Cancelar [e]

[msg MSG_CHANGE_FLR_START [Morgana]]
[s][bup 0 3 0 0 0]Então, havia algo que você estava pensando[n]em borrifar?[n][w][e]

[sel SEL_CHANGE_FLR_START top]
[s]Tapete [e]
[s]Objetos [e]
[s]Cancelar [e]

[msg MSG_CHANGE_CPT_START [Morgana]]
[s][bup 0 3 0 0 0]Qual tapete você quer?[n][w][e]

[msg MSG_CHANGE_CPT_START_RE [Morgana]]
[s][bup 0 3 0 0 0]Você ainda queria mudar o tapete?[n][w][e]

[sel SEL_CHANGE_CPT_START top]
[s] [var 0] [e]
[s][var 1] [e]
[s][var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s]Remover [e]
[s]Cancelar [e]

[msg MSG_CHANGE_ORN_START [Morgana]]
[s][bup 0 3 0 0 0]O que você quer exibir no seu quarto?[n][w][e]

[msg MSG_CHANGE_ORN_START_RE [Morgana]]
[s][bup 0 3 0 0 0]Você ainda queria exibir algo no seu quarto?[n][w][e]

[sel SEL_CHANGE_ORN_START top]
[s] [var 0] [e]
[s][var 1] [e]
[s][var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s]Remover item [e]
[s]Cancelar [e]

[msg MSG_NOGET_ITEM_BED_AROUN]
[s]Não tenho nada que eu possa colocar perto da[n]minha cama.[n][w][e]

[msg MSG_NOGET_ITEM_SOFA_AROU]
[s]Não tenho nada que eu possa colocar perto do[n]meu sofá.[n][w][e]

[msg MSG_NOGET_ITEM_WINDOW_AR]
[s]Não tenho nada que eu possa colocar pela[n]janela.[n][w][e]

[msg MSG_NOGET_ITEM_FLOOR_ARO]
[s]Não tenho nada que eu possa colocar no chão.[n][w][e]

[msg MSG_INTERIOR_START_TUTOR]
[s]Se eu colocar o cobertor que encontrei[n]anteriormente, eu poderia dormir aqui.[n][w][e]

[msg Bed_Choice_mes00]
[s]No momento, minha cama é o mais simples[n]possível. São ossos muito vazios.[n][w][e]

[msg Bed_Choice_mes01]
[s]Agora eu tenho [clr 4][var 0][clr 27][n]na minha cama e sem perfume.[n][w][e]

[msg Bed_Choice_mes02]
[s]No momento, não tenho lençóis, mas tenho um [clr 4][var 1][clr 27][n]pela minha cama.[n][w][e]

[msg Bed_Choice_mes03]
[s]Agora eu tenho [n][clr 4][var 0][clr 27]na minha cama e um [clr 4][var 1][clr 27]pela minha cama.[n][w][e]

[sel Bed_Choice_main_SEL top]
[s]Mudanças folhas [e]
[s]Alterar perfume [e]
[s]Cancelar [e]

[msg Bed_Choice_sub01_mes01]
[s]Quais folhas devo usar?[n][w][e]

[sel Bed_Choice_sub01_SEL top]
[s] [var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s][var 5] [e]
[s][var 6] [e]
[s]Remova as folhas [e]
[s]Cancelar [e]

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
[s]Eu não é difícil dormir assim!? Isso não é[n]treinamento especial ou algo parecido, é!?[n][w][e]

[msg Sheet_sel_A_MORU_mes01 [Morgana]]
[s]HM... não é muito elaborado, mas é bom em[n]sua simplicidade.[n][w][e]

[msg Sheet_sel_B_MORU_mes01 [Morgana]]
[s]Este é, uh... acho que você tem alguns[n]gostos muito selvagens.[n][w][e]

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
[s]Não use perfume [e]
[s]Cancelar [e]

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
[s]No momento, esta área do sofá é o mais[n]simples possível.[n]São ossos muito vazios.[n][w][e]

[msg Sofa_Choice_mes01]
[s]eu tenho um [clr 4][var 0][clr 27][n]sofá e nenhum pôster.[n][w][e]

[msg Sofa_Choice_mes02]
[s]Meu sofá está intocado, mas eu tenho um [clr 4][var 1][clr 27]na parede.[n][w][e]

[msg Sofa_Choice_mes03]
[s]eu tenho um [clr 4][var 0][clr 27][n]sofá e um [clr 4][var 1][clr 27][n]na parede.[n][w][e]

[sel Sofa_Choice_main_SEL top]
[s]Mude a capa do sofá [e]
[s]Alterar pôster [e]
[s]Cancelar [e]

[msg Sofa_Choice_sub01_mes01]
[s]Qual capa de sofá devo usar?[n][w][e]

[sel Sofa_Choice_sub01_SEL top]
[s] [var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s][var 5] [e]
[s][var 6] [e]
[s]Remova a tampa [e]
[s]Cancelar [e]

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
[s]Qual pôster devo colocar?[n][w][e]

[sel Sofa_Choice_sub02_SEL top]
[s] [var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s][var 5] [e]
[s][var 6] [e]
[s]Remova o pôster [e]
[s]Cancelar [e]

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
[s]Sem decorações, toda essa área da janela é o[n]mais simples possível.[n][w][e]

[msg Wind_Choice_mes01]
[s]Eu tenho [clr 4][var 0][clr 27][n]Cortinas e sem decorações.[n][w][e]

[msg Wind_Choice_mes02]
[s]Eu não tenho cortinas e um [n][clr 4][var 1][clr 27]decoração.[n][w][e]

[msg Wind_Choice_mes03]
[s]Eu tenho [clr 4][var 0][clr 27][n]cortinas e a [clr 4][var 1][clr 27][n]como uma decoração.[n][w][e]

[sel Wind_Choice_main_SEL top]
[s]Altere cortinas [e]
[s]Decoração de mudança [e]
[s]Cancelar [e]

[msg Wind_Choice_sub01_mes01]
[s]Quais cortinas devo usar?[n][w][e]

[sel Wind_Choice_sub01_SEL top]
[s] [var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s][var 5] [e]
[s][var 6] [e]
[s]Remova cortinas [e]
[s]Cancelar [e]

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
[s]Que decoração devo usar?[n][w][e]

[sel Wind_Choice_sub02_SEL top]
[s] [var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s][var 5] [e]
[s][var 6] [e]
[s]Remover decoração [e]
[s]Cancelar [e]

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
[s]Eu não tenho nada no chão.[n][w][e]

[msg Floor_Choice_mes01]
[s]eu tenho um [clr 4][var 0][clr 27]Tapete, mas não há mais nada no chão.[n][w][e]

[msg Floor_Choice_mes02]
[s]Eu não tenho um tapete no chão, mas há um [n][clr 4][var 1][clr 27].[n][w][e]

[msg Floor_Choice_mes03]
[s]eu tenho um [clr 4][var 0][clr 27]tapete e um [clr 4][var 1][clr 27][n]Aqui no chão.[n][w][e]

[sel Floor_Choice_main_SEL top]
[s]Trocar tapete [e]
[s]Alterar objeto [e]
[s]Cancelar [e]

[msg Floor_Choice_sub01_mes01]
[s]Que tipo de tapete devo colocar?[n][w][e]

[sel Floor_Choice_sub01_SEL top]
[s] [var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s][var 5] [e]
[s][var 6] [e]
[s]Não use um tapete [e]
[s]Cancelar [e]

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
[s]O que devo colocar no chão aqui?[n][w][e]

[sel Floor_Choice_sub02_SEL top]
[s] [var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s][var 5] [e]
[s][var 6] [e]
[s]Não coloque nada [e]
[s]Cancelar [e]

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

