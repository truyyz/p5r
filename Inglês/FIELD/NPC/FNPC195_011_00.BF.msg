[msg Joze_imcomplete_stamp [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0]Hey there, mister.[n][w][e]
[s][f 4 10 65535 0 0]I just found this path a moment ago,[n]but it looks like this is where it ends.[n][w][e]
[s][f 4 10 65535 0 0]All these screens make this room kind[n]of creepy... It's like this place is for[n]spying on humans or something.[n][w][e]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0]After coming all this way... After getting[n]so many flowers... I still don't know[n]anything about humans.[n][w][e]

[msg Joze_Battle_reinvite [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 2 1 56701 65535 0]Oh, mister.[n][w][e]
[s][f 4 10 65535 0 0]Do you feel like fighting me now?[n][w][e]

[sel SEL_fight_or_flight top]
[s]I'd rather not.[e]
[s]Let's fight.[e]

[msg Joze_Battle_Not_Fight [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][vp 8 2 1 56742 65535 0]Oh, okay.[n][w][e]
[s][f 4 10 65535 0 0]Then come back once you're ready.[n]I'll be waiting...[n][w][e]

[msg Joze_Battle_Fight [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][vp 8 2 1 56748 65535 0]You will? Thank you.[n][w][e]
[s][f 4 10 65535 0 0]Okay, here goes![n][w][e]

[msg Joze_Battle_2nd_start [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 0 1 1 65535 0]Hey there. Good job.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 2 65535 0]Since you're here, does that mean you're[n]ready to fight me now?[n][w][e]

[sel Joze_Battle_2nd_sel top]
[s]I'd rather not.[e]
[s]Let's fight.[e]

[msg Joze_Battle_2nd_01 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 0 1 3 65535 0]Okay...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 4 65535 0]Just come back if you change your mind.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 5 65535 0]I stop here from time to time, so swing[n]by if you're in the area.[n][w][e]

[msg Joze_Battle_2nd_02 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 0 1 6 65535 0]Well, see you later. Good job.[n][w][e]

[msg Joze_Battle_2nd_03 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 0 1 7 65535 0]Thanks.[n][w][e]

[msg Joze_Battle_2nd_04 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 0 1 8 65535 0]Well... here I come![n][w][e]

[msg Joze_Battle_after [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0]Humans are just so interesting! Thank you, mister![n][w][e]

[msg JOZE_AFTER_BATTLE_TALK_S [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 2 1 56708 65535 0]Good job, mister.[n][w][e]
[s][f 4 10 65535 0 0]...Hm? You look like there's something[n]you wanna ask.[n][w][e]

[sel JOZE_AFTER_BATTLE_SEL_01 top]
[s]Of course.[e]
[s]Not really.[e]

[msg JOZE_AFTER_BATTLE_01 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][vp 8 2 1 56780 65535 0]I knew it! My studies are really paying[n]off. I could tell after doing that thing[n]humans do—"reading the room"?[n][w][e]
[s][f 4 10 65535 0 0]I'm actually supposed to keep this stuff[n]secret, but since you've been helping me[n]so much, I guess I'll make an exception.[n][w][e]
[s][f 4 10 65535 0 0]But, go easy on me, all right? I'm still kind[n]of bad at explaining things... There are lots[n]of human words I still don't know yet.[n][w][e]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 2 1 56786 65535 0]So, what did you want to ask about?[n][w][e]

[msg JOZE_AFTER_BATTLE_02 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 2 1 56786 65535 0]What did you want to ask about?[n][w][e]

[msg JOZE_AFTER_BATTLE_03 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0]Was there something else you wanted[n]to ask about?[n][w][e]

[sel JOZE_AFTER_BATTLE_QUESTI top]
[s]What are you?[e]
[s]Why are you studying humans?[e]
[s]Who is "that person"?[e]
[s]Why can you change cognition?[e]
[s]Nothing.[e]

[msg JOZE_AFTER_BATTLE_ANSWER [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][vp 8 2 1 56797 65535 0]Hmm... How do I put this?[n][w][e]
[s][f 4 10 65535 0 0]I guess the only way I know how to[n]phrase it is...[n][w][e]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0]I'm so interested in learning about[n]humans because I'm not one?[n][w][e]
[s][f 4 10 65535 0 0]I really wanna learn about the heart.[n][w][e]

[msg JOZE_AFTER_BATTLE_ANSWER_2 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 2 1 56775 65535 0]Well... I guess it's because I promised[n]"that person" I'd do it, but... I don't[n]actually know any more than that.[n][w][e]
[s][f 4 10 65535 0 0]What I do know is, the longer I work on[n]my studies, the more I think it'd be nice[n]to use what I've learned to help others.[n][w][e]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0]I don't wanna just turn away from[n]problems like other humans—I wanna[n]be more like you guys.[n][w][e]

[msg JOZE_AFTER_BATTLE_ANSWER_3 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0]Who? Oh, you mean the person who[n]told me to study humans?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 56734 65535 0]Hmmm... I really don't know how[n]to explain it with any human words[n]I know...[n][w][e]
[s][f 4 10 65535 0 0]The only ones I could use that would[n]be accurate are... Harsh, but very kind.[n][w][e]

[msg JOZE_AFTER_BATTLE_ANSWER_4 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][vp 8 2 1 56766 65535 0]Oh, you mean the thing I do with[n]Mementos's pressure points?[n][w][e]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0]Now that's hard to explain, but...[n]I wasn't always able to do that.[n][w][e]
[s][f 4 10 65535 0 0]I do have the power to speak to[n]everyone's hearts, but just a tiny bit.[n][w][e]
[s][f 4 10 65535 0 0]And not enough to affect the real world,[n]either—I can pretty much only make[n]people feel "touched" in some way.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 56755 65535 0]I can alter the cognition here, but...[n]that's about the extent of my power.[n][w][e]

