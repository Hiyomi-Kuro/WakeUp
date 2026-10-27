package com.google.android.material.snackbar;
import com.google.android.material.R;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.bumptech.glide.OooO0o;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.google.android.material.R.attr;
import com.google.android.material.R.dimen;
import com.google.android.material.R.styleable;
import java.util.WeakHashMap;
import o000OOO.OooOOOO;
import o000OOO.o0OoOo0;
import o000OOoO.OooOO0;
import o000OOoO.OooOO0O;
import o000OOoO.OooOOO0;
import o000OOoO.OooOo;
import o000OOoO.Oooo000;
import OooOo0.o0OO00O;
import OooOooO.o00000OO;
import Oooo0o.o00O0000;
import Oooo0o.o00O000o;
import Oooo0o.o00O00O;
import Oooo0o.o00O0OOO;
import OoooOo0.o0O00o0;
import o00000Oo.Oooo0;
import o000Oo0O.OooO0OO;

public class BaseTransientBottomBar$SnackbarBaseLayout extends FrameLayout {

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public static final o0OO00O OooOo0o = new o0OO00O();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public OooOOO0 OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o0OoOo0 OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final float OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final float OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final int OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final int OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public ColorStateList OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public Rect OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public PorterDuff.Mode OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean OooOo0O;

