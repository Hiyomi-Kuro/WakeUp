package com.google.android.material.progressindicator;
import com.google.android.material.R;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.provider.Settings;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import com.google.android.material.R.attr;
import com.google.android.material.R.style;
import com.google.android.material.R.styleable;
import com.google.android.material.internal.o000000;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.WeakHashMap;
import o000O.OooO00o;
import o000O.OooO0O0;
import o000O.OooO0OO;
import o000O.OooO0o;
import o000O.OooOOO0;
import o000O.OooOOOO;
import o000O.OooOo;
import o000O.OooOo00;
import Oooo0o.o00O000;
import Oooo0o.o00O0OOO;
import o00000Oo.Oooo0;

public abstract class BaseProgressIndicator<S extends OooO0o> extends ProgressBar {

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public static final int f6909OooOo = R.style.Widget_MaterialComponents_ProgressIndicator;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooO0o f6910OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f6911OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f6912OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final boolean f6913OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int f6914OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f6915OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public OooO00o f6916OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f6917OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final OooO0O0 f6918OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final OooO0O0 f6919OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final OooO0OO f6920OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final OooO0OO f6921OooOo0o;

    public BaseProgressIndicator(Context context, AttributeSet attributeSet, int i, int i2) {
        super(o000Oo0O.OooO0OO.OooO00o(context, attributeSet, i, f6909OooOo), attributeSet, i);
        this.f6915OooOOo = false;
        this.f6917OooOOoo = 4;
        this.f6919OooOo00 = new OooO0O0(this, 0);
        this.f6918OooOo0 = new OooO0O0(this, 1);
        this.f6920OooOo0O = new OooO0OO(this, 0);
        this.f6921OooOo0o = new OooO0OO(this, 1);
        Context context2 = getContext();
        this.f6910OooOO0o = OooO00o(context2, attributeSet);
        TypedArray typedArrayOooO0Oo = o000000.OooO0Oo(context2, attributeSet, styleable.BaseProgressIndicator, i, i2, new int[0]);
        typedArrayOooO0Oo.getInt(styleable.BaseProgressIndicator_showDelay, -1);
        this.f6914OooOOOo = Math.min(typedArrayOooO0Oo.getInt(styleable.BaseProgressIndicator_minHideDelay, -1), 1000);
        typedArrayOooO0Oo.recycle();
        this.f6916OooOOo0 = new OooO00o();
        this.f6913OooOOOO = true;
    }

    private OooOo00 getCurrentDrawingDelegate() {
        if (isIndeterminate()) {
            if (getIndeterminateDrawable() == null) {
                return null;
            }
            return getIndeterminateDrawable().f10144OooOo0o;
        }
        if (getProgressDrawable() == null) {
            return null;
        }
        return getProgressDrawable().f10128OooOo0o;
    }

    public abstract OooO0o OooO00o(Context context, AttributeSet attributeSet);

