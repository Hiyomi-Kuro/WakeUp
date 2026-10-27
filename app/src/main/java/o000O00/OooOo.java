package o000O00;

import com.google.android.material.color.utilities.TonePolarity;

public abstract /* synthetic */ class OooOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int[] f10201OooO00o;

    static {
        int[] iArr = new int[TonePolarity.values().length];
        f10201OooO00o = iArr;
        try {
            iArr[TonePolarity.DARKER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f10201OooO00o[TonePolarity.LIGHTER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f10201OooO00o[TonePolarity.NO_PREFERENCE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
