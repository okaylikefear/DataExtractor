package com.okaylikefear.dataextractor;

import com.okaylikefear.dataextractor.betterquesting.QuestExtractor;
import com.okaylikefear.dataextractor.zenscript.ScriptExtractor;
import com.okaylikefear.dataextractor.zenscript.ScriptProviderUtil;
import cpw.mods.fml.common.FMLCommonHandler;
import cpw.mods.fml.common.Loader;
import cpw.mods.fml.common.Mod;
import cpw.mods.fml.common.event.FMLInitializationEvent;
import cpw.mods.fml.common.eventhandler.SubscribeEvent;
import cpw.mods.fml.common.gameevent.InputEvent;
import minetweaker.MineTweakerAPI;
import minetweaker.runtime.IScriptIterator;
import minetweaker.runtime.IScriptProvider;
import net.minecraft.client.Minecraft;
import net.minecraft.client.entity.EntityClientPlayerMP;
import net.minecraft.util.ChatComponentText;

import java.io.File;
import java.util.Iterator;

/**
 * DataExtractor is a mod that facilitates the extraction of data related to certain Minecraft mods.
 * Specifically, it handles the extraction of CraftTweaker scripts and BetterQuesting data to files.
 * This class listens for key press events and performs the extraction when the designated key is pressed.
 */
@Mod(modid = DataExtractor.MODID, version = DataExtractor.VERSION, name = DataExtractor.NAME)
public final class DataExtractor {

    /** The mod's unique identifier. */
    public static final String MODID = "@MOD_ID@";

    /** The mod's name. */
    public static final String NAME = "@MOD_NAME@";

    /** The mod's version. */
    public static final String VERSION = "@VERSION@";

    /**
     * This method is called during the initialization phase of the mod.
     * It registers the mod to listen for events.
     *
     * @param event The event that triggers this method call.
     */
    @Mod.EventHandler
    public void onInitialization(FMLInitializationEvent event) {
        FMLCommonHandler.instance().bus().register(this);
    }

    /**
     * Handles key input events. When the designated key is pressed, it triggers the extraction of data
     * related to CraftTweaker scripts and BetterQuesting data.
     *
     * @param event The key input event.
     */
    @SubscribeEvent
    public void onKeyPress(InputEvent.KeyInputEvent event) {
        if (!isExtractDataKeyPressed()) {
            return;
        }

        File dataFolder = createDataFolder();
        EntityClientPlayerMP player = Minecraft.getMinecraft().thePlayer;

        if (Loader.isModLoaded("MineTweaker3")) {
            extractMineTweakerScripts(dataFolder, player);
        }

        if (Loader.isModLoaded("betterquesting")) {
            extractBetterQuestingData(dataFolder, player);
        }
    }

    /**
     * Checks if the designated key for extracting data has been pressed.
     *
     * @return True if the key for extracting data is pressed, otherwise false.
     */
    private boolean isExtractDataKeyPressed() {
        return Minecraft.getMinecraft().gameSettings.keyBindChat.isPressed();
    }

    /**
     * Creates a folder for storing the extracted data if it does not already exist.
     *
     * @return The created or existing folder where data will be extracted.
     */
    private File createDataFolder() {
        File dataFolder = new File("DataExtractor");
        if (!dataFolder.exists()) {
            dataFolder.mkdirs();
        }
        return dataFolder;
    }

    /**
     * Extracts CraftTweaker scripts (ZenScript files) to the specified folder.
     * This method iterates through all available scripts and saves them to files.
     *
     * @param dataFolder The folder where the scripts will be saved.
     * @param player The player object used for sending chat messages.
     */
    private void extractMineTweakerScripts(File dataFolder, EntityClientPlayerMP player) {
        IScriptProvider scriptProvider = ScriptProviderUtil.getScriptProvider(MineTweakerAPI.tweaker);
        Iterator<IScriptIterator> scripts = scriptProvider.getScripts();

        while (scripts.hasNext()) {
            IScriptIterator script = scripts.next();
            File scriptFile = new File(dataFolder, script.getGroupName());
            ScriptExtractor.extractScriptToFile(script, scriptFile);
        }

        if (player != null) {
            player.addChatMessage(new ChatComponentText("CraftTweaker scripts extracted. (.zs files)"));
        }
    }

    /**
     * Extracts BetterQuesting data to the specified folder.
     * This method exports the quest data to a JSON file.
     *
     * @param dataFolder The folder where the BetterQuesting data will be saved.
     * @param player The player object used for sending chat messages.
     */
    private void extractBetterQuestingData(File dataFolder, EntityClientPlayerMP player) {
        QuestExtractor.exportQuestDataToFile(dataFolder);

        if (player != null) {
            player.addChatMessage(new ChatComponentText("BetterQuesting data extracted. (.json file)"));
        }
    }
}
