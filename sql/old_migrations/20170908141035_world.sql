INSERT INTO `migrations` VALUES ('20170908141035'); 

-- Condition to check if Twin Emperors are dead.
INSERT INTO `conditions` VALUES (717, 18, 4, 4);
-- Condition to check if Ouro is dead.
INSERT INTO `conditions` VALUES (718, 18, 8, 8);

-- Add correct gossip texts.
REPLACE INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) VALUES (8701, NULL, 'With the Emperors slain, the magical protection blocking teleportation within the temple has been greatly weakened. If you desire, I am able to translocate you to the Emperors\' lair.', 0, 1, 1, 1, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `locales_npc_text` (`entry`, `Text0_0_loc1`, `Text0_0_loc2`, `Text0_0_loc3`, `Text0_0_loc4`, `Text0_0_loc5`, `Text0_0_loc6`, `Text0_0_loc7`, `Text0_0_loc8`, `Text0_1_loc1`, `Text0_1_loc2`, `Text0_1_loc3`, `Text0_1_loc4`, `Text0_1_loc5`, `Text0_1_loc6`, `Text0_1_loc7`, `Text0_1_loc8`, `Text1_0_loc1`, `Text1_0_loc2`, `Text1_0_loc3`, `Text1_0_loc4`, `Text1_0_loc5`, `Text1_0_loc6`, `Text1_0_loc7`, `Text1_0_loc8`, `Text1_1_loc1`, `Text1_1_loc2`, `Text1_1_loc3`, `Text1_1_loc4`, `Text1_1_loc5`, `Text1_1_loc6`, `Text1_1_loc7`, `Text1_1_loc8`, `Text2_0_loc1`, `Text2_0_loc2`, `Text2_0_loc3`, `Text2_0_loc4`, `Text2_0_loc5`, `Text2_0_loc6`, `Text2_0_loc7`, `Text2_0_loc8`, `Text2_1_loc1`, `Text2_1_loc2`, `Text2_1_loc3`, `Text2_1_loc4`, `Text2_1_loc5`, `Text2_1_loc6`, `Text2_1_loc7`, `Text2_1_loc8`, `Text3_0_loc1`, `Text3_0_loc2`, `Text3_0_loc3`, `Text3_0_loc4`, `Text3_0_loc5`, `Text3_0_loc6`, `Text3_0_loc7`, `Text3_0_loc8`, `Text3_1_loc1`, `Text3_1_loc2`, `Text3_1_loc3`, `Text3_1_loc4`, `Text3_1_loc5`, `Text3_1_loc6`, `Text3_1_loc7`, `Text3_1_loc8`, `Text4_0_loc1`, `Text4_0_loc2`, `Text4_0_loc3`, `Text4_0_loc4`, `Text4_0_loc5`, `Text4_0_loc6`, `Text4_0_loc7`, `Text4_0_loc8`, `Text4_1_loc1`, `Text4_1_loc2`, `Text4_1_loc3`, `Text4_1_loc4`, `Text4_1_loc5`, `Text4_1_loc6`, `Text4_1_loc7`, `Text4_1_loc8`, `Text5_0_loc1`, `Text5_0_loc2`, `Text5_0_loc3`, `Text5_0_loc4`, `Text5_0_loc5`, `Text5_0_loc6`, `Text5_0_loc7`, `Text5_0_loc8`, `Text5_1_loc1`, `Text5_1_loc2`, `Text5_1_loc3`, `Text5_1_loc4`, `Text5_1_loc5`, `Text5_1_loc6`, `Text5_1_loc7`, `Text5_1_loc8`, `Text6_0_loc1`, `Text6_0_loc2`, `Text6_0_loc3`, `Text6_0_loc4`, `Text6_0_loc5`, `Text6_0_loc6`, `Text6_0_loc7`, `Text6_0_loc8`, `Text6_1_loc1`, `Text6_1_loc2`, `Text6_1_loc3`, `Text6_1_loc4`, `Text6_1_loc5`, `Text6_1_loc6`, `Text6_1_loc7`, `Text6_1_loc8`, `Text7_0_loc1`, `Text7_0_loc2`, `Text7_0_loc3`, `Text7_0_loc4`, `Text7_0_loc5`, `Text7_0_loc6`, `Text7_0_loc7`, `Text7_0_loc8`, `Text7_1_loc1`, `Text7_1_loc2`, `Text7_1_loc3`, `Text7_1_loc4`, `Text7_1_loc5`, `Text7_1_loc6`, `Text7_1_loc7`, `Text7_1_loc8`) VALUES (8701, NULL, NULL, NULL, '双子帝王被杀之後，神庙里的魔法防护阻碍传送就大幅衰弱。如果你想的话，我可以将你传送至帝王的巢穴。', NULL, NULL, NULL, NULL, '쌍둥이 제왕이 죽어 신전 안의 순간이동을 막고 있던 마력이 크게 약해졌습니다. 원하신다면 당신을 제왕의 은신처로 보내 드릴 수 있습니다.', 'Depuis que l’empereur a été tué, la protection magique qui empêche la téléportation à l’intérieur du temple s’est grandement affaiblie. Si vous le désirez, je peux vous transposer dans le repaire de l’empereur.', 'Nachdem die Imperatoren gefallen sind, ist die magische Barriere, die Teleportation im Inneren des Tempels verhindert, deutlich geschw?cht. Wenn Ihr es wünscht, kann ich Euch direkt in den Unterschlupf der Imperatoren senden.', '双子帝王被杀之後，神庙里的魔法防护阻碍传送就大幅衰弱。如果你想的话，我可以将你传送至帝王的巢穴。', '雙子帝王被殺之後，神廟裡的魔法防護阻礙傳送就大幅衰弱。如果你想的話，我可以將你傳送至帝王的巢穴。', 'Con la caída de los Emperadores, la protección mágica que impedía teletransportarse en el interior del templo se ha visto gravemente debilitada. Si lo deseas, puedo teletransportarte a la guarida de los Emperadores.', 'Con la caída de los Emperadores, la protección mágica que impedía teletransportarse en el interior del templo se ha visto gravemente debilitada. Si lo deseas, puedo teletransportarte a la guarida de los Emperadores.', 'Теперь, когда императоры мертвы, магическая защита, не позволяющая телепортироваться в храм, изрядно ослабела. Если хочешь, я могу переместить тебя в логово императоров.', NULL, NULL, NULL, '双子皇帝被杀之后，神庙中能够阻止传送法阵的魔法护罩已经远远被削弱了。如果你愿意，我可以将你直接传送到双子皇帝住所那里去。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '双子帝王被杀之后，神庙里的魔法防护阻碍传送就大幅衰弱。如果你想的话，我可以将你传送到帝王的巢穴。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) VALUES (8702, NULL, 'With Ouro slain the way is clear to the final chamber. I am able to transport you there, if you desire.', 0, 1, 0, 1, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `locales_npc_text` (`entry`, `Text0_0_loc1`, `Text0_0_loc2`, `Text0_0_loc3`, `Text0_0_loc4`, `Text0_0_loc5`, `Text0_0_loc6`, `Text0_0_loc7`, `Text0_0_loc8`, `Text0_1_loc1`, `Text0_1_loc2`, `Text0_1_loc3`, `Text0_1_loc4`, `Text0_1_loc5`, `Text0_1_loc6`, `Text0_1_loc7`, `Text0_1_loc8`, `Text1_0_loc1`, `Text1_0_loc2`, `Text1_0_loc3`, `Text1_0_loc4`, `Text1_0_loc5`, `Text1_0_loc6`, `Text1_0_loc7`, `Text1_0_loc8`, `Text1_1_loc1`, `Text1_1_loc2`, `Text1_1_loc3`, `Text1_1_loc4`, `Text1_1_loc5`, `Text1_1_loc6`, `Text1_1_loc7`, `Text1_1_loc8`, `Text2_0_loc1`, `Text2_0_loc2`, `Text2_0_loc3`, `Text2_0_loc4`, `Text2_0_loc5`, `Text2_0_loc6`, `Text2_0_loc7`, `Text2_0_loc8`, `Text2_1_loc1`, `Text2_1_loc2`, `Text2_1_loc3`, `Text2_1_loc4`, `Text2_1_loc5`, `Text2_1_loc6`, `Text2_1_loc7`, `Text2_1_loc8`, `Text3_0_loc1`, `Text3_0_loc2`, `Text3_0_loc3`, `Text3_0_loc4`, `Text3_0_loc5`, `Text3_0_loc6`, `Text3_0_loc7`, `Text3_0_loc8`, `Text3_1_loc1`, `Text3_1_loc2`, `Text3_1_loc3`, `Text3_1_loc4`, `Text3_1_loc5`, `Text3_1_loc6`, `Text3_1_loc7`, `Text3_1_loc8`, `Text4_0_loc1`, `Text4_0_loc2`, `Text4_0_loc3`, `Text4_0_loc4`, `Text4_0_loc5`, `Text4_0_loc6`, `Text4_0_loc7`, `Text4_0_loc8`, `Text4_1_loc1`, `Text4_1_loc2`, `Text4_1_loc3`, `Text4_1_loc4`, `Text4_1_loc5`, `Text4_1_loc6`, `Text4_1_loc7`, `Text4_1_loc8`, `Text5_0_loc1`, `Text5_0_loc2`, `Text5_0_loc3`, `Text5_0_loc4`, `Text5_0_loc5`, `Text5_0_loc6`, `Text5_0_loc7`, `Text5_0_loc8`, `Text5_1_loc1`, `Text5_1_loc2`, `Text5_1_loc3`, `Text5_1_loc4`, `Text5_1_loc5`, `Text5_1_loc6`, `Text5_1_loc7`, `Text5_1_loc8`, `Text6_0_loc1`, `Text6_0_loc2`, `Text6_0_loc3`, `Text6_0_loc4`, `Text6_0_loc5`, `Text6_0_loc6`, `Text6_0_loc7`, `Text6_0_loc8`, `Text6_1_loc1`, `Text6_1_loc2`, `Text6_1_loc3`, `Text6_1_loc4`, `Text6_1_loc5`, `Text6_1_loc6`, `Text6_1_loc7`, `Text6_1_loc8`, `Text7_0_loc1`, `Text7_0_loc2`, `Text7_0_loc3`, `Text7_0_loc4`, `Text7_0_loc5`, `Text7_0_loc6`, `Text7_0_loc7`, `Text7_0_loc8`, `Text7_1_loc1`, `Text7_1_loc2`, `Text7_1_loc3`, `Text7_1_loc4`, `Text7_1_loc5`, `Text7_1_loc6`, `Text7_1_loc7`, `Text7_1_loc8`) VALUES (8702, NULL, NULL, NULL, '奥罗被杀後通往最後房间的路就显而易见了。如果你想的话，我可以将你传送至那里。', NULL, NULL, NULL, '', '아우로의 죽음으로 최후의 방으로 가는 길이 열렸습니다. 원하신다면 그곳으로 보내드릴 수 있습니다.', 'Maintenant qu\'Ouro est mort, la route de la dernière salle est dégagée. Je peux vous y envoyer, si vous le désirez.', 'Nachdem Ouro gefallen ist, ist der Weg zur letzten Kammer frei. Ich kann Euch sofort dort hin teleportieren, wenn Ihr wünscht.', '奥罗被杀後通往最後房间的路就显而易见了。如果你想的话，我可以将你传送至那里。', '奧羅被殺後通往最後房間的路就顯而易見了。如果你想的話，我可以將你傳送至那裡。', 'Con la caída de Ouro, el camino hacia la última cámara está despejado. Puedo enviarte allí, si lo deseas.', 'Con la caída de Ouro, el camino hacia la última cámara está despejado. Puedo enviarte allí, si lo deseas.', 'Со смертью Оуро открыта дорога в последнюю палату. Я могу доставить тебя туда, если пожелаешь.', NULL, NULL, NULL, '奥罗死后，通向最后那个密室的道路已经彻底畅通了。如果你愿意的话，我可以把你传送到那边去。', NULL, NULL, NULL, '', NULL, NULL, NULL, '奥罗被杀后通往最后房间的路就显而易见了。如果你想的话，我可以将你传送到那里。', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '');

-- Add gossip text when Twin Emperors are dead.
INSERT INTO `gossip_menu` VALUES (6644, 8701, 717);
-- Add gossip text when Ouro is dead.
INSERT INTO `gossip_menu` VALUES (6644, 8702, 718);

-- Add gossip menu options to teleport players.
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (6644, 0, 0, 'Teleport me to the lair of the Twin Emperors, please.', 1, 1, 0, 0, 66441, 0, 0, '', 717);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (6644, 1, 0, 'Please teleport me to the final chamber.', 1, 1, 0, 0, 66442, 0, 0, '', 718);
REPLACE INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc1`, `option_text_loc2`, `option_text_loc3`, `option_text_loc4`, `option_text_loc5`, `option_text_loc6`, `option_text_loc7`, `option_text_loc8`, `box_text_loc1`, `box_text_loc2`, `box_text_loc3`, `box_text_loc4`, `box_text_loc5`, `box_text_loc6`, `box_text_loc7`, `box_text_loc8`) VALUES (6644, 0, '쌍둥이 제왕의 은신처로 보내 주십시오.', 'Téléportez-moi dans le repaire des empereurs jumeaux, s’il vous plaît.', 'Bitte teleportiert mich in den Unterschlupf der Imperatoren.', '请将我传送到双子皇帝的房间去。', '請將我傳送至雙子帝王的巢穴。', 'Por favor, teletranspórtame a la guarida de los Emperadores Gemelos.', 'Por favor, teletranspórtame a la guarida de los Emperadores Gemelos.', 'Пожалуйста, телепортируйте меня в логово императоров близнецов.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc1`, `option_text_loc2`, `option_text_loc3`, `option_text_loc4`, `option_text_loc5`, `option_text_loc6`, `option_text_loc7`, `option_text_loc8`, `box_text_loc1`, `box_text_loc2`, `box_text_loc3`, `box_text_loc4`, `box_text_loc5`, `box_text_loc6`, `box_text_loc7`, `box_text_loc8`) VALUES (6644, 1, '최후의 방으로 보내 주십시오.', 'Veuillez me téléporter dans la dernière salle.', 'Bitte teleportiert mich in die letzte Kammer.', '请将我传送到最终密室前。', '請將我傳送至最後的房間。', 'Por favor, teletranspórtame hasta la última cámara.', 'Por favor, teletranspórtame hasta la última cámara.', 'Пожалуйста, телепортируйте меня в последнюю палату.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- Add scripts to teleport players.
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES (66441, 0, 15, 29182, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'AQ - Teleport to Twin Emperors lair.');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES (66442, 0, 15, 29188, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'AQ - Teleport to final chamber.');

-- Add gossip npcflag to Andorgos.
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=15502;
