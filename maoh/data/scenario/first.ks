[title  name="いきなり魔王"  ]
[call  storage="tyrano.ks"  ]
[call  storage="novecole.ks"  ]
[hidemenubutton  ]
[call  storage="preload.ks"  target="*file_preload"  ]
/* 変数(ステータスなど) */
[eval  exp="f.Player=''"  ]
[eval  exp="f.Brave='ゆうしゃ'"  ]
[eval  exp="f.Deamon='まおう'"  ]
[eval  exp="f.braveLevel='　1'"  ]
[eval  exp="f.braveLifePoint=10"  ]
[eval  exp="f.braveMagicPoint=0"  ]
[eval  exp="f.deamonLevel='99'"  ]
[eval  exp="f.deamonLifePoint=999"  ]
[eval  exp="f.deamonMagicPoint=50"  ]
[eval  exp="f.surpriseAttckFlag=1"  ]
[eval  exp="f.changeFlag=0"  ]
[eval  exp="f.timeReepFlag=0"  ]
[eval  exp="f.endFlag=0"  ]
[eval  exp="f.braveLeaf=1"  ]
[eval  exp="f.braveEther=1"  ]
[eval  exp="f.daemonLeaf=1"  ]
[eval  exp="f.daemonEther=1"  ]
[eval  exp="f.deadcounter=0"  ]
[eval  exp="f.hollyFlag=0"  ]
[eval  exp="tf.ChangeDoneFlag=0"  ]
[eval  exp="tf.SurpriseAttckDoneFlag=0"  ]
[eval  exp="f.TurnCourseCounter=0"  ]
[eval  exp="tf.DrawFlag=0"  ]
/* 変数終了 */
[macro  name="brave_status"  ]
[eval  exp="tf.tmp_point=f.braveLifePoint"  ]
[hankaku_trans  ]
[eval  exp="tf.dl_braveLifePoint=tf.tmp_point"  ]
[eval  exp="tf.tmp_point=f.braveMagicPoint"  ]
[hankaku_trans  ]
[eval  exp="tf.dl_braveMagicPoint=tf.tmp_point"  ]
[layopt  layer="3"  visible="true"  ]
[ptext  layer="3"  page="fore"  text="Brave"  size="30"  x="165"  y="70"  color="white"  ]
[ptext  layer="3"  page="fore"  text="&f.braveLevel"  size="30"  x="340"  y="70"  color="white"  ]
[ptext  layer="3"  page="fore"  text="&tf.dl_braveLifePoint"  size="30"  x="458"  y="70"  color="white"  ]
[ptext  layer="3"  page="fore"  text="&tf.dl_braveMagicPoint"  size="30"  x="578"  y="70"  color="white"  ]
[ptext  layer="3"  page="fore"  text="LV"  size="40"  x="343"  y="20"  color="white"  time="0"  ]
[ptext  layer="3"  page="fore"  text="HP"  size="40"  x="474"  y="20"  color="white"  time="0"  ]
[ptext  layer="3"  page="fore"  text="MP"  size="40"  x="602"  y="20"  color="white"  time="0"  ]
[endmacro  ]
[macro  name="arcenmy_status"  ]
[eval  exp="tf.tmp_point=f.deamonLifePoint"  ]
[hankaku_trans  ]
[eval  exp="tf.dl_deamonLifePoint=tf.tmp_point"  ]
[eval  exp="tf.tmp_point=f.deamonMagicPoint"  ]
[hankaku_trans  ]
[eval  exp="tf.dl_deamonMagicPoint=tf.tmp_point"  ]
[layopt  layer="3"  visible="true"  ]
[ptext  layer="3"  page="fore"  text="Archfiend"  size="30"  x="165"  y="70"  color="white"  ]
[ptext  layer="3"  page="fore"  text="&f.deamonLevel"  size="30"  x="340"  y="70"  color="white"  ]
[ptext  layer="3"  page="fore"  text="&tf.dl_deamonLifePoint"  size="30"  x="458"  y="70"  color="white"  ]
[ptext  layer="3"  page="fore"  text="&tf.dl_deamonMagicPoint"  size="30"  x="578"  y="70"  color="white"  ]
[ptext  layer="3"  page="fore"  text="LV"  size="40"  x="343"  y="20"  color="white"  time="0"  ]
[ptext  layer="3"  page="fore"  text="HP"  size="40"  x="474"  y="20"  color="white"  time="0"  ]
[ptext  layer="3"  page="fore"  text="MP"  size="40"  x="602"  y="20"  color="white"  time="0"  ]
[endmacro  ]
[macro  name="hankaku_trans"  ]
[if  exp="tf.tmp_point==0"  ]
[eval  exp="tf.tmp_point='　　0'"  ]
[elsif  exp="tf.tmp_point==10"  ]
[eval  exp="tf.tmp_point='　10'"  ]
[elsif  exp="tf.tmp_point==20"  ]
[eval  exp="tf.tmp_point='　20'"  ]
[elsif  exp="tf.tmp_point==30"  ]
[eval  exp="tf.tmp_point='　30'"  ]
[elsif  exp="tf.tmp_point==40"  ]
[eval  exp="tf.tmp_point='　40'"  ]
[elsif  exp="tf.tmp_point==50"  ]
[eval  exp="tf.tmp_point='　50'"  ]
[elsif  exp="tf.tmp_point==60"  ]
[eval  exp="tf.tmp_point='　60'"  ]
[elsif  exp="tf.tmp_point==70"  ]
[eval  exp="tf.tmp_point='　70'"  ]
[elsif  exp="tf.tmp_point==80"  ]
[eval  exp="tf.tmp_point='　80'"  ]
[elsif  exp="tf.tmp_point==90"  ]
[eval  exp="tf.tmp_point='　90'"  ]
[elsif  exp="tf.tmp_point==100"  ]
[eval  exp="tf.tmp_point='100'"  ]
[elsif  exp="tf.tmp_point==110"  ]
[eval  exp="tf.tmp_point='110'"  ]
[elsif  exp="tf.tmp_point==120"  ]
[eval  exp="tf.tmp_point='120'"  ]
[elsif  exp="tf.tmp_point==130"  ]
[eval  exp="tf.tmp_point='130'"  ]
[elsif  exp="tf.tmp_point==140"  ]
[eval  exp="tf.tmp_point='140'"  ]
[elsif  exp="tf.tmp_point==150"  ]
[eval  exp="tf.tmp_point='150'"  ]
[elsif  exp="tf.tmp_point==160"  ]
[eval  exp="tf.tmp_point='160'"  ]
[elsif  exp="tf.tmp_point==999"  ]
[eval  exp="tf.tmp_point='999'"  ]
[else  ]
[eval  exp="tf.tmp_point='Inf'"  ]
[endif  ]
[endmacro  ]
[macro  name="action_command"  ]
[glink  storage="battle.ks"  clickse="01_b_008.ogg"  name="command1"  target="*atack"  text="Fight"  layer="1"  size="30"  x="25"  y="510"  ]
[glink  storage="battle.ks"  clickse="01_b_008.ogg"  name="command1"  target="*run_away"  text="Flee"  layer="1"  size="30"  x="25"  y="565"  ]
[glink  storage="magic.ks"  clickse="01_b_008.ogg"  name="command1"  target="*magic"  text="Spell"  layer="1"  size="30"  x="25"  y="620"  ]
[glink  storage="tool.ks"  clickse="01_b_008.ogg"  name="command1"  target="*tool"  text="Item"  layer="1"  size="30"  x="25"  y="675"  ]
[endmacro  ]
[macro  name="arcenmy_action_command"  ]
[glink  storage="battle.ks"  name="command1"  clickse="01_b_008.ogg"  target="*arcenemy_atack"  text="Fight"  layer="1"  size="30"  x="25"  y="510"  ]
[glink  storage="battle.ks"  name="command1"  clickse="01_b_008.ogg"  target="*arcenemy_run_away"  text="Flee"  layer="1"  size="30"  x="25"  y="565"  ]
[glink  storage="magic.ks"  name="command1"  clickse="01_b_008.ogg"  target="*arcenemy_magic"  text="Spell"  layer="1"  size="30"  x="25"  y="620"  ]
[glink  storage="tool.ks"  name="command1"  clickse="01_b_008.ogg"  target="*arcenemy_tool"  text="Item"  layer="1"  size="30"  x="25"  y="675"  ]
[endmacro  ]
[macro  name="magic_command"  ]
[image  layer="0"  name="brave_name"  page="fore"  visible="true"  top="473"  left="295"  storage="arcenemy/2_battle/2_Window/sub_window.png"  ]
[glink  name="command1"  clickse="01_b_008.ogg"  target="*check_magic"  exp="tf.magic=1"  text="Fire_(30MP)"  x="290"  y="510"  ]
[glink  name="command1"  clickse="01_b_008.ogg"  target="*check_magic"  exp="tf.magic=2"  text="Blizzard_(30MP)"  x="290"  y="565"  ]
[glink  name="command1"  clickse="01_b_008.ogg"  target="*check_magic"  exp="tf.magic=3"  text="Switch_(30MP)"  x="290"  y="620"  ]
[glink  name="command1"  clickse="01_b_008.ogg"  target="*check_magic"  exp="tf.magic=4"  text="Holy_(100MP)"  x="595"  y="510"  ]
[endmacro  ]
[macro  name="arcenmy_magic_command"  ]
[image  layer="0"  name="brave_name"  page="fore"  visible="true"  top="473"  left="295"  storage="arcenemy/2_battle/2_Window/sub_window.png"  ]
[glink  name="command1"  target="*arcenemy_check_magic"  clickse="01_b_008.ogg"  exp="tf.arcenemy_magic=1"  text="Hellfire_(50MP)"  x="290"  y="510"  ]
[glink  name="command1"  target="*arcenemy_check_magic"  clickse="01_b_008.ogg"  exp="tf.arcenemy_magic=2"  text="Freeze_(50MP)"  x="290"  y="565"  ]
[glink  name="command1"  target="*arcenemy_check_magic"  clickse="01_b_008.ogg"  exp="tf.arcenemy_magic=3"  text="Timewarp_(100MP)"  x="595"  y="510"  ]
[endmacro  ]
[macro  name="tool_command"  ]
[image  layer="0"  name="brave_name"  page="fore"  visible="true"  top="473"  left="295"  storage="arcenemy/2_battle/2_Window/sub_window.png"  ]
[glink  name="command1"  clickse="02_b_006.ogg"  text="DIE-ary_of_the_Brave"  target="*brave_diary"  x="290"  y="510"  ]
[glink  name="command1"  clickse="02_b_006.ogg"  text="Letter_from_the_Master"  target="*brave_letter"  x="290"  y="565"  ]
[glink  name="command1"  clickse="02_b_006.ogg"  text="Book_of_Battlemasters"  target="*brave_book"  x="290"  y="620"  ]
[glink  name="command1"  clickse="02_b_006.ogg"  text="Magical_Magus_Monthly"  target="*brave_dummy"  x="290"  y="675"  ]
[glink  name="command1"  text="Medicinal_Herb"  target="*breve_select_tool"  clickse="01_b_008.ogg"  cond="f.braveLeaf>0"  exp="tf.tool=1"  x="655"  y="510"  ]
[glink  name="command1"  text="Ether"  target="*breve_select_tool"  clickse="01_b_008.ogg"  cond="f.braveLeaf>0&&f.braveEther>0"  exp="tf.tool=2"  x="655"  y="565"  ]
[glink  name="command1"  text="Ether"  target="*breve_select_tool"  clickse="01_b_008.ogg"  cond="f.braveLeaf==0&&f.braveEther>0"  exp="tf.tool=2"  x="655"  y="510"  ]
[endmacro  ]
[macro  name="arcenemy_tool_command"  ]
[image  layer="0"  name="brave_name"  page="fore"  visible="true"  top="473"  left="295"  storage="arcenemy/2_battle/2_Window/sub_window.png"  ]
[glink  name="command1"  text="Diary_of_the_Archfiend"  clickse="02_b_006.ogg"  target="*arcenemy_diary"  x="290"  y="510"  ]
[glink  name="command1"  text="Epistle_from_Evil_Elites"  clickse="02_b_006.ogg"  target="*arcenemy_letter"  x="290"  y="565"  ]
[glink  name="command1"  text="Archfiend_in_a_Nutshell"  clickse="02_b_006.ogg"  target="*arcenemy_dummy"  x="290"  y="620"  ]
[glink  name="command1"  text="Medicinal_Herb"  clickse="01_b_008.ogg"  target="*arcenemy_select_tool"  cond="f.daemonLeaf>0"  exp="tf.arcenemy_tool=1"  x="290"  y="675"  ]
[glink  name="command1"  text="Ether"  clickse="01_b_008.ogg"  target="*arcenemy_select_tool"  cond="f.daemonLeaf>0&&f.daemonEther>0"  exp="tf.arcenemy_tool=2"  x="655"  y="510"  ]
[glink  name="command1"  text="Ether"  clickse="01_b_008.ogg"  target="*arcenemy_select_tool"  cond="f.daemonLeaf>0&&f.daemonEther>1"  exp="tf.arcenemy_tool=2"  x="655"  y="565"  ]
[glink  name="command1"  text="Ether"  clickse="01_b_008.ogg"  target="*arcenemy_select_tool"  cond="f.daemonLeaf==0&&f.daemonEther>0"  exp="tf.arcenemy_tool=2"  x="290"  y="675"  ]
[glink  name="command1"  text="Ether"  clickse="01_b_008.ogg"  target="*arcenemy_select_tool"  cond="f.daemonLeaf==0&&f.daemonEther>1"  exp="tf.arcenemy_tool=2"  x="655"  y="510"  ]
[endmacro  ]
[macro  name="brave_dead"  ]
[eval  exp="f.braveLifePoint=0"  ]
[freeimage  layer="3"  ]
[freeimage  layer="2"  ]
[stopbgm  ]
[playbgm  storage="04_game_maoudamashii_6_dangeon23.ogg"  ]
[eval  exp="tf.tmp_point=f.braveLifePoint"  ]
[hankaku_trans  ]
[eval  exp="tf.dl_braveLifePoint=tf.tmp_point"  ]
[eval  exp="tf.tmp_point=f.braveMagicPoint"  ]
[hankaku_trans  ]
[eval  exp="tf.dl_braveMagicPoint=tf.tmp_point"  ]
[ptext  layer="3"  page="fore"  text="Brave"  size="30"  x="190"  y="70"  color="0xFF7862"  time="0"  ]
[ptext  layer="3"  page="fore"  text="&f.braveLevel"  size="30"  x="320"  y="70"  color="0xFF7862"  time="0"  ]
[ptext  layer="3"  page="fore"  text="&tf.dl_braveLifePoint"  size="30"  x="428"  y="70"  color="0xFF7862"  time="0"  ]
[ptext  layer="3"  page="fore"  text="&tf.dl_braveMagicPoint"  size="30"  x="578"  y="70"  color="0xFF7862"  time="0"  ]
[ptext  layer="3"  page="fore"  text="LV"  size="40"  x="343"  y="20"  color="0xFF7862"  time="0"  ]
[ptext  layer="3"  page="fore"  text="HP"  size="40"  x="474"  y="20"  color="0xFF7862"  time="0"  ]
[ptext  layer="3"  page="fore"  text="MP"  size="40"  x="602"  y="20"  color="0xFF7862"  time="0"  ]
[font  color="0xFF7862"  ]
[endmacro  ]
[macro  name="atack_receive_efect"  ]
[quake  count="3"  time="300"  hmax="20"  vmax="20"  ]
[endmacro  ]
[macro  name="atack_arc_effect"  ]
[chara_mod  name="maou"  face="damage"  time="0"  ]
[wait  time="60"  ]
[chara_mod  name="maou"  face="normal"  time="0"  ]
[wait  time="100"  ]
[chara_mod  name="maou"  face="damage"  time="0"  ]
[wait  time="60"  ]
[chara_mod  name="maou"  face="normal"  time="0"  ]
[wait  time="100"  ]
[chara_mod  name="maou"  face="damage"  time="0"  ]
[wait  time="60"  ]
[chara_mod  name="maou"  face="normal"  time="0"  ]
[endmacro  ]
[macro  name="attack_effect"  ]
[chara_mod  name="yuusha"  face="damage"  time="0"  ]
[wait  time="60"  ]
[chara_mod  name="yuusha"  face="normal"  time="0"  ]
[wait  time="100"  ]
[chara_mod  name="yuusha"  face="damage"  time="0"  ]
[wait  time="60"  ]
[chara_mod  name="yuusha"  face="normal"  time="0"  ]
[wait  time="100"  ]
[chara_mod  name="yuusha"  face="damage"  time="0"  ]
[wait  time="60"  ]
[chara_mod  name="yuusha"  face="normal"  time="0"  ]
[endmacro  ]
[macro  name="battel_masseage_window"  ]
[position  layer="message0"  left="20"  top="450"  width="970"  height="200"  opacity="0"  page="fore"  visible="true"  ]
[position  layer="message0"  page="fore"  margint="45"  marginl="50"  marginr="50"  marginb="80"  ]
[endmacro  ]
[macro  name="battel_dead_masseage_window"  ]
[position  layer="message1"  left="20"  top="450"  width="970"  height="200"  opacity="0"  page="fore"  visible="false"  ]
[position  layer="message1"  page="fore"  margint="45"  marginl="50"  marginr="50"  marginb="80"  ]
[endmacro  ]
[macro  name="brave_reset_window"  ]
[clearfix  name="command1"  ]
[clearfix  name="brave_name"  ]
[cm  ]
[endmacro  ]
[macro  name="arcenemy_reset_window"  ]
[clearfix  name="command1"  ]
[clearfix  name="brave_name"  ]
[cm  ]
[endmacro  ]
[deffont  face="webfont_1"  bold="false"  ]
[resetfont  ]
[chara_new  name="m_window"  storage="arcenemy/2_battle/2_Window/frame.png"  width="1024"  height="315"  jname="window"  ]
[chara_new  name="maou"  storage="arcenemy/2_battle/1_StandingPicture/Archenemy1.png"  jname="魔王"  ]
[chara_face  name="maou"  face="done"  storage="arcenemy/2_battle/1_StandingPicture/Archenemy_anime.gif"  ]
[chara_face  name="maou"  face="normal"  storage="arcenemy/2_battle/1_StandingPicture/Archenemy1.png"  ]
[chara_face  name="maou"  face="attack"  storage="arcenemy/2_battle/1_StandingPicture/Archenemy2.png"  ]
[chara_face  name="maou"  face="damage"  storage="arcenemy/2_battle/1_StandingPicture/Archenemy1_damage.png"  ]
[chara_new  name="yuusha"  storage="arcenemy/2_battle/1_StandingPicture/Brave.png"  jname="勇者"  ]
[chara_face  name="yuusha"  face="normal"  storage="arcenemy/2_battle/1_StandingPicture/Brave.png"  ]
[chara_face  name="yuusha"  face="damage"  storage="arcenemy/2_battle/1_StandingPicture/Brave_damage.png"  ]
[chara_face  name="yuusha"  face="done"  storage="arcenemy/2_battle/1_StandingPicture/Brave_anime.gif"  ]
[chara_face  name="yuusha"  face="attack"  storage="arcenemy/2_battle/1_StandingPicture/Brave2.png"  ]
[chara_new  name="player"  storage="arcenemy/2_battle/1_StandingPicture/player.png"  jname="主人公"  ]
[chara_face  name="player"  face="normal"  storage="arcenemy/2_battle/1_StandingPicture/player.png"  ]
[chara_face  name="player"  face="done"  storage="arcenemy/2_battle/1_StandingPicture/player_anime.gif"  ]
[chara_face  name="player"  face="attack"  storage="arcenemy/2_battle/1_StandingPicture/player2.png"  ]
[layopt  layer="message"  visible="false"  ]
[bgmopt  volume="15"  ]
[seopt  volume="20"  ]
[jump  storage="effect.ks"  ]
[s  ]
