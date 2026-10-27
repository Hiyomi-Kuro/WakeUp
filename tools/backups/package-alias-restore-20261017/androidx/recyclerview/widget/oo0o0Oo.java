package androidx.recyclerview.widget;
import androidx.recyclerview.R;

import android.graphics.Canvas;
import android.view.View;
import androidx.recyclerview.R.dimen;
import androidx.recyclerview.R.id;
import java.util.WeakHashMap;

public abstract class oo0o0Oo {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final o0OO00O f4938OooO0O0 = new o0OO00O(0);

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final o0OO00O f4939OooO0OO = new o0OO00O(1);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f4940OooO00o;

    public static int OooO0O0(int i, int i2) {
        int i3;
        int i4 = i & 3158064;
        if (i4 == 0) {
            return i;
        }
        int i5 = i & (~i4);
        if (i2 == 0) {
            i3 = i4 >> 2;
        } else {
            int i6 = i4 >> 1;
            i5 |= (-3158065) & i6;
            i3 = (i6 & 3158064) >> 2;
        }
        return i5 | i3;
    }

    public static int OooO0OO(int i, int i2) {
        int i3;
        int i4 = i & 789516;
        if (i4 == 0) {
            return i;
        }
        int i5 = i & (~i4);
        if (i2 == 0) {
            i3 = i4 << 2;
        } else {
            int i6 = i4 << 1;
            i5 |= (-789517) & i6;
            i3 = (i6 & 789516) << 2;
        }
        return i5 | i3;
    }

    public static void OooO0o0(RecyclerView recyclerView, o00O0O0 o00o0o0, float f, float f2, boolean z) {
        View view = o00o0o0.itemView;
        if (z && view.getTag(R.id.item_touch_helper_previous_elevation) == null) {
            WeakHashMap weakHashMap = p024Oooo0o.o00O0OOO.f1486OooO00o;
            Float fValueOf = Float.valueOf(p024Oooo0o.o00O00O.OooO(view));
            int childCount = recyclerView.getChildCount();
            float f3 = 0.0f;
            for (int i = 0; i < childCount; i++) {
                View childAt = recyclerView.getChildAt(i);
                if (childAt != view) {
                    WeakHashMap weakHashMap2 = p024Oooo0o.o00O0OOO.f1486OooO00o;
                    float fOooO = p024Oooo0o.o00O00O.OooO(childAt);
                    if (fOooO > f3) {
                        f3 = fOooO;
                    }
                }
            }
            p024Oooo0o.o00O00O.OooOOoo(view, f3 + 1.0f);
            view.setTag(R.id.item_touch_helper_previous_elevation, fValueOf);
        }
        view.setTranslationX(f);
        view.setTranslationY(f2);
    }

    public abstract void OooO00o(o00O0O0 o00o0o0);

    public final int OooO0Oo(RecyclerView recyclerView, int i, int i2, long j) {
        if (this.f4940OooO00o == -1) {
            this.f4940OooO00o = recyclerView.getResources().getDimensionPixelSize(R.dimen.item_touch_helper_max_drag_scroll_per_frame);
        }
        int interpolation = (int) (f4938OooO0O0.getInterpolation(j <= 2000 ? j / 2000.0f : 1.0f) * ((int) (f4939OooO0OO.getInterpolation(Math.min(1.0f, (Math.abs(i2) * 1.0f) / i)) * ((int) Math.signum(i2)) * this.f4940OooO00o)));
        if (interpolation == 0) {
            return i2 > 0 ? 1 : -1;
        }
        return interpolation;
    }

    public abstract void OooO0o(Canvas canvas, o00O0O0 o00o0o0, float f, int i);
}
