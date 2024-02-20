require "Items/SuburbsDistributions"
require "Items/ProceduralDistributions"
--Crate (general)
table.insert(SuburbsDistributions.all.crate.items, "Cryzers_Drugs.CannabisBagSeed");
table.insert(SuburbsDistributions.all.crate.items, 0.8);
table.insert(SuburbsDistributions.all.crate.items, "Cryzers_Drugs.Grinder");
table.insert(SuburbsDistributions.all.crate.items, 0.8);

--Soul Filcher's Farming compat
if (getActivatedMods():contains("FarmingTime")) then

else
    table.insert(SuburbsDistributions.all.crate.items, "MCM.CornBagSeed");
    table.insert(SuburbsDistributions.all.crate.items, 0.8);
    table.insert(SuburbsDistributions.all.crate.items, "MCM.LettuceBagSeed");
    table.insert(SuburbsDistributions.all.crate.items, 0.8);
end


--Crate farming (procedural)
table.insert(ProceduralDistributions.list.CrateFarming.items, "Cryzers_Drugs.CannabisBagSeed");
table.insert(ProceduralDistributions.list.CrateFarming.items, 8);
table.insert(ProceduralDistributions.list.CrateFarming.items, "Cryzers_Drugs.Grinder");
table.insert(ProceduralDistributions.list.CrateFarming.items, 2);

--Soul Filcher's Farming compat
if (getActivatedMods():contains("FarmingTime")) then

else
    table.insert(ProceduralDistributions.list.CrateFarming.items, "Cryzers_Drugs.CannabisBagSeed");
    table.insert(ProceduralDistributions.list.CrateFarming.items, 8);
    table.insert(ProceduralDistributions.list.CrateFarming.items, "Cryzers_Drugs.Grinder");
    table.insert(ProceduralDistributions.list.CrateFarming.items, 2);
end

--Garden store
table.insert(ProceduralDistributions.list.GardenStoreMisc.items, "Cryzers_Drugs.CannabisBagSeed");
table.insert(ProceduralDistributions.list.GardenStoreMisc.items, 20);
table.insert(ProceduralDistributions.list.GardenStoreMisc.items, "Cryzers_Drugs.Grinder");
table.insert(ProceduralDistributions.list.GardenStoreMisc.items, 2);


--Soul Filcher's Farming compat
if (getActivatedMods():contains("FarmingTime")) then

else
    table.insert(ProceduralDistributions.list.GardenStoreMisc.items, "Cryzers_Drugs.CannabisBagSeed");
    table.insert(ProceduralDistributions.list.GardenStoreMisc.items, 20);
    table.insert(ProceduralDistributions.list.GardenStoreMisc.items, "Cryzers_Drugs.Grinder");
    table.insert(ProceduralDistributions.list.GardenStoreMisc.items, 2);
end



    -- =====================
    --    Bags/Containers
    -- =====================

table.insert(SuburbsDistributions.Bag_SurvivorBag.items, "Cryzers_Drugs.CannabisBagSeed");
table.insert(SuburbsDistributions.Bag_SurvivorBag.items, 5);
table.insert(SuburbsDistributions.Bag_SurvivorBag.items, "Cryzers_Drugs.Grinder");
table.insert(SuburbsDistributions.Bag_SurvivorBag.items, 5);

--Soul Filcher's Farming compat
if (getActivatedMods():contains("FarmingTime")) then

else
    table.insert(SuburbsDistributions.Bag_SurvivorBag.items, "Cryzers_Drugs.CannabisBagSeed");
    table.insert(SuburbsDistributions.Bag_SurvivorBag.items, 5);
    table.insert(SuburbsDistributions.Bag_SurvivorBag.items, "Cryzers_Drugs.Grinder");
    table.insert(SuburbsDistributions.Bag_SurvivorBag.items, 5);
end


table.insert(SuburbsDistributions.SeedBag.items, "Cryzers_Drugs.CannabisBagSeed");
table.insert(SuburbsDistributions.SeedBag.items, 20);
table.insert(SuburbsDistributions.SeedBag.items, "Cryzers_Drugs.Grinder");
table.insert(SuburbsDistributions.SeedBag.items, 3);


--Soul Filcher's Farming compat
if (getActivatedMods():contains("FarmingTime")) then

else
    table.insert(SuburbsDistributions.SeedBag.items, "Cryzers_Drugs.CannabisBagSeed");
    table.insert(SuburbsDistributions.SeedBag.items, 20);
    table.insert(SuburbsDistributions.SeedBag.items, "Cryzers_Drugs.Grinder");
    table.insert(SuburbsDistributions.SeedBag.items, 2);
end

table.insert(ProceduralDistributions.list.DeskGeneric.items, "Cryzers_Drugs.Joint");
table.insert(ProceduralDistributions.list.DeskGeneric.items, 8);

table.insert(ProceduralDistributions.list.DrugShackDrugs.items, "Cryzers_Drugs.Joint");
table.insert(ProceduralDistributions.list.DrugShackDrugs.items, 3);

table.insert(ProceduralDistributions.list.DrugShackDrugs.items, "Cryzers_Drugs.Dope");
table.insert(ProceduralDistributions.list.DrugShackDrugs.items, 8);

table.insert(ProceduralDistributions.list.DrugShackDrugs.items, "Cryzers_Drugs.Grinder");
table.insert(ProceduralDistributions.list.DrugShackDrugs.items, 3);

table.insert(ProceduralDistributions.list.DrugShackMisc.items, "Cryzers_Drugs.Joint");
table.insert(ProceduralDistributions.list.DrugShackMisc.items, 3);

table.insert(ProceduralDistributions.list.DrugShackMisc.items, "Cryzers_Drugs.Dope");
table.insert(ProceduralDistributions.list.DrugShackMisc.items, 8);

table.insert(ProceduralDistributions.list.DrugShackMisc.items, "Cryzers_Drugs.Grinder");
table.insert(ProceduralDistributions.list.DrugShackMisc.items, 3);

table.insert(ProceduralDistributions.list.PoliceDesk.items, "Cryzers_Drugs.Joint");
table.insert(ProceduralDistributions.list.PoliceDesk.items, 3);