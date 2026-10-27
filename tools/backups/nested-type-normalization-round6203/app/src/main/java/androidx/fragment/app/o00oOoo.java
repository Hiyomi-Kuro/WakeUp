package androidx.fragment.app;

import android.view.View;

import OooO0OO.OooOo00;

public final class o00oOoo {
    public static SpecialEffectsController$Operation$State OooO00o(View view) {
        return (view.getAlpha() == 0.0f && view.getVisibility() == 0) ? SpecialEffectsController$Operation$State.INVISIBLE : OooO0O0(view.getVisibility());
    }

    public static SpecialEffectsController$Operation$State OooO0O0(int i) {
        if (i == 0) {
            return SpecialEffectsController$Operation$State.VISIBLE;
        }
        if (i == 4) {
            return SpecialEffectsController$Operation$State.INVISIBLE;
        }
        if (i == 8) {
            return SpecialEffectsController$Operation$State.GONE;
        }
        throw new IllegalArgumentException(OooOo00.OooO0oO("Unknown visibility ", i));
    }
}
