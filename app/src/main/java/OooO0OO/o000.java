package OooO0oO;
import com.kaori.wakeupschedule.R;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import androidx.appcompat.R.dimen;
import java.util.WeakHashMap;
import Oooo0o.o00O0OOO;
import Oooo0o.o0O0ooO;

public class o000 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public o000O000 f171OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f172OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o00000O0 f173OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final boolean f174OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f175OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public View f176OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int f177OooO0o0;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public boolean f179OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public o000OO f180OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public PopupWindow.OnDismissListener f181OooOO0O;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f178OooO0oO = 8388611;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o0000O f182OooOO0o = new o0000O(this);

    public o000(int i, int i2, Context context, View view, o00000O0 o00000o1, boolean z) {
        this.f172OooO00o = context;
        this.f173OooO0O0 = o00000o1;
        this.f176OooO0o = view;
        this.f174OooO0OO = z;
        this.f175OooO0Oo = i;
        this.f177OooO0o0 = i2;
    }

    public final o000OO OooO00o() {
        o000OO o000o0oo2;
        if (this.f180OooOO0 == null) {
            Context context = this.f172OooO00o;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            o0000OO0.OooO00o(defaultDisplay, point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width)) {
                o000o0oo2 = new oo0o0Oo(this.f172OooO00o, this.f176OooO0o, this.f175OooO0Oo, this.f177OooO0o0, this.f174OooO0OO);
            } else {
                Context context2 = this.f172OooO00o;
                o00000O0 o00000o1 = this.f173OooO0O0;
                o000o0oo2 = new o000O0Oo(this.f175OooO0Oo, this.f177OooO0o0, context2, this.f176OooO0o, o00000o1, this.f174OooO0OO);
            }
            o000o0oo2.OooOOO(this.f173OooO0O0);
            o000o0oo2.OooOo00(this.f182OooOO0o);
            o000o0oo2.OooOOOo(this.f176OooO0o);
            o000o0oo2.OooOO0O(this.f171OooO);
            o000o0oo2.OooOOo0(this.f179OooO0oo);
            o000o0oo2.OooOOo(this.f178OooO0oO);
            this.f180OooOO0 = o000o0oo2;
        }
        return this.f180OooOO0;
    }

    public final boolean OooO0O0() {
        o000OO o000oo2 = this.f180OooOO0;
        return o000oo2 != null && o000oo2.OooO0O0();
    }

    public void OooO0OO() {
        this.f180OooOO0 = null;
        PopupWindow.OnDismissListener onDismissListener = this.f181OooOO0O;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void OooO0Oo(int i, int i2, boolean z, boolean z2) {
        o000OO o000ooOooO00o = OooO00o();
        o000ooOooO00o.OooOo0(z2);
        if (z) {
            int i3 = this.f178OooO0oO;
            View view = this.f176OooO0o;
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            if ((Gravity.getAbsoluteGravity(i3, o0O0ooO.OooO0Oo(view)) & 7) == 5) {
                i -= this.f176OooO0o.getWidth();
            }
            o000ooOooO00o.OooOOoo(i);
            o000ooOooO00o.OooOo0O(i2);
            int i4 = (int) ((this.f172OooO00o.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            o000ooOooO00o.f279OooOO0o = new Rect(i - i4, i2 - i4, i + i4, i2 + i4);
        }
        o000ooOooO00o.OooO00o();
    }
}
