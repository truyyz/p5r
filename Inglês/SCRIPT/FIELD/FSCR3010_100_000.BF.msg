[msg MSG_INTERIOR_START_THINK [Morgana]]
[s][bup 0 3 0 0 0]So, was there anything you were thinking[n]of sprucing up?[n][w][e]

[sel SEL_INTERIOR_CHANGE top]
[s]Sheets[e]
[s]Sofa[e]
[s]Window[e]
[s]Floor[e]
[s]Cancel[e]

[sel Interior_Enter_SEL top]
[s]Make changes[e]
[s]Revert[e]

[msg MSG_CHANGE_BED_START [Morgana]]
[s][bup 0 3 0 0 0]Which sheets do you want to change[n]them to?[n][w][e]

[msg MSG_CHANGE_BED_START_RE [Morgana]]
[s][bup 0 3 0 0 0]Did you still want to change your sheets?[n][w][e]

[sel SEL_CHANGE_BED_START top]
[s] [var 0] [e]
[s][var 1] [e]
[s][var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s]Cancel[e]

[msg MSG_CHANGE_SOFA_START [Morgana]]
[s][bup 0 3 0 0 0]Which sofa do you want?[n][w][e]

[msg MSG_CHANGE_SOFA_START_RE [Morgana]]
[s][bup 0 3 0 0 0]You still want to change the sofa?[n][w][e]

[sel SEL_CHANGE_SOFA_START top]
[s] [var 0] [e]
[s][var 1] [e]
[s][var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s]Revert[e]
[s]Cancel[e]

[msg MSG_CHANGE_WND_START [Morgana]]
[s][bup 0 3 0 0 0]So, was there anything you were thinking[n]of sprucing up?[n][w][e]

[sel SEL_CHANGE_WND_START top]
[s]Curtains[e]
[s]Decoration[e]
[s]Cancel[e]

[msg MSG_CHANGE_CTN_START [Morgana]]
[s][bup 0 3 0 0 0]Which curtains do you want?[n][w][e]

[msg MSG_CHANGE_CTN_START_RE [Morgana]]
[s][bup 0 3 0 0 0]Did you still want to change the curtains?[n][w][e]

[sel SEL_CHANGE_CTN_START top]
[s] [var 0] [e]
[s][var 1] [e]
[s][var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s]Remove[e]
[s]Cancel[e]

[msg MSG_CHANGE_HNG_START [Morgana]]
[s][bup 0 3 0 0 0]Which decoration did you want?[n][w][e]

[msg MSG_CHANGE_HNG_START_RE [Morgana]]
[s][bup 0 3 0 0 0]Did you still want to change the[n]decorations?[n][w][e]

[sel SEL_CHANGE_HNG_START top]
[s] [var 0] [e]
[s][var 1] [e]
[s][var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s]Remove[e]
[s]Cancel[e]

[msg MSG_CHANGE_FLR_START [Morgana]]
[s][bup 0 3 0 0 0]So, was there anything you were thinking[n]of sprucing up?[n][w][e]

[sel SEL_CHANGE_FLR_START top]
[s]Carpet[e]
[s]Objects[e]
[s]Cancel[e]

[msg MSG_CHANGE_CPT_START [Morgana]]
[s][bup 0 3 0 0 0]Which carpet do you want?[n][w][e]

[msg MSG_CHANGE_CPT_START_RE [Morgana]]
[s][bup 0 3 0 0 0]Did you still want to change the carpet?[n][w][e]

[sel SEL_CHANGE_CPT_START top]
[s] [var 0] [e]
[s][var 1] [e]
[s][var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s]Remove[e]
[s]Cancel[e]

[msg MSG_CHANGE_ORN_START [Morgana]]
[s][bup 0 3 0 0 0]What do you want to display in your[n]room?[n][w][e]

[msg MSG_CHANGE_ORN_START_RE [Morgana]]
[s][bup 0 3 0 0 0]Did you still want to display something[n]in your room?[n][w][e]

[sel SEL_CHANGE_ORN_START top]
[s] [var 0] [e]
[s][var 1] [e]
[s][var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s]Remove item[e]
[s]Cancel[e]

[msg MSG_NOGET_ITEM_BED_AROUN]
[s]I don't have anything[n]I can put near my bed.[n][w][e]

[msg MSG_NOGET_ITEM_SOFA_AROU]
[s]I don't have anything[n]I can put near my sofa.[n][w][e]

[msg MSG_NOGET_ITEM_WINDOW_AR]
[s]I don't have anything[n]I can put by the window.[n][w][e]

[msg MSG_NOGET_ITEM_FLOOR_ARO]
[s]I don't have anything[n]I can put on the floor.[n][w][e]

[msg MSG_INTERIOR_START_TUTOR]
[s]If I put down the blanket[n]I found earlier, I should[n]be able to sleep here.[n][w][e]

[msg Bed_Choice_mes00]
[s]Right now, my bed[n]is as plain as can be.[n]It's pretty bare bones.[n][w][e]

[msg Bed_Choice_mes01]
[s]Right now, I have [clr 4][var 0][clr 27][n]on my bed and no scent.[n][w][e]

[msg Bed_Choice_mes02]
[s]Right now, I have no sheets,[n]but I have a[clr 4][var 1][clr 27][n]by my bed.[n][w][e]

[msg Bed_Choice_mes03]
[s]Right now, I have[n][clr 4][var 0][clr 27] on my bed and[n]a [clr 4][var 1][clr 27] by my bed.[n][w][e]

