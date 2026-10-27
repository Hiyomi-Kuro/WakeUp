package com.bumptech.glide;

/** Recovered top-level binary class for Glide's missing source encoder error. */
public class Registry$NoSourceEncoderAvailableException extends Registry$MissingComponentException {
    public Registry$NoSourceEncoderAvailableException(Class<?> dataClass) {
        super("Failed to find source encoder for data class: " + dataClass);
    }
}
