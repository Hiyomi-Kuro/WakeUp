package androidx.room;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public final class Index$Order {
    public static final Index$Order ASC;
    public static final Index$Order DESC;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ Index$Order[] f4943OooOO0o;

    static {
        Index$Order index$Order = new Index$Order("ASC", 0);
        ASC = index$Order;
        Index$Order index$Order2 = new Index$Order("DESC", 1);
        DESC = index$Order2;
        f4943OooOO0o = new Index$Order[]{index$Order, index$Order2};
    }

    public static Index$Order valueOf(String str) {
        return (Index$Order) Enum.valueOf(Index$Order.class, str);
    }

    public static Index$Order[] values() {
        return (Index$Order[]) f4943OooOO0o.clone();
    }
}
