package org.jsoup.nodes;

public abstract /* synthetic */ class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int[] f12893OooO00o;

    static {
        int[] iArr = new int[Entities$CoreCharset.values().length];
        f12893OooO00o = iArr;
        try {
            iArr[Entities$CoreCharset.ascii.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f12893OooO00o[Entities$CoreCharset.utf.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
