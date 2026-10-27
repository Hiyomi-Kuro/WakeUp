package o000000o;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;

public abstract /* synthetic */ class OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int[] f9461OooO00o;

    static {
        int[] iArr = new int[ImageHeaderParser$ImageType.values().length];
        f9461OooO00o = iArr;
        try {
            iArr[ImageHeaderParser$ImageType.WEBP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f9461OooO00o[ImageHeaderParser$ImageType.WEBP_A.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f9461OooO00o[ImageHeaderParser$ImageType.ANIMATED_WEBP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