    public void OooO0O0(int i, boolean z) {
        if (!isIndeterminate()) {
            super.setProgress(i);
            if (getProgressDrawable() == null || z) {
                return;
            }
            getProgressDrawable().jumpToCurrentState();
            return;
        }
        if (getProgressDrawable() != null) {
            this.f6912OooOOO0 = i;
            this.f6911OooOOO = z;
            this.f6915OooOOo = true;
            if (getIndeterminateDrawable().isVisible()) {
                OooO00o oooO00o = this.f6916OooOOo0;
                ContentResolver contentResolver = getContext().getContentResolver();
                oooO00o.getClass();
                if (Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f) != 0.0f) {
                    getIndeterminateDrawable().f10143OooOo.OooOOo0();
                    return;
                }
            }
            this.f6920OooOo0O.OooO00o(getIndeterminateDrawable());
        }
    }

    public final boolean OooO0OO() {
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        if (o00O000.OooO0O0(this) && getWindowVisibility() == 0) {
            View view = this;
            while (view.getVisibility() == 0) {
                Object parent = view.getParent();
                if (parent == null) {
                    if (getWindowVisibility() == 0) {
                    }
                } else if (parent instanceof View) {
                    view = (View) parent;
                }
                return true;
            }
        }
        return false;
    }

    @Override // android.widget.ProgressBar
    public Drawable getCurrentDrawable() {
        return isIndeterminate() ? getIndeterminateDrawable() : getProgressDrawable();
    }

    public int getHideAnimationBehavior() {
        return this.f6910OooOO0o.f10107OooO0o;
    }

    public int[] getIndicatorColor() {
        return this.f6910OooOO0o.f10105OooO0OO;
    }

    public int getShowAnimationBehavior() {
        return this.f6910OooOO0o.f10108OooO0o0;
    }

    public int getTrackColor() {
        return this.f6910OooOO0o.f10106OooO0Oo;
    }

    public int getTrackCornerRadius() {
        return this.f6910OooOO0o.f10104OooO0O0;
    }

    public int getTrackThickness() {
        return this.f6910OooOO0o.f10103OooO00o;
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        if (getCurrentDrawable() != null) {
            getCurrentDrawable().invalidateSelf();
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getProgressDrawable() != null && getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().f10143OooOo.OooOOOo(this.f6920OooOo0O);
        }
        OooOOO0 progressDrawable = getProgressDrawable();
        OooO0OO oooO0OO = this.f6921OooOo0o;
        if (progressDrawable != null) {
            OooOOO0 progressDrawable2 = getProgressDrawable();
            if (progressDrawable2.f10139OooOOo0 == null) {
                progressDrawable2.f10139OooOOo0 = new ArrayList();
            }
            if (!progressDrawable2.f10139OooOOo0.contains(oooO0OO)) {
                progressDrawable2.f10139OooOOo0.add(oooO0OO);
            }
        }
        if (getIndeterminateDrawable() != null) {
            OooOo indeterminateDrawable = getIndeterminateDrawable();
            if (indeterminateDrawable.f10139OooOOo0 == null) {
                indeterminateDrawable.f10139OooOOo0 = new ArrayList();
            }
            if (!indeterminateDrawable.f10139OooOOo0.contains(oooO0OO)) {
                indeterminateDrawable.f10139OooOOo0.add(oooO0OO);
            }
        }
        if (OooO0OO()) {
            if (this.f6914OooOOOo > 0) {
                SystemClock.uptimeMillis();
            }
            setVisibility(0);
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.f6918OooOo0);
        removeCallbacks(this.f6919OooOo00);
        ((OooOOOO) getCurrentDrawable()).OooO0o0(false, false, false);
        OooOo indeterminateDrawable = getIndeterminateDrawable();
        OooO0OO oooO0OO = this.f6921OooOo0o;
        if (indeterminateDrawable != null) {
            getIndeterminateDrawable().OooO0oO(oooO0OO);
            getIndeterminateDrawable().f10143OooOo.OooOo0();
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().OooO0oO(oooO0OO);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        try {
            int iSave = canvas.save();
            if (getPaddingLeft() != 0 || getPaddingTop() != 0) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            if (getPaddingRight() != 0 || getPaddingBottom() != 0) {
                canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
            }
            getCurrentDrawable().draw(canvas);
            canvas.restoreToCount(iSave);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i, int i2) {
        try {
            OooOo00 currentDrawingDelegate = getCurrentDrawingDelegate();
            if (currentDrawingDelegate == null) {
                return;
            }
            setMeasuredDimension(currentDrawingDelegate.OooO0o0() < 0 ? View.getDefaultSize(getSuggestedMinimumWidth(), i) : currentDrawingDelegate.OooO0o0() + getPaddingLeft() + getPaddingRight(), currentDrawingDelegate.OooO0Oo() < 0 ? View.getDefaultSize(getSuggestedMinimumHeight(), i2) : currentDrawingDelegate.OooO0Oo() + getPaddingTop() + getPaddingBottom());
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        boolean z = i == 0;
        if (this.f6913OooOOOO) {
            ((OooOOOO) getCurrentDrawable()).OooO0o0(OooO0OO(), false, z);
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (this.f6913OooOOOO) {
            ((OooOOOO) getCurrentDrawable()).OooO0o0(OooO0OO(), false, false);
        }
    }

    public void setAnimatorDurationScaleProvider(OooO00o oooO00o) {
        this.f6916OooOOo0 = oooO00o;
        if (getProgressDrawable() != null) {
            getProgressDrawable().f10134OooOOO = oooO00o;
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().f10134OooOOO = oooO00o;
        }
    }

    public void setHideAnimationBehavior(int i) {
        this.f6910OooOO0o.f10107OooO0o = i;
        invalidate();
    }

    @Override // android.widget.ProgressBar
    public synchronized void setIndeterminate(boolean z) {
        try {
            if (z == isIndeterminate()) {
                return;
            }
            OooOOOO oooOOOO = (OooOOOO) getCurrentDrawable();
            if (oooOOOO != null) {
                oooOOOO.OooO0o0(false, false, false);
            }
            super.setIndeterminate(z);
            OooOOOO oooOOOO2 = (OooOOOO) getCurrentDrawable();
            if (oooOOOO2 != null) {
                oooOOOO2.OooO0o0(OooO0OO(), false, false);
            }
            if ((oooOOOO2 instanceof OooOo) && OooO0OO()) {
                ((OooOo) oooOOOO2).f10143OooOo.OooOOoo();
            }
            this.f6915OooOOo = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.widget.ProgressBar
    public void setIndeterminateDrawable(Drawable drawable) {
        if (drawable == null) {
            super.setIndeterminateDrawable(null);
        } else {
            if (!(drawable instanceof OooOo)) {
                throw new IllegalArgumentException("Cannot set framework drawable as indeterminate drawable.");
            }
            ((OooOOOO) drawable).OooO0o0(false, false, false);
            super.setIndeterminateDrawable(drawable);
        }
    }

    public void setIndicatorColor(int... iArr) {
        if (iArr.length == 0) {
            iArr = new int[]{Oooo0.Oooo00o(getContext(), R.attr.colorPrimary, -1)};
        }
        if (Arrays.equals(getIndicatorColor(), iArr)) {
            return;
        }
        this.f6910OooOO0o.f10105OooO0OO = iArr;
        getIndeterminateDrawable().f10143OooOo.OooOOOO();
        invalidate();
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int i) {
        if (isIndeterminate()) {
            return;
        }
        OooO0O0(i, false);
    }

    @Override // android.widget.ProgressBar
    public void setProgressDrawable(Drawable drawable) {
        if (drawable == null) {
            super.setProgressDrawable(null);
        } else {
            if (!(drawable instanceof OooOOO0)) {
                throw new IllegalArgumentException("Cannot set framework drawable as progress drawable.");
            }
            OooOOO0 oooOOO0 = (OooOOO0) drawable;
            oooOOO0.OooO0o0(false, false, false);
            super.setProgressDrawable(oooOOO0);
            oooOOO0.setLevel((int) ((getProgress() / getMax()) * 10000.0f));
        }
    }

    public void setShowAnimationBehavior(int i) {
        this.f6910OooOO0o.f10108OooO0o0 = i;
        invalidate();
    }

    public void setTrackColor(int i) {
        OooO0o oooO0o = this.f6910OooOO0o;
        if (oooO0o.f10106OooO0Oo != i) {
            oooO0o.f10106OooO0Oo = i;
            invalidate();
        }
    }

    public void setTrackCornerRadius(int i) {
        OooO0o oooO0o = this.f6910OooOO0o;
        if (oooO0o.f10104OooO0O0 != i) {
            oooO0o.f10104OooO0O0 = Math.min(i, oooO0o.f10103OooO00o / 2);
        }
    }

    public void setTrackThickness(int i) {
        OooO0o oooO0o = this.f6910OooOO0o;
        if (oooO0o.f10103OooO00o != i) {
            oooO0o.f10103OooO00o = i;
            requestLayout();
        }
    }

    public void setVisibilityAfterHide(int i) {
        if (i != 0 && i != 4 && i != 8) {
            throw new IllegalArgumentException("The component's visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View.");
        }
        this.f6917OooOOoo = i;
    }

    @Override // android.widget.ProgressBar
    public OooOo getIndeterminateDrawable() {
        return (OooOo) super.getIndeterminateDrawable();
    }

    @Override // android.widget.ProgressBar
    public OooOOO0 getProgressDrawable() {
        return (OooOOO0) super.getProgressDrawable();
    }
}
