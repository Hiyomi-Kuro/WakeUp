package androidx.fragment.app.strictmode;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public final class FragmentStrictMode$Flag {
    public static final FragmentStrictMode$Flag DETECT_FRAGMENT_REUSE;
    public static final FragmentStrictMode$Flag DETECT_FRAGMENT_TAG_USAGE;
    public static final FragmentStrictMode$Flag DETECT_RETAIN_INSTANCE_USAGE;
    public static final FragmentStrictMode$Flag DETECT_SET_USER_VISIBLE_HINT;
    public static final FragmentStrictMode$Flag DETECT_TARGET_FRAGMENT_USAGE;
    public static final FragmentStrictMode$Flag DETECT_WRONG_FRAGMENT_CONTAINER;
    public static final FragmentStrictMode$Flag DETECT_WRONG_NESTED_HIERARCHY;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ FragmentStrictMode$Flag[] f4084OooOO0o;
    public static final FragmentStrictMode$Flag PENALTY_DEATH;
    public static final FragmentStrictMode$Flag PENALTY_LOG;

    static {
        FragmentStrictMode$Flag fragmentStrictMode$Flag = new FragmentStrictMode$Flag("PENALTY_LOG", 0);
        PENALTY_LOG = fragmentStrictMode$Flag;
        FragmentStrictMode$Flag fragmentStrictMode$Flag2 = new FragmentStrictMode$Flag("PENALTY_DEATH", 1);
        PENALTY_DEATH = fragmentStrictMode$Flag2;
        FragmentStrictMode$Flag fragmentStrictMode$Flag3 = new FragmentStrictMode$Flag("DETECT_FRAGMENT_REUSE", 2);
        DETECT_FRAGMENT_REUSE = fragmentStrictMode$Flag3;
        FragmentStrictMode$Flag fragmentStrictMode$Flag4 = new FragmentStrictMode$Flag("DETECT_FRAGMENT_TAG_USAGE", 3);
        DETECT_FRAGMENT_TAG_USAGE = fragmentStrictMode$Flag4;
        FragmentStrictMode$Flag fragmentStrictMode$Flag5 = new FragmentStrictMode$Flag("DETECT_WRONG_NESTED_HIERARCHY", 4);
        DETECT_WRONG_NESTED_HIERARCHY = fragmentStrictMode$Flag5;
        FragmentStrictMode$Flag fragmentStrictMode$Flag6 = new FragmentStrictMode$Flag("DETECT_RETAIN_INSTANCE_USAGE", 5);
        DETECT_RETAIN_INSTANCE_USAGE = fragmentStrictMode$Flag6;
        FragmentStrictMode$Flag fragmentStrictMode$Flag7 = new FragmentStrictMode$Flag("DETECT_SET_USER_VISIBLE_HINT", 6);
        DETECT_SET_USER_VISIBLE_HINT = fragmentStrictMode$Flag7;
        FragmentStrictMode$Flag fragmentStrictMode$Flag8 = new FragmentStrictMode$Flag("DETECT_TARGET_FRAGMENT_USAGE", 7);
        DETECT_TARGET_FRAGMENT_USAGE = fragmentStrictMode$Flag8;
        FragmentStrictMode$Flag fragmentStrictMode$Flag9 = new FragmentStrictMode$Flag("DETECT_WRONG_FRAGMENT_CONTAINER", 8);
        DETECT_WRONG_FRAGMENT_CONTAINER = fragmentStrictMode$Flag9;
        f4084OooOO0o = new FragmentStrictMode$Flag[]{fragmentStrictMode$Flag, fragmentStrictMode$Flag2, fragmentStrictMode$Flag3, fragmentStrictMode$Flag4, fragmentStrictMode$Flag5, fragmentStrictMode$Flag6, fragmentStrictMode$Flag7, fragmentStrictMode$Flag8, fragmentStrictMode$Flag9};
    }

    public static FragmentStrictMode$Flag valueOf(String str) {
        return (FragmentStrictMode$Flag) Enum.valueOf(FragmentStrictMode$Flag.class, str);
    }

    public static FragmentStrictMode$Flag[] values() {
        return (FragmentStrictMode$Flag[]) f4084OooOO0o.clone();
    }
}
