package androidx.work;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public final class OutOfQuotaPolicy {
    public static final OutOfQuotaPolicy DROP_WORK_REQUEST;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ OutOfQuotaPolicy[] f5454OooOO0o;
    public static final OutOfQuotaPolicy RUN_AS_NON_EXPEDITED_WORK_REQUEST;

    static {
        OutOfQuotaPolicy outOfQuotaPolicy = new OutOfQuotaPolicy("RUN_AS_NON_EXPEDITED_WORK_REQUEST", 0);
        RUN_AS_NON_EXPEDITED_WORK_REQUEST = outOfQuotaPolicy;
        OutOfQuotaPolicy outOfQuotaPolicy2 = new OutOfQuotaPolicy("DROP_WORK_REQUEST", 1);
        DROP_WORK_REQUEST = outOfQuotaPolicy2;
        f5454OooOO0o = new OutOfQuotaPolicy[]{outOfQuotaPolicy, outOfQuotaPolicy2};
    }

    public static OutOfQuotaPolicy valueOf(String str) {
        return (OutOfQuotaPolicy) Enum.valueOf(OutOfQuotaPolicy.class, str);
    }

    public static OutOfQuotaPolicy[] values() {
        return (OutOfQuotaPolicy[]) f5454OooOO0o.clone();
    }
}
