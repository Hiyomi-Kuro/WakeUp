package com.bumptech.glide.load.resource.bitmap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public final class DownsampleStrategy$SampleSizeRounding {
    public static final DownsampleStrategy$SampleSizeRounding MEMORY;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ DownsampleStrategy$SampleSizeRounding[] f5814OooOO0o;
    public static final DownsampleStrategy$SampleSizeRounding QUALITY;

    static {
        DownsampleStrategy$SampleSizeRounding downsampleStrategy$SampleSizeRounding = new DownsampleStrategy$SampleSizeRounding("MEMORY", 0);
        MEMORY = downsampleStrategy$SampleSizeRounding;
        DownsampleStrategy$SampleSizeRounding downsampleStrategy$SampleSizeRounding2 = new DownsampleStrategy$SampleSizeRounding("QUALITY", 1);
        QUALITY = downsampleStrategy$SampleSizeRounding2;
        f5814OooOO0o = new DownsampleStrategy$SampleSizeRounding[]{downsampleStrategy$SampleSizeRounding, downsampleStrategy$SampleSizeRounding2};
    }

    public static DownsampleStrategy$SampleSizeRounding valueOf(String str) {
        return (DownsampleStrategy$SampleSizeRounding) Enum.valueOf(DownsampleStrategy$SampleSizeRounding.class, str);
    }

    public static DownsampleStrategy$SampleSizeRounding[] values() {
        return (DownsampleStrategy$SampleSizeRounding[]) f5814OooOO0o.clone();
    }
}
