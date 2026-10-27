package com.bumptech.glide;

import java.util.List;
import o00000o0.o000O0O0;

public class Registry$NoModelLoaderAvailableException extends Registry$MissingComponentException {
    public Registry$NoModelLoaderAvailableException(Object obj) {
        super("Failed to find any ModelLoaders registered for model class: " + obj.getClass());
    }

    public <M> Registry$NoModelLoaderAvailableException(M m, List<o000O0O0> list) {
        super("Found ModelLoaders for model class: " + list + ", but none that handle this specific model instance: " + m);
    }

    public Registry$NoModelLoaderAvailableException(Class<?> cls, Class<?> cls2) {
        super("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
    }
}
