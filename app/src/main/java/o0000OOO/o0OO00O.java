package o0000ooO;

import android.view.View;
import android.view.ViewParent;
import androidx.lifecycle.o000O0Oo;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0;
import java.util.WeakHashMap;
import o0000O00.OooO00o;
import o000OOoO.OooOOO0;
import o000OOoO.Oooo000;
import Oooo0o.o00O0000;
import Oooo0o.o00O0OOO;
import Oooo0o.o0O0ooO;

public final class o0OO00O extends o000Oo0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f10092OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f10093OooO0OO = -1;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ SwipeDismissBehavior f10094OooO0Oo;

    public o0OO00O(SwipeDismissBehavior swipeDismissBehavior) {
        this.f10094OooO0Oo = swipeDismissBehavior;
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final int OooO0Oo(View view, int i) {
        int width;
        int width2;
        int width3;
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        boolean z = o0O0ooO.OooO0Oo(view) == 1;
        int i2 = this.f10094OooO0Oo.OooOOOo;
        if (i2 == 0) {
            if (z) {
                width = this.f10092OooO0O0 - view.getWidth();
                width2 = this.f10092OooO0O0;
            } else {
                width = this.f10092OooO0O0;
                width3 = view.getWidth();
                width2 = width3 + width;
            }
        } else if (i2 != 1) {
            width = this.f10092OooO0O0 - view.getWidth();
            width2 = view.getWidth() + this.f10092OooO0O0;
        } else if (z) {
            width = this.f10092OooO0O0;
            width3 = view.getWidth();
            width2 = width3 + width;
        } else {
            width = this.f10092OooO0O0 - view.getWidth();
            width2 = this.f10092OooO0O0;
        }
        return Math.min(Math.max(width, i), width2);
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final int OooO0o0(View view, int i) {
        return view.getTop();
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final int OooO0oO(View view) {
        return view.getWidth();
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final void OooOOO(int i) {
        OooO00o oooO00o = this.f10094OooO0Oo.OooOOO0;
        if (oooO00o != null) {
            if (i == 0) {
                Oooo000.OooO0O0().OooO0o0(((OooOOO0) oooO00o.f9849OooOOO0).f10685OooOo00);
            } else if (i == 1 || i == 2) {
                Oooo000.OooO0O0().OooO0Oo(((OooOOO0) oooO00o.f9849OooOOO0).f10685OooOo00);
            }
        }
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final void OooOOO0(View view, int i) {
        this.f10093OooO0OO = i;
        this.f10092OooO0O0 = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            SwipeDismissBehavior swipeDismissBehavior = this.f10094OooO0Oo;
            swipeDismissBehavior.OooOOOO = true;
            parent.requestDisallowInterceptTouchEvent(true);
            swipeDismissBehavior.OooOOOO = false;
        }
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final void OooOOOO(View view, int i, int i2) {
        float width = view.getWidth();
        SwipeDismissBehavior swipeDismissBehavior = this.f10094OooO0Oo;
        float f = width * swipeDismissBehavior.OooOOo;
        float width2 = view.getWidth() * swipeDismissBehavior.OooOOoo;
        float fAbs = Math.abs(i - this.f10092OooO0O0);
        if (fAbs <= f) {
            view.setAlpha(1.0f);
        } else if (fAbs >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((fAbs - f) / (width2 - f))), 1.0f));
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0053  */
    /* JADX WARN: Code duplicated, block: B:29:0x0057  */
    /* JADX WARN: Code duplicated, block: B:32:0x0060  */
    /* JADX WARN: Code duplicated, block: B:33:0x0062  */
    /* JADX WARN: Code duplicated, block: B:34:0x0067  */
    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final void OooOOOo(View view, float f, float f2) {
        int i;
        int left;
        int i2;
        OooO00o oooO00o;
        this.f10093OooO0OO = -1;
        int width = view.getWidth();
        boolean z = true;
        SwipeDismissBehavior swipeDismissBehavior = this.f10094OooO0Oo;
        if (f != 0.0f) {
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            boolean z2 = o0O0ooO.OooO0Oo(view) == 1;
            int i3 = swipeDismissBehavior.OooOOOo;
            if (i3 != 2 && (i3 != 0 ? i3 != 1 || (!z2 ? f < 0.0f : f > 0.0f) : !z2 ? f > 0.0f : f < 0.0f)) {
                i = this.f10092OooO0O0;
                z = false;
            } else if (f >= 0.0f) {
                left = view.getLeft();
                i2 = this.f10092OooO0O0;
                if (left < i2) {
                    i = this.f10092OooO0O0 - width;
                } else {
                    i = i2 + width;
                }
            } else {
                i = this.f10092OooO0O0 - width;
            }
        } else {
            if (Math.abs(view.getLeft() - this.f10092OooO0O0) < Math.round(view.getWidth() * swipeDismissBehavior.OooOOo0)) {
                i = this.f10092OooO0O0;
                z = false;
            } else if (f >= 0.0f) {
                left = view.getLeft();
                i2 = this.f10092OooO0O0;
                if (left < i2) {
                    i = this.f10092OooO0O0 - width;
                } else {
                    i = i2 + width;
                }
            } else {
                i = this.f10092OooO0O0 - width;
            }
        }
        if (swipeDismissBehavior.OooOO0o.OooOOoo(i, view.getTop())) {
            o000O0Oo o000o0oo2 = new o000O0Oo(swipeDismissBehavior, view, z);
            WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
            o00O0000.OooOOO0(view, o000o0oo2);
        } else {
            if (!z || (oooO00o = swipeDismissBehavior.OooOOO0) == null) {
                return;
            }
            oooO00o.OooOO0(view);
        }
    }

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final boolean OooOOoo(View view, int i) {
        int i2 = this.f10093OooO0OO;
        return (i2 == -1 || i2 == i) && this.f10094OooO0Oo.OooOo0o(view);
    }
}