[sel Bed_Choice_main_SEL top]
[s]Change sheets[e]
[s]Change scent[e]
[s]Cancel[e]

[msg Bed_Choice_sub01_mes01]
[s]Which sheets should I use?[n][w][e]

[sel Bed_Choice_sub01_SEL top]
[s] [var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s][var 5] [e]
[s][var 6] [e]
[s]Remove sheets[e]
[s]Cancel[e]

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
[s]I-Isn't it tough to sleep like this!? This[n]isn't special training or something like[n]that, is it!?[n][w][e]

[msg Sheet_sel_A_MORU_mes01 [Morgana]]
[s]Hm... Not very elaborate, but it's nice in[n]its simplicity.[n][w][e]

[msg Sheet_sel_B_MORU_mes01 [Morgana]]
[s]This is, uh... I guess you've got some[n]pretty wild tastes.[n][w][e]

[msg Sheet_sel_C_MORU_mes01 [Morgana]]
[s](仮)候補3の感想(モルガナ)[n][w][e]

[msg Sheet_sel_D_MORU_mes01 [Morgana]]
[s](仮)候補4の感想(モルガナ)[n][w][e]

[msg Sheet_sel_E_MORU_mes01 [Morgana]]
[s](仮)候補5の感想(モルガナ)[n][w][e]

[msg Bed_Choice_sub02_mes01]
[s]Which scent should I use?[n][w][e]

[sel Bed_Choice_sub02_SEL top]
[s] [var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s][var 5] [e]
[s][var 6] [e]
[s]Don't use scent[e]
[s]Cancel[e]

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
[s]Right now, this sofa[n]area is as plain as can be.[n]It's pretty bare bones.[n][w][e]

[msg Sofa_Choice_mes01]
[s]I have a [clr 4][var 0][clr 27][n]sofa and no poster.[n][w][e]

[msg Sofa_Choice_mes02]
[s]My sofa is untouched, but I have[n]a [clr 4][var 1][clr 27] on the wall.[n][w][e]

[msg Sofa_Choice_mes03]
[s]I have a [clr 4][var 0][clr 27][n]sofa, and a [clr 4][var 1][clr 27][n]up on the wall.[n][w][e]

[sel Sofa_Choice_main_SEL top]
[s]Change sofa cover[e]
[s]Change poster[e]
[s]Cancel[e]

[msg Sofa_Choice_sub01_mes01]
[s]Which sofa cover should I use?[n][w][e]

[sel Sofa_Choice_sub01_SEL top]
[s] [var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s][var 5] [e]
[s][var 6] [e]
[s]Remove cover[e]
[s]Cancel[e]

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
[s]Which poster should I put up?[n][w][e]

[sel Sofa_Choice_sub02_SEL top]
[s] [var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s][var 5] [e]
[s][var 6] [e]
[s]Remove poster[e]
[s]Cancel[e]

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
[s]Without any decorations,[n]this whole window area[n]is as plain as it can be.[n][w][e]

[msg Wind_Choice_mes01]
[s]I have [clr 4][var 0][clr 27][n]curtains and no decorations.[n][w][e]

[msg Wind_Choice_mes02]
[s]I have no curtains and a[n][clr 4][var 1][clr 27] decoration.[n][w][e]

[msg Wind_Choice_mes03]
[s]I have [clr 4][var 0][clr 27][n]curtains and a [clr 4][var 1][clr 27][n]as a decoration.[n][w][e]

[sel Wind_Choice_main_SEL top]
[s]Change curtains[e]
[s]Change decoration[e]
[s]Cancel[e]

[msg Wind_Choice_sub01_mes01]
[s]Which curtains should I use?[n][w][e]

[sel Wind_Choice_sub01_SEL top]
[s] [var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s][var 5] [e]
[s][var 6] [e]
[s]Remove curtains[e]
[s]Cancel[e]

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
[s]What decoration should I use?[n][w][e]

[sel Wind_Choice_sub02_SEL top]
[s] [var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s][var 5] [e]
[s][var 6] [e]
[s]Remove decoration[e]
[s]Cancel[e]

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
[s]I don't have anything[n]on the floor.[n][w][e]

[msg Floor_Choice_mes01]
[s]I have a [clr 4][var 0][clr 27] rug,[n]but there's nothing[n]else on the floor.[n][w][e]

[msg Floor_Choice_mes02]
[s]I don't have a rug[n]on the floor, but there is a[n][clr 4][var 1][clr 27].[n][w][e]

[msg Floor_Choice_mes03]
[s]I have a [clr 4][var 0][clr 27] rug[n]and a [clr 4][var 1][clr 27][n]here on the floor.[n][w][e]

[sel Floor_Choice_main_SEL top]
[s]Change rug[e]
[s]Change object[e]
[s]Cancel[e]

[msg Floor_Choice_sub01_mes01]
[s]What kind of rug[n]should I put down?[n][w][e]

[sel Floor_Choice_sub01_SEL top]
[s] [var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s][var 5] [e]
[s][var 6] [e]
[s]Don't use a rug[e]
[s]Cancel[e]

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
[s]What should I place[n]on the floor here?[n][w][e]

[sel Floor_Choice_sub02_SEL top]
[s] [var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s][var 5] [e]
[s][var 6] [e]
[s]Don't place anything[e]
[s]Cancel[e]

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

