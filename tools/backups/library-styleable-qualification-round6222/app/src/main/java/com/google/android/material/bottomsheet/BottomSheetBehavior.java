package com.google.android.material.bottomsheet;

import android.R;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Property;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.PathInterpolator;
import androidx.activity.OooO0O0;
import androidx.appcompat.app.OooOOO;
import androidx.appcompat.app.o000O000;
import androidx.appcompat.widget.OooO0o;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.R.id;
import androidx.customview.view.AbsSavedState;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.google.android.material.R.attr;
import com.google.android.material.R.dimen;
import com.google.android.material.R.string;
import com.google.android.material.R.style;
import com.google.android.material.R.styleable;
import com.huawei.agconnect.exception.AGCServerException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
import o000OOO.OooOOOO;
import o000OOO.o0OoOo0;
import p011OooOo0o.o0000oo;
import p024Oooo0o.o00O000;
import p024Oooo0o.o00O0000;
import p024Oooo0o.o00O00O;
import p024Oooo0o.o00O0O;
import p024Oooo0o.o00O0OOO;
import p024Oooo0o.o00Ooo;
import p024Oooo0o.o0oOO;
import p024Oooo0o.oo00oO;
import p026Oooo0oO.o00O0O00;
import p029OoooO0.o00000O;
import p035OoooOo0.o0O00o0;
import p048o00000Oo.Oooo0;
import p063o0000oOO.OooOo00;
import p064o0000oOo.o00oO0o;
import p070o000O0oO.OooO0OO;
import p070o000O0oO.OooOOO0;

public class BottomSheetBehavior<V extends View> extends CoordinatorLayout.Behavior<V> implements OooO0OO {

    /* JADX INFO: renamed from: oo000o, reason: collision with root package name */
    public static final int f6143oo000o = R.style.Widget_Design_BottomSheet_Modal;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f6144OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final float f6145OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f6146OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final int f6147OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f6148OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f6149OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f6150OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final int f6151OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f6152OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final ColorStateList f6153OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final OooOOOO f6154OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final int f6155OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final int f6156OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final boolean f6157OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final boolean f6158OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public final boolean f6159OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public final boolean f6160OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final boolean f6161OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final boolean f6162OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public final boolean f6163OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public int f6164Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final boolean f6165Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final boolean f6166Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public int f6167Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public int f6168Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public final o0OoOo0 f6169Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public boolean f6170Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public final ValueAnimator f6171Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public final o000O000.OooO0OO f6172Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public final int f6173Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public int f6174Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public boolean f6175OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public int f6176OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public final float f6177OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public final float f6178OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public boolean f6179OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public int f6180OoooOOO;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public o00000O f6181OoooOOo;

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public boolean f6182OoooOo0;

    /* JADX INFO: renamed from: OoooOoO, reason: collision with root package name */
    public int f6183OoooOoO;

    /* JADX INFO: renamed from: OoooOoo, reason: collision with root package name */
    public boolean f6184OoooOoo;

    /* JADX INFO: renamed from: Ooooo00, reason: collision with root package name */
    public final float f6185Ooooo00;

    /* JADX INFO: renamed from: Ooooo0o, reason: collision with root package name */
    public int f6186Ooooo0o;

    /* JADX INFO: renamed from: OooooO0, reason: collision with root package name */
    public int f6187OooooO0;

    /* JADX INFO: renamed from: OooooOO, reason: collision with root package name */
    public int f6188OooooOO;

    /* JADX INFO: renamed from: OooooOo, reason: collision with root package name */
    public WeakReference f6189OooooOo;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public WeakReference f6190Oooooo;

    /* JADX INFO: renamed from: Oooooo0, reason: collision with root package name */
    public WeakReference f6191Oooooo0;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public final ArrayList f6192OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public VelocityTracker f6193Ooooooo;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public final boolean f6194o000oOoO;

    /* JADX INFO: renamed from: o00O0O, reason: collision with root package name */
    public int f6195o00O0O;

    /* JADX INFO: renamed from: o00Oo0, reason: collision with root package name */
    public boolean f6196o00Oo0;

    /* JADX INFO: renamed from: o00Ooo, reason: collision with root package name */
    public HashMap f6197o00Ooo;

    /* JADX INFO: renamed from: o00o0O, reason: collision with root package name */
    public final SparseIntArray f6198o00o0O;

