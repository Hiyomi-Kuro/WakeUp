package com.google.android.material.carousel;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.os.Build;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import com.bumptech.glide.OooO;
import o000OOO.o00000;
import o000OOO.o000000;
import o000OOO.o000000O;
import o000OOO.o000OOo;
import o000OOO.o00O0O;
import o000OOO.o0O0O00;
import o000OOO.o0OoOo0;
import p019Oooo.OooOo00;
import p068o000O0o.o00Ooo;
import p068o000O0o.o00oO0o;

public class MaskableFrameLayout extends FrameLayout implements o00Ooo, o0O0O00 {

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final /* synthetic */ int f6290OooOOo0 = 0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public float f6291OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public o0OoOo0 f6292OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final RectF f6293OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final o000OOo f6294OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Boolean f6295OooOOOo;

    public MaskableFrameLayout(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        this.f6294OooOOOO.OooO0O0(canvas, new OooOo00(3, this));
    }

    public RectF getMaskRectF() {
        return this.f6293OooOOO0;
    }

    @Deprecated
    public float getMaskXPercentage() {
        return this.f6291OooOO0o;
    }

    public o0OoOo0 getShapeAppearanceModel() {
        return this.f6292OooOOO;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Boolean bool = this.f6295OooOOOo;
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            o000OOo o000ooo2 = this.f6294OooOOOO;
            if (zBooleanValue != o000ooo2.f10584OooO00o) {
                o000ooo2.f10584OooO00o = zBooleanValue;
                o000ooo2.OooO00o(this);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        o000OOo o000ooo2 = this.f6294OooOOOO;
        this.f6295OooOOOo = Boolean.valueOf(o000ooo2.f10584OooO00o);
        if (true != o000ooo2.f10584OooO00o) {
            o000ooo2.f10584OooO00o = true;
            o000ooo2.OooO00o(this);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        o0OoOo0 o0oooo0;
        super.onSizeChanged(i, i2, i3, i4);
        if (getWidth() == 0) {
            return;
        }
        RectF rectF = this.f6293OooOOO0;
        o000OOo o000ooo2 = this.f6294OooOOOO;
        o000ooo2.f10587OooO0Oo = rectF;
        if (!rectF.isEmpty() && (o0oooo0 = o000ooo2.f10586OooO0OO) != null) {
            o00O0O.f10589OooO00o.OooO00o(o0oooo0, 1.0f, o000ooo2.f10587OooO0Oo, null, o000ooo2.f10588OooO0o0);
        }
        o000ooo2.OooO00o(this);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        RectF rectF = this.f6293OooOOO0;
        if (rectF.isEmpty() || motionEvent.getAction() != 0 || rectF.contains(motionEvent.getX(), motionEvent.getY())) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    public void setForceCompatClipping(boolean z) {
        o000OOo o000ooo2 = this.f6294OooOOOO;
        if (z != o000ooo2.f10584OooO00o) {
            o000ooo2.f10584OooO00o = z;
            o000ooo2.OooO00o(this);
        }
    }

    @Override // p068o000O0o.o00Ooo
    public void setMaskRectF(RectF rectF) {
        o0OoOo0 o0oooo0;
        RectF rectF2 = this.f6293OooOOO0;
        rectF2.set(rectF);
        if (getWidth() == 0) {
            return;
        }
        o000OOo o000ooo2 = this.f6294OooOOOO;
        o000ooo2.f10587OooO0Oo = rectF2;
        if (!rectF2.isEmpty() && (o0oooo0 = o000ooo2.f10586OooO0OO) != null) {
            o00O0O.f10589OooO00o.OooO00o(o0oooo0, 1.0f, o000ooo2.f10587OooO0Oo, null, o000ooo2.f10588OooO0o0);
        }
        o000ooo2.OooO00o(this);
    }

    @Deprecated
    public void setMaskXPercentage(float f) {
        float fOooO0O0 = OooO.OooO0O0(f, 0.0f, 1.0f);
        if (this.f6291OooOO0o != fOooO0O0) {
            this.f6291OooOO0o = fOooO0O0;
            float fOooO0O1 = p063o0000oOO.OooOo00.OooO0O0(0.0f, getWidth() / 2.0f, 0.0f, 1.0f, this.f6291OooOO0o);
            setMaskRectF(new RectF(fOooO0O1, 0.0f, getWidth() - fOooO0O1, getHeight()));
        }
    }

    public void setOnMaskChangedListener(o00oO0o o00oo0o) {
    }

    @Override // o000OOO.o0O0O00
    public void setShapeAppearanceModel(o0OoOo0 o0oooo0) {
        o0OoOo0 o0oooo1;
        o0OoOo0 o0oooo0OooO0oo = o0oooo0.OooO0oo(new p146o0ooOoO.o00oO0o(1));
        this.f6292OooOOO = o0oooo0OooO0oo;
        o000OOo o000ooo2 = this.f6294OooOOOO;
        o000ooo2.f10586OooO0OO = o0oooo0OooO0oo;
        if (!o000ooo2.f10587OooO0Oo.isEmpty() && (o0oooo1 = o000ooo2.f10586OooO0OO) != null) {
            o00O0O.f10589OooO00o.OooO00o(o0oooo1, 1.0f, o000ooo2.f10587OooO0Oo, null, o000ooo2.f10588OooO0o0);
        }
        o000ooo2.OooO00o(this);
    }

    public MaskableFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MaskableFrameLayout(Context context, AttributeSet attributeSet, int i) {
        o000OOo o000000Var;
        super(context, attributeSet, i);
        this.f6291OooOO0o = 0.0f;
        this.f6293OooOOO0 = new RectF();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33) {
            o000000Var = new o00000(this);
        } else if (i2 >= 22) {
            o000000Var = new o000000O(this);
        } else {
            o000000Var = new o000000();
        }
        this.f6294OooOOOO = o000000Var;
        this.f6295OooOOOo = null;
        setShapeAppearanceModel(o0OoOo0.OooO0OO(context, attributeSet, i, 0).OooO00o());
    }
}
