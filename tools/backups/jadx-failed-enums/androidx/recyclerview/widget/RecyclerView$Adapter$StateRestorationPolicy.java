package androidx.recyclerview.widget;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public final class RecyclerView$Adapter$StateRestorationPolicy {
    public static final RecyclerView$Adapter$StateRestorationPolicy ALLOW;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ RecyclerView$Adapter$StateRestorationPolicy[] f4635OooOO0o;
    public static final RecyclerView$Adapter$StateRestorationPolicy PREVENT;
    public static final RecyclerView$Adapter$StateRestorationPolicy PREVENT_WHEN_EMPTY;

    static {
        RecyclerView$Adapter$StateRestorationPolicy recyclerView$Adapter$StateRestorationPolicy = new RecyclerView$Adapter$StateRestorationPolicy("ALLOW", 0);
        ALLOW = recyclerView$Adapter$StateRestorationPolicy;
        RecyclerView$Adapter$StateRestorationPolicy recyclerView$Adapter$StateRestorationPolicy2 = new RecyclerView$Adapter$StateRestorationPolicy("PREVENT_WHEN_EMPTY", 1);
        PREVENT_WHEN_EMPTY = recyclerView$Adapter$StateRestorationPolicy2;
        RecyclerView$Adapter$StateRestorationPolicy recyclerView$Adapter$StateRestorationPolicy3 = new RecyclerView$Adapter$StateRestorationPolicy("PREVENT", 2);
        PREVENT = recyclerView$Adapter$StateRestorationPolicy3;
        f4635OooOO0o = new RecyclerView$Adapter$StateRestorationPolicy[]{recyclerView$Adapter$StateRestorationPolicy, recyclerView$Adapter$StateRestorationPolicy2, recyclerView$Adapter$StateRestorationPolicy3};
    }

    public static RecyclerView$Adapter$StateRestorationPolicy valueOf(String str) {
        return (RecyclerView$Adapter$StateRestorationPolicy) Enum.valueOf(RecyclerView$Adapter$StateRestorationPolicy.class, str);
    }

    public static RecyclerView$Adapter$StateRestorationPolicy[] values() {
        return (RecyclerView$Adapter$StateRestorationPolicy[]) f4635OooOO0o.clone();
    }
}
