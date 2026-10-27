package com.bumptech.glide.request;

public enum RequestCoordinator$RequestState {
    RUNNING(false),
    PAUSED(false),
    CLEARED(false),
    SUCCESS(true),
    FAILED(true);

    private final boolean isComplete;

    RequestCoordinator$RequestState(boolean z) {
        this.isComplete = z;
    }

    public boolean isComplete() {
        return this.isComplete;
    }
}
