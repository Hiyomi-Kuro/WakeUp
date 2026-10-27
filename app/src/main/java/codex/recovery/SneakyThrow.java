package codex.recovery;

/** Rethrows the original failure when a DEX method has no checked-exception contract. */
public final class SneakyThrow {
    private SneakyThrow() {
    }

    public static RuntimeException rethrow(Throwable throwable) {
        SneakyThrow.<RuntimeException>throwUnchecked(throwable);
        throw new AssertionError("unreachable");
    }

    @SuppressWarnings("unchecked")
    private static <T extends Throwable> void throwUnchecked(Throwable throwable) throws T {
        throw (T) throwable;
    }
}
