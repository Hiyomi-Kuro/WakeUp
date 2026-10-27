package codex.recovery;

import OooOo00.OooOo;
import OooOo00.OooOO0O;
import OooOo00.o00O0O;

/** Resolves package names that collide with recovered types in p009OooOo0. */
public final class MotionControllerTypeBridge {
    private MotionControllerTypeBridge() {}

    public static boolean isTransitionPathCycle(Object value) {
        return value instanceof OooOo00.o000oOoO;
    }

    public static boolean isTransitionPathAttribute(Object value) {
        return value instanceof OooOo00.OooOOOO;
    }

    public static float transitionPathAttributeValue(Object value, float progress) {
        return ((OooOo00.OooOOOO) value).OooO00o(progress);
    }

    public static boolean isPathRotateOscillator(Object value) {
        return value instanceof OooOo00.OooO;
    }

    public static float pathRotateOscillatorValue(Object value, float progress) {
        return ((OooOo00.OooO) value).OooO00o(progress);
    }

    public static OooOo createProgressAttribute(boolean useReflectionFallback) {
        OooOo00.OooOo00 attribute = new OooOo00.OooOo00();
        attribute.f1028OooO0o = useReflectionFallback;
        return attribute;
    }

    public static OooOo createTransitionPathAttribute() {
        return new OooOo00.OooOOOO();
    }

    public static o00O0O createTransitionPathCycle() {
        return new OooOo00.o000oOoO();
    }
}
