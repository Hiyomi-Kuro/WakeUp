package com.google.android.material.bottomsheet;
import com.google.android.material.R;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.coordinatorlayout.widget.OooO0OO;
import com.google.android.material.R.attr;
import com.google.android.material.R.string;
import com.google.android.material.R.style;
import java.util.ArrayList;
import java.util.WeakHashMap;
import o000O000.OooO0o;
import p019Oooo.OooOo00;
import p024Oooo0o.o00O0000;
import p024Oooo0o.o00O0OOO;
import p026Oooo0oO.o00O0O00;
import p139o00o0O.o000000;

public class BottomSheetDragHandleView extends AppCompatImageView implements AccessibilityManager.AccessibilityStateChangeListener {

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public static final int f6206OooOo = R.style.Widget_Material3_BottomSheet_DragHandle;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final AccessibilityManager f6207OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public BottomSheetBehavior f6208OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f6209OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f6210OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f6211OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final String f6212OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final String f6213OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final String f6214OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final OooO0o f6215OooOo0o;

    public BottomSheetDragHandleView(Context context) {
        this(context, null);
    }

    private void setBottomSheetBehavior(BottomSheetBehavior<?> bottomSheetBehavior) {
        BottomSheetBehavior bottomSheetBehavior2 = this.f6208OooOOOo;
        OooO0o oooO0o = this.f6215OooOo0o;
        if (bottomSheetBehavior2 != null) {
            bottomSheetBehavior2.f6192OoooooO.remove(oooO0o);
            this.f6208OooOOOo.Oooo00o(null);
        }
        this.f6208OooOOOo = bottomSheetBehavior;
        if (bottomSheetBehavior != null) {
            bottomSheetBehavior.Oooo00o(this);
            OooO0Oo(this.f6208OooOOOo.f6180OoooOOO);
            ArrayList arrayList = this.f6208OooOOOo.f6192OoooooO;
            if (!arrayList.contains(oooO0o)) {
                arrayList.add(oooO0o);
            }
        }
        OooO0o0();
    }

    public final boolean OooO0OO() {
        if (!this.f6209OooOOo) {
            return false;
        }
        AccessibilityManager accessibilityManager = this.f6207OooOOOO;
        if (accessibilityManager != null) {
            AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(16384);
            accessibilityEventObtain.getText().add(this.f6214OooOo0O);
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain);
        }
        BottomSheetBehavior bottomSheetBehavior = this.f6208OooOOOo;
        boolean z = !bottomSheetBehavior.f6146OooOOO0;
        int i = bottomSheetBehavior.f6180OoooOOO;
        int i2 = 6;
        if (i == 4) {
            if (!z) {
                i2 = 3;
            }
        } else if (i != 3) {
            i2 = this.f6211OooOOoo ? 3 : 4;
        } else if (!z) {
            i2 = 4;
        }
        bottomSheetBehavior.Oooo0OO(i2);
        return true;
    }

    public final void OooO0Oo(int i) {
        if (i == 4) {
            this.f6211OooOOoo = true;
        } else if (i == 3) {
            this.f6211OooOOoo = false;
        }
        o00O0OOO.OooOOo0(this, o00O0O00.f1586OooO0oO, this.f6211OooOOoo ? this.f6213OooOo00 : this.f6212OooOo0, new OooOo00(2, this));
    }

    public final void OooO0o0() {
        this.f6209OooOOo = this.f6210OooOOo0 && this.f6208OooOOOo != null;
        int i = this.f6208OooOOOo == null ? 2 : 1;
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O0000.OooOOoo(this, i);
        setClickable(this.f6209OooOOo);
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z) {
        this.f6210OooOOo0 = z;
        OooO0o0();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        BottomSheetBehavior<?> bottomSheetBehavior;
        super.onAttachedToWindow();
        View view = this;
        while (true) {
            Object parent = view.getParent();
            bottomSheetBehavior = null;
            view = parent instanceof View ? (View) parent : null;
            if (view == null) {
                break;
            }
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof OooO0OO) {
                CoordinatorLayout.Behavior behavior = ((OooO0OO) layoutParams).f3498OooO00o;
                if (behavior instanceof BottomSheetBehavior) {
                    bottomSheetBehavior = (BottomSheetBehavior) behavior;
                    break;
                }
            }
        }
        setBottomSheetBehavior(bottomSheetBehavior);
        AccessibilityManager accessibilityManager = this.f6207OooOOOO;
        if (accessibilityManager != null) {
            accessibilityManager.addAccessibilityStateChangeListener(this);
            onAccessibilityStateChanged(accessibilityManager.isEnabled());
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        AccessibilityManager accessibilityManager = this.f6207OooOOOO;
        if (accessibilityManager != null) {
            accessibilityManager.removeAccessibilityStateChangeListener(this);
        }
        setBottomSheetBehavior(null);
        super.onDetachedFromWindow();
    }

    public BottomSheetDragHandleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.bottomSheetDragHandleStyle);
    }

    public BottomSheetDragHandleView(Context context, AttributeSet attributeSet, int i) {
        super(p076o000Oo0O.OooO0OO.OooO00o(context, attributeSet, i, f6206OooOo), attributeSet, i);
        this.f6213OooOo00 = getResources().getString(R.string.bottomsheet_action_expand);
        this.f6212OooOo0 = getResources().getString(R.string.bottomsheet_action_collapse);
        this.f6214OooOo0O = getResources().getString(R.string.bottomsheet_drag_handle_clicked);
        this.f6215OooOo0o = new OooO0o(2, this);
        this.f6207OooOOOO = (AccessibilityManager) getContext().getSystemService("accessibility");
        OooO0o0();
        o00O0OOO.OooOOoo(this, new o000000(2, this));
    }
}