[msg JOZE_AFTER_BATTLE_TALK_E [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0]Really? Okay then.[n][w][e]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][vp 8 2 1 56706 65535 0]Well, come back if you ever have[n]anything you wanna ask. Good job,[n]mister.[n][w][e]

[msg MEME_GREETING_mes01 [Jose]]
[s][vp 8 2 1 56704 65535 0]Oh, mister! Over here.[n][f 1 2 60][e]

[msg MSG_GOODBY_JOZE [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0]Hope we run into each other again soon![n][w][e]

[msg MSG_MENTION_OF_FLOWER_VA [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 2 1 56791 65535 0]Oh, right! I should mention something[n]about those flowers you're collecting...[n][w][e]
[s][f 4 10 65535 0 0]For some reason, you can't leave[n]Mementos with them—they'll[n]disappear on you! It's weird.[n][w][e]
[s][f 4 10 65535 0 0]But it'd be so sad to collect flowers[n]just to have them disappear on you.[n]What a waste, am I right?[n][w][e]
[s][f 4 10 65535 0 0]So, don't forget to come bring them[n]to me before you leave Mementos,[n]okay?[n][w][e]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][vp 8 2 1 56706 65535 0]That should do it. Good job![n][w][e]

[msg MSG_MENTION_OF_FLOWER_VA_2 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0]If you've collected enough flowers,[n]make sure you come trade them with[n]me before you leave Mementos, okay?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 56706 65535 0]That should do it. Good job![n][w][e]

[msg e489_230_jose01 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56777 65535 0]Oh, that's right—here, before I forget.[n][w][e]

[msg e489_230_jose02 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Remember when I told you I'd come up[n]with a fun game for us to play in[n]Mementos?[n][w][e]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56766 65535 0]I thought of this after seeing the[n]subway in the other world.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]This'll also prove that you're checking[n]for flowers in all sorts of places here.[n][w][e]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]The stamps have different rewards than[n]the flowers, so try to get as much of[n]both as you can![n][w][e]

[msg e489_230_jose03 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56793 65535 0]So, got any flowers for me, mister?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]If you do, let's trade! I've got some[n]really good stuff.[n][w][e]

[msg MEMENTOS_awakening_seed_]
[s]Jose is looking at[n]my [f 2 5 3 9999 0]...[n][w][e]

[msg MEMENTOS_awakening_seed__2 [Jose]]
[s][bup 0 221 4 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56784 65535 0]Oh, now this is neat—I've seen these[n]in my studies![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]They're the accumulated byproducts[n]of warped cognitions.[n][w][e]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]This one still hasn't reached its full[n]potential, though...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56793 65535 0]May I see it? I won't do any damage.[n]I promise.[n][w][e]

[msg MEMENTOS_awakening_seed__3 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]If I just do this...[n][f 1 2 53][e]

[msg MEMENTOS_awakening_seed__4 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]And then put that there...[n][f 1 2 80][e]

[msg MEMENTOS_awakening_seed__5 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56782 65535 0]...Nice![n][w][e]

[msg MEMENTOS_awakening_seed__6 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]All done. Now it should do you[n]some good.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56766 65535 0]Here you go, mister.[n][w][e]