    public BaseTransientBottomBar$SnackbarBaseLayout(Context context, AttributeSet attributeSet) {
        super(OooO0OO.OooO00o(context, attributeSet, 0, 0), attributeSet);
        Drawable drawable;
        Drawable drawableOooOooO;
        Context context2 = getContext();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, styleable.SnackbarLayout);
        int i = styleable.SnackbarLayout_elevation;
        if (typedArrayObtainStyledAttributes.hasValue(i)) {
            float dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(i, 0);
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            o00O00O.OooOOoo(this, dimensionPixelSize);
        }
        this.OooOOO = typedArrayObtainStyledAttributes.getInt(styleable.SnackbarLayout_animationMode, 0);
        o0OoOo0 shapeAppearanceModel = null;
        if (typedArrayObtainStyledAttributes.hasValue(styleable.SnackbarLayout_shapeAppearance) || typedArrayObtainStyledAttributes.hasValue(styleable.SnackbarLayout_shapeAppearanceOverlay)) {
            shapeAppearanceModel = o0OoOo0.OooO0OO(context2, attributeSet, 0, 0).OooO00o();
        }
        this.OooOOO0 = shapeAppearanceModel;
        this.OooOOOO = typedArrayObtainStyledAttributes.getFloat(styleable.SnackbarLayout_backgroundOverlayColorAlpha, 1.0f);
        setBackgroundTintList(Oooo0.Oooo0OO(context2, typedArrayObtainStyledAttributes, styleable.SnackbarLayout_backgroundTint));
        setBackgroundTintMode(OooO.Oooo(typedArrayObtainStyledAttributes.getInt(styleable.SnackbarLayout_backgroundTintMode, -1), PorterDuff.Mode.SRC_IN));
        this.OooOOOo = typedArrayObtainStyledAttributes.getFloat(styleable.SnackbarLayout_actionTextColorAlpha, 1.0f);
        this.OooOOo0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(styleable.SnackbarLayout_android_maxWidth, -1);
        this.OooOOo = typedArrayObtainStyledAttributes.getDimensionPixelSize(styleable.SnackbarLayout_maxActionInlineWidth, -1);
        typedArrayObtainStyledAttributes.recycle();
        setOnTouchListener(OooOo0o);
        setFocusable(true);
        if (getBackground() == null) {
            int iO0OoOo0 = Oooo0.o0OoOo0(Oooo0.Oooo0O0(this, R.attr.colorSurface), getBackgroundOverlayColorAlpha(), Oooo0.Oooo0O0(this, R.attr.colorOnSurface));
            o0OoOo0 o0oooo0 = this.OooOOO0;
            if (o0oooo0 != null) {
                o0O00o0 o0o00o0 = o000OOoO.OooOOO0.OooOo0;
                OooOOOO oooOOOO = new OooOOOO(o0oooo0);
                oooOOOO.OooOOOO(ColorStateList.valueOf(iO0OoOo0));
                drawable = oooOOOO;
            } else {
                Resources resources = getResources();
                o0O00o0 o0o00o1 = o000OOoO.OooOOO0.OooOo0;
                float dimension = resources.getDimension(R.dimen.mtrl_snackbar_background_corner_radius);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(0);
                gradientDrawable.setCornerRadius(dimension);
                gradientDrawable.setColor(iO0OoOo0);
                drawable = gradientDrawable;
            }
            if (this.OooOOoo != null) {
                drawableOooOooO = OooO0o.OooOooO(drawable);
                o00000OO.OooO0oo(drawableOooOooO, this.OooOOoo);
            } else {
                drawableOooOooO = OooO0o.OooOooO(drawable);
            }
            WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
            o00O0000.OooOOo0(this, drawableOooOooO);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBaseTransientBottomBar(OooOOO0 oooOOO0) {
        this.OooOO0o = oooOOO0;
    }

    public float getActionTextColorAlpha() {
        return this.OooOOOo;
    }

    public int getAnimationMode() {
        return this.OooOOO;
    }

    public float getBackgroundOverlayColorAlpha() {
        return this.OooOOOO;
    }

    public int getMaxInlineActionWidth() {
        return this.OooOOo;
    }

    public int getMaxWidth() {
        return this.OooOOo0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        OooOOO0 oooOOO0 = this.OooOO0o;
        if (oooOOO0 != null) {
            if (Build.VERSION.SDK_INT >= 29) {
                WindowInsets rootWindowInsets = oooOOO0.f10666OooO.getRootWindowInsets();
                if (rootWindowInsets != null) {
                    oooOOO0.f10681OooOOOo = rootWindowInsets.getMandatorySystemGestureInsets().bottom;
                    oooOOO0.OooO0o0();
                }
            } else {
                oooOOO0.getClass();
            }
        }
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O000o.OooO0OO(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int i;
        boolean z;
        OooOo oooOo;
        super.onDetachedFromWindow();
        OooOOO0 oooOOO0 = this.OooOO0o;
        if (oooOOO0 != null) {
            Oooo000 oooo000OooO0O0 = Oooo000.OooO0O0();
            OooOO0O oooOO0O = oooOOO0.f10685OooOo00;
            synchronized (oooo000OooO0O0.f10696OooO00o) {
                i = 1;
                z = oooo000OooO0O0.OooO0OO(oooOO0O) || !((oooOo = oooo000OooO0O0.f10699OooO0Oo) == null || oooOO0O == null || oooOo.f10689OooO00o.get() != oooOO0O);
            }
            if (z) {
                o000OOoO.OooOOO0.OooOo.post(new OooOO0(oooOOO0, i));
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        OooOOO0 oooOOO0 = this.OooOO0o;
        if (oooOOO0 == null || !oooOOO0.f10682OooOOo) {
            return;
        }
        oooOOO0.OooO0Oo();
        oooOOO0.f10682OooOOo = false;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int i3 = this.OooOOo0;
        if (i3 <= 0 || getMeasuredWidth() <= i3) {
            return;
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
    }

    public void setAnimationMode(int i) {
        this.OooOOO = i;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.OooOOoo != null) {
            drawable = OooO0o.OooOooO(drawable.mutate());
            o00000OO.OooO0oo(drawable, this.OooOOoo);
            o00000OO.OooO(drawable, this.OooOo00);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        this.OooOOoo = colorStateList;
        if (getBackground() != null) {
            Drawable drawableOooOooO = OooO0o.OooOooO(getBackground().mutate());
            o00000OO.OooO0oo(drawableOooOooO, colorStateList);
            o00000OO.OooO(drawableOooOooO, this.OooOo00);
            if (drawableOooOooO != getBackground()) {
                super.setBackgroundDrawable(drawableOooOooO);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.OooOo00 = mode;
        if (getBackground() != null) {
            Drawable drawableOooOooO = OooO0o.OooOooO(getBackground().mutate());
            o00000OO.OooO(drawableOooOooO, mode);
            if (drawableOooOooO != getBackground()) {
                super.setBackgroundDrawable(drawableOooOooO);
            }
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (this.OooOo0O || !(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        this.OooOo0 = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        OooOOO0 oooOOO0 = this.OooOO0o;
        if (oooOOO0 != null) {
            o0O00o0 o0o00o0 = o000OOoO.OooOOO0.OooOo0;
            oooOOO0.OooO0o0();
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        setOnTouchListener(onClickListener != null ? null : OooOo0o);
        super.setOnClickListener(onClickListener);
    }
}
