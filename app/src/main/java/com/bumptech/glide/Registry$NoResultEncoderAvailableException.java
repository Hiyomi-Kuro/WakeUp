package com.bumptech.glide;

/** Native source recovery for Glide's missing result-encoder exception. */
public final class Registry$NoResultEncoderAvailableException extends Registry$MissingComponentException {
    public Registry$NoResultEncoderAvailableException(Class<?> resourceClass) {
        super("Failed to find result encoder for resource class: " + resourceClass
                + ", you may need to consider registering a new Encoder for the requested type or "
                + "DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed type "
                + "is unnecessary.");
    }
}