[msg MEMENTOS_awakening_seed__7 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Let me know if you find any others like it,[n]okay?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Learning about warped cognitions[n]also teaches me more about humans.[n][w][e]

[msg MEMENTOS_awakening_seed__8]
[s]Jose is looking at[n]the [f 2 5 3 9999 0]...[n][w][e]

[msg MEMENTOS_awakening_seed__9 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56703 65535 0]Hey mister, is that a crystal you've[n]got there?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Lemme see it![n][w][e]

[msg MEMENTOS_awakening_seed__10 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]If I just do this...[n][f 1 2 53][e]

[msg MEMENTOS_awakening_seed__11 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]And then put that there...[n][f 1 2 80][e]

[msg MEMENTOS_awakening_seed__12 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56782 65535 0]...Nice![n][w][e]

[msg MEMENTOS_awakening_seed__13 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]All done. Now it should do you[n]some good.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56766 65535 0]Here you go, mister.[n][w][e]

[msg MEMENTOS_awakening_seed__14 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Let me know if you find any others like it,[n]okay?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Learning about warped cognitions[n]also teaches me more about humans.[n][w][e]

[msg MEMENTOS_refuse_awakenin [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56704 65535 0]Oh, mister—it looks like you've got[n]something interesting there.[n][w][e]

[msg MEMENTOS_refuse_awakenin_2]
[s]Jose is looking at[n]my [f 2 5 3 9999 0]...[n][w][e]

[msg MEMENTOS_refuse_awakenin_3 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56792 65535 0]Could I take a closer look at that crystal?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]I feel like it'll do me a lot of good...[n]Please? Can I?[n][w][e]

[msg MEMENTOS_refuse_awakenin_4 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Hmm... Okay... I see...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]So you do this with these...[n]but do this over here, and...[n][w][e]

[msg MEMENTOS_refuse_awakenin_5 [Jose]]
[s][bup 0 221 4 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56756 65535 0]...Huh? Aw... Looks like it's not gonna[n]work just yet.[n][w][e]

[msg MEMENTOS_refuse_awakenin_6 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Here you go, mister. Thanks for[n]showing it to me.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56794 65535 0]The distortion inside that crystal is[n]still linked to distortion somewhere[n]else.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]As long as it's still connected to that[n]place, the crystal can't reach its full[n]potential.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Could you show it to me again[n]once you get rid of that place?[n][w][e]

[msg MEMENTOS_refuse_awakenin_7 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56766 65535 0]I bet I'll be able to turn it into[n]something neat![n][w][e]

[msg JOZE_BEFORE_BTL_1st_01 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 1 0 0]Hey, good job.[n][w][e]

[msg JOZE_BEFORE_BTL_1st_02 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 2 0 0]Looks like this area was formed somewhat[n]recently.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 3 0 0]I haven't learned much of anything about[n]this place yet, so I need to drink some[n]more flowers.[n][w][e]

