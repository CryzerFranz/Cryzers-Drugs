-- Test

-- farming_vegetableconf = {};

farming_vegetableconf.icons["Cannabis"] = "Item_CDCannabisPlant";

farming_vegetableconf.props["Cannabis"] = {};
farming_vegetableconf.props["Cannabis"].seedsRequired = 4;
farming_vegetableconf.props["Cannabis"].texture = "vegetation_farming_01_38";
farming_vegetableconf.props["Cannabis"].waterLvl = 35;
farming_vegetableconf.props["Cannabis"].waterLvlMax = 85;
farming_vegetableconf.props["Cannabis"].timeToGrow = ZombRand(89, 103)
farming_vegetableconf.props["Cannabis"].minVeg = 3;
farming_vegetableconf.props["Cannabis"].maxVeg = 6;
farming_vegetableconf.props["Cannabis"].minVegAutorized = 10;
farming_vegetableconf.props["Cannabis"].maxVegAutorized = 15;
farming_vegetableconf.props["Cannabis"].vegetableName = "Cryzers_Drugs.Cannabis";
farming_vegetableconf.props["Cannabis"].seedName = "Cryzers_Drugs.CannabisSeed";
farming_vegetableconf.props["Cannabis"].seedPerVeg = 3;

farming_vegetableconf.sprite["Cannabis"] = {
"vegetation_farming_01_32",
"vegetation_farming_01_33",
"vegetation_farming_01_34",
"vegetation_farming_01_35",
"vegetation_farming_01_36",
"vegetation_farming_01_37",
"vegetation_farming_01_38",
"vegetation_farming_01_39"
}