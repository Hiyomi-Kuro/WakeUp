package org.threeten.bp.zone;

public abstract /* synthetic */ class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int[] f13182OooO00o;

    static {
        int[] iArr = new int[ZoneOffsetTransitionRule.TimeDefinition.values().length];
        f13182OooO00o = iArr;
        try {
            iArr[ZoneOffsetTransitionRule.TimeDefinition.UTC.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f13182OooO00o[ZoneOffsetTransitionRule.TimeDefinition.STANDARD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