[msg JOZE_BEFORE_BTL_1st_03 [Jose]]
[s][bup 0 221 4 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 4 0 0]Ahh![n][w][e]

[msg JOZE_BEFORE_BTL_1st_04 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 5 0 0]Hmm, the flavor has this...[n][w][e]

[msg JOZE_BEFORE_BTL_1st_05 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 6 0 0]No, I'm here for my studies.[n][w][e]

[msg JOZE_BEFORE_BTL_2nd_01 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 1 0 0]Hey, good job.[n][w][e]

[msg JOZE_BEFORE_BTL_2nd_02 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 2 0 0]This isn't quite the same flavor I was[n]told about...[n][w][e]

[sel JOZE_BEFORE_BTL_2nd_SEL0 top]
[s]How is it?[e]
[s]Is it not good?[e]

[msg JOZE_BEFORE_BTL_2nd_03 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 3 0 0]It tastes...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 4 0 0]Hmm.[n][w][e]

[msg JOZE_BEFORE_BTL_2nd_04 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 5 0 0]I learned that a person's sense of taste[n]will change as they get older.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 6 0 0]Is that true? Has it happened to you?[n][w][e]

[sel JOZE_BEFORE_BTL_2nd_SEL0_2 top]
[s]Everyone's different.[e]
[s]Why do you care?[e]

[msg JOZE_BEFORE_BTL_2nd_05 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 7 0 0]I see... It's not like that for everyone,[n]huh?[n][w][e]

[msg JOZE_BEFORE_BTL_2nd_06 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 8 0 0]Well...[n][w][e]

[msg JOZE_BEFORE_BTL_2nd_07 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 9 0 0]I just can't bring myself to like the[n]flowers here.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 10 0 0]And I used to like drinking them so[n]much, too...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 11 0 0]If I don't succeed in my studies, then...[n][w][e]

[msg JOZE_BEFORE_BTL_2nd_08 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 12 0 0]Wait—I have to focus.[n][w][e]

[msg JOZE_BEFORE_BTL_3rd_01 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 1 0 0]Hey, good job.[n][w][e]

[msg JOZE_BEFORE_BTL_3rd_02 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 2 0 0]Remember how I told you I just couldn't[n]bring myself to like the flowers here?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 3 0 0]Well, I think I know why now.[n][w][e]

[sel JOZE_BEFORE_BTL_3rd_SEL0 top]
[s]Enlighten me.[e]
[s]What is it?[e]

[msg JOZE_BEFORE_BTL_3rd_03 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 4 0 0]The flowers here taste sort of staticky.[n]I don't really like it.[n][w][e]

[msg JOZE_BEFORE_BTL_3rd_04 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 5 0 0]Since these flowers are... Hmm, how[n]to phrase it like someone in the real[n]world...[n][w][e]

[msg JOZE_BEFORE_BTL_3rd_05 [Jose]]
[s][bup 0 221 4 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 6 0 0]Ah, right—it's the cognition of one's self,[n]which everyone has inside themselves.[n][w][e]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 7 0 0]When the flavor gets staticky like with[n]these, that means the self is uncertain[n]of its own cognition.[n][w][e]

[msg JOZE_BEFORE_BTL_3rd_06 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 8 0 0]Can people really not know what they[n]are? Is everyone like that?[n][w][e]

[msg JOZE_BEFORE_BTL_3rd_07 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 9 0 0]I don't get it. This is nothing like what[n]I'd been taught...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 10 0 0]But I can't quit my studies now.[n][w][e]

[msg MEME_STAMP_GREET_00 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56703 65535 0]Good job, mister! Is the exploration[n]going well?[n][w][e]

[msg MEME_STAMP_GREET_01 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56706 65535 0]Hey, good job—bring me any flowers?[n]It looks like you've got a nice little[n]stamp collection coming along![n][w][e]

