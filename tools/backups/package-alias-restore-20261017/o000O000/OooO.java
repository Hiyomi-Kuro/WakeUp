package o000O000;

import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.view.View;
import android.view.Window;
import android.widget.FrameLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.WeakHashMap;
import o000OOO.OooOOOO;
import p024Oooo0o.o00O00O;
import p024Oooo0o.o00O0OOO;
import p024Oooo0o.o0O00OOO;
import p024Oooo0o.o0O00o00;
import p024Oooo0o.o0O00oO0;
import p024Oooo0o.o0O0oo0o;
import p024Oooo0o.o0oO0O0o;
import p024Oooo0o.o0oO0Ooo;
import p048o00000Oo.Oooo0;

public final class OooO extends OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Boolean f10260OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o0O00OOO f10261OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Window f10262OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f10263OooO0Oo;

    public OooO(FrameLayout frameLayout, o0O00OOO o0o00ooo) {
        ColorStateList colorStateListOooO0oO;
        this.f10261OooO0O0 = o0o00ooo;
        OooOOOO oooOOOO = BottomSheetBehavior.OooOoo(frameLayout).f6154OooOo00;
        if (oooOOOO != null) {
            colorStateListOooO0oO = oooOOOO.f10545OooOO0o.f10525OooO0OO;
        } else {
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            colorStateListOooO0oO = o00O00O.OooO0oO(frameLayout);
        }
        if (colorStateListOooO0oO != null) {
            this.f10260OooO00o = Boolean.valueOf(Oooo0.OooooOO(colorStateListOooO0oO.getDefaultColor()));
        } else if (frameLayout.getBackground() instanceof ColorDrawable) {
            this.f10260OooO00o = Boolean.valueOf(Oooo0.OooooOO(((ColorDrawable) frameLayout.getBackground()).getColor()));
        } else {
            this.f10260OooO00o = null;
        }
    }

    @Override // o000O000.OooO0O0
    public final void OooO00o(View view) {
        OooO0Oo(view);
    }

    @Override // o000O000.OooO0O0
    public final void OooO0O0(View view) {
        OooO0Oo(view);
    }

    @Override // o000O000.OooO0O0
    public final void OooO0OO(View view, int i) {
        OooO0Oo(view);
    }

    public final void OooO0Oo(View view) {
        o000OOO.OooOO0 o0o00o00;
        o000OOO.OooOO0 o0o00o01;
        int top = view.getTop();
        o0O00OOO o0o00ooo = this.f10261OooO0O0;
        if (top < o0o00ooo.OooO0Oo()) {
            Window window = this.f10262OooO0OO;
            if (window != null) {
                Boolean bool = this.f10260OooO00o;
                boolean zBooleanValue = bool == null ? this.f10263OooO0Oo : bool.booleanValue();
                com.kaori.wakeupschedule.dao.OooO00o oooO00o = new com.kaori.wakeupschedule.dao.OooO00o(window.getDecorView());
                int i = Build.VERSION.SDK_INT;
                if (i >= 30) {
                    o0oO0O0o o0oo0o0o = new o0oO0O0o(window.getInsetsController(), oooO00o);
                    o0oo0o0o.f1562OooOOOO = window;
                    o0o00o01 = o0oo0o0o;
                } else if (i >= 26) {
                    o0o00o01 = new o0O00oO0(window, oooO00o);
                } else {
                    o0o00o01 = i >= 23 ? new o0O00o00(window, oooO00o) : new o0oO0Ooo(window, oooO00o);
                }
                o0o00o01.Oooo00o(zBooleanValue);
            }
            view.setPadding(view.getPaddingLeft(), o0o00ooo.OooO0Oo() - view.getTop(), view.getPaddingRight(), view.getPaddingBottom());
            return;
        }
        if (view.getTop() != 0) {
            Window window2 = this.f10262OooO0OO;
            if (window2 != null) {
                boolean z = this.f10263OooO0Oo;
                com.kaori.wakeupschedule.dao.OooO00o oooO00o2 = new com.kaori.wakeupschedule.dao.OooO00o(window2.getDecorView());
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 30) {
                    o0oO0O0o o0oo0o0o2 = new o0oO0O0o(window2.getInsetsController(), oooO00o2);
                    o0oo0o0o2.f1562OooOOOO = window2;
                    o0o00o00 = o0oo0o0o2;
                } else if (i2 >= 26) {
                    o0o00o00 = new o0O00oO0(window2, oooO00o2);
                } else {
                    o0o00o00 = i2 >= 23 ? new o0O00o00(window2, oooO00o2) : new o0oO0Ooo(window2, oooO00o2);
                }
                o0o00o00.Oooo00o(z);
            }
            view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
        }
    }

    public final void OooO0o0(Window window) {
        if (this.f10262OooO0OO == window) {
            return;
        }
        this.f10262OooO0OO = window;
        if (window != null) {
            this.f10263OooO0Oo = new o0O0oo0o(window, window.getDecorView()).f1547OooO00o.OooOo();
        }
    }
}
