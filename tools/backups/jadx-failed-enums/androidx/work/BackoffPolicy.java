package androidx.work;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public final class BackoffPolicy {
    public static final BackoffPolicy EXPONENTIAL;
    public static final BackoffPolicy LINEAR;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ BackoffPolicy[] f5417OooOO0o;

    static {
        BackoffPolicy backoffPolicy = new BackoffPolicy("EXPONENTIAL", 0);
        EXPONENTIAL = backoffPolicy;
        BackoffPolicy backoffPolicy2 = new BackoffPolicy("LINEAR", 1);
        LINEAR = backoffPolicy2;
        f5417OooOO0o = new BackoffPolicy[]{backoffPolicy, backoffPolicy2};
    }

    public static BackoffPolicy valueOf(String str) {
        return (BackoffPolicy) Enum.valueOf(BackoffPolicy.class, str);
    }

    public static BackoffPolicy[] values() {
        return (BackoffPolicy[]) f5417OooOO0o.clone();
    }
}
