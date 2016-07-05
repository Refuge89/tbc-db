-- ==============
-- VERSION UPDATE
-- ==============
UPDATE db_version SET version = 'TBC-DB 1.4.3 - 002 \'PRE-RELEASE BETA BUILD\' for CMaNGOS-TBC';


-- ==========================================
-- Pathing for Murkblood Invader Entry: 18238
-- ==========================================
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-1928.632,`position_y`=8725.079,`position_z`=24.25752,`orientation`=3.095328 WHERE `guid`=65508;
UPDATE `creature` SET `spawndist`=0,`MovementType`=0,`position_x`=-1918.632,`position_y`=8724.079,`position_z`=24.25752,`orientation`=3.095328 WHERE `guid`=65506;
UPDATE `creature` SET `spawndist`=0,`MovementType`=0,`position_x`=-1908.632,`position_y`=8724.079,`position_z`=24.64092,`orientation`=3.095328 WHERE `guid`=65507;

DELETE FROM creature_linking WHERE master_guid IN (65508);
INSERT INTO creature_linking VALUES (65506,65508,515);
INSERT INTO creature_linking VALUES (65507,65508,515);

DELETE FROM `creature_movement` WHERE `id`=68369;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`) VALUES
(65508,1,-1928.632,8725.079,24.25752,0),
(65508,2,-1966.446,8717.539,21.99185,0),
(65508,3,-2005.826,8716.254,19.80993,0),
(65508,4,-2016.783,8714.921,19.39349,0),
(65508,5,-2042.417,8701.892,18.07981,0),
(65508,6,-2068.804,8680.673,18.93495,0),
(65508,7,-2087.212,8652.72,17.59001,0),
(65508,8,-2102.178,8631.095,17.35943,0),
(65508,9,-2124.29,8607.336,17.17577,0),
(65508,10,-2125.007,8588.16,17.36669,0),
(65508,11,-2116.553,8560.366,19.12604,0),
(65508,12,-2114.252,8531.596,21.75403,0),
(65508,13,-2108.561,8507.092,23.44275,0),
(65508,14,-2106.812,8478.482,22.60953,0),
(65508,15,-2106.71,8463.584,22.14218,0),
(65508,16,-2088.777,8437.308,21.56343,0),
(65508,17,-2074.934,8402.895,18.74801,0),
(65508,18,-2054.847,8372.031,17.88245,0),
(65508,19,-2044.42,8353.194,16.45808,0),
(65508,20,-2040.957,8337.205,14.9322,0),
(65508,21,-2021.216,8310.251,11.5401,0),
(65508,22,-2004.646,8291.519,10.82406,0),
(65508,23,-1989.724,8273.373,8.883897,0),
(65508,24,-1983.553,8259.863,6.539972,0),
(65508,25,-1982.861,8233.603,2.136774,0),
(65508,26,-1986.143,8199.416,0.9015293,0),
(65508,27,-2011.609,8175.506,0.3361206,0),
(65508,28,-2030.666,8151.698,1.648474,0),
(65508,29,-2048.426,8130.438,2.55332,0),
(65508,30,-2064.924,8112.038,2.538671,0),
(65508,31,-2079.267,8093.191,2.946595,0),
(65508,32,-2091.217,8071.594,2.854432,0),
(65508,33,-2106.352,8049.733,1.976455,0),
(65508,34,-2121.393,8026.129,1.529545,0),
(65508,35,-2126.731,8001.408,0.009037018,0),
(65508,36,-2133.614,7980.045,-1.761643,0),
(65508,37,-2141.162,7953.366,-4.754976,0),
(65508,38,-2141.755,7928.814,-6.847231,0),
(65508,39,-2143.836,7906.825,-8.610537,0),
(65508,40,-2146.907,7880.856,-10.76713,0),
(65508,41,-2149.451,7859.555,-11.69755,0),
(65508,42,-2149.775,7839.294,-12.42301,0),
(65508,43,-2152.03,7824.522,-12.74447,0),
(65508,44,-2149.775,7839.294,-12.42301,0),
(65508,45,-2149.451,7859.555,-11.69755,0),
(65508,46,-2146.907,7880.856,-10.76713,0),
(65508,47,-2143.836,7906.825,-8.610537,0),
(65508,48,-2141.755,7928.814,-6.847231,0),
(65508,49,-2141.162,7953.366,-4.754976,0),
(65508,50,-2133.614,7980.045,-1.761643,0),
(65508,51,-2126.731,8001.408,0.009037018,0),
(65508,52,-2121.393,8026.129,1.529545,0),
(65508,53,-2106.352,8049.733,1.976455,0),
(65508,54,-2091.217,8071.594,2.854432,0),
(65508,55,-2079.267,8093.191,2.946595,0),
(65508,56,-2064.924,8112.038,2.538671,0),
(65508,57,-2048.426,8130.438,2.55332,0),
(65508,58,-2030.666,8151.698,1.648474,0),
(65508,59,-2011.609,8175.506,0.3361206,0),
(65508,60,-1986.143,8199.416,0.9015293,0),
(65508,61,-1982.861,8233.603,2.136774,0),
(65508,62,-1983.553,8259.863,6.539972,0),
(65508,63,-1989.724,8273.373,8.883897,0),
(65508,64,-2004.646,8291.519,10.82406,0),
(65508,65,-2021.216,8310.251,11.5401,0),
(65508,66,-2040.957,8337.205,14.9322,0),
(65508,67,-2044.42,8353.194,16.45808,0),
(65508,68,-2054.847,8372.031,17.88245,0),
(65508,69,-2074.934,8402.895,18.74801,0),
(65508,70,-2088.777,8437.308,21.56343,0),
(65508,71,-2106.71,8463.584,22.14218,0),
(65508,72,-2106.812,8478.482,22.60953,0),
(65508,73,-2108.561,8507.092,23.44275,0),
(65508,74,-2114.252,8531.596,21.75403,0),
(65508,75,-2116.553,8560.366,19.12604,0),
(65508,76,-2125.007,8588.16,17.36669,0),
(65508,77,-2124.29,8607.336,17.17577,0),
(65508,78,-2102.178,8631.095,17.35943,0),
(65508,79,-2087.212,8652.72,17.59001,0),
(65508,80,-2068.804,8680.673,18.93495,0),
(65508,81,-2042.417,8701.892,18.07981,0),
(65508,82,-2016.783,8714.921,19.39349,0),
(65508,83,-2005.826,8716.254,19.80993,0),
(65508,84,-1966.446,8717.539,21.99185,0);
