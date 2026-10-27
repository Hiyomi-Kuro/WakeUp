package kotlin.text;

/** Java recovery of the Kotlin RegexOption enum found in the original bytecode. */
public enum RegexOption implements OooO0o {
    IGNORE_CASE(2),
    MULTILINE(8),
    LITERAL(16),
    UNIX_LINES(1),
    COMMENTS(4),
    DOT_MATCHES_ALL(32),
    CANON_EQ(128);

    private static final o00O0O0o.OooO ENTRIES = kotlin.enums.OooO00o.OooO00o(values());

    private final int mask;
    private final int value;

    RegexOption(int value) {
        this.value = value;
        this.mask = value;
    }

    public static o00O0O0o.OooO getEntries() {
        return ENTRIES;
    }

    @Override
    public int getMask() {
        return mask;
    }

    @Override
    public int getValue() {
        return value;
    }
}
