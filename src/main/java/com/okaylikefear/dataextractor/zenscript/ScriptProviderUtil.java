package com.okaylikefear.dataextractor.zenscript;

import minetweaker.runtime.IScriptProvider;
import minetweaker.runtime.ITweaker;
import minetweaker.runtime.MTTweaker;

import java.lang.reflect.Field;

/**
 * Utility class for retrieving the script provider from a tweaker instance.
 */
public final class ScriptProviderUtil {

    private static final String SCRIPT_PROVIDER_FIELD_NAME = "scriptProvider";

    /**
     * Retrieves an IScriptProvider instance from the given ITweaker,
     * if it is an instance of MTTweaker.
     *
     * @param tweaker The ITweaker instance from which to retrieve the script provider.
     * @return An IScriptProvider instance if found, or null if not found or an error occurs.
     */
    public static IScriptProvider getScriptProvider(ITweaker tweaker) {
        if (isMTTweaker(tweaker)) {
            MTTweaker mtTweaker = (MTTweaker) tweaker;
            return getScriptProviderFromMTTweaker(mtTweaker);
        }
        return null; // Return null if the tweaker is not an instance of MTTweaker.
    }

    /**
     * Checks if the provided tweaker is an instance of MTTweaker.
     *
     * @param tweaker The ITweaker instance to check.
     * @return True if the tweaker is an instance of MTTweaker, false otherwise.
     */
    private static boolean isMTTweaker(ITweaker tweaker) {
        return tweaker instanceof MTTweaker;
    }

    /**
     * Retrieves the script provider from an MTTweaker instance using reflection.
     *
     * @param mtTweaker The MTTweaker instance from which to retrieve the script provider.
     * @return The script provider instance, or null if an error occurs.
     */
    private static IScriptProvider getScriptProviderFromMTTweaker(MTTweaker mtTweaker) {
        try {
            Field scriptProviderField = getScriptProviderField();
            return (IScriptProvider) scriptProviderField.get(mtTweaker);
        } catch (ReflectiveOperationException e) {
            handleReflectionException(e);
        }
        return null;
    }

    /**
     * Retrieves the Field object for the scriptProvider field in MTTweaker.
     *
     * @return The Field object for the scriptProvider field.
     * @throws NoSuchFieldException If the field is not found.
     */
    private static Field getScriptProviderField() throws NoSuchFieldException {
        Field field = MTTweaker.class.getDeclaredField(SCRIPT_PROVIDER_FIELD_NAME);
        field.setAccessible(true); // Make the field accessible for reflection.
        return field;
    }

    /**
     * Handles exceptions that occur during reflection operations.
     *
     * @param e The exception to handle.
     */
    private static void handleReflectionException(ReflectiveOperationException e) {
        // Log or handle the exception as needed.
        e.printStackTrace();
    }
}
