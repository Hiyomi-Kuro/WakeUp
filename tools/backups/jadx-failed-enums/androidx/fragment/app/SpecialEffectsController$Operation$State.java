package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public final class SpecialEffectsController$Operation$State {
    public static final o00oOoo Companion;
    public static final SpecialEffectsController$Operation$State GONE;
    public static final SpecialEffectsController$Operation$State INVISIBLE;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ SpecialEffectsController$Operation$State[] f3853OooOO0o;
    public static final SpecialEffectsController$Operation$State REMOVED;
    public static final SpecialEffectsController$Operation$State VISIBLE;

    static {
        SpecialEffectsController$Operation$State specialEffectsController$Operation$State = new SpecialEffectsController$Operation$State("REMOVED", 0);
        REMOVED = specialEffectsController$Operation$State;
        SpecialEffectsController$Operation$State specialEffectsController$Operation$State2 = new SpecialEffectsController$Operation$State("VISIBLE", 1);
        VISIBLE = specialEffectsController$Operation$State2;
        SpecialEffectsController$Operation$State specialEffectsController$Operation$State3 = new SpecialEffectsController$Operation$State("GONE", 2);
        GONE = specialEffectsController$Operation$State3;
        SpecialEffectsController$Operation$State specialEffectsController$Operation$State4 = new SpecialEffectsController$Operation$State("INVISIBLE", 3);
        INVISIBLE = specialEffectsController$Operation$State4;
        f3853OooOO0o = new SpecialEffectsController$Operation$State[]{specialEffectsController$Operation$State, specialEffectsController$Operation$State2, specialEffectsController$Operation$State3, specialEffectsController$Operation$State4};
        Companion = new o00oOoo();
    }

    public static final SpecialEffectsController$Operation$State from(int i) {
        Companion.getClass();
        return o00oOoo.OooO0O0(i);
    }

    public static SpecialEffectsController$Operation$State valueOf(String str) {
        return (SpecialEffectsController$Operation$State) Enum.valueOf(SpecialEffectsController$Operation$State.class, str);
    }

    public static SpecialEffectsController$Operation$State[] values() {
        return (SpecialEffectsController$Operation$State[]) f3853OooOO0o.clone();
    }

    public final void applyState(View view) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        int i = o00O000.f3978OooO00o[ordinal()];
        if (i == 1) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                if (Log.isLoggable("FragmentManager", 2)) {
                    view.toString();
                    viewGroup.toString();
                }
                viewGroup.removeView(view);
                return;
            }
            return;
        }
        if (i == 2) {
            if (Log.isLoggable("FragmentManager", 2)) {
                view.toString();
            }
            view.setVisibility(0);
        } else if (i == 3) {
            if (Log.isLoggable("FragmentManager", 2)) {
                view.toString();
            }
            view.setVisibility(8);
        } else {
            if (i != 4) {
                return;
            }
            if (Log.isLoggable("FragmentManager", 2)) {
                view.toString();
            }
            view.setVisibility(4);
        }
    }
}
