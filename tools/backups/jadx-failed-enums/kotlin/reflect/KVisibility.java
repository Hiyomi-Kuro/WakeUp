package kotlin.reflect;

import biweekly.property.Classification;
import kotlin.enums.OooO00o;
import p113o00O0O0o.OooO;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public final class KVisibility {
    public static final KVisibility INTERNAL;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ KVisibility[] f9018OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final /* synthetic */ OooO f9019OooOOO0;
    public static final KVisibility PRIVATE;
    public static final KVisibility PROTECTED;
    public static final KVisibility PUBLIC;

    static {
        KVisibility kVisibility = new KVisibility(Classification.PUBLIC, 0);
        PUBLIC = kVisibility;
        KVisibility kVisibility2 = new KVisibility("PROTECTED", 1);
        PROTECTED = kVisibility2;
        KVisibility kVisibility3 = new KVisibility("INTERNAL", 2);
        INTERNAL = kVisibility3;
        KVisibility kVisibility4 = new KVisibility(Classification.PRIVATE, 3);
        PRIVATE = kVisibility4;
        KVisibility[] kVisibilityArr = {kVisibility, kVisibility2, kVisibility3, kVisibility4};
        f9018OooOO0o = kVisibilityArr;
        f9019OooOOO0 = OooO00o.OooO00o(kVisibilityArr);
    }

    public static OooO getEntries() {
        return f9019OooOOO0;
    }

    public static KVisibility valueOf(String str) {
        return (KVisibility) Enum.valueOf(KVisibility.class, str);
    }

    public static KVisibility[] values() {
        return (KVisibility[]) f9018OooOO0o.clone();
    }
}
