package com.google.android.material.internal;
import com.google.android.material.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.google.android.material.R.styleable;

public class ForegroundLinearLayout extends LinearLayoutCompat {

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public Drawable f6606OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public final Rect f6607OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final Rect f6608OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public int f6609OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public final boolean f6610OooOooo;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public boolean f6611Oooo000;

    public ForegroundLinearLayout(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.f6606OooOoOO;
        if (drawable != null) {
            if (this.f6611Oooo000) {
                this.f6611Oooo000 = false;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                boolean z = this.f6610OooOooo;
                Rect rect = this.f6608OooOoo0;
                if (z) {
                    rect.set(0, 0, right, bottom);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), right - getPaddingRight(), bottom - getPaddingBottom());
                }
                int i = this.f6609OooOooO;
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                Rect rect2 = this.f6607OooOoo;
                Gravity.apply(i, intrinsicWidth, intrinsicHeight, rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    public final void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.f6606OooOoOO;
        if (drawable != null) {
            drawable.setHotspot(f, f2);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f6606OooOoOO;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        this.f6606OooOoOO.setState(getDrawableState());
    }

    @Override // android.view.View
    public Drawable getForeground() {
        return this.f6606OooOoOO;
    }

    @Override // android.view.View
    public int getForegroundGravity() {
        return this.f6609OooOooO;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f6606OooOoOO;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.f6611Oooo000 = z | this.f6611Oooo000;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f6611Oooo000 = true;
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        Drawable drawable2 = this.f6606OooOoOO;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.f6606OooOoOO);
            }
            this.f6606OooOoOO = drawable;
            this.f6611Oooo000 = true;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.f6609OooOooO == 119) {
                    drawable.getPadding(new Rect());
                }
            } else {
                setWillNotDraw(true);
            }
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setForegroundGravity(int i) {
        if (this.f6609OooOooO != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.f6609OooOooO = i;
            if (i == 119 && this.f6606OooOoOO != null) {
                this.f6606OooOoOO.getPadding(new Rect());
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f6606OooOoOO;
    }

    public ForegroundLinearLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ForegroundLinearLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f6608OooOoo0 = new Rect();
        this.f6607OooOoo = new Rect();
        this.f6609OooOooO = 119;
        this.f6610OooOooo = true;
        this.f6611Oooo000 = false;
        int[] iArr = styleable.ForegroundLinearLayout;
        o000000.OooO00o(context, attributeSet, i, 0);
        o000000.OooO0O0(context, attributeSet, iArr, i, 0, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        this.f6609OooOooO = typedArrayObtainStyledAttributes.getInt(styleable.ForegroundLinearLayout_android_foregroundGravity, this.f6609OooOooO);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(styleable.ForegroundLinearLayout_android_foreground);
        if (drawable != null) {
            setForeground(drawable);
        }
        this.f6610OooOooo = typedArrayObtainStyledAttributes.getBoolean(styleable.ForegroundLinearLayout_foregroundInsidePadding, true);
        typedArrayObtainStyledAttributes.recycle();
    }
}
