package org.greenrobot.greendao.identityscope;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public final class IdentityScopeType {
    public static final IdentityScopeType None;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ IdentityScopeType[] f12873OooOO0o;
    public static final IdentityScopeType Session;

    static {
        IdentityScopeType identityScopeType = new IdentityScopeType("Session", 0);
        Session = identityScopeType;
        IdentityScopeType identityScopeType2 = new IdentityScopeType("None", 1);
        None = identityScopeType2;
        f12873OooOO0o = new IdentityScopeType[]{identityScopeType, identityScopeType2};
    }

    public static IdentityScopeType valueOf(String str) {
        return (IdentityScopeType) Enum.valueOf(IdentityScopeType.class, str);
    }

    public static IdentityScopeType[] values() {
        return (IdentityScopeType[]) f12873OooOO0o.clone();
    }
}
