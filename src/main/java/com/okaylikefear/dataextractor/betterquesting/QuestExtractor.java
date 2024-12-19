package com.okaylikefear.dataextractor.betterquesting;

import betterquesting.api.utils.JsonHelper;
import betterquesting.api.utils.NBTConverter;
import betterquesting.core.BetterQuesting;
import betterquesting.questing.QuestDatabase;
import betterquesting.questing.QuestLineDatabase;
import betterquesting.storage.QuestSettings;
import com.google.gson.JsonObject;
import cpw.mods.fml.common.Loader;
import net.minecraft.nbt.NBTTagCompound;
import net.minecraft.nbt.NBTTagList;

import java.io.File;

/**
 * Utility class responsible for extracting and exporting quest-related data from the BetterQuesting mod.
 */
public final class QuestExtractor {

    private static final String QUEST_DATABASE_FILE_NAME = "QuestDatabase.json";

    /**
     * Exports the quest data to a JSON file in the specified folder.
     *
     * @param exportFolder The folder where the quest data will be exported.
     */
    public static void exportQuestDataToFile(File exportFolder) {
        NBTTagCompound questData = gatherQuestData();

        File outputFile = new File(exportFolder, QUEST_DATABASE_FILE_NAME);
        JsonObject jsonData = convertNBTToJson(questData);

        JsonHelper.WriteToFile(outputFile, jsonData);
    }

    /**
     * Gathers all quest-related data and returns it as an NBTTagCompound.
     *
     * @return An NBTTagCompound containing all the quest data.
     */
    private static NBTTagCompound gatherQuestData() {
        NBTTagCompound questData = new NBTTagCompound();

        questData.setTag("questSettings", getQuestSettings());
        questData.setTag("questDatabase", getQuestDatabase());
        questData.setTag("questLines", getQuestLines());

        questData.setString("format", BetterQuesting.FORMAT);
        questData.setString("build", getModVersion());

        return questData;
    }

    /**
     * Retrieves the quest settings as an NBTTagCompound.
     *
     * @return The quest settings in NBTTag format.
     */
    private static NBTTagCompound getQuestSettings() {
        return QuestSettings.INSTANCE.writeToNBT(new NBTTagCompound());
    }

    /**
     * Retrieves the quest database as an NBTTagList.
     *
     * @return The quest database in NBTTagList format.
     */
    private static NBTTagList getQuestDatabase() {
        return QuestDatabase.INSTANCE.writeToNBT(new NBTTagList(), null);
    }

    /**
     * Retrieves the quest lines as an NBTTagList.
     *
     * @return The quest lines in NBTTagList format.
     */
    private static NBTTagList getQuestLines() {
        return QuestLineDatabase.INSTANCE.writeToNBT(new NBTTagList(), null);
    }

    /**
     * Converts the provided NBTTagCompound to a JSON object.
     *
     * @param nbt The NBTTagCompound to convert.
     * @return The corresponding JSON object.
     */
    private static JsonObject convertNBTToJson(NBTTagCompound nbt) {
        return NBTConverter.NBTtoJSON_Compound(nbt, new JsonObject(), true);
    }

    /**
     * Retrieves the version of the BetterQuesting mod.
     *
     * @return The version string of the BetterQuesting mod.
     */
    private static String getModVersion() {
        return Loader.instance().getIndexedModList().get(BetterQuesting.MODID).getVersion();
    }
}
