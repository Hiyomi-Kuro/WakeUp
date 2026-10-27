package androidx.fragment.app;

import android.view.View;

import OooO0OO.OooOo00;

public final class o00oOoo {
    public static androidx.fragment.app.SpecialEffectsController.Operation.State OooO00o(View view) {
        return (view.getAlpha() == 0.0f && view.getVisibility() == 0) ? androidx.fragment.app.SpecialEffectsController.Operation.State.INVISIBLE : OooO0O0(view.getVisibility());
    }

    public static androidx.fragment.app.SpecialEffectsController.Operation.State OooO0O0(int i) {
        if (i == 0) {
            return androidx.fragment.app.SpecialEffectsController.Operation.State.VISIBLE;
        }
        if (i == 4) {
            return androidx.fragment.app.SpecialEffectsController.Operation.State.INVISIBLE;
        }
        if (i == 8) {
            return androidx.fragment.app.SpecialEffectsController.Operation.State.GONE;
        }
        throw new IllegalArgumentException(OooOo00.OooO0oO("Unknown visibility ", i));
    }
}
