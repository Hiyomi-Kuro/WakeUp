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
import p024Oooo0o.o00O00O;
import p024Oooo0o.o00O0OOO;
import p024Oooo0o.o0O00OOO;

public class ScrimInsetsFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Drawable f6714OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Rect f6715OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Rect f6716OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f6717OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f6718OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f6719OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f6720OooOOo0;

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
        if (this.f6716OooOOO0 == null || this.f6714OooOO0o == null) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(getScrollX(), getScrollY());
        boolean z = this.f6717OooOOOO;
        Rect rect = this.f6715OooOOO;
        if (z) {
            rect.set(0, 0, width, this.f6716OooOOO0.top);
            this.f6714OooOO0o.setBounds(rect);
            this.f6714OooOO0o.draw(canvas);
        }
        if (this.f6718OooOOOo) {
            rect.set(0, height - this.f6716OooOOO0.bottom, width, height);
            this.f6714OooOO0o.setBounds(rect);
            this.f6714OooOO0o.draw(canvas);
        }
        if (this.f6720OooOOo0) {
            Rect rect2 = this.f6716OooOOO0;
            rect.set(0, rect2.top, rect2.left, height - rect2.bottom);
            this.f6714OooOO0o.setBounds(rect);
            this.f6714OooOO0o.draw(canvas);
        }
        if (this.f6719OooOOo) {
            Rect rect3 = this.f6716OooOOO0;
            rect.set(width - rect3.right, rect3.top, width, height - rect3.bottom);
            this.f6714OooOO0o.setBounds(rect);
            this.f6714OooOO0o.draw(canvas);
        }
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable drawable = this.f6714OooOO0o;
        if (drawable != null) {
            drawable.setCallback(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Drawable drawable = this.f6714OooOO0o;
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public void setDrawBottomInsetForeground(boolean z) {
        this.f6718OooOOOo = z;
    }

    public void setDrawLeftInsetForeground(boolean z) {
        this.f6720OooOOo0 = z;
    }

    public void setDrawRightInsetForeground(boolean z) {
        this.f6719OooOOo = z;
    }

    public void setDrawTopInsetForeground(boolean z) {
        this.f6717OooOOOO = z;
    }

    public void setScrimInsetForeground(Drawable drawable) {
        this.f6714OooOO0o = drawable;
    }

    public ScrimInsetsFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ScrimInsetsFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f6715OooOOO = new Rect();
        this.f6717OooOOOO = true;
        this.f6718OooOOOo = true;
        this.f6720OooOOo0 = true;
        this.f6719OooOOo = true;
        int[] iArr = styleable.ScrimInsetsFrameLayout;
        int i2 = R.style.Widget_Design_ScrimInsetsFrameLayout;
        o000000.OooO00o(context, attributeSet, i, i2);
        o000000.OooO0O0(context, attributeSet, iArr, i, i2, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, i2);
        this.f6714OooOO0o = typedArrayObtainStyledAttributes.getDrawable(styleable.ScrimInsetsFrameLayout_insetForeground);
        typedArrayObtainStyledAttributes.recycle();
        setWillNotDraw(true);
        o0000O00.OooO00o oooO00o = new o0000O00.OooO00o(10, this);
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O00O.OooOo0(this, oooO00o);
    }
}
