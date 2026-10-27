package com.google.android.material.sidesheet;
import o00O0OOO.ScheduleAction;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.activity.OooO0O0;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import o000OOO.OooOOOO;
import o000OOO.o0OoOo0;
import o000OOo0.OooO0o;
import p016OooOoo0.o00OO;
import p024Oooo0o.o00O000;
import p024Oooo0o.o00O0000;
import p024Oooo0o.o00O00O;
import p024Oooo0o.o00O0OOO;
import p026Oooo0oO.o00O0O00;
import p026Oooo0oO.o00OOOO0;
import p029OoooO0.o00000O;
import p048o00000Oo.Oooo0;
import p063o0000oOO.OooOo00;
import p070o000O0oO.OooO0OO;

public class SideSheetBehavior<V extends View> extends CoordinatorLayout.Behavior<V> implements OooO0OO {

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public static final int f7025Oooo0 = com.google.android.material.R.string.side_sheet_accessibility_pane_title;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public static final int f7026Oooo0O0 = com.google.android.material.R.style.Widget_Material3_SideSheet;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public o000OOo0.OooO00o f7027OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final ColorStateList f7028OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final OooOOOO f7029OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final o0OoOo0 f7030OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final o000O000.OooO0OO f7031OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final boolean f7032OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final float f7033OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f7034OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f7035OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f7036OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public o00000O f7037OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final float f7038OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f7039OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public int f7040OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int f7041OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public WeakReference f7042OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public final int f7043OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public WeakReference f7044OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public VelocityTracker f7045OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public p070o000O0oO.OooOOOO f7046OooOooo;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public int f7047Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final LinkedHashSet f7048Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final OooO0o f7049Oooo00o;

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7031OooOOOo = new o000O000.OooO0OO(this);
        this.f7032OooOOo = true;
        this.f7034OooOOoo = 5;
        this.f7038OooOo0O = 0.1f;
        this.f7043OooOoo = -1;
        this.f7048Oooo00O = new LinkedHashSet();
        this.f7049Oooo00o = new OooO0o(this);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, com.google.android.material.R.styleable.SideSheetBehavior_Layout);
        int i = com.google.android.material.R.styleable.SideSheetBehavior_Layout_backgroundTint;
        if (typedArrayObtainStyledAttributes.hasValue(i)) {
            this.f7028OooOOO = Oooo0.Oooo0OO(context, typedArrayObtainStyledAttributes, i);
        }
        if (typedArrayObtainStyledAttributes.hasValue(com.google.android.material.R.styleable.SideSheetBehavior_Layout_shapeAppearance)) {
            this.f7030OooOOOO = o0OoOo0.OooO0OO(context, attributeSet, 0, f7026Oooo0O0).OooO00o();
        }
        int i2 = com.google.android.material.R.styleable.SideSheetBehavior_Layout_coplanarSiblingViewId;
        if (typedArrayObtainStyledAttributes.hasValue(i2)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(i2, -1);
            this.f7043OooOoo = resourceId;
            WeakReference weakReference = this.f7044OooOoo0;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.f7044OooOoo0 = null;
            WeakReference weakReference2 = this.f7042OooOoOO;
            if (weakReference2 != null) {
                View view = (View) weakReference2.get();
                if (resourceId != -1) {
                    WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                    if (o00O000.OooO0OO(view)) {
                        view.requestLayout();
                    }
                }
            }
        }
        o0OoOo0 o0oooo0 = this.f7030OooOOOO;
        if (o0oooo0 != null) {
            OooOOOO oooOOOO = new OooOOOO(o0oooo0);
            this.f7029OooOOO0 = oooOOOO;
            oooOOOO.OooOO0o(context);
            ColorStateList colorStateList = this.f7028OooOOO;
            if (colorStateList != null) {
                this.f7029OooOOO0.OooOOOO(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
                this.f7029OooOOO0.setTint(typedValue.data);
            }
        }
        this.f7033OooOOo0 = typedArrayObtainStyledAttributes.getDimension(com.google.android.material.R.styleable.SideSheetBehavior_Layout_android_elevation, -1.0f);
        this.f7032OooOOo = typedArrayObtainStyledAttributes.getBoolean(com.google.android.material.R.styleable.SideSheetBehavior_Layout_behavior_draggable, true);
        typedArrayObtainStyledAttributes.recycle();
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    @Override // p070o000O0oO.OooO0OO
    public final void OooO00o() {
        final ViewGroup.MarginLayoutParams marginLayoutParams;
        final int i;
        p070o000O0oO.OooOOOO oooOOOO = this.f7046OooOooo;
        if (oooOOOO == null) {
            return;
        }
        OooO0O0 oooO0O0 = oooOOOO.f10459OooO0o;
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = null;
        oooOOOO.f10459OooO0o = null;
        int i2 = 5;
        if (oooO0O0 == null || Build.VERSION.SDK_INT < 34) {
            OooOo0o(5);
            return;
        }
        o000OOo0.OooO00o oooO00o = this.f7027OooOO0o;
        if (oooO00o != null) {
            switch (oooO00o.f10641OooO0O0) {
                case 0:
                    i2 = 3;
                    break;
            }
        }
        androidx.appcompat.widget.DecodedShadow_OooO0o oooO0o = new androidx.appcompat.widget.DecodedShadow_OooO0o(9, this);
        WeakReference weakReference = this.f7044OooOoo0;
        final View view = weakReference != null ? (View) weakReference.get() : null;
        if (view != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams()) != null) {
            switch (this.f7027OooOO0o.f10641OooO0O0) {
                case 0:
                    i = marginLayoutParams.leftMargin;
                    break;
                default:
                    i = marginLayoutParams.rightMargin;
                    break;
            }
            animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: o000OOo0.OooO0OO
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    OooO00o oooO00o2 = this.f10645OooO00o.f7027OooOO0o;
                    int iOooO0OO = OooOo00.OooO0OO(i, valueAnimator.getAnimatedFraction(), 0);
                    int i3 = oooO00o2.f10641OooO0O0;
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = marginLayoutParams;
                    switch (i3) {
                        case 0:
                            marginLayoutParams2.leftMargin = iOooO0OO;
                            break;
                        default:
                            marginLayoutParams2.rightMargin = iOooO0OO;
                            break;
                    }
                    view.requestLayout();
                }
            };
        }
        oooOOOO.OooO0O0(oooO0O0, i2, oooO0o, animatorUpdateListener);
    }

    @Override // p070o000O0oO.OooO0OO
    public final void OooO0O0(OooO0O0 oooO0O0) {
        p070o000O0oO.OooOOOO oooOOOO = this.f7046OooOooo;
        if (oooOOOO == null) {
            return;
        }
        oooOOOO.f10459OooO0o = oooO0O0;
    }

    @Override // p070o000O0oO.OooO0OO
    public final void OooO0OO(OooO0O0 oooO0O0) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        p070o000O0oO.OooOOOO oooOOOO = this.f7046OooOooo;
        if (oooOOOO == null) {
            return;
        }
        o000OOo0.OooO00o oooO00o = this.f7027OooOO0o;
        int i = 5;
        if (oooO00o != null) {
            switch (oooO00o.f10641OooO0O0) {
                case 0:
                    i = 3;
                    break;
            }
        }
        OooO0O0 oooO0O1 = oooOOOO.f10459OooO0o;
        oooOOOO.f10459OooO0o = oooO0O0;
        if (oooO0O1 != null) {
            oooOOOO.OooO0OO(oooO0O0.f1963OooO0OO, i, oooO0O0.f1964OooO0Oo == 0);
        }
        WeakReference weakReference = this.f7042OooOoOO;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        View view = (View) this.f7042OooOoOO.get();
        WeakReference weakReference2 = this.f7044OooOoo0;
        View view2 = weakReference2 != null ? (View) weakReference2.get() : null;
        if (view2 == null || (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) == null) {
            return;
        }
        int scaleX = (int) ((view.getScaleX() * this.f7039OooOo0o) + this.f7040OooOoO);
        switch (this.f7027OooOO0o.f10641OooO0O0) {
            case 0:
                marginLayoutParams.leftMargin = scaleX;
                break;
            default:
                marginLayoutParams.rightMargin = scaleX;
                break;
        }
        view2.requestLayout();
    }

    @Override // p070o000O0oO.OooO0OO
    public final void OooO0Oo() {
        p070o000O0oO.OooOOOO oooOOOO = this.f7046OooOooo;
        if (oooOOOO == null) {
            return;
        }
        oooOOOO.OooO00o();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void OooO0oO(androidx.coordinatorlayout.widget.OooO0OO oooO0OO) {
        this.f7042OooOoOO = null;
        this.f7037OooOo00 = null;
        this.f7046OooOooo = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void OooOO0() {
        this.f7042OooOoOO = null;
        this.f7037OooOo00 = null;
        this.f7046OooOooo = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean OooOO0O(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        o00000O o00000o;
        VelocityTracker velocityTracker;
        if ((!view.isShown() && o00O0OOO.OooO0o0(view) == null) || !this.f7032OooOOo) {
            this.f7036OooOo0 = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 && (velocityTracker = this.f7045OooOooO) != null) {
            velocityTracker.recycle();
            this.f7045OooOooO = null;
        }
        if (this.f7045OooOooO == null) {
            this.f7045OooOooO = VelocityTracker.obtain();
        }
        this.f7045OooOooO.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.f7047Oooo000 = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.f7036OooOo0) {
            this.f7036OooOo0 = false;
            return false;
        }
        return (this.f7036OooOo0 || (o00000o = this.f7037OooOo00) == null || !o00000o.OooOo00(motionEvent)) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0200  */
    /* JADX WARN: Code duplicated, block: B:42:0x0095  */
    /* JADX WARN: Code duplicated, block: B:44:0x009b  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:74:0x0111  */
    /* JADX WARN: Code duplicated, block: B:76:0x012b  */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean OooOO0o(CoordinatorLayout coordinatorLayout, View view, int i) {
        o0OoOo0 o0oooo0;
        androidx.coordinatorlayout.widget.OooO0OO oooO0OO;
        WeakReference weakReference;
        o0OoOo0 o0oooo0OooO00o;
        OooOOOO oooOOOO;
        View view2;
        WeakReference weakReference2;
        o0OoOo0 o0oooo0OooO00o2;
        OooOOOO oooOOOO2;
        View view3;
        int right;
        int left;
        int i2;
        int right2;
        int i3;
        View viewFindViewById;
        int i4;
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        if (o00O0000.OooO0O0(coordinatorLayout) && !o00O0000.OooO0O0(view)) {
            view.setFitsSystemWindows(true);
        }
        int iOooOo0O = 0;
        if (this.f7042OooOoOO == null) {
            this.f7042OooOoOO = new WeakReference(view);
            this.f7046OooOooo = new p070o000O0oO.OooOOOO(view);
            OooOOOO oooOOOO3 = this.f7029OooOOO0;
            if (oooOOOO3 != null) {
                o00O0000.OooOOo0(view, oooOOOO3);
                OooOOOO oooOOOO4 = this.f7029OooOOO0;
                float fOooO = this.f7033OooOOo0;
                if (fOooO == -1.0f) {
                    fOooO = o00O00O.OooO(view);
                }
                oooOOOO4.OooOOO(fOooO);
            } else {
                ColorStateList colorStateList = this.f7028OooOOO;
                if (colorStateList != null) {
                    o00O0OOO.OooOo0(view, colorStateList);
                }
            }
            int i5 = this.f7034OooOOoo == 5 ? 4 : 0;
            if (view.getVisibility() != i5) {
                view.setVisibility(i5);
            }
            OooOoOO();
            if (o00O0000.OooO0OO(view) == 0) {
                o00O0000.OooOOoo(view, 1);
            }
            if (o00O0OOO.OooO0o0(view) == null) {
                o00O0OOO.OooOo00(view, view.getResources().getString(f7025Oooo0));
            }
        }
        int i6 = Gravity.getAbsoluteGravity(((androidx.coordinatorlayout.widget.OooO0OO) view.getLayoutParams()).f3500OooO0OO, i) == 3 ? 1 : 0;
        o000OOo0.OooO00o oooO00o = this.f7027OooOO0o;
        if (oooO00o != null) {
            switch (oooO00o.f10641OooO0O0) {
                case 0:
                    i4 = 1;
                    break;
                default:
                    i4 = 0;
                    break;
            }
            if (i4 != i6) {
                o0oooo0 = this.f7030OooOOOO;
                oooO0OO = null;
                if (i6 == 0) {
                    this.f7027OooOO0o = new o000OOo0.OooO00o(this, 1);
                    if (o0oooo0 != null) {
                        weakReference2 = this.f7042OooOoOO;
                        if (weakReference2 != null && (view3 = (View) weakReference2.get()) != null && (view3.getLayoutParams() instanceof androidx.coordinatorlayout.widget.OooO0OO)) {
                            oooO0OO = (androidx.coordinatorlayout.widget.OooO0OO) view3.getLayoutParams();
                        }
                        if (oooO0OO != null || ((ViewGroup.MarginLayoutParams) oooO0OO).rightMargin <= 0) {
                            o000OOO.Oooo0 oooo0OooO0oO = o0oooo0.OooO0oO();
                            oooo0OooO0oO.f10575OooO0o = new o000OOO.OooO00o(0.0f);
                            oooo0OooO0oO.f10577OooO0oO = new o000OOO.OooO00o(0.0f);
                            o0oooo0OooO00o2 = oooo0OooO0oO.OooO00o();
                            oooOOOO2 = this.f7029OooOOO0;
                            if (oooOOOO2 != null) {
                                oooOOOO2.setShapeAppearanceModel(o0oooo0OooO00o2);
                            }
                        }
                    }
                } else {
                    if (i6 == 1) {
                        throw new IllegalArgumentException(OooO0OO.OooOo00.OooO0oo("Invalid sheet edge position value: ", i6, ". Must be 0 or 1."));
                    }
                    this.f7027OooOO0o = new o000OOo0.OooO00o(this, 0);
                    if (o0oooo0 != null) {
                        weakReference = this.f7042OooOoOO;
                        if (weakReference != null && (view2 = (View) weakReference.get()) != null && (view2.getLayoutParams() instanceof androidx.coordinatorlayout.widget.OooO0OO)) {
                            oooO0OO = (androidx.coordinatorlayout.widget.OooO0OO) view2.getLayoutParams();
                        }
                        if (oooO0OO != null || ((ViewGroup.MarginLayoutParams) oooO0OO).leftMargin <= 0) {
                            o000OOO.Oooo0 oooo0OooO0oO2 = o0oooo0.OooO0oO();
                            oooo0OooO0oO2.f10576OooO0o0 = new o000OOO.OooO00o(0.0f);
                            oooo0OooO0oO2.f10578OooO0oo = new o000OOO.OooO00o(0.0f);
                            o0oooo0OooO00o = oooo0OooO0oO2.OooO00o();
                            oooOOOO = this.f7029OooOOO0;
                            if (oooOOOO != null) {
                                oooOOOO.setShapeAppearanceModel(o0oooo0OooO00o);
                            }
                        }
                    }
                }
            }
        } else {
            o0oooo0 = this.f7030OooOOOO;
            oooO0OO = null;
            if (i6 == 0) {
                this.f7027OooOO0o = new o000OOo0.OooO00o(this, 1);
                if (o0oooo0 != null) {
                    weakReference2 = this.f7042OooOoOO;
                    if (weakReference2 != null) {
                        oooO0OO = (androidx.coordinatorlayout.widget.OooO0OO) view3.getLayoutParams();
                    }
                    if (oooO0OO != null) {
                        o000OOO.Oooo0 oooo0OooO0oO3 = o0oooo0.OooO0oO();
                        oooo0OooO0oO3.f10575OooO0o = new o000OOO.OooO00o(0.0f);
                        oooo0OooO0oO3.f10577OooO0oO = new o000OOO.OooO00o(0.0f);
                        o0oooo0OooO00o2 = oooo0OooO0oO3.OooO00o();
                        oooOOOO2 = this.f7029OooOOO0;
                        if (oooOOOO2 != null) {
                            oooOOOO2.setShapeAppearanceModel(o0oooo0OooO00o2);
                        }
                    } else {
                        o000OOO.Oooo0 oooo0OooO0oO4 = o0oooo0.OooO0oO();
                        oooo0OooO0oO4.f10575OooO0o = new o000OOO.OooO00o(0.0f);
                        oooo0OooO0oO4.f10577OooO0oO = new o000OOO.OooO00o(0.0f);
                        o0oooo0OooO00o2 = oooo0OooO0oO4.OooO00o();
                        oooOOOO2 = this.f7029OooOOO0;
                        if (oooOOOO2 != null) {
                            oooOOOO2.setShapeAppearanceModel(o0oooo0OooO00o2);
                        }
                    }
                }
            } else {
                if (i6 == 1) {
                    throw new IllegalArgumentException(OooO0OO.OooOo00.OooO0oo("Invalid sheet edge position value: ", i6, ". Must be 0 or 1."));
                }
                this.f7027OooOO0o = new o000OOo0.OooO00o(this, 0);
                if (o0oooo0 != null) {
                    weakReference = this.f7042OooOoOO;
                    if (weakReference != null) {
                        oooO0OO = (androidx.coordinatorlayout.widget.OooO0OO) view2.getLayoutParams();
                    }
                    if (oooO0OO != null) {
                        o000OOO.Oooo0 oooo0OooO0oO5 = o0oooo0.OooO0oO();
                        oooo0OooO0oO5.f10576OooO0o0 = new o000OOO.OooO00o(0.0f);
                        oooo0OooO0oO5.f10578OooO0oo = new o000OOO.OooO00o(0.0f);
                        o0oooo0OooO00o = oooo0OooO0oO5.OooO00o();
                        oooOOOO = this.f7029OooOOO0;
                        if (oooOOOO != null) {
                            oooOOOO.setShapeAppearanceModel(o0oooo0OooO00o);
                        }
                    } else {
                        o000OOO.Oooo0 oooo0OooO0oO6 = o0oooo0.OooO0oO();
                        oooo0OooO0oO6.f10576OooO0o0 = new o000OOO.OooO00o(0.0f);
                        oooo0OooO0oO6.f10578OooO0oo = new o000OOO.OooO00o(0.0f);
                        o0oooo0OooO00o = oooo0OooO0oO6.OooO00o();
                        oooOOOO = this.f7029OooOOO0;
                        if (oooOOOO != null) {
                            oooOOOO.setShapeAppearanceModel(o0oooo0OooO00o);
                        }
                    }
                }
            }
        }
        if (this.f7037OooOo00 == null) {
            this.f7037OooOo00 = new o00000O(coordinatorLayout.getContext(), coordinatorLayout, this.f7049Oooo00o);
        }
        o000OOo0.OooO00o oooO00o2 = this.f7027OooOO0o;
        int i7 = oooO00o2.f10641OooO0O0;
        SideSheetBehavior sideSheetBehavior = oooO00o2.f10642OooO0OO;
        switch (i7) {
            case 0:
                right = view.getRight() + sideSheetBehavior.f7040OooOoO;
                break;
            default:
                right = view.getLeft() - sideSheetBehavior.f7040OooOoO;
                break;
        }
        coordinatorLayout.OooOo0(view, i);
        this.f7035OooOo = coordinatorLayout.getWidth();
        switch (this.f7027OooOO0o.f10641OooO0O0) {
            case 0:
                left = coordinatorLayout.getLeft();
                break;
            default:
                left = coordinatorLayout.getRight();
                break;
        }
        this.f7041OooOoO0 = left;
        this.f7039OooOo0o = view.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (marginLayoutParams != null) {
            switch (this.f7027OooOO0o.f10641OooO0O0) {
                case 0:
                    i2 = marginLayoutParams.leftMargin;
                    break;
                default:
                    i2 = marginLayoutParams.rightMargin;
                    break;
            }
        } else {
            i2 = 0;
        }
        this.f7040OooOoO = i2;
        int i8 = this.f7034OooOOoo;
        if (i8 == 1 || i8 == 2) {
            o000OOo0.OooO00o oooO00o3 = this.f7027OooOO0o;
            int i9 = oooO00o3.f10641OooO0O0;
            SideSheetBehavior sideSheetBehavior2 = oooO00o3.f10642OooO0OO;
            switch (i9) {
                case 0:
                    right2 = view.getRight() + sideSheetBehavior2.f7040OooOoO;
                    break;
                default:
                    right2 = view.getLeft() - sideSheetBehavior2.f7040OooOoO;
                    break;
            }
            iOooOo0O = right - right2;
        } else if (i8 != 3) {
            if (i8 != 5) {
                throw new IllegalStateException("Unexpected value: " + this.f7034OooOOoo);
            }
            iOooOo0O = this.f7027OooOO0o.OooOo0O();
        }
        o00O0OOO.OooOO0o(view, iOooOo0O);
        if (this.f7044OooOoo0 == null && (i3 = this.f7043OooOoo) != -1 && (viewFindViewById = coordinatorLayout.findViewById(i3)) != null) {
            this.f7044OooOoo0 = new WeakReference(viewFindViewById);
        }
        Iterator it = this.f7048Oooo00O.iterator();
        while (it.hasNext()) {
            OooO0OO.OooOo00.OooOo0o(it.next());
        }
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean OooOOO0(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height));
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void OooOOo(View view, Parcelable parcelable) {
        int i = ((SavedState) parcelable).f7050OooOOO;
        if (i == 1 || i == 2) {
            i = 5;
        }
        this.f7034OooOOoo = i;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final Parcelable OooOOoo(View view) {
        return new SavedState(View.BaseSavedState.EMPTY_STATE, this);
    }

    public final void OooOo(int i) {
        View view;
        if (this.f7034OooOOoo == i) {
            return;
        }
        this.f7034OooOOoo = i;
        WeakReference weakReference = this.f7042OooOoOO;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        int i2 = this.f7034OooOOoo == 5 ? 4 : 0;
        if (view.getVisibility() != i2) {
            view.setVisibility(i2);
        }
        Iterator it = this.f7048Oooo00O.iterator();
        if (it.hasNext()) {
            OooO0OO.OooOo00.OooOo0o(it.next());
            throw null;
        }
        OooOoOO();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean OooOo0O(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f7034OooOOoo == 1 && actionMasked == 0) {
            return true;
        }
        if (OooOoO0()) {
            this.f7037OooOo00.OooOOO0(motionEvent);
        }
        if (actionMasked == 0 && (velocityTracker = this.f7045OooOooO) != null) {
            velocityTracker.recycle();
            this.f7045OooOooO = null;
        }
        if (this.f7045OooOooO == null) {
            this.f7045OooOooO = VelocityTracker.obtain();
        }
        this.f7045OooOooO.addMovement(motionEvent);
        if (OooOoO0() && actionMasked == 2 && !this.f7036OooOo0 && OooOoO0()) {
            float fAbs = Math.abs(this.f7047Oooo000 - motionEvent.getX());
            o00000O o00000o = this.f7037OooOo00;
            if (fAbs > o00000o.f1670OooO0O0) {
                o00000o.OooO0OO(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.f7036OooOo0;
    }

    public final void OooOo0o(int i) {
        if (i == 1 || i == 2) {
            throw new IllegalArgumentException(OooO0OO.OooOo00.OooOOO(new StringBuilder("STATE_"), i == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        WeakReference weakReference = this.f7042OooOoOO;
        if (weakReference == null || weakReference.get() == null) {
            OooOo(i);
            return;
        }
        View view = (View) this.f7042OooOoOO.get();
        o00OO o00oo = new o00OO(i, this, 1);
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested()) {
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            if (o00O000.OooO0O0(view)) {
                view.post(o00oo);
                return;
            }
        }
        o00oo.run();
    }

    public final void OooOoO(View view, int i, boolean z) {
        int iOooOo0;
        if (i == 3) {
            iOooOo0 = this.f7027OooOO0o.OooOo0();
        } else {
            if (i != 5) {
                throw new IllegalArgumentException(OooO0OO.OooOo00.OooO0oO("Invalid state to get outer edge offset: ", i));
            }
            iOooOo0 = this.f7027OooOO0o.OooOo0O();
        }
        o00000O o00000o = this.f7037OooOo00;
        if (o00000o == null || (!z ? o00000o.OooOo0(view, iOooOo0, view.getTop()) : o00000o.OooOOoo(iOooOo0, view.getTop()))) {
            OooOo(i);
        } else {
            OooOo(2);
            this.f7031OooOOOo.OooO00o(i);
        }
    }

    public final boolean OooOoO0() {
        return this.f7037OooOo00 != null && (this.f7032OooOOo || this.f7034OooOOoo == 1);
    }

    public final void OooOoOO() {
        View view;
        WeakReference weakReference = this.f7042OooOoOO;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        o00O0OOO.OooOOOo(view, 262144);
        o00O0OOO.OooOO0O(view, 0);
        o00O0OOO.OooOOOo(view, 1048576);
        o00O0OOO.OooOO0O(view, 0);
        final int i = 5;
        if (this.f7034OooOOoo != 5) {
            o00O0OOO.OooOOo0(view, o00O0O00.f1590OooOO0o, null, new o00OOOO0() { // from class: o000OOo0.OooO0O0
                @Override // p026Oooo0oO.o00OOOO0
                public final boolean OooO0Oo(View view2) {
                    int i2 = SideSheetBehavior.f7025Oooo0;
                    this.f10643OooOO0o.OooOo0o(i);
                    return true;
                }
            });
        }
        final int i2 = 3;
        if (this.f7034OooOOoo != 3) {
            o00O0OOO.OooOOo0(view, o00O0O00.f1588OooOO0, null, new o00OOOO0() { // from class: o000OOo0.OooO0O0
                @Override // p026Oooo0oO.o00OOOO0
                public final boolean OooO0Oo(View view2) {
                    int i3 = SideSheetBehavior.f7025Oooo0;
                    this.f10643OooOO0o.OooOo0o(i2);
                    return true;
                }
            });
        }
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new OooO00o();

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final int f7050OooOOO;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f7050OooOOO = parcel.readInt();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.f3616OooOO0o, i);
            parcel.writeInt(this.f7050OooOOO);
        }

        public SavedState(android.view.AbsSavedState absSavedState, SideSheetBehavior sideSheetBehavior) {
            super(absSavedState);
            this.f7050OooOOO = sideSheetBehavior.f7034OooOOoo;
        }
    }

    public SideSheetBehavior() {
        this.f7031OooOOOo = new o000O000.OooO0OO(this);
        this.f7032OooOOo = true;
        this.f7034OooOOoo = 5;
        this.f7038OooOo0O = 0.1f;
        this.f7043OooOoo = -1;
        this.f7048Oooo00O = new LinkedHashSet();
        this.f7049Oooo00o = new OooO0o(this);
    }
}
