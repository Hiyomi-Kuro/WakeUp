package o000O000;
import com.kaori.wakeupschedule.R;

import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.appcompat.app.o0000;
import androidx.appcompat.widget.o00OO0O0;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.R.id;
import com.google.android.material.R.layout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.ArrayList;
import java.util.WeakHashMap;
import Oooo0o.o00O00O;
import Oooo0o.o00O0OOO;
import Oooo0o.o00OOOO0;
import Oooo0o.o0o0Oo;
import o00o0O.o000000;

public final class OooOO0 extends o0000 {

    public OooOO0(Context context, int theme) {
        super(context, theme);
    }

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public FrameLayout f10272OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public BottomSheetBehavior f10273OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public CoordinatorLayout f10274OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public OooO f10275OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f10276OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public FrameLayout f10277OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean f10278OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public boolean f10279OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public o000O0oO.OooOO0O f10280OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public boolean f10281OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public OooO0o f10282OooOoOO;

    public final void OooOO0O() {
        if (this.f10272OooOOo == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), R.layout.design_bottom_sheet_dialog, null);
            this.f10272OooOOo = frameLayout;
            this.f10274OooOOoo = (CoordinatorLayout) frameLayout.findViewById(R.id.coordinator);
            FrameLayout frameLayout2 = (FrameLayout) this.f10272OooOOo.findViewById(R.id.design_bottom_sheet);
            this.f10277OooOo00 = frameLayout2;
            BottomSheetBehavior bottomSheetBehaviorOooOoo = BottomSheetBehavior.OooOoo(frameLayout2);
            this.f10273OooOOo0 = bottomSheetBehaviorOooOoo;
            OooO0o oooO0o = this.f10282OooOoOO;
            ArrayList arrayList = bottomSheetBehaviorOooOoo.f6192OoooooO;
            if (!arrayList.contains(oooO0o)) {
                arrayList.add(oooO0o);
            }
            this.f10273OooOOo0.Oooo0(this.f10276OooOo0);
            this.f10280OooOoO = new o000O0oO.OooOO0O(this.f10273OooOOo0, this.f10277OooOo00);
        }
    }

    public final FrameLayout OooOO0o(View view, int i, ViewGroup.LayoutParams layoutParams) {
        OooOO0O();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f10272OooOOo.findViewById(R.id.coordinator);
        if (i != 0 && view == null) {
            view = getLayoutInflater().inflate(i, (ViewGroup) coordinatorLayout, false);
        }
        if (this.f10281OooOoO0) {
            FrameLayout frameLayout = this.f10277OooOo00;
            o0000O00.OooO00o oooO00o = new o0000O00.OooO00o(5, this);
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            o00O00O.OooOo0(frameLayout, oooO00o);
        }
        this.f10277OooOo00.removeAllViews();
        if (layoutParams == null) {
            this.f10277OooOo00.addView(view);
        } else {
            this.f10277OooOo00.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(R.id.touch_outside).setOnClickListener(new androidx.appcompat.app.OooO00o(3, this));
        o00O0OOO.OooOOoo(this.f10277OooOo00, new o000000(1, this));
        this.f10277OooOo00.setOnTouchListener(new o00OO0O0(1, this));
        return this.f10272OooOOo;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
        if (this.f10273OooOOo0 == null) {
            OooOO0O();
        }
        super.cancel();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            boolean z = this.f10281OooOoO0 && Color.alpha(window.getNavigationBarColor()) < 255;
            FrameLayout frameLayout = this.f10272OooOOo;
            if (frameLayout != null) {
                frameLayout.setFitsSystemWindows(!z);
            }
            CoordinatorLayout coordinatorLayout = this.f10274OooOOoo;
            if (coordinatorLayout != null) {
                coordinatorLayout.setFitsSystemWindows(!z);
            }
            boolean z2 = !z;
            if (Build.VERSION.SDK_INT >= 30) {
                o00OOOO0.OooO00o(window, z2);
            } else {
                o0o0Oo.OooO00o(window, z2);
            }
            OooO oooO = this.f10275OooOo;
            if (oooO != null) {
                oooO.OooO0o0(window);
            }
        }
        o000O0oO.OooOO0O oooOO0O = this.f10280OooOoO;
        if (oooOO0O == null) {
            return;
        }
        boolean z3 = this.f10276OooOo0;
        View view = oooOO0O.f10464OooO0OO;
        o000O0oO.OooO0o oooO0o = oooOO0O.f10462OooO00o;
        if (z3) {
            if (oooO0o != null) {
                oooO0o.OooO0O0(oooOO0O.f10463OooO0O0, view, false);
            }
        } else if (oooO0o != null) {
            oooO0o.OooO0OO(view);
        }
    }

    @Override // androidx.appcompat.app.o0000, androidx.activity.Oooo0, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            int i = Build.VERSION.SDK_INT;
            window.setStatusBarColor(0);
            window.addFlags(Integer.MIN_VALUE);
            if (i < 23) {
                window.addFlags(67108864);
            }
            window.setLayout(-1, -1);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        o000O0oO.OooO0o oooO0o;
        OooO oooO = this.f10275OooOo;
        if (oooO != null) {
            oooO.OooO0o0(null);
        }
        o000O0oO.OooOO0O oooOO0O = this.f10280OooOoO;
        if (oooOO0O == null || (oooO0o = oooOO0O.f10462OooO00o) == null) {
            return;
        }
        oooO0o.OooO0OO(oooOO0O.f10464OooO0OO);
    }

    @Override // androidx.activity.Oooo0, android.app.Dialog
    public final void onStart() {
        super.onStart();
        BottomSheetBehavior bottomSheetBehavior = this.f10273OooOOo0;
        if (bottomSheetBehavior == null || bottomSheetBehavior.f6180OoooOOO != 5) {
            return;
        }
        bottomSheetBehavior.Oooo0OO(4);
    }

    @Override // android.app.Dialog
    public final void setCancelable(boolean z) {
        o000O0oO.OooOO0O oooOO0O;
        super.setCancelable(z);
        if (this.f10276OooOo0 != z) {
            this.f10276OooOo0 = z;
            BottomSheetBehavior bottomSheetBehavior = this.f10273OooOOo0;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.Oooo0(z);
            }
            if (getWindow() == null || (oooOO0O = this.f10280OooOoO) == null) {
                return;
            }
            boolean z2 = this.f10276OooOo0;
            View view = oooOO0O.f10464OooO0OO;
            o000O0oO.OooO0o oooO0o = oooOO0O.f10462OooO00o;
            if (z2) {
                if (oooO0o != null) {
                    oooO0o.OooO0O0(oooOO0O.f10463OooO0O0, view, false);
                }
            } else if (oooO0o != null) {
                oooO0o.OooO0OO(view);
            }
        }
    }

    @Override // android.app.Dialog
    public final void setCanceledOnTouchOutside(boolean z) {
        super.setCanceledOnTouchOutside(z);
        if (z && !this.f10276OooOo0) {
            this.f10276OooOo0 = true;
        }
        this.f10278OooOo0O = z;
        this.f10279OooOo0o = true;
    }

    @Override // androidx.appcompat.app.o0000, androidx.activity.Oooo0, android.app.Dialog
    public final void setContentView(int i) {
        super.setContentView(OooOO0o(null, i, null));
    }

    @Override // androidx.appcompat.app.o0000, androidx.activity.Oooo0, android.app.Dialog
    public final void setContentView(View view) {
        super.setContentView(OooOO0o(view, 0, null));
    }

    @Override // androidx.appcompat.app.o0000, androidx.activity.Oooo0, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(OooOO0o(view, 0, layoutParams));
    }
}
