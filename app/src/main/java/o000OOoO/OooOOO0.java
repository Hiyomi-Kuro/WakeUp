package o000OOoO;
import com.kaori.wakeupschedule.R;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.LinearInterpolator;
import com.google.android.material.R.attr;
import com.google.android.material.R.layout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.snackbar.BaseTransientBottomBar$SnackbarBaseLayout;
import com.google.android.material.snackbar.SnackbarContentLayout;
import java.util.List;
import java.util.WeakHashMap;
import o00000O0.o000000;
import Oooo0o.o00O000;
import Oooo0o.o00O0000;
import Oooo0o.o00O00O;
import Oooo0o.o00O0OOO;
import OoooOo0.o0O00o0;
import OoooOo0.oo00oO;
import o00000Oo.Oooo0;

public abstract class OooOOO0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final com.google.android.material.snackbar.BaseTransientBottomBar$SnackbarBaseLayout f10666OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f10667OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f10668OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f10669OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final TimeInterpolator f10670OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final TimeInterpolator f10671OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final TimeInterpolator f10672OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final ViewGroup f10673OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final Context f10674OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final OooOOO f10675OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f10676OooOO0O;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f10678OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f10679OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f10680OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f10681OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f10682OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f10683OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final AccessibilityManager f10684OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public static final o0O00o0 OooOo0 = o0000oOO.OooOo00.f10039OooO0O0;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public static final LinearInterpolator f10663OooOo0O = o0000oOO.OooOo00.f10038OooO00o;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public static final oo00oO f10664OooOo0o = o0000oOO.OooOo00.f10041OooO0Oo;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public static final int[] f10665OooOoO0 = {R.attr.snackbarStyle};

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public static final Handler OooOo = new Handler(Looper.getMainLooper(), new o000000(1));

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooOO0 f10677OooOO0o = new OooOO0(this, 0);

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final OooOO0O f10685OooOo00 = new OooOO0O(this);

    public OooOOO0(Context context, ViewGroup viewGroup, SnackbarContentLayout snackbarContentLayout, SnackbarContentLayout snackbarContentLayout2) {
        if (snackbarContentLayout == null) {
            throw new IllegalArgumentException("Transient bottom bar must have non-null content");
        }
        if (snackbarContentLayout2 == null) {
            throw new IllegalArgumentException("Transient bottom bar must have non-null callback");
        }
        this.f10673OooO0oO = viewGroup;
        this.f10675OooOO0 = snackbarContentLayout2;
        this.f10674OooO0oo = context;
        com.google.android.material.internal.o000000.OooO0OO(context, com.google.android.material.internal.o000000.f6725OooO00o, "Theme.AppCompat");
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(f10665OooOoO0);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        com.google.android.material.snackbar.BaseTransientBottomBar$SnackbarBaseLayout baseTransientBottomBar$SnackbarBaseLayout = (com.google.android.material.snackbar.BaseTransientBottomBar$SnackbarBaseLayout) layoutInflaterFrom.inflate(resourceId != -1 ? R.layout.mtrl_layout_snackbar : R.layout.design_layout_snackbar, viewGroup, false);
        this.f10666OooO = baseTransientBottomBar$SnackbarBaseLayout;
        baseTransientBottomBar$SnackbarBaseLayout.setBaseTransientBottomBar(this);
        float actionTextColorAlpha = baseTransientBottomBar$SnackbarBaseLayout.getActionTextColorAlpha();
        if (actionTextColorAlpha != 1.0f) {
            snackbarContentLayout.OooOOO0.setTextColor(Oooo0.o0OoOo0(Oooo0.Oooo0O0(snackbarContentLayout, R.attr.colorSurface), actionTextColorAlpha, snackbarContentLayout.OooOOO0.getCurrentTextColor()));
        }
        snackbarContentLayout.setMaxInlineActionWidth(baseTransientBottomBar$SnackbarBaseLayout.getMaxInlineActionWidth());
        baseTransientBottomBar$SnackbarBaseLayout.addView(snackbarContentLayout);
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O000.OooO0o(baseTransientBottomBar$SnackbarBaseLayout, 1);
        o00O0000.OooOOoo(baseTransientBottomBar$SnackbarBaseLayout, 1);
        baseTransientBottomBar$SnackbarBaseLayout.setFitsSystemWindows(true);
        o00O00O.OooOo0(baseTransientBottomBar$SnackbarBaseLayout, new com.bumptech.glide.manager.OooOo(14, this));
        o00O0OOO.OooOOoo(baseTransientBottomBar$SnackbarBaseLayout, new o00o0O.o000000(6, this));
        this.f10684OooOOoo = (AccessibilityManager) context.getSystemService("accessibility");
        int i = R.attr.motionDurationLong2;
        this.f10669OooO0OO = Oooo0.o0OO00O(context, i, 250);
        this.f10667OooO00o = Oooo0.o0OO00O(context, i, 150);
        this.f10668OooO0O0 = Oooo0.o0OO00O(context, R.attr.motionDurationMedium1, 75);
        int i2 = R.attr.motionEasingEmphasizedInterpolator;
        this.f10670OooO0Oo = Oooo0.oo0o0Oo(context, i2, f10663OooOo0O);
        this.f10671OooO0o = Oooo0.oo0o0Oo(context, i2, f10664OooOo0o);
        this.f10672OooO0o0 = Oooo0.oo0o0Oo(context, i2, OooOo0);
    }

    public final void OooO00o(int i) {
        Oooo000 oooo000OooO0O0 = Oooo000.OooO0O0();
        OooOO0O oooOO0O = this.f10685OooOo00;
        synchronized (oooo000OooO0O0.f10696OooO00o) {
            try {
                if (oooo000OooO0O0.OooO0OO(oooOO0O)) {
                    oooo000OooO0O0.OooO00o(oooo000OooO0O0.f10698OooO0OO, i);
                } else {
                    OooOo oooOo = oooo000OooO0O0.f10699OooO0Oo;
                    if (oooOo != null && oooOO0O != null && oooOo.f10689OooO00o.get() == oooOO0O) {
                        oooo000OooO0O0.OooO00o(oooo000OooO0O0.f10699OooO0Oo, i);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void OooO0O0() {
        Oooo000 oooo000OooO0O0 = Oooo000.OooO0O0();
        OooOO0O oooOO0O = this.f10685OooOo00;
        synchronized (oooo000OooO0O0.f10696OooO00o) {
            try {
                if (oooo000OooO0O0.OooO0OO(oooOO0O)) {
                    oooo000OooO0O0.f10698OooO0OO = null;
                    if (oooo000OooO0O0.f10699OooO0Oo != null) {
                        oooo000OooO0O0.OooO0oO();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ViewParent parent = this.f10666OooO.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.f10666OooO);
        }
    }

    public final void OooO0OO() {
        Oooo000 oooo000OooO0O0 = Oooo000.OooO0O0();
        OooOO0O oooOO0O = this.f10685OooOo00;
        synchronized (oooo000OooO0O0.f10696OooO00o) {
            try {
                if (oooo000OooO0O0.OooO0OO(oooOO0O)) {
                    oooo000OooO0O0.OooO0o(oooo000OooO0O0.f10698OooO0OO);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void OooO0Oo() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        boolean z = true;
        AccessibilityManager accessibilityManager = this.f10684OooOOoo;
        if (accessibilityManager != null && ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) == null || !enabledAccessibilityServiceList.isEmpty())) {
            z = false;
        }
        com.google.android.material.snackbar.BaseTransientBottomBar$SnackbarBaseLayout baseTransientBottomBar$SnackbarBaseLayout = this.f10666OooO;
        if (z) {
            baseTransientBottomBar$SnackbarBaseLayout.post(new OooOO0(this, 2));
            return;
        }
        if (baseTransientBottomBar$SnackbarBaseLayout.getParent() != null) {
            baseTransientBottomBar$SnackbarBaseLayout.setVisibility(0);
        }
        OooO0OO();
    }

    public final void OooO0o0() {
        com.google.android.material.snackbar.BaseTransientBottomBar$SnackbarBaseLayout baseTransientBottomBar$SnackbarBaseLayout = this.f10666OooO;
        ViewGroup.LayoutParams layoutParams = baseTransientBottomBar$SnackbarBaseLayout.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || baseTransientBottomBar$SnackbarBaseLayout.OooOo0 == null || baseTransientBottomBar$SnackbarBaseLayout.getParent() == null) {
            return;
        }
        int i = this.f10679OooOOO0;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        Rect rect = baseTransientBottomBar$SnackbarBaseLayout.OooOo0;
        int i2 = rect.bottom + i;
        int i3 = rect.left + this.f10678OooOOO;
        int i4 = rect.right + this.f10680OooOOOO;
        int i5 = rect.top;
        boolean z = (marginLayoutParams.bottomMargin == i2 && marginLayoutParams.leftMargin == i3 && marginLayoutParams.rightMargin == i4 && marginLayoutParams.topMargin == i5) ? false : true;
        if (z) {
            marginLayoutParams.bottomMargin = i2;
            marginLayoutParams.leftMargin = i3;
            marginLayoutParams.rightMargin = i4;
            marginLayoutParams.topMargin = i5;
            baseTransientBottomBar$SnackbarBaseLayout.requestLayout();
        }
        if ((z || this.f10683OooOOo0 != this.f10681OooOOOo) && Build.VERSION.SDK_INT >= 29 && this.f10681OooOOOo > 0) {
            ViewGroup.LayoutParams layoutParams2 = baseTransientBottomBar$SnackbarBaseLayout.getLayoutParams();
            if ((layoutParams2 instanceof androidx.coordinatorlayout.widget.OooO0OO) && (((androidx.coordinatorlayout.widget.OooO0OO) layoutParams2).f3498OooO00o instanceof SwipeDismissBehavior)) {
                OooOO0 oooOO0 = this.f10677OooOO0o;
                baseTransientBottomBar$SnackbarBaseLayout.removeCallbacks(oooOO0);
                baseTransientBottomBar$SnackbarBaseLayout.post(oooOO0);
            }
        }
    }
}
