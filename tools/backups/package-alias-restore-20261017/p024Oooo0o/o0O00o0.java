package p024Oooo0o;
import com.kaori.wakeupschedule.R;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import androidx.core.R.id;
import java.util.List;
import p011OooOo0o.o0000oo;
import p035OoooOo0.o0oOO;
import p146o0ooOoO.o00Oo0;

public final class o0O00o0 extends o0O0o {

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final PathInterpolator f1540OooO0o0 = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final o0oOO f1539OooO0o = new o0oOO();

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final DecelerateInterpolator f1541OooO0oO = new DecelerateInterpolator();

    public static WindowInsets OooO(View view, WindowInsets windowInsets) {
        return view.getTag(R.id.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
    }

    public static void OooO0o(View view, WindowInsets windowInsets, boolean z) {
        o0000oo o0000ooVarOooOO0 = OooOO0(view);
        if (o0000ooVarOooOO0 != null) {
            o0000ooVarOooOO0.f1165OooO0Oo = windowInsets;
            if (!z) {
                View view2 = (View) o0000ooVarOooOO0.f1167OooO0o0;
                int[] iArr = o0000ooVarOooOO0.f1166OooO0o;
                view2.getLocationOnScreen(iArr);
                z = true;
                o0000ooVarOooOO0.f1163OooO0O0 = iArr[1];
                if (o0000ooVarOooOO0.f1162OooO00o != 0) {
                    z = false;
                }
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                OooO0o(viewGroup.getChildAt(i), windowInsets, z);
            }
        }
    }

    public static void OooO0o0(View view) {
        o0000oo o0000ooVarOooOO0 = OooOO0(view);
        if (o0000ooVarOooOO0 != null) {
            ((View) o0000ooVarOooOO0.f1167OooO0o0).setTranslationY(0.0f);
            if (o0000ooVarOooOO0.f1162OooO00o == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                OooO0o0(viewGroup.getChildAt(i));
            }
        }
    }

    public static void OooO0oO(View view, o0O00OOO o0o00ooo, List list) {
        o0000oo o0000ooVarOooOO0 = OooOO0(view);
        if (o0000ooVarOooOO0 != null) {
            o0000ooVarOooOO0.OooO00o(o0o00ooo, list);
            if (o0000ooVarOooOO0.f1162OooO00o == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                OooO0oO(viewGroup.getChildAt(i), o0o00ooo, list);
            }
        }
    }

    public static void OooO0oo(View view, o00Oo0 o00oo0) {
        o0000oo o0000ooVarOooOO0 = OooOO0(view);
        if (o0000ooVarOooOO0 != null) {
            o0000ooVarOooOO0.OooO0O0(o00oo0);
            if (o0000ooVarOooOO0.f1162OooO00o == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                OooO0oo(viewGroup.getChildAt(i), o00oo0);
            }
        }
    }

    public static o0000oo OooOO0(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof o0oOO) {
            return ((o0oOO) tag).f1565OooO00o;
        }
        return null;
    }
}
