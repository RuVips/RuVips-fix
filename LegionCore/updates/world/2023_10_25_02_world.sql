DELETE FROM `creature_template_addon` WHERE `entry` IN (28510);
insert into `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) values('28510','0','28108','0','0','0','');
DELETE FROM `creature_addon` WHERE `guid` IN (71169);
insert into `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) values('71169','71169','28108','0','0','0','');