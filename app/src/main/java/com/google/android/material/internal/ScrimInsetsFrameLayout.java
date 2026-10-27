package com.google.android.material.internal;
import com.google.android.material.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.google.android.material.R.style;
import com.google.android.material.R.styleable;
import java.util.WeakHashMap;
import Oooo0o.o00O00O;
import Oooo0o.o00O0OOO;
import Oooo0o.o0O00OOO;

public class ScrimInsetsFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Drawable OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Rect OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Rect OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean OooOOo0;

    public ScrimInsetsFrameLayout(Context context) {
        this(context, null);
    }

    public void OooO0o0(o0O00OOO o0o00ooo) {
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        int width = getWidth();
        int height = getHeight();
        if (this.OooOOO0 == null || this.OooOO0o == null) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(getScrollX(), getScrollY());
        boolean z = this.OooOOOO;
        Rect rect = this.OooOOO;
        if (z) {
            rect.set(0, 0, width, this.OooOOO0.top);
            this.OooOO0o.setBounds(rect);
            this.OooOO0o.draw(canvas);
        }
        if (this.OooOOOo) {
            rect.set(0, height - this.OooOOO0.bottom, width, height);
            this.OooOO0o.setBounds(rect);
            this.OooOO0o.draw(canvas);
        }
        if (this.OooOOo0) {
            Rect rect2 = this.OooOOO0;
            rect.set(0, rect2.top, rect2.left, height - rect2.bottom);
            this.OooOO0o.setBounds(rect);
            this.OooOO0o.draw(canvas);
        }
        if (this.OooOOo) {
            Rect rect3 = this.OooOOO0;
            rect.set(width - rect3.right, rect3.top, width, height - rect3.bottom);
            this.OooOO0o.setBounds(rect);
            this.OooOO0o.draw(canvas);
        }
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable drawable = this.OooOO0o;
        if (drawable != null) {
            drawable.setCallback(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Drawable drawable = this.OooOO0o;
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public void setDrawBottomInsetForeground(boolean z) {
        this.OooOOOo = z;
    }

    public void setDrawLeftInsetForeground(boolean z) {
        this.OooOOo0 = z;
    }

    public void setDrawRightInsetForeground(boolean z) {
        this.OooOOo = z;
    }

    public void setDrawTopInsetForeground(boolean z) {
        this.OooOOOO = z;
    }

    public void setScrimInsetForeground(Drawable drawable) {
        this.OooOO0o = drawable;
    }

    public ScrimInsetsFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ScrimInsetsFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.OooOOO = new Rect();
        this.OooOOOO = true;
        this.OooOOOo = true;
        this.OooOOo0 = true;
        this.OooOOo = true;
        int[] iArr = styleable.ScrimInsetsFrameLayout;
        int i2 = R.style.Widget_Design_ScrimInsetsFrameLayout;
        o000000.OooO00o(context, attributeSet, i, i2);
        o000000.OooO0O0(context, attributeSet, iArr, i, i2, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, i2);
        this.OooOO0o = typedArrayObtainStyledAttributes.getDrawable(styleable.ScrimInsetsFrameLayout_insetForeground);
        typedArrayObtainStyledAttributes.recycle();
        setWillNotDraw(true);
        o0000O00.OooO00o oooO00o = new o0000O00.OooO00o(10, this);
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O00O.OooOo0(this, oooO00o);
    }
}
