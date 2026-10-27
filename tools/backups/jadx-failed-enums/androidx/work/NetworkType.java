package androidx.work;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public final class NetworkType {
    public static final NetworkType CONNECTED;
    public static final NetworkType METERED;
    public static final NetworkType NOT_REQUIRED;
    public static final NetworkType NOT_ROAMING;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ NetworkType[] f5422OooOO0o;
    public static final NetworkType TEMPORARILY_UNMETERED;
    public static final NetworkType UNMETERED;

    static {
        NetworkType networkType = new NetworkType("NOT_REQUIRED", 0);
        NOT_REQUIRED = networkType;
        NetworkType networkType2 = new NetworkType("CONNECTED", 1);
        CONNECTED = networkType2;
        NetworkType networkType3 = new NetworkType("UNMETERED", 2);
        UNMETERED = networkType3;
        NetworkType networkType4 = new NetworkType("NOT_ROAMING", 3);
        NOT_ROAMING = networkType4;
        NetworkType networkType5 = new NetworkType("METERED", 4);
        METERED = networkType5;
        NetworkType networkType6 = new NetworkType("TEMPORARILY_UNMETERED", 5);
        TEMPORARILY_UNMETERED = networkType6;
        f5422OooOO0o = new NetworkType[]{networkType, networkType2, networkType3, networkType4, networkType5, networkType6};
    }

    public static NetworkType valueOf(String str) {
        return (NetworkType) Enum.valueOf(NetworkType.class, str);
    }

    public static NetworkType[] values() {
        return (NetworkType[]) f5422OooOO0o.clone();
    }
}
