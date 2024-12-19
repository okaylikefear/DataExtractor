package com.okaylikefear.dataextractor.zenscript;

import minetweaker.runtime.IScriptIterator;

import java.io.*;
import java.nio.charset.StandardCharsets;

/**
 * Utility class for extracting ZenScript content to files.
 */
public final class ScriptExtractor {

    private static final String NEW_LINE = "\n";

    /**
     * Extracts the content of a ZenScript script to a specified output file.
     * If the script has no content, the output file will be deleted.
     *
     * @param script    The ZenScript iterator containing the script content.
     * @param outputFile The file where the script content will be saved.
     */
    public static void extractScriptToFile(IScriptIterator script, File outputFile) {
        try (OutputStream os = new FileOutputStream(outputFile);
             Writer writer = new OutputStreamWriter(os, StandardCharsets.UTF_8)) {
            boolean scriptHasContent = processScriptContent(script, writer);

            if (!scriptHasContent) {
                deleteEmptyFile(outputFile);
            }
        } catch (IOException e) {
            handleIOException(e);
        }
    }

    /**
     * Processes the content of the script, writing it to the provided writer.
     *
     * @param script The ZenScript iterator containing the script content.
     * @param writer The writer to which the content will be written.
     * @return True if the script contains content, false otherwise.
     * @throws IOException If an error occurs while reading the script or writing to the file.
     */
    private static boolean processScriptContent(IScriptIterator script, Writer writer) throws IOException {
        boolean hasContent = false;

        while (script.next()) {
            InputStream scriptStream = script.open();
            boolean partHasContent = writeStreamToFile(scriptStream, writer);

            if (partHasContent) {
                hasContent = true;
            }
        }

        return hasContent;
    }

    /**
     * Writes the content of an InputStream to a Writer, checking if the content is non-empty.
     *
     * @param inputStream The input stream containing the script content.
     * @param writer      The writer to which the content will be written.
     * @return True if the content is non-empty, false otherwise.
     * @throws IOException If an error occurs while reading from the input stream or writing to the writer.
     */
    private static boolean writeStreamToFile(InputStream inputStream, Writer writer) throws IOException {
        try (BufferedReader reader = new BufferedReader(new InputStreamReader(inputStream, StandardCharsets.UTF_8))) {
            String line;
            boolean hasContent = false;

            while ((line = reader.readLine()) != null) {
                writer.write(line);
                writer.write(NEW_LINE);

                if (!line.trim().isEmpty()) {
                    hasContent = true;
                }
            }

            return hasContent;
        }
    }

    /**
     * Deletes the specified file if it is empty.
     *
     * @param file The file to be deleted.
     */
    private static void deleteEmptyFile(File file) {
        if (file.exists() && file.length() == 0) {
            file.delete();
        }
    }

    /**
     * Handles IOExceptions by printing the stack trace. This can be extended to log errors or handle them more gracefully.
     *
     * @param e The exception to handle.
     */
    private static void handleIOException(IOException e) {
        e.printStackTrace();
    }
}
