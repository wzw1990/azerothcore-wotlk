--
-- Durotar 106318 Gameobjects that need removed before Durotar can be rebuilt
DELETE FROM `gameobject` WHERE `guid` IN (12499, 12500, 12503, 12504, 12546, 12547, 12548, 12552, 12600, 12603, 12611, 12637, 85739, 85740, 85741, 85742, 85743, 85744, 85748, 85749, 85750, 85753, 85754, 85755, 85757, 85758, 85760, 85768, 85769, 85815, 85829, 85881);

-- This includes the pools, but there are none

SET @OGUID :=47713;
DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+51;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
-- West Razormane Grounds
(@OGUID+0, 106318, 1, 14, 0, 1, 1, 19.87717056274414062, -4274.1025390625, 72.57794952392578125, 1.5882487297058, 0, 0, 0.71325016021728515, 0.7009095549583435, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
(@OGUID+1, 106318, 1, 14, 0, 1, 1, 32.99446487426757812, -4298.71533203125, 69.40044403076171875, 1.588248729705810546, 0, 0, 0.713250160217285156, 0.700909554958343505, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
(@OGUID+2, 106318, 1, 14, 0, 1, 1, 51.33137893676757812, -4452.3037109375, 48.4894256591796875, 0.331610709428787231, 0, 0, 0.16504669189453125, 0.986285746097564697, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
(@OGUID+3, 106318, 1, 14, 0, 1, 1, 51.57964324951171875, -4479.0810546875, 50.4658203125, 1.570795774459838867, 0, 0, 0.707106590270996093, 0.707106947898864746, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
-- East Razormane Grounds
(@OGUID+4, 106318, 1, 14, 0, 1, 1, 116.4299087524414062, -4557.84521484375, 59.7942657470703125, 3.420850038528442382, 0, 0, -0.99026775360107421, 0.139175355434417724, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
(@OGUID+5, 106318, 1, 14, 0, 1, 1, 95.244140625, -4554.32275390625, 55.16711044311523437, 4.258606910705566406, 0, 0, -0.84804725646972656, 0.529920578002929687, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
-- Scuttle Coast South
(@OGUID+6, 106318, 1, 14, 0, 1, 1, -194.7197265625, -5306.0048828125, -6.54705381393432617, 5.166176319122314453, 0, 0, -0.52991867065429687, 0.84804844856262207, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
(@OGUID+7, 106318, 1, 14, 0, 1, 1, -63.7776679992675781, -5372.091796875, -17.813446044921875, 3.892086982727050781, 0, 0, -0.93041706085205078, 0.366502493619918823, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
(@OGUID+8, 106318, 1, 14, 0, 1, 1, -327.538848876953125, -5266.5263671875, -8.39003658294677734, 0.750490784645080566, 0, 0, 0.3665008544921875, 0.93041771650314331, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
(@OGUID+9, 106318, 1, 14, 0, 1, 1, -159.580184936523437, -5246.65185546875, -4.27100181579589843, 4.049167633056640625, 0, 0, -0.89879322052001953, 0.438372820615768432, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
-- Echo Isles
(@OGUID+10, 106318, 1, 14, 0, 1, 1, -1121.7718505859375, -5429.0693359375, 11.67700672149658203, 1.884953022003173828, 0, 0, 0.809016227722167968, 0.587786316871643066, 420, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
(@OGUID+11, 106318, 1, 14, 0, 1, 1, -709.20294189453125, -5577.171875, 26.84698677062988281, 1.867502212524414062, 0, 0, 0.803856849670410156, 0.594822824001312255, 420, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
(@OGUID+12, 106318, 1, 14, 0, 1, 1, -1190.529296875, -5575.8447265625, 9.280595779418945312, 0.174532130360603332, 0, 0, 0.087155342102050781, 0.996194720268249511, 420, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
(@OGUID+13, 106318, 1, 14, 0, 1, 1, -1246.558837890625, -5511.21728515625, 5.819656848907470703, 2.44346022605895996, 0, 0, 0.939692497253417968, 0.34202045202255249, 420, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
(@OGUID+14, 106318, 1, 14, 0, 1, 1, -1128.2391357421875, -5508.416015625, 6.319083213806152343, 1.570795774459838867, 0, 0, 0.707106590270996093, 0.707106947898864746, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
-- Outer Harpy Area 
(@OGUID+15, 106318, 1, 14, 0, 1, 1, 952.36871337890625, -4586.19970703125, 19.61324691772460937, 4.869470596313476562, 0, 0, -0.64944744110107421, 0.760406434535980224, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
(@OGUID+16, 106318, 1, 14, 0, 1, 1, 716.516845703125, -4468.95068359375, 15.68846607208251953, 5.323255538940429687, 0, 0, -0.46174812316894531, 0.887011110782623291, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
(@OGUID+17, 106318, 1, 14, 0, 1, 1, 633.84722900390625, -4487.70068359375, 11.84936237335205078, 0.680676698684692382, 0, 0, 0.333806037902832031, 0.942641794681549072, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
(@OGUID+18, 106318, 1, 14, 0, 1, 1, 896.12188720703125, -4646.70263671875, 18.36391639709472656, 2.199114561080932617, 0, 0, 0.8910064697265625, 0.453990638256072998, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
-- Scuttle Coast North Lost One 
(@OGUID+19, 106318, 1, 14, 0, 1, 1, 6.732748031616210937, -5228.02099609375, -13.3655195236206054, 1.308995485305786132, 0, 0, 0.608760833740234375, 0.793353796005249023, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
(@OGUID+20, 106318, 1, 14, 0, 1, 1, 28.78168487548828125, -5349.08056640625, -14.7248620986938476, 3.94444584846496582, 0, 0, -0.92050457000732421, 0.3907318115234375, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
(@OGUID+21, 106318, 1, 14, 0, 1, 1, 208.7660064697265625, -5234.958984375, -8.56636810302734375, 5.969027042388916015, 0, 0, -0.1564340591430664, 0.987688362598419189, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
-- Kolkar Crag
(@OGUID+22, 106318, 1, 14, 0, 1, 1, -973.9110107421875, -4427.43603515625, 30.01559829711914062, 4.642575740814208984, 0, 0, -0.731353759765625, 0.681998312473297119, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
(@OGUID+23, 106318, 1, 14, 0, 1, 1, -910.26239013671875, -4487.80859375, 29.70616722106933593, 4.171337604522705078, 0, 0, -0.87035560607910156, 0.492423713207244873, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
(@OGUID+24, 106318, 1, 14, 0, 1, 1, -1039.701416015625, -4589.80859375, 25.82188606262207031, 0.209439441561698913, 0, 0, 0.104528427124023437, 0.994521915912628173, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
-- Razormane Grounds North
(@OGUID+25, 106318, 1, 14, 0, 1, 1, 555.00738525390625, -4266.4765625, 16.51405715942382812, 4.241150379180908203, 0, 0, -0.85264015197753906, 0.522498607635498046, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
(@OGUID+26, 106318, 1, 14, 0, 1, 1, 440.374786376953125, -4213.46337890625, 25.21331214904785156, 4.537858963012695312, 0, 0, -0.76604366302490234, 0.642788589000701904, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
(@OGUID+27, 106318, 1, 14, 0, 1, 1, 421.900299072265625, -4252.3330078125, 26.80411911010742187, 2.513273954391479492, 0, 0, 0.951056480407714843, 0.309017121791839599, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
(@OGUID+28, 106318, 1, 14, 0, 1, 1, 426.05328369140625, -4280.52587890625, 29.42941665649414062, 5.201082706451416015, 0, 0, -0.51503753662109375, 0.857167601585388183, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
-- Tiragarde Keep
(@OGUID+29, 106318, 1, 14, 0, 1, 1, -264.111328125, -5131.67236328125, 24.34155082702636718, 2.321286916732788085, 0, 0, 0.917059898376464843, 0.398749500513076782, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
(@OGUID+30, 106318, 1, 14, 0, 1, 1, -173.708114624023437, -5116.1181640625, 22.11680030822753906, 0.837757468223571777, 0, 0, 0.406736373901367187, 0.913545548915863037, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
(@OGUID+31, 106318, 1, 14, 0, 1, 1, -262.4288330078125, -5019.60595703125, 22.11684036254882812, 4.258606910705566406, 0, 0, -0.84804725646972656, 0.529920578002929687, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
(@OGUID+32, 106318, 1, 14, 0, 1, 1, -238.197052001953125, -5109.99609375, 41.3467559814453125, 2.949595451354980468, 0, 0, 0.995395660400390625, 0.095851235091686248, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
-- Drygulch Ravine (2x)
(@OGUID+33, 106318, 1, 14, 0, 1, 1, 960.04644775390625, -4777.72705078125, 22.26800155639648437, 2.024578809738159179, 0, 0, 0.848047256469726562, 0.529920578002929687, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
(@OGUID+34, 106318, 1, 14, 0, 1, 1, 1027.068603515625, -4821.189453125, 15.20469379425048828, 2.478367090225219726, 0, 0, 0.94551849365234375, 0.325568377971649169, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
(@OGUID+35, 106318, 1, 14, 0, 1, 1, 811.54296875, -4806.70947265625, 11.03552532196044921, 0.733038187026977539, 0, 0, 0.358367919921875, 0.933580458164215087, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
(@OGUID+36, 106318, 1, 14, 0, 1, 1, 975.26019287109375, -4667.09228515625, 27.34987449645996093, 0.907570242881774902, 0, 0, 0.438370704650878906, 0.898794233798980712, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
(@OGUID+37, 106318, 1, 14, 0, 1, 1, 1106.89013671875, -4706.90478515625, 17.55274772644042968, 6.03883981704711914, 0, 0, -0.12186908721923828, 0.9925462007522583, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
(@OGUID+38, 106318, 1, 14, 0, 1, 1, 931.1590576171875, -4766.0048828125, 23.70423316955566406, 6.178466320037841796, 0, 0, -0.05233573913574218, 0.998629570007324218, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
(@OGUID+39, 106318, 1, 14, 0, 1, 1, 1141.5926513671875, -4667.72509765625, 17.882110595703125, 0.523597896099090576, 0, 0, 0.258818626403808593, 0.965925931930541992, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
-- Skull Rock
(@OGUID+40, 106318, 1, 14, 0, 1, 1, 1546.701416015625, -4750.49853515625, 14.49754810333251953, 2.356194972991943359, 0, 0, 0.923879623413085937, 0.382683247327804565, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
(@OGUID+41, 106318, 1, 14, 0, 1, 1, 1458.2921142578125, -4683.80029296875, 6.255218982696533203, 6.021387100219726562, 0, 0, -0.13052558898925781, 0.991444945335388183, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
(@OGUID+42, 106318, 1, 14, 0, 1, 1, 1488.4793701171875, -4752.35791015625, 21.02687454223632812, 1.343901276588439941, 0, 0, 0.622513771057128906, 0.78260880708694458, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
(@OGUID+43, 106318, 1, 14, 0, 1, 1, 1476.1156005859375, -4745.69384765625, 12.19133853912353515, 4.433136463165283203, 0, 0, -0.79863548278808593, 0.60181504487991333, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
(@OGUID+44, 106318, 1, 14, 0, 1, 1, 1428.388916015625, -4682.04931640625, -0.56650900840759277, 0.418878614902496337, 0, 0, 0.207911491394042968, 0.978147625923156738, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
-- Dustwind Cave
(@OGUID+45, 106318, 1, 14, 0, 1, 1, 908.54669189453125, -4754.279296875, 18.70039176940917968, 2.321286916732788085, 0, 0, 0.917059898376464843, 0.398749500513076782, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
(@OGUID+46, 106318, 1, 14, 0, 1, 1, 861.81011962890625, -4777.552734375, 38.2888031005859375, 5.759587764739990234, 0, 0, -0.25881862640380859, 0.965925931930541992, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
(@OGUID+47, 106318, 1, 14, 0, 1, 1, 877.26470947265625, -4738.90380859375, 30.01175689697265625, 4.101525306701660156, 0, 0, -0.88701057434082031, 0.461749136447906494, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
-- Thunder Ridge
(@OGUID+48, 106318, 1, 14, 0, 1, 1, 962.8856201171875, -4295.4208984375, -6.32940196990966796, 1.431168079376220703, 0, 0, 0.656058311462402343, 0.754710197448730468, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
(@OGUID+49, 106318, 1, 14, 0, 1, 1, 734.21051025390625, -4121.8203125, -9.89963245391845703, 3.298687219619750976, 0, 0, -0.99691677093505859, 0.078466430306434631, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
(@OGUID+50, 106318, 1, 14, 0, 1, 1, 856.53399658203125, -4209.93408203125, -11.350996971130371, 5.305802345275878906, 0, 0, -0.46947097778320312, 0.882947921752929687, 300, 255, 1, 0), -- 106318 (Area: 0 - Difficulty: 0)
(@OGUID+51, 106318, 1, 14, 0, 1, 1, 852.07354736328125, -4187.01806640625, -10.9082317352294921, 6.12610626220703125, 0, 0, -0.07845878601074218, 0.996917366981506347, 300, 255, 1, 0); -- 106318 (Area: 0 - Difficulty: 0)
-- 14 up zone-wide total in Durotar


SET @OBJECTPOOLS :=534;
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+51;
DELETE FROM `pool_template` WHERE `entry` BETWEEN @OBJECTPOOLS+0 AND @OBJECTPOOLS+13;

INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
(@OBJECTPOOLS+0, 1, 'Battered Chest 106318 West Razormane Grounds');
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
(@OGUID+0, @OBJECTPOOLS+0, 25, 'West Razormane Grounds Battered Chest 1/4'),
(@OGUID+1, @OBJECTPOOLS+0, 25, 'West Razormane Grounds Battered Chest 2/4'),
(@OGUID+2, @OBJECTPOOLS+0, 25, 'West Razormane Grounds Battered Chest 3/4'),
(@OGUID+3, @OBJECTPOOLS+0, 25, 'West Razormane Grounds Battered Chest 4/4');

INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
(@OBJECTPOOLS+1, 1, 'Battered Chest 106318 East Razormane Grounds');
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
(@OGUID+4, @OBJECTPOOLS+1, 50, 'West Razormane Grounds Battered Chest 1/2'),
(@OGUID+5, @OBJECTPOOLS+1, 50, 'West Razormane Grounds Battered Chest 2/2');

INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
(@OBJECTPOOLS+2, 1, 'Battered Chest 106318 Scuttle Coast South');
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
(@OGUID+6, @OBJECTPOOLS+2, 25, 'Scuttle Coast South Battered Chest 1/4'),
(@OGUID+7, @OBJECTPOOLS+2, 25, 'Scuttle Coast South Battered Chest 2/4'),
(@OGUID+8, @OBJECTPOOLS+2, 25, 'Scuttle Coast South Battered Chest 3/4'),
(@OGUID+9, @OBJECTPOOLS+2, 25, 'Scuttle Coast South Battered Chest 4/4');

INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
(@OBJECTPOOLS+3, 1, 'Battered Chest 106318 Echo Isles');
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
(@OGUID+10, @OBJECTPOOLS+3, 20, 'Echo Isles Battered Chest 1/5'),
(@OGUID+11, @OBJECTPOOLS+3, 20, 'Echo Isles Battered Chest 2/5'),
(@OGUID+12, @OBJECTPOOLS+3, 20, 'Echo Isles Battered Chest 3/5'),
(@OGUID+13, @OBJECTPOOLS+3, 20, 'Echo Isles Battered Chest 4/5'),
(@OGUID+14, @OBJECTPOOLS+3, 20, 'Echo Isles Battered Chest 5/5');

INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
(@OBJECTPOOLS+4, 1, 'Battered Chest 106318 Outer Harpy Area');
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
(@OGUID+15, @OBJECTPOOLS+4, 25, 'Outer Harpy Area Battered Chest 1/4'),
(@OGUID+16, @OBJECTPOOLS+4, 25, 'Outer Harpy Area Battered Chest 2/4'),
(@OGUID+17, @OBJECTPOOLS+4, 25, 'Outer Harpy Area Battered Chest 3/4'),
(@OGUID+18, @OBJECTPOOLS+4, 25, 'Outer Harpy Area Battered Chest 4/4');

INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
(@OBJECTPOOLS+5, 1, 'Battered Chest 106318 Scuttle Coast North Missing One Spawn');
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
(@OGUID+19, @OBJECTPOOLS+5, 33, 'Scuttle Coast North Battered Chest 1/4'),
(@OGUID+20, @OBJECTPOOLS+5, 33, 'Scuttle Coast North Battered Chest 2/4'),
(@OGUID+21, @OBJECTPOOLS+5, 34, 'Scuttle Coast North Battered Chest 3/4');

INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
(@OBJECTPOOLS+6, 1, 'Battered Chest 106318 Kolkar Crag');
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
(@OGUID+22, @OBJECTPOOLS+6, 34, 'Kolkar Crag Battered Chest 1/3'),
(@OGUID+23, @OBJECTPOOLS+6, 33, 'Kolkar Crag Battered Chest 2/3'),
(@OGUID+24, @OBJECTPOOLS+6, 33, 'Kolkar Crag Battered Chest 3/3');

INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
(@OBJECTPOOLS+7, 1, 'Battered Chest 106318 Razormane Grounds North');
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
(@OGUID+25, @OBJECTPOOLS+7, 25, 'Razormane Grounds North Battered Chest 1/4'),
(@OGUID+26, @OBJECTPOOLS+7, 25, 'Razormane Grounds North Battered Chest 2/4'),
(@OGUID+27, @OBJECTPOOLS+7, 25, 'Razormane Grounds North Battered Chest 3/4'),
(@OGUID+28, @OBJECTPOOLS+7, 25, 'Razormane Grounds North Battered Chest 4/4');

INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
(@OBJECTPOOLS+8, 1, 'Battered Chest 106318 Tiragarde Keep');
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
(@OGUID+29, @OBJECTPOOLS+8, 25, 'Tiragarde Keep Battered Chest 1/4'),
(@OGUID+30, @OBJECTPOOLS+8, 25, 'Tiragarde Keep Battered Chest 2/4'),
(@OGUID+31, @OBJECTPOOLS+8, 25, 'Tiragarde Keep Battered Chest 3/4'),
(@OGUID+32, @OBJECTPOOLS+8, 25, 'Tiragarde Keep Battered Chest 4/4');

INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
(@OBJECTPOOLS+9, 2, 'Battered Chest 106318 Drygulch Ravine 2x');
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
(@OGUID+33, @OBJECTPOOLS+9, 15, 'Drygulch Ravine Battered Chest 1/7'),
(@OGUID+34, @OBJECTPOOLS+9, 15, 'Drygulch Ravine Battered Chest 2/7'),
(@OGUID+35, @OBJECTPOOLS+9, 14, 'Drygulch Ravine Battered Chest 3/7'),
(@OGUID+36, @OBJECTPOOLS+9, 14, 'Drygulch Ravine Battered Chest 4/7'),
(@OGUID+37, @OBJECTPOOLS+9, 14, 'Drygulch Ravine Battered Chest 5/7'),
(@OGUID+38, @OBJECTPOOLS+9, 14, 'Drygulch Ravine Battered Chest 6/7'),
(@OGUID+39, @OBJECTPOOLS+9, 14, 'Drygulch Ravine Battered Chest 7/7');

INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
(@OBJECTPOOLS+10, 1, 'Battered Chest 106318 Skull Rock');
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
(@OGUID+40, @OBJECTPOOLS+10, 20, 'Skull Rock Battered Chest 1/5'),
(@OGUID+41, @OBJECTPOOLS+10, 20, 'Skull Rock Battered Chest 2/5'),
(@OGUID+42, @OBJECTPOOLS+10, 20, 'Skull Rock Battered Chest 3/5'),
(@OGUID+43, @OBJECTPOOLS+10, 20, 'Skull Rock Battered Chest 4/5'),
(@OGUID+44, @OBJECTPOOLS+10, 20, 'Skull Rock Battered Chest 5/5');

INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
(@OBJECTPOOLS+11, 1, 'Battered Chest 106318 Dustwind Cave');
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
(@OGUID+45, @OBJECTPOOLS+11, 33, 'Dustwind Cave Battered Chest 1/3'),
(@OGUID+46, @OBJECTPOOLS+11, 34, 'Dustwind Cave Battered Chest 2/3'),
(@OGUID+47, @OBJECTPOOLS+11, 33, 'Dustwind Cave Battered Chest 3/3');

INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
(@OBJECTPOOLS+12, 1, 'Battered Chest 106318 Thunder Ridge');
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
(@OGUID+48, @OBJECTPOOLS+12, 25, 'Thunder Ridge Battered Chest 1/4'),
(@OGUID+49, @OBJECTPOOLS+12, 25, 'Thunder Ridge Battered Chest 2/4'),
(@OGUID+50, @OBJECTPOOLS+12, 25, 'Thunder Ridge Battered Chest 3/4'),
(@OGUID+51, @OBJECTPOOLS+12, 25, 'Thunder Ridge Battered Chest 4/4');
