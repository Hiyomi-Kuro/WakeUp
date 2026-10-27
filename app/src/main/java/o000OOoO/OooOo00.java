package o000OOoO;
import com.kaori.wakeupschedule.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.R.attr;
import com.google.android.material.R.layout;
import com.google.android.material.snackbar.SnackbarContentLayout;
import com.kaori.wakeupschedule.schedule_import.o0OOO0o;

public final class OooOo00 extends OooOOO0 {

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public static final int[] f10692OooOoo0 = {R.attr.snackbarButtonStyle, R.attr.snackbarTextViewStyle};

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final AccessibilityManager f10693OooOoO;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public boolean f10694OooOoOO;

    public OooOo00(Context context, ViewGroup viewGroup, SnackbarContentLayout snackbarContentLayout, SnackbarContentLayout snackbarContentLayout2) {
        super(context, viewGroup, snackbarContentLayout, snackbarContentLayout2);
        this.f10693OooOoO = (AccessibilityManager) viewGroup.getContext().getSystemService("accessibility");
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001e  */
    /* JADX WARN: Code duplicated, block: B:15:0x0026  */
    /* JADX WARN: Code duplicated, block: B:16:0x0029  */
    /* JADX WARN: Code duplicated, block: B:31:0x002c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x002a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:? A[LOOP:0: B:3:0x0002->B:35:?, LOOP_END, SYNTHETIC] */
    public static OooOo00 OooO0o(View view, String str, int i) {
        ViewGroup viewGroup;
        Object parent;
        ViewGroup viewGroup2 = null;
        while (true) {
            if (view instanceof CoordinatorLayout) {
                viewGroup = (ViewGroup) view;
                break;
            }
            if (!(view instanceof FrameLayout)) {
                if (view != null) {
                    parent = view.getParent();
                    if (parent instanceof View) {
                        view = (View) parent;
                    } else {
                        view = null;
                    }
                }
                if (view == null) {
                    viewGroup = viewGroup2;
                    break;
                }
            } else {
                if (view.getId() == 16908290) {
                    viewGroup = (ViewGroup) view;
                    break;
                }
                viewGroup2 = (ViewGroup) view;
                if (view != null) {
                    parent = view.getParent();
                    if (parent instanceof View) {
                        view = (View) parent;
                    } else {
                        view = null;
                    }
                }
                if (view == null) {
                    viewGroup = viewGroup2;
                    break;
                }
            }
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("No suitable parent found from the given view. Please provide a valid view.");
        }
        Context context = viewGroup.getContext();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(f10692OooOoo0);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, -1);
        typedArrayObtainStyledAttributes.recycle();
        SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) layoutInflaterFrom.inflate((resourceId == -1 || resourceId2 == -1) ? R.layout.design_layout_snackbar_include : R.layout.mtrl_layout_snackbar_include, viewGroup, false);
        OooOo00 oooOo00 = new OooOo00(context, viewGroup, snackbarContentLayout, snackbarContentLayout);
        ((SnackbarContentLayout) oooOo00.f10666OooO.getChildAt(0)).getMessageView().setText(str);
        oooOo00.f10676OooOO0O = i;
        return oooOo00;
    }

    public final void OooO0oO(o0OOO0o o0ooo0o) {
        int i = 0;
        Button actionView = ((SnackbarContentLayout) this.f10666OooO.getChildAt(0)).getActionView();
        if (TextUtils.isEmpty("申请适配")) {
            actionView.setVisibility(8);
            actionView.setOnClickListener(null);
            this.f10694OooOoOO = false;
        } else {
            this.f10694OooOoOO = true;
            actionView.setVisibility(0);
            actionView.setText("申请适配");
            actionView.setOnClickListener(new OooOOOO(this, i, o0ooo0o));
        }
    }

    public final void OooO0oo() {
        Oooo000 oooo000OooO0O0 = Oooo000.OooO0O0();
        int i = this.f10676OooOO0O;
        int recommendedTimeoutMillis = -2;
        if (i != -2) {
            int i2 = Build.VERSION.SDK_INT;
            AccessibilityManager accessibilityManager = this.f10693OooOoO;
            if (i2 >= 29) {
                recommendedTimeoutMillis = accessibilityManager.getRecommendedTimeoutMillis(i, (this.f10694OooOoOO ? 4 : 0) | 3);
            } else {
                if (this.f10694OooOoOO && accessibilityManager.isTouchExplorationEnabled()) {
                    i = -2;
                }
                recommendedTimeoutMillis = i;
            }
        }
        OooOO0O oooOO0O = this.f10685OooOo00;
        synchronized (oooo000OooO0O0.f10696OooO00o) {
            try {
                if (oooo000OooO0O0.OooO0OO(oooOO0O)) {
                    OooOo oooOo = oooo000OooO0O0.f10698OooO0OO;
                    oooOo.f10690OooO0O0 = recommendedTimeoutMillis;
                    oooo000OooO0O0.f10697OooO0O0.removeCallbacksAndMessages(oooOo);
                    oooo000OooO0O0.OooO0o(oooo000OooO0O0.f10698OooO0OO);
                    return;
                }
                OooOo oooOo2 = oooo000OooO0O0.f10699OooO0Oo;
                if (oooOo2 == null || oooOO0O == null || oooOo2.f10689OooO00o.get() != oooOO0O) {
                    oooo000OooO0O0.f10699OooO0Oo = new OooOo(recommendedTimeoutMillis, oooOO0O);
                } else {
                    oooo000OooO0O0.f10699OooO0Oo.f10690OooO0O0 = recommendedTimeoutMillis;
                }
                OooOo oooOo3 = oooo000OooO0O0.f10698OooO0OO;
                if (oooOo3 == null || !oooo000OooO0O0.OooO00o(oooOo3, 4)) {
                    oooo000OooO0O0.f10698OooO0OO = null;
                    oooo000OooO0O0.OooO0oO();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
