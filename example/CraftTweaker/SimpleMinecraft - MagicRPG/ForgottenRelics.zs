# xb1tnatorV for SimpleMinecraft

# --- Favored Relics

#mods.thaumcraft.Research.removeResearch("OblivionStone");
#mods.thaumcraft.Research.removeResearch("XPTome");
#mods.thaumcraft.Research.removeResearch("DiscordTome");
#mods.thaumcraft.Research.removeResearch("DimensionalMirror");
#mods.thaumcraft.Research.removeResearch("ObeliskDrainer");
#mods.thaumcraft.Research.removeResearch("TerrorCrown");
#mods.thaumcraft.Research.removeResearch("NebulousCore");
#mods.thaumcraft.Research.removeResearch("DiscordRing");
#mods.thaumcraft.Research.removeResearch("AdvancedMiningCharm");
#mods.thaumcraft.Research.removeResearch("GenericTheory");
#mods.thaumcraft.Research.removeResearch("MiningCharm");
#mods.thaumcraft.Research.removeResearch("WeatherStone");

# --- Deleted Relics

mods.thaumcraft.Research.removeResearch("FateTome");
mods.thaumcraft.Research.removeResearch("SuperpositionRing");
mods.thaumcraft.Research.removeResearch("NuclearFury");
mods.thaumcraft.Research.removeResearch("SpellbookTheory");
mods.thaumcraft.Research.removeResearch("Thunderpeal");
mods.thaumcraft.Research.removeResearch("DarkSunRing");
mods.thaumcraft.Research.removeResearch("SoulTome");
mods.thaumcraft.Research.removeResearch("LunarFlares");
mods.thaumcraft.Research.removeResearch("ChaosTome");
mods.thaumcraft.Research.removeResearch("ChaosCore");
mods.thaumcraft.Research.removeResearch("OblivionAmulet");
mods.thaumcraft.Research.removeResearch("AncientAegis");
mods.thaumcraft.Research.removeResearch("CrimsonSpell");
mods.thaumcraft.Research.removeResearch("Overthrower");
mods.thaumcraft.Research.removeResearch("EldritchSpell");
mods.thaumcraft.Research.removeResearch("ShinyStone");
mods.thaumcraft.Research.removeResearch("TheParadox");
mods.thaumcraft.Research.removeResearch("PechFocus");
mods.thaumcraft.Research.removeResearch("TelekinesisTome");
mods.thaumcraft.Research.removeResearch("Apotheosis");
mods.thaumcraft.Research.removeResearch("VoidGrimoire");
mods.thaumcraft.Research.removeResearch("DeificAmulet");

# --- Deleted Preq

mods.thaumcraft.Research.orphanResearch("FateTome");
mods.thaumcraft.Research.orphanResearch("SuperpositionRing");
mods.thaumcraft.Research.orphanResearch("OblivionStone");
mods.thaumcraft.Research.orphanResearch("NuclearFury");
mods.thaumcraft.Research.orphanResearch("SpellbookTheory");
mods.thaumcraft.Research.orphanResearch("Thunderpeal");
mods.thaumcraft.Research.orphanResearch("DiscordTome");
mods.thaumcraft.Research.orphanResearch("DimensionalMirror");
mods.thaumcraft.Research.orphanResearch("DarkSunRing");
mods.thaumcraft.Research.orphanResearch("SoulTome");
mods.thaumcraft.Research.orphanResearch("XPTome");
mods.thaumcraft.Research.orphanResearch("LunarFlares");
mods.thaumcraft.Research.orphanResearch("ChaosTome");
mods.thaumcraft.Research.orphanResearch("ObeliskDrainer");
mods.thaumcraft.Research.orphanResearch("ChaosCore");
mods.thaumcraft.Research.orphanResearch("OblivionAmulet");
mods.thaumcraft.Research.orphanResearch("AncientAegis");
mods.thaumcraft.Research.orphanResearch("TerrorCrown");
mods.thaumcraft.Research.orphanResearch("CrimsonSpell");
mods.thaumcraft.Research.orphanResearch("NebulousCore");
mods.thaumcraft.Research.orphanResearch("Overthrower");
mods.thaumcraft.Research.orphanResearch("DiscordRing");
mods.thaumcraft.Research.orphanResearch("EldritchSpell");
mods.thaumcraft.Research.orphanResearch("ShinyStone");
mods.thaumcraft.Research.orphanResearch("AdvancedMiningCharm");
mods.thaumcraft.Research.orphanResearch("GenericTheory");
mods.thaumcraft.Research.orphanResearch("TheParadox");
mods.thaumcraft.Research.orphanResearch("PechFocus");
mods.thaumcraft.Research.orphanResearch("TelekinesisTome");
mods.thaumcraft.Research.orphanResearch("Apotheosis");
mods.thaumcraft.Research.orphanResearch("MiningCharm");
mods.thaumcraft.Research.orphanResearch("VoidGrimoire");
mods.thaumcraft.Research.orphanResearch("WeatherStone");
mods.thaumcraft.Research.orphanResearch("DeificAmulet");

# --- Preq New

mods.thaumcraft.Research.addPrereq("WeatherStone", "GenericTheory", false);
mods.thaumcraft.Research.addPrereq("XPTome", "WeatherStone", false);
mods.thaumcraft.Research.addPrereq("TerrorCrown", "XPTome", false);
mods.thaumcraft.Research.addPrereq("MiningCharm", "GenericTheory", false);
mods.thaumcraft.Research.addPrereq("AdvancedMiningCharm", "MiningCharm", false);
mods.thaumcraft.Research.addPrereq("DimensionalMirror", "GenericTheory", false);
mods.thaumcraft.Research.addPrereq("NebulousCore", "DimensionalMirror", false);
mods.thaumcraft.Research.addPrereq("DiscordRing", "DimensionalMirror", false);
mods.thaumcraft.Research.addPrereq("OblivionStone", "AdvancedMiningCharm", false);
mods.thaumcraft.Research.addPrereq("DiscordTome", "GenericTheory", false);
mods.thaumcraft.Research.addPrereq("ObeliskDrainer", "DiscordTome", false);

# --- Change 

#mods.forgottenrelics.Research.setHidden("WeatherStone", true);
#mods.forgottenrelics.JusticeHandler.addTrigger("WeatherStone", <Botania:manaResource:5>);
#mods.forgottenrelics.JusticeHandler.addTrigger("WeatherStone", <minecraft:ghast_tear>);
#mods.forgottenrelics.Research.setHidden("DimensionalMirror", true);
#mods.forgottenrelics.JusticeHandler.addTrigger("DimensionalMirror", <Botania:manaResource:5>);
#mods.forgottenrelics.JusticeHandler.addTrigger("DimensionalMirror", <Botania:manaResource:9>);