[msg MEME_STAMP_GREET_02 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Hey, good job—bring me any flowers?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56766 65535 0]It's nice to see you making progress[n]with the stamps, too![n][w][e]

[msg MEME_STAMP_GREET_03 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56706 65535 0]Good job—you've got a whole lot of[n]stamps now![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]The more stamps you get, the more stuff[n]you can do in Mementos, so keep it up![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Oh! And don't forget to keep bringing[n]me Mementos flowers too, okay?[n][w][e]

[msg MEME_STAMP_GREET_04 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56706 65535 0]Good job! I've been looking forward[n]to seeing you.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]I'm always curious just how many stamps[n]you've got each time we cross paths—[n]same with the flowers.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56771 65535 0]Wow, you've got a whole bunch of them[n]now! I think you might've passed the[n]halfway mark! Keep up the good work.[n][w][e]

[msg MEME_STAMP_GREET_05 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Good job. I had a feeling you'd be[n]stopping by soon.[n][w][e]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56786 65535 0]Did you bring me some flowers?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]You've got a whole bunch of stamps,[n]too! Would you like to try changing[n]the cognition of Mementos?[n][w][e]

[msg MEME_STAMP_GREET_06 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56701 65535 0]Good job, mister! I think you've got[n]almost all of the stamps...[n][w][e]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56766 65535 0]I'm glad you're enjoying the game[n]so much... setting up those stamp[n]kiosks was really worth it.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]You're SO close to beating the game,[n]though—keep it up![n][w][e]

[msg MEME_STAMP_GREET_MAX [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56785 65535 0]Good job! You've collected all of[n]the stamps. Congratulations![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]And with that, the game is over. I'd[n]appreciate it if you kept bringing[n]me flowers, though.[n][w][e]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Um... You're not gonna stop coming[n]to see me now, are you, mister?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56799 65535 0]I always look forward to seeing you again.[n][w][e]

[msg MEME_GREETING_AFTER_3RD_ [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56731 65535 0]...Oh, sorry. So, did you want to trade[n]flowers, or change the cognition in[n]Mementos?[n][w][e]

[msg MEME_GREETING_NEW_LINEUP [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56706 65535 0]Good job, mister.[n][w][e]

[msg MEME_GREETING_2ND_ACCESS [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56701 65535 0]Nice to see you again. Did you bring me[n]more flowers?[n][w][e]

[msg MEME_SEED_ADDED_FIRST_01 [Jose]]
[s][bup 0 221 4 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Oh, that's right...[n][w][e]

[msg MEME_SEED_ADDED_FIRST_02 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56793 65535 0]About those byproducts of warped[n]cognitions—the "Will Seeds"...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]I wanted to learn more about humans,[n]so I went looking around to see if I could[n]find any of these, and look! I actually did.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]I wonder why it was just lying around[n]here? Maybe it fell from some other[n]completely different place?[n][w][e]

[msg MEME_SEED_ADDED_FIRST_03 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Well anyway, it looks like you're[n]collecting these, mister, so you can[n]have it if you trade me some flowers.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]This looks a lot rarer than the others[n]though, so it's going to cost a little more[n]than usual.[n][w][e]

[msg MEME_NEW_LINEUP_FIRST_01 [Jose]]
[s][bup 0 221 4 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56777 65535 0]...Oh, that's right.[n][w][e]

[msg MEME_NEW_LINEUP_FIRST_02 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]A new area of Mementos opened up,[n]so I went around and gathered more[n]stuff to trade.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Hopefully I got something you like,[n]mister.[n][w][e]

[msg MEME_NEW_LINEUP_GENERAL_ [Jose]]
[s][bup 0 221 4 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56777 65535 0]...Oh, that's right.[n][w][e]

[msg MEME_NEW_LINEUP_GENERAL__2 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]I was able to go to a new area, so I went[n]around and picked up some stuff.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]If you traded any flowers you've found[n]for this stuff, I'd be so happy![n][w][e]

