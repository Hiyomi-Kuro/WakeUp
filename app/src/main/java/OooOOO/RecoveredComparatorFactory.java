package OooOOO;

import java.util.Comparator;

/** Bridges a recovered comparator from a package that is shadowed in one caller's namespace. */
public final class RecoveredComparatorFactory {
    private RecoveredComparatorFactory() { }

    public static Comparator forMotionSpline(Object owner) {
        return new OooOO0(1, owner);
    }
}