    /* JADX INFO: renamed from: o00ooo, reason: collision with root package name */
    public final o000O000.OooO00o f6199o00ooo;
    public OooOOO0 o0OoOo0;

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public int f6200ooOO;

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i;
        super(context, attributeSet);
        this.f6144OooOO0o = 0;
        int i2 = 1;
        this.f6146OooOOO0 = true;
        this.f6155OooOo0O = -1;
        this.f6156OooOo0o = -1;
        this.f6172Oooo0o0 = new o000O000.OooO0OO(this, 0);
        this.f6177OoooO00 = 0.5f;
        this.f6178OoooO0O = -1.0f;
        this.f6194o000oOoO = true;
        this.f6180OoooOOO = 4;
        this.f6185Ooooo00 = 0.1f;
        this.f6192OoooooO = new ArrayList();
        this.f6195o00O0O = -1;
        this.f6198o00o0O = new SparseIntArray();
        this.f6199o00ooo = new o000O000.OooO00o(this);
        this.f6151OooOOoo = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, com.google.android.material.R.styleable.BottomSheetBehavior_Layout);
        int i3 = com.google.android.material.R.styleable.BottomSheetBehavior_Layout_backgroundTint;
        if (typedArrayObtainStyledAttributes.hasValue(i3)) {
            this.f6153OooOo0 = Oooo0.Oooo0OO(context, typedArrayObtainStyledAttributes, i3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(com.google.android.material.R.styleable.BottomSheetBehavior_Layout_shapeAppearance)) {
            this.f6169Oooo0O0 = o0OoOo0.OooO0OO(context, attributeSet, R.attr.bottomSheetStyle, f6143oo000o).OooO00o();
        }
        o0OoOo0 o0oooo0 = this.f6169Oooo0O0;
        if (o0oooo0 != null) {
            OooOOOO oooOOOO = new OooOOOO(o0oooo0);
            this.f6154OooOo00 = oooOOOO;
            oooOOOO.OooOO0o(context);
            ColorStateList colorStateList = this.f6153OooOo0;
            if (colorStateList != null) {
                this.f6154OooOo00.OooOOOO(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
                this.f6154OooOo00.setTint(typedValue.data);
            }
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(OooOo(), 1.0f);
        this.f6171Oooo0o = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.f6171Oooo0o.addUpdateListener(new o00oO0o(i2, this));
        this.f6178OoooO0O = typedArrayObtainStyledAttributes.getDimension(com.google.android.material.R.styleable.BottomSheetBehavior_Layout_android_elevation, -1.0f);
        int i4 = com.google.android.material.R.styleable.BottomSheetBehavior_Layout_android_maxWidth;
        if (typedArrayObtainStyledAttributes.hasValue(i4)) {
            this.f6155OooOo0O = typedArrayObtainStyledAttributes.getDimensionPixelSize(i4, -1);
        }
        int i5 = com.google.android.material.R.styleable.BottomSheetBehavior_Layout_android_maxHeight;
        if (typedArrayObtainStyledAttributes.hasValue(i5)) {
            this.f6156OooOo0o = typedArrayObtainStyledAttributes.getDimensionPixelSize(i5, -1);
        }
        int i6 = com.google.android.material.R.styleable.BottomSheetBehavior_Layout_behavior_peekHeight;
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(i6);
        if (typedValuePeekValue == null || (i = typedValuePeekValue.data) != -1) {
            Oooo0O0(typedArrayObtainStyledAttributes.getDimensionPixelSize(i6, -1));
        } else {
            Oooo0O0(i);
        }
        Oooo0(typedArrayObtainStyledAttributes.getBoolean(com.google.android.material.R.styleable.BottomSheetBehavior_Layout_behavior_hideable, false));
        this.f6158OooOoO0 = typedArrayObtainStyledAttributes.getBoolean(com.google.android.material.R.styleable.BottomSheetBehavior_Layout_gestureInsetBottomIgnored, false);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(com.google.android.material.R.styleable.BottomSheetBehavior_Layout_behavior_fitToContents, true);
        if (this.f6146OooOOO0 != z) {
            this.f6146OooOOO0 = z;
            if (this.f6189OooooOo != null) {
                OooOo0o();
            }
            Oooo0o0((this.f6146OooOOO0 && this.f6180OoooOOO == 6) ? 3 : this.f6180OoooOOO);
            OoooO00(this.f6180OoooOOO, true);
            Oooo();
        }
        this.f6179OoooOO0 = typedArrayObtainStyledAttributes.getBoolean(com.google.android.material.R.styleable.BottomSheetBehavior_Layout_behavior_skipCollapsed, false);
        this.f6194o000oOoO = typedArrayObtainStyledAttributes.getBoolean(com.google.android.material.R.styleable.BottomSheetBehavior_Layout_behavior_draggable, true);
        this.f6144OooOO0o = typedArrayObtainStyledAttributes.getInt(com.google.android.material.R.styleable.BottomSheetBehavior_Layout_behavior_saveFlags, 0);
        float f = typedArrayObtainStyledAttributes.getFloat(com.google.android.material.R.styleable.BottomSheetBehavior_Layout_behavior_halfExpandedRatio, 0.5f);
        if (f <= 0.0f || f >= 1.0f) {
            throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
        }
        this.f6177OoooO00 = f;
        if (this.f6189OooooOo != null) {
            this.f6164Oooo = (int) ((1.0f - f) * this.f6188OooooOO);
        }
        int i7 = com.google.android.material.R.styleable.BottomSheetBehavior_Layout_behavior_expandedOffset;
        TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(i7);
        if (typedValuePeekValue2 == null || typedValuePeekValue2.type != 16) {
            int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(i7, 0);
            if (dimensionPixelOffset < 0) {
                throw new IllegalArgumentException("offset must be greater than or equal to 0");
            }
            this.f6173Oooo0oO = dimensionPixelOffset;
            OoooO00(this.f6180OoooOOO, true);
        } else {
            int i8 = typedValuePeekValue2.data;
            if (i8 < 0) {
                throw new IllegalArgumentException("offset must be greater than or equal to 0");
            }
            this.f6173Oooo0oO = i8;
            OoooO00(this.f6180OoooOOO, true);
        }
        this.f6147OooOOOO = typedArrayObtainStyledAttributes.getInt(com.google.android.material.R.styleable.BottomSheetBehavior_Layout_behavior_significantVelocityThreshold, AGCServerException.UNKNOW_EXCEPTION);
        this.f6157OooOoO = typedArrayObtainStyledAttributes.getBoolean(com.google.android.material.R.styleable.BottomSheetBehavior_Layout_paddingBottomSystemWindowInsets, false);
        this.f6159OooOoOO = typedArrayObtainStyledAttributes.getBoolean(com.google.android.material.R.styleable.BottomSheetBehavior_Layout_paddingLeftSystemWindowInsets, false);
        this.f6161OooOoo0 = typedArrayObtainStyledAttributes.getBoolean(com.google.android.material.R.styleable.BottomSheetBehavior_Layout_paddingRightSystemWindowInsets, false);
        this.f6160OooOoo = typedArrayObtainStyledAttributes.getBoolean(com.google.android.material.R.styleable.BottomSheetBehavior_Layout_paddingTopSystemWindowInsets, true);
        this.f6162OooOooO = typedArrayObtainStyledAttributes.getBoolean(com.google.android.material.R.styleable.BottomSheetBehavior_Layout_marginLeftSystemWindowInsets, false);
        this.f6163OooOooo = typedArrayObtainStyledAttributes.getBoolean(com.google.android.material.R.styleable.BottomSheetBehavior_Layout_marginRightSystemWindowInsets, false);
        this.f6166Oooo000 = typedArrayObtainStyledAttributes.getBoolean(com.google.android.material.R.styleable.BottomSheetBehavior_Layout_marginTopSystemWindowInsets, false);
        this.f6165Oooo0 = typedArrayObtainStyledAttributes.getBoolean(com.google.android.material.R.styleable.BottomSheetBehavior_Layout_shouldRemoveExpandedCorners, true);
        typedArrayObtainStyledAttributes.recycle();
        this.f6145OooOOO = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    public static BottomSheetBehavior OooOoo(ViewGroup viewGroup) {
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        if (!(layoutParams instanceof androidx.coordinatorlayout.widget.OooO0OO)) {
            throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
        }
        CoordinatorLayout.Behavior behavior = ((androidx.coordinatorlayout.widget.OooO0OO) layoutParams).f3498OooO00o;
        if (behavior instanceof BottomSheetBehavior) {
            return (BottomSheetBehavior) behavior;
        }
        throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
    }

    public static View OooOoo0(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        if (o00O00O.OooOOOo(view)) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View viewOooOoo0 = OooOoo0(viewGroup.getChildAt(i));
                if (viewOooOoo0 != null) {
                    return viewOooOoo0;
                }
            }
        }
        return null;
    }

    public static int OooOooO(int i, int i2, int i3, int i4) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, i2, i4);
        if (i3 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i3), 1073741824);
        }
        if (size != 0) {
            i3 = Math.min(size, i3);
        }
        return View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
    }

    @Override // p070o000O0oO.OooO0OO
    public final void OooO00o() {
        OooOOO0 oooOOO0 = this.o0OoOo0;
        if (oooOOO0 == null) {
            return;
        }
        OooO0O0 oooO0O0 = oooOOO0.f10459OooO0o;
        oooOOO0.f10459OooO0o = null;
        if (oooO0O0 == null || Build.VERSION.SDK_INT < 34) {
            Oooo0OO(this.f6175OoooO ? 5 : 4);
            return;
        }
        boolean z = this.f6175OoooO;
        int i = oooOOO0.f10458OooO0Oo;
        int i2 = oooOOO0.f10457OooO0OO;
        float f = oooO0O0.f1963OooO0OO;
        if (!z) {
            AnimatorSet animatorSetOooO00o = oooOOO0.OooO00o();
            animatorSetOooO00o.setDuration(OooOo00.OooO0OO(i2, f, i));
            animatorSetOooO00o.start();
            Oooo0OO(4);
            return;
        }
        OooO0o oooO0o = new OooO0o(4, this);
        View view = oooOOO0.f10456OooO0O0;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, view.getScaleY() * view.getHeight());
        objectAnimatorOfFloat.setInterpolator(new o0O00o0());
        objectAnimatorOfFloat.setDuration(OooOo00.OooO0OO(i2, f, i));
        objectAnimatorOfFloat.addListener(new OooO0o(7, oooOOO0));
        objectAnimatorOfFloat.addListener(oooO0o);
        objectAnimatorOfFloat.start();
    }

    @Override // p070o000O0oO.OooO0OO
    public final void OooO0O0(OooO0O0 oooO0O0) {
        OooOOO0 oooOOO0 = this.o0OoOo0;
        if (oooOOO0 == null) {
            return;
        }
        oooOOO0.f10459OooO0o = oooO0O0;
    }

    @Override // p070o000O0oO.OooO0OO
    public final void OooO0OO(OooO0O0 oooO0O0) {
        OooOOO0 oooOOO0 = this.o0OoOo0;
        if (oooOOO0 == null) {
            return;
        }
        OooO0O0 oooO0O1 = oooOOO0.f10459OooO0o;
        oooOOO0.f10459OooO0o = oooO0O0;
        if (oooO0O1 == null) {
            return;
        }
        oooOOO0.OooO0O0(oooO0O0.f1963OooO0OO);
    }

    @Override // p070o000O0oO.OooO0OO
    public final void OooO0Oo() {
        OooOOO0 oooOOO0 = this.o0OoOo0;
        if (oooOOO0 == null) {
            return;
        }
        OooO0O0 oooO0O0 = oooOOO0.f10459OooO0o;
        oooOOO0.f10459OooO0o = null;
        if (oooO0O0 == null) {
            return;
        }
        AnimatorSet animatorSetOooO00o = oooOOO0.OooO00o();
        animatorSetOooO00o.setDuration(oooOOO0.f10460OooO0o0);
        animatorSetOooO00o.start();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void OooO0oO(androidx.coordinatorlayout.widget.OooO0OO oooO0OO) {
        this.f6189OooooOo = null;
        this.f6181OoooOOo = null;
        this.o0OoOo0 = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void OooOO0() {
        this.f6189OooooOo = null;
        this.f6181OoooOOo = null;
        this.o0OoOo0 = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean OooOO0O(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int i;
        o00000O o00000o;
        if (!view.isShown() || !this.f6194o000oOoO) {
            this.f6182OoooOo0 = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f6200ooOO = -1;
            this.f6195o00O0O = -1;
            VelocityTracker velocityTracker = this.f6193Ooooooo;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f6193Ooooooo = null;
            }
        }
        if (this.f6193Ooooooo == null) {
            this.f6193Ooooooo = VelocityTracker.obtain();
        }
        this.f6193Ooooooo.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x = (int) motionEvent.getX();
            this.f6195o00O0O = (int) motionEvent.getY();
            if (this.f6180OoooOOO != 2) {
                WeakReference weakReference = this.f6190Oooooo;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && coordinatorLayout.OooOOoo(view2, x, this.f6195o00O0O)) {
                    this.f6200ooOO = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.f6196o00Oo0 = true;
                }
            }
            this.f6182OoooOo0 = this.f6200ooOO == -1 && !coordinatorLayout.OooOOoo(view, x, this.f6195o00O0O);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f6196o00Oo0 = false;
            this.f6200ooOO = -1;
            if (this.f6182OoooOo0) {
                this.f6182OoooOo0 = false;
                return false;
            }
        }
        if (!this.f6182OoooOo0 && (o00000o = this.f6181OoooOOo) != null && o00000o.OooOo00(motionEvent)) {
            return true;
        }
        WeakReference weakReference2 = this.f6190Oooooo;
        View view3 = weakReference2 != null ? (View) weakReference2.get() : null;
        return (actionMasked != 2 || view3 == null || this.f6182OoooOo0 || this.f6180OoooOOO == 1 || coordinatorLayout.OooOOoo(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.f6181OoooOOo == null || (i = this.f6195o00O0O) == -1 || Math.abs(((float) i) - motionEvent.getY()) <= ((float) this.f6181OoooOOo.f1670OooO0O0)) ? false : true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean OooOO0o(CoordinatorLayout coordinatorLayout, View view, int i) {
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        if (o00O0000.OooO0O0(coordinatorLayout) && !o00O0000.OooO0O0(view)) {
            view.setFitsSystemWindows(true);
        }
        int i2 = 0;
        if (this.f6189OooooOo == null) {
            this.f6149OooOOo = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            int i3 = Build.VERSION.SDK_INT;
            boolean z = (i3 < 29 || this.f6158OooOoO0 || this.f6150OooOOo0) ? false : true;
            if (this.f6157OooOoO || this.f6159OooOoOO || this.f6161OooOoo0 || this.f6162OooOooO || this.f6163OooOooo || this.f6166Oooo000 || z) {
                OooO.OooOo0O(view, new o000O000(this, z));
            }
            o0000oo o0000ooVar = new o0000oo();
            o0000ooVar.f1162OooO00o = 0;
            o0000ooVar.f1166OooO0o = new int[2];
            o0000ooVar.f1167OooO0o0 = view;
            if (i3 >= 30) {
                view.setWindowInsetsAnimationCallback(new oo00oO(o0000ooVar));
            } else {
                PathInterpolator pathInterpolator = p024Oooo0o.o0O00o0.f1540OooO0o0;
                Object tag = view.getTag(R.id.tag_on_apply_window_listener);
                View.OnApplyWindowInsetsListener o0ooo = new o0oOO(view, o0000ooVar);
                view.setTag(R.id.tag_window_insets_animation_callback, o0ooo);
                if (tag == null) {
                    view.setOnApplyWindowInsetsListener(o0ooo);
                }
            }
            this.f6189OooooOo = new WeakReference(view);
            this.o0OoOo0 = new OooOOO0(view);
            OooOOOO oooOOOO = this.f6154OooOo00;
            if (oooOOOO != null) {
                o00O0000.OooOOo0(view, oooOOOO);
                OooOOOO oooOOOO2 = this.f6154OooOo00;
                float fOooO = this.f6178OoooO0O;
                if (fOooO == -1.0f) {
                    fOooO = o00O00O.OooO(view);
                }
                oooOOOO2.OooOOO(fOooO);
            } else {
                ColorStateList colorStateList = this.f6153OooOo0;
                if (colorStateList != null) {
                    o00O0OOO.OooOo0(view, colorStateList);
                }
            }
            Oooo();
            if (o00O0000.OooO0OO(view) == 0) {
                o00O0000.OooOOoo(view, 1);
            }
        }
        if (this.f6181OoooOOo == null) {
            this.f6181OoooOOo = new o00000O(coordinatorLayout.getContext(), coordinatorLayout, this.f6199o00ooo);
        }
        int top = view.getTop();
        coordinatorLayout.OooOo0(view, i);
        this.f6187OooooO0 = coordinatorLayout.getWidth();
        this.f6188OooooOO = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.f6186Ooooo0o = height;
        int iMin = this.f6188OooooOO;
        int i4 = iMin - height;
        int i5 = this.f6168Oooo00o;
        if (i4 < i5) {
            if (this.f6160OooOoo) {
                int i6 = this.f6156OooOo0o;
                if (i6 != -1) {
                    iMin = Math.min(iMin, i6);
                }
                this.f6186Ooooo0o = iMin;
            } else {
                int iMin2 = iMin - i5;
                int i7 = this.f6156OooOo0o;
                if (i7 != -1) {
                    iMin2 = Math.min(iMin2, i7);
                }
                this.f6186Ooooo0o = iMin2;
            }
        }
        this.f6174Oooo0oo = Math.max(0, this.f6188OooooOO - this.f6186Ooooo0o);
        this.f6164Oooo = (int) ((1.0f - this.f6177OoooO00) * this.f6188OooooOO);
        OooOo0o();
        int i8 = this.f6180OoooOOO;
        if (i8 == 3) {
            o00O0OOO.OooOOO0(view, OooOooo());
        } else if (i8 == 6) {
            o00O0OOO.OooOOO0(view, this.f6164Oooo);
        } else if (this.f6175OoooO && i8 == 5) {
            o00O0OOO.OooOOO0(view, this.f6188OooooOO);
        } else if (i8 == 4) {
            o00O0OOO.OooOOO0(view, this.f6176OoooO0);
        } else if (i8 == 1 || i8 == 2) {
            o00O0OOO.OooOOO0(view, top - view.getTop());
        }
        OoooO00(this.f6180OoooOOO, false);
        this.f6190Oooooo = new WeakReference(OooOoo0(view));
        while (true) {
            ArrayList arrayList = this.f6192OoooooO;
            if (i2 >= arrayList.size()) {
                return true;
            }
            ((o000O000.OooO0O0) arrayList.get(i2)).OooO00o(view);
            i2++;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean OooOOO(View view) {
        WeakReference weakReference = this.f6190Oooooo;
        return (weakReference == null || view != weakReference.get() || this.f6180OoooOOO == 3) ? false : true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean OooOOO0(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(OooOooO(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, this.f6155OooOo0O, marginLayoutParams.width), OooOooO(i3, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.f6156OooOo0o, marginLayoutParams.height));
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void OooOOOO(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        if (i3 == 1) {
            return;
        }
        WeakReference weakReference = this.f6190Oooooo;
        if (view2 != (weakReference != null ? (View) weakReference.get() : null)) {
            return;
        }
        int top = view.getTop();
        int i4 = top - i2;
        if (i2 > 0) {
            if (i4 < OooOooo()) {
                int iOooOooo = top - OooOooo();
                iArr[1] = iOooOooo;
                o00O0OOO.OooOOO0(view, -iOooOooo);
                Oooo0o0(3);
            } else {
                if (!this.f6194o000oOoO) {
                    return;
                }
                iArr[1] = i2;
                o00O0OOO.OooOOO0(view, -i2);
                Oooo0o0(1);
            }
        } else if (i2 < 0 && !view2.canScrollVertically(-1)) {
            int i5 = this.f6176OoooO0;
            if (i4 > i5 && !this.f6175OoooO) {
                int i6 = top - i5;
                iArr[1] = i6;
                o00O0OOO.OooOOO0(view, -i6);
                Oooo0o0(4);
            } else {
                if (!this.f6194o000oOoO) {
                    return;
                }
                iArr[1] = i2;
                o00O0OOO.OooOOO0(view, -i2);
                Oooo0o0(1);
            }
        }
        OooOoOO(view.getTop());
        this.f6183OoooOoO = i2;
        this.f6184OoooOoo = true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void OooOOOo(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void OooOOo(View view, Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        int i = this.f6144OooOO0o;
        if (i != 0) {
            if (i == -1 || (i & 1) == 1) {
                this.f6148OooOOOo = savedState.f6202OooOOOO;
            }
            if (i == -1 || (i & 2) == 2) {
                this.f6146OooOOO0 = savedState.f6203OooOOOo;
            }
            if (i == -1 || (i & 4) == 4) {
                this.f6175OoooO = savedState.f6205OooOOo0;
            }
            if (i == -1 || (i & 8) == 8) {
                this.f6179OoooOO0 = savedState.f6204OooOOo;
            }
        }
        int i2 = savedState.f6201OooOOO;
        if (i2 == 1 || i2 == 2) {
            this.f6180OoooOOO = 4;
        } else {
            this.f6180OoooOOO = i2;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final Parcelable OooOOoo(View view) {
        return new SavedState(View.BaseSavedState.EMPTY_STATE, this);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0044  */
    public final float OooOo() {
        WeakReference weakReference;
        WindowInsets rootWindowInsets;
        float f;
        float f2 = 0.0f;
        if (this.f6154OooOo00 != null && (weakReference = this.f6189OooooOo) != null && weakReference.get() != null && Build.VERSION.SDK_INT >= 31) {
            View view = (View) this.f6189OooooOo.get();
            if (Oooo00O() && (rootWindowInsets = view.getRootWindowInsets()) != null) {
                float fOooOO0 = this.f6154OooOo00.OooOO0();
                RoundedCorner roundedCorner = rootWindowInsets.getRoundedCorner(0);
                if (roundedCorner != null) {
                    float radius = roundedCorner.getRadius();
                    if (radius <= 0.0f || fOooOO0 <= 0.0f) {
                        f = 0.0f;
                    } else {
                        f = radius / fOooOO0;
                    }
                } else {
                    f = 0.0f;
                }
                OooOOOO oooOOOO = this.f6154OooOo00;
                float fOooO00o = oooOOOO.f10545OooOO0o.f10523OooO00o.f10618OooO0o.OooO00o(oooOOOO.OooO0oo());
                RoundedCorner roundedCorner2 = rootWindowInsets.getRoundedCorner(1);
                if (roundedCorner2 != null) {
                    float radius2 = roundedCorner2.getRadius();
                    if (radius2 > 0.0f && fOooO00o > 0.0f) {
                        f2 = radius2 / fOooO00o;
                    }
                }
                return Math.max(f, f2);
            }
        }
        return 0.0f;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x0074  */
    /* JADX WARN: Code duplicated, block: B:39:0x0078  */
    /* JADX WARN: Code duplicated, block: B:42:0x0083  */
    /* JADX WARN: Code duplicated, block: B:45:0x0093  */
    /* JADX WARN: Code duplicated, block: B:47:0x0097  */
    /* JADX WARN: Code duplicated, block: B:48:0x0099  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ae  */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void OooOo0(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
        int top;
        int top2;
        int i2;
        float yVelocity;
        int i3 = 3;
        if (view.getTop() == OooOooo()) {
            Oooo0o0(3);
            return;
        }
        WeakReference weakReference = this.f6190Oooooo;
        if (weakReference != null && view2 == weakReference.get() && this.f6184OoooOoo) {
            if (this.f6183OoooOoO > 0) {
                if (!this.f6146OooOOO0 && view.getTop() > this.f6164Oooo) {
                    i3 = 6;
                }
            } else if (this.f6175OoooO) {
                VelocityTracker velocityTracker = this.f6193Ooooooo;
                if (velocityTracker == null) {
                    yVelocity = 0.0f;
                } else {
                    velocityTracker.computeCurrentVelocity(1000, this.f6145OooOOO);
                    yVelocity = this.f6193Ooooooo.getYVelocity(this.f6200ooOO);
                }
                if (Oooo0o(view, yVelocity)) {
                    i3 = 5;
                } else if (this.f6183OoooOoO == 0) {
                    top2 = view.getTop();
                    if (this.f6146OooOOO0) {
                        i2 = this.f6164Oooo;
                        if (top2 < i2) {
                            if (top2 >= Math.abs(top2 - this.f6176OoooO0)) {
                            }
                        } else if (Math.abs(top2 - i2) < Math.abs(top2 - this.f6176OoooO0)) {
                            i3 = 4;
                        }
                        i3 = 6;
                    } else if (Math.abs(top2 - this.f6174Oooo0oo) >= Math.abs(top2 - this.f6176OoooO0)) {
                        i3 = 4;
                    }
                } else {
                    if (!this.f6146OooOOO0) {
                        top = view.getTop();
                        if (Math.abs(top - this.f6164Oooo) < Math.abs(top - this.f6176OoooO0)) {
                            i3 = 6;
                        }
                    }
                    i3 = 4;
                }
            } else if (this.f6183OoooOoO == 0) {
                top2 = view.getTop();
                if (this.f6146OooOOO0) {
                    i2 = this.f6164Oooo;
                    if (top2 < i2) {
                        if (top2 >= Math.abs(top2 - this.f6176OoooO0)) {
                        }
                    } else if (Math.abs(top2 - i2) < Math.abs(top2 - this.f6176OoooO0)) {
                        i3 = 4;
                    }
                    i3 = 6;
                } else if (Math.abs(top2 - this.f6174Oooo0oo) >= Math.abs(top2 - this.f6176OoooO0)) {
                    i3 = 4;
                }
            } else {
                if (!this.f6146OooOOO0) {
                    top = view.getTop();
                    if (Math.abs(top - this.f6164Oooo) < Math.abs(top - this.f6176OoooO0)) {
                        i3 = 6;
                    }
                }
                i3 = 4;
            }
            Oooo0oO(view, i3, false);
            this.f6184OoooOoo = false;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean OooOo00(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        this.f6183OoooOoO = 0;
        this.f6184OoooOoo = false;
        return (i & 2) != 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean OooOo0O(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i = this.f6180OoooOOO;
        if (i == 1 && actionMasked == 0) {
            return true;
        }
        o00000O o00000o = this.f6181OoooOOo;
        if (o00000o != null && (this.f6194o000oOoO || i == 1)) {
            o00000o.OooOOO0(motionEvent);
        }
        if (actionMasked == 0) {
            this.f6200ooOO = -1;
            this.f6195o00O0O = -1;
            VelocityTracker velocityTracker = this.f6193Ooooooo;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f6193Ooooooo = null;
            }
        }
        if (this.f6193Ooooooo == null) {
            this.f6193Ooooooo = VelocityTracker.obtain();
        }
        this.f6193Ooooooo.addMovement(motionEvent);
        if (this.f6181OoooOOo != null && ((this.f6194o000oOoO || this.f6180OoooOOO == 1) && actionMasked == 2 && !this.f6182OoooOo0)) {
            float fAbs = Math.abs(this.f6195o00O0O - motionEvent.getY());
            o00000O o00000o2 = this.f6181OoooOOo;
            if (fAbs > o00000o2.f1670OooO0O0) {
                o00000o2.OooO0OO(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.f6182OoooOo0;
    }

    public final void OooOo0o() {
        int iOooOoO0 = OooOoO0();
        if (this.f6146OooOOO0) {
            this.f6176OoooO0 = Math.max(this.f6188OooooOO - iOooOoO0, this.f6174Oooo0oo);
        } else {
            this.f6176OoooO0 = this.f6188OooooOO - iOooOoO0;
        }
    }

    public final void OooOoO(View view, int i) {
        if (view == null) {
            return;
        }
        o00O0OOO.OooOOOo(view, 524288);
        o00O0OOO.OooOO0O(view, 0);
        o00O0OOO.OooOOOo(view, 262144);
        o00O0OOO.OooOO0O(view, 0);
        o00O0OOO.OooOOOo(view, 1048576);
        o00O0OOO.OooOO0O(view, 0);
        SparseIntArray sparseIntArray = this.f6198o00o0O;
        int i2 = sparseIntArray.get(i, -1);
        if (i2 != -1) {
            o00O0OOO.OooOOOo(view, i2);
            o00O0OOO.OooOO0O(view, 0);
            sparseIntArray.delete(i);
        }
    }

    public final int OooOoO0() {
        int i;
        if (this.f6150OooOOo0) {
            return Math.min(Math.max(this.f6149OooOOo, this.f6188OooooOO - ((this.f6187OooooO0 * 9) / 16)), this.f6186Ooooo0o) + this.f6167Oooo00O;
        }
        return (this.f6158OooOoO0 || this.f6157OooOoO || (i = this.f6152OooOo) <= 0) ? this.f6148OooOOOo + this.f6167Oooo00O : Math.max(this.f6148OooOOOo, i + this.f6151OooOOoo);
    }

    public final void OooOoOO(int i) {
        View view = (View) this.f6189OooooOo.get();
        if (view != null) {
            ArrayList arrayList = this.f6192OoooooO;
            if (arrayList.isEmpty()) {
                return;
            }
            int i2 = this.f6176OoooO0;
            if (i <= i2 && i2 != OooOooo()) {
                OooOooo();
            }
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                ((o000O000.OooO0O0) arrayList.get(i3)).OooO0O0(view);
            }
        }
    }

    public final int OooOooo() {
        if (this.f6146OooOOO0) {
            return this.f6174Oooo0oo;
        }
        return Math.max(this.f6173Oooo0oO, this.f6160OooOoo ? 0 : this.f6168Oooo00o);
    }

    public final void Oooo() {
        WeakReference weakReference = this.f6189OooooOo;
        if (weakReference != null) {
            Oooo0oo((View) weakReference.get(), 0);
        }
        WeakReference weakReference2 = this.f6191Oooooo0;
        if (weakReference2 != null) {
            Oooo0oo((View) weakReference2.get(), 1);
        }
    }

    public final void Oooo0(boolean z) {
        if (this.f6175OoooO != z) {
            this.f6175OoooO = z;
            if (!z && this.f6180OoooOOO == 5) {
                Oooo0OO(4);
            }
            Oooo();
        }
    }

    public final int Oooo000(int i) {
        if (i == 3) {
            return OooOooo();
        }
        if (i == 4) {
            return this.f6176OoooO0;
        }
        if (i == 5) {
            return this.f6188OooooOO;
        }
        if (i == 6) {
            return this.f6164Oooo;
        }
        throw new IllegalArgumentException(codex.recovery.PackageOooOo00.OooO0oO("Invalid state to get top offset: ", i));
    }

    public final boolean Oooo00O() {
        WeakReference weakReference = this.f6189OooooOo;
        if (weakReference == null || weakReference.get() == null) {
            return false;
        }
        int[] iArr = new int[2];
        ((View) this.f6189OooooOo.get()).getLocationOnScreen(iArr);
        return iArr[1] == 0;
    }

    public final void Oooo00o(View view) {
        WeakReference weakReference;
        if (view != null || (weakReference = this.f6191Oooooo0) == null) {
            this.f6191Oooooo0 = new WeakReference(view);
            Oooo0oo(view, 1);
        } else {
            OooOoO((View) weakReference.get(), 1);
            this.f6191Oooooo0 = null;
        }
    }

    public final void Oooo0O0(int i) {
        if (i == -1) {
            if (this.f6150OooOOo0) {
                return;
            } else {
                this.f6150OooOOo0 = true;
            }
        } else {
            if (!this.f6150OooOOo0 && this.f6148OooOOOo == i) {
                return;
            }
            this.f6150OooOOo0 = false;
            this.f6148OooOOOo = Math.max(0, i);
        }
        OoooO0O();
    }

    public final void Oooo0OO(int i) {
        if (i == 1 || i == 2) {
            throw new IllegalArgumentException(codex.recovery.PackageOooOo00.OooOOO(new StringBuilder("STATE_"), i == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        if (this.f6175OoooO || i != 5) {
            int i2 = (i == 6 && this.f6146OooOOO0 && Oooo000(i) <= this.f6174Oooo0oo) ? 3 : i;
            WeakReference weakReference = this.f6189OooooOo;
            if (weakReference == null || weakReference.get() == null) {
                Oooo0o0(i);
                return;
            }
            View view = (View) this.f6189OooooOo.get();
            androidx.activity.OooOOO0 oooOOO0 = new androidx.activity.OooOOO0(this, view, i2, 8, 0);
            ViewParent parent = view.getParent();
            if (parent != null && parent.isLayoutRequested()) {
                WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                if (o00O000.OooO0O0(view)) {
                    view.post(oooOOO0);
                    return;
                }
            }
            oooOOO0.run();
        }
    }

    public final boolean Oooo0o(View view, float f) {
        if (this.f6179OoooOO0) {
            return true;
        }
        if (view.getTop() < this.f6176OoooO0) {
            return false;
        }
        return Math.abs(((f * this.f6185Ooooo00) + ((float) view.getTop())) - ((float) this.f6176OoooO0)) / ((float) OooOoO0()) > 0.5f;
    }

    public final void Oooo0o0(int i) {
        View view;
        if (this.f6180OoooOOO == i) {
            return;
        }
        this.f6180OoooOOO = i;
        if (i != 4 && i != 3 && i != 6) {
            boolean z = this.f6175OoooO;
        }
        WeakReference weakReference = this.f6189OooooOo;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        int i2 = 0;
        if (i == 3) {
            OoooO0(true);
        } else if (i == 6 || i == 5 || i == 4) {
            OoooO0(false);
        }
        OoooO00(i, true);
        while (true) {
            ArrayList arrayList = this.f6192OoooooO;
            if (i2 >= arrayList.size()) {
                Oooo();
                return;
            } else {
                ((o000O000.OooO0O0) arrayList.get(i2)).OooO0OO(view, i);
                i2++;
            }
        }
    }

    public final void Oooo0oO(View view, int i, boolean z) {
        int iOooo000 = Oooo000(i);
        o00000O o00000o = this.f6181OoooOOo;
        if (o00000o == null || (!z ? o00000o.OooOo0(view, view.getLeft(), iOooo000) : o00000o.OooOOoo(view.getLeft(), iOooo000))) {
            Oooo0o0(i);
            return;
        }
        Oooo0o0(2);
        OoooO00(i, true);
        this.f6172Oooo0o0.OooO00o(i);
    }

    public final void Oooo0oo(View view, int i) {
        int iOooO00o;
        if (view == null) {
            return;
        }
        OooOoO(view, i);
        int i2 = 6;
        if (!this.f6146OooOOO0 && this.f6180OoooOOO != 6) {
            String string = view.getResources().getString(R.string.bottomsheet_action_expand_halfway);
            OooOOO oooOOO = new OooOOO(i2, this);
            ArrayList arrayListOooO0o = o00O0OOO.OooO0o(view);
            int i3 = 0;
            while (true) {
                if (i3 >= arrayListOooO0o.size()) {
                    int i4 = -1;
                    int i5 = 0;
                    while (true) {
                        int[] iArr = o00O0OOO.f1491OooO0o0;
                        if (i5 >= iArr.length || i4 != -1) {
                            break;
                        }
                        int i6 = iArr[i5];
                        boolean z = true;
                        for (int i7 = 0; i7 < arrayListOooO0o.size(); i7++) {
                            z &= ((o00O0O00) arrayListOooO0o.get(i7)).OooO00o() != i6;
                        }
                        if (z) {
                            i4 = i6;
                        }
                        i5++;
                    }
                    iOooO00o = i4;
                    break;
                }
                if (TextUtils.equals(string, ((AccessibilityNodeInfo.AccessibilityAction) ((o00O0O00) arrayListOooO0o.get(i3)).f1594OooO00o).getLabel())) {
                    iOooO00o = ((o00O0O00) arrayListOooO0o.get(i3)).OooO00o();
                    break;
                }
                i3++;
            }
            if (iOooO00o != -1) {
                o00O0O00 o00o0o00 = new o00O0O00(null, iOooO00o, string, oooOOO, null);
                View.AccessibilityDelegate accessibilityDelegateOooO0Oo = o00O0OOO.OooO0Oo(view);
                o00Ooo o00ooo2 = accessibilityDelegateOooO0Oo == null ? null : accessibilityDelegateOooO0Oo instanceof o00O0O ? ((o00O0O) accessibilityDelegateOooO0Oo).f1480OooO00o : new o00Ooo(accessibilityDelegateOooO0Oo);
                if (o00ooo2 == null) {
                    o00ooo2 = new o00Ooo();
                }
                o00O0OOO.OooOOoo(view, o00ooo2);
                o00O0OOO.OooOOOo(view, o00o0o00.OooO00o());
                o00O0OOO.OooO0o(view).add(o00o0o00);
                o00O0OOO.OooOO0O(view, 0);
            }
            this.f6198o00o0O.put(i, iOooO00o);
        }
        if (this.f6175OoooO) {
            int i8 = 5;
            if (this.f6180OoooOOO != 5) {
                o00O0OOO.OooOOo0(view, o00O0O00.f1590OooOO0o, null, new OooOOO(i8, this));
            }
        }
        int i9 = this.f6180OoooOOO;
        int i10 = 4;
        int i11 = 3;
        if (i9 == 3) {
            o00O0OOO.OooOOo0(view, o00O0O00.f1589OooOO0O, null, new OooOOO(this.f6146OooOOO0 ? 4 : 6, this));
            return;
        }
        if (i9 == 4) {
            o00O0OOO.OooOOo0(view, o00O0O00.f1588OooOO0, null, new OooOOO(this.f6146OooOOO0 ? 3 : 6, this));
        } else {
            if (i9 != 6) {
                return;
            }
            o00O0OOO.OooOOo0(view, o00O0O00.f1589OooOO0O, null, new OooOOO(i10, this));
            o00O0OOO.OooOOo0(view, o00O0O00.f1588OooOO0, null, new OooOOO(i11, this));
        }
    }

    public final void OoooO0(boolean z) {
        WeakReference weakReference = this.f6189OooooOo;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z) {
                if (this.f6197o00Ooo != null) {
                    return;
                } else {
                    this.f6197o00Ooo = new HashMap(childCount);
                }
            }
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if (childAt != this.f6189OooooOo.get() && z) {
                    this.f6197o00Ooo.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                }
            }
            if (z) {
                return;
            }
            this.f6197o00Ooo = null;
        }
    }

    public final void OoooO00(int i, boolean z) {
        ValueAnimator valueAnimator;
        if (i == 2) {
            return;
        }
        boolean z2 = this.f6180OoooOOO == 3 && (this.f6165Oooo0 || Oooo00O());
        if (this.f6170Oooo0OO == z2 || this.f6154OooOo00 == null) {
            return;
        }
        this.f6170Oooo0OO = z2;
        if (!z || (valueAnimator = this.f6171Oooo0o) == null) {
            ValueAnimator valueAnimator2 = this.f6171Oooo0o;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.f6171Oooo0o.cancel();
            }
            this.f6154OooOo00.OooOOOo(this.f6170Oooo0OO ? OooOo() : 1.0f);
            return;
        }
        if (valueAnimator.isRunning()) {
            this.f6171Oooo0o.reverse();
        } else {
            this.f6171Oooo0o.setFloatValues(this.f6154OooOo00.f10545OooOO0o.f10531OooOO0, z2 ? OooOo() : 1.0f);
            this.f6171Oooo0o.start();
        }
    }

    public final void OoooO0O() {
        View view;
        if (this.f6189OooooOo != null) {
            OooOo0o();
            if (this.f6180OoooOOO != 4 || (view = (View) this.f6189OooooOo.get()) == null) {
                return;
            }
            view.requestLayout();
        }
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new OooO00o();

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final int f6201OooOOO;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final int f6202OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public final boolean f6203OooOOOo;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public final boolean f6204OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public final boolean f6205OooOOo0;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f6201OooOOO = parcel.readInt();
            this.f6202OooOOOO = parcel.readInt();
            this.f6203OooOOOo = parcel.readInt() == 1;
            this.f6205OooOOo0 = parcel.readInt() == 1;
            this.f6204OooOOo = parcel.readInt() == 1;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.f3616OooOO0o, i);
            parcel.writeInt(this.f6201OooOOO);
            parcel.writeInt(this.f6202OooOOOO);
            parcel.writeInt(this.f6203OooOOOo ? 1 : 0);
            parcel.writeInt(this.f6205OooOOo0 ? 1 : 0);
            parcel.writeInt(this.f6204OooOOo ? 1 : 0);
        }

        public SavedState(android.view.AbsSavedState absSavedState, BottomSheetBehavior bottomSheetBehavior) {
            super(absSavedState);
            this.f6201OooOOO = bottomSheetBehavior.f6180OoooOOO;
            this.f6202OooOOOO = bottomSheetBehavior.f6148OooOOOo;
            this.f6203OooOOOo = bottomSheetBehavior.f6146OooOOO0;
            this.f6205OooOOo0 = bottomSheetBehavior.f6175OoooO;
            this.f6204OooOOo = bottomSheetBehavior.f6179OoooOO0;
        }
    }

    public BottomSheetBehavior() {
        this.f6144OooOO0o = 0;
        this.f6146OooOOO0 = true;
        this.f6155OooOo0O = -1;
        this.f6156OooOo0o = -1;
        this.f6172Oooo0o0 = new o000O000.OooO0OO(this, 0);
        this.f6177OoooO00 = 0.5f;
        this.f6178OoooO0O = -1.0f;
        this.f6194o000oOoO = true;
        this.f6180OoooOOO = 4;
        this.f6185Ooooo00 = 0.1f;
        this.f6192OoooooO = new ArrayList();
        this.f6195o00O0O = -1;
        this.f6198o00o0O = new SparseIntArray();
        this.f6199o00ooo = new o000O000.OooO00o(this);
    }
}
