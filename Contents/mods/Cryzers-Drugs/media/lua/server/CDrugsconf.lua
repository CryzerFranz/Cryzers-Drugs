require "Farming/farming_vegetableconf"
CDrugsconf = {};

CDrugsconf.growNewPlant = function(planting, nextGrowing, updateNbofGrow)
	local nbOfGrow = planting.nbOfGrow;
	local water = farming_vegetableconf.calcWater(planting.waterNeeded, planting.waterLvl);
	local diseaseLvl = farming_vegetableconf.calcDisease(planting.mildewLvl);
	if(nbOfGrow <= 0) then --young
		nbOfGrow = 0;
		planting.nbOfGrow = 0;
		planting = growNext(planting, farming_vegetableconf.getSpriteName(planting), farming_vegetableconf.getObjectName(planting), nextGrowing, farming_vegetableconf.props[planting.typeOfSeed].timeToGrow + water + diseaseLvl);
		planting.waterNeeded = 60;
	elseif(nbOfGrow <= 4) then
		if(water >= 0 and diseaseLvl >= 0) then
			planting = growNext(planting, farming_vegetableconf.getSpriteName(planting), farming_vegetableconf.getObjectName(planting), nextGrowing, farming_vegetableconf.props[planting.typeOfSeed].timeToGrow + water + diseaseLvl);
			planting.waterNeeded = farming_vegetableconf.props[planting.typeOfSeed].waterLvl;
		else
			badPlant(water, nil, diseaseLvl, planting, nextGrowing, updateNbofGrow);
		end
	elseif(nbOfGrow == 5) then 
		if(water >= 0 and diseaseLvl >= 0) then
			planting.nextGrowing = calcNextGrowing(nextGrowing, farming_vegetableconf.props[planting.typeOfSeed].timeToGrow + water + diseaseLvl);
			planting:setObjectName(farming_vegetableconf.getObjectName(planting));
			planting:setSpriteName(farming_vegetableconf.getSpriteName(planting));
			planting.hasVegetable = true;
		else
			badPlant(water, nil, diseaseLvl, planting, nextGrowing, updateNbofGrow);
		end
	elseif (nbOfGrow == 6) then
		if(water >= 0 and diseaseLvl >= 0) then
			planting.nextGrowing = calcNextGrowing(nextGrowing, 150);
			planting:setObjectName(farming_vegetableconf.getObjectName(planting));
			planting:setSpriteName(farming_vegetableconf.getSpriteName(planting));
			planting.hasVegetable = true;
			planting.hasSeed = true;
		else
			badPlant(water, nil, diseaseLvl, planting, nextGrowing, updateNbofGrow);
		end
	elseif(planting.state ~= "rotten") then
		planting:rottenThis()
	end
	return planting;
end
			
		

-- PLANT PROPERTIES --

-- Icons
farming_vegetableconf.icons["Cannabis"] = "Item_CDCannabisPlant";

-- Props & Sprites

-- Cannabis
farming_vegetableconf.props["Cannabis"] = {};

farming_vegetableconf.props["Cannabis"].seedsRequired = 4;
farming_vegetableconf.props["Cannabis"].texture = "cd_farming_cnbs_6";
farming_vegetableconf.props["Cannabis"].waterLvl = 80;
farming_vegetableconf.props["Cannabis"].timeToGrow = ZombRand(89, 103)
farming_vegetableconf.props["Cannabis"].minVeg = 3;
farming_vegetableconf.props["Cannabis"].maxVeg = 6;
farming_vegetableconf.props["Cannabis"].minVegAutorized = 10;
farming_vegetableconf.props["Cannabis"].maxVegAutorized = 15;
farming_vegetableconf.props["Cannabis"].vegetableName = "Cryzers_Drugs.Cannabis";
farming_vegetableconf.props["Cannabis"].seedName = "Cryzers_Drugs.CannabisSeed";
farming_vegetableconf.props["Cannabis"].seedPerVeg = 3;
farming_vegetableconf.props["Cannabis"].growCode = "CDrugsconf.growNewPlant";


farming_vegetableconf.sprite["Cannabis"] = {
"cd_farming_cnbs_1",
"cd_farming_cnbs_2",
"cd_farming_cnbs_3",
"cd_farming_cnbs_4",
"cd_farming_cnbs_5",
"cd_farming_cnbs_6",
"cd_farming_cnbs_7",
"cd_farming_cnbs_8",

}