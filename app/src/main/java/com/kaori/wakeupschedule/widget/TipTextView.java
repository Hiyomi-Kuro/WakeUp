package com.kaori.wakeupschedule.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import kotlin.LazyThreadSafetyMode;

@SuppressLint({"ViewConstructor"})
public final class TipTextView extends View {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f8922OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f8923OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f8924OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public StaticLayout f8925OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public StaticLayout f8926OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public TextPaint f8927OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public TextPaint f8928OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public Paint f8929OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final float f8930OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public Paint f8931OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public Paint f8932OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final Path f8933OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final RectF f8934OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public int f8935OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int f8936OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f8937OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public boolean f8938OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public boolean f8939OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public Layout.Alignment f8940OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public float f8941OooOooo;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f8942Oooo000;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TipTextView(Context context) {
        super(context);
        OooO.OooOOO0(context, "context");
        this.f8924OooOOO0 = "";
        this.f8923OooOOO = "";
        this.f8933OooOo0O = new Path();
        this.f8934OooOo0o = new RectF();
        Context context2 = getContext();
        OooO.OooOO0o(context2, "getContext(...)");
        float f = 1 * context2.getResources().getDisplayMetrics().density;
        this.f8930OooOo = f;
        this.f8936OooOoO0 = 255;
        this.f8935OooOoO = 255;
        this.f8937OooOoOO = 255;
        this.f8940OooOooO = Layout.Alignment.ALIGN_NORMAL;
        this.f8941OooOooo = 4 * f;
        this.f8942Oooo000 = kotlin.OooO00o.OooO0O0(LazyThreadSafetyMode.NONE, new o00O0OOO.OooO00o() { // from class: com.kaori.wakeupschedule.widget.TipTextView$interpolator$2
            @Override // o00O0OOO.OooO00o
            public final DecelerateInterpolator invoke() {
                return new DecelerateInterpolator();
            }
        });
    }

    private final DecelerateInterpolator getInterpolator() {
        return (DecelerateInterpolator) this.f8942Oooo000.getValue();
    }

    public final int getTipVisibility() {
        return this.f8922OooOO0o;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int height;
        StaticLayout staticLayout;
        StaticLayout staticLayout2;
        OooO.OooOOO0(canvas, "canvas");
        super.onDraw(canvas);
        if (this.f8922OooOO0o == 2) {
            TextPaint textPaint = this.f8928OooOOo0;
            if (textPaint == null) {
                OooO.o000oOoO("mTextPaint");
                throw null;
            }
            textPaint.setAlpha(this.f8936OooOoO0);
            Paint paint = this.f8929OooOOoo;
            if (paint == null) {
                OooO.o000oOoO("mPaint");
                throw null;
            }
            paint.setAlpha(this.f8936OooOoO0);
            TextPaint textPaint2 = this.f8927OooOOo;
            if (textPaint2 == null) {
                OooO.o000oOoO("mDetailPaint");
                throw null;
            }
            textPaint2.setAlpha(this.f8936OooOoO0);
            Paint paint2 = this.f8931OooOo0;
            if (paint2 == null) {
                OooO.o000oOoO("strokePaint");
                throw null;
            }
            paint2.setAlpha(this.f8937OooOoOO);
            Paint paint3 = this.f8932OooOo00;
            if (paint3 == null) {
                OooO.o000oOoO("bgPaint");
                throw null;
            }
            paint3.setAlpha(this.f8935OooOoO);
        }
        if (this.f8925OooOOOO == null) {
            if (Build.VERSION.SDK_INT >= 23) {
                String str = this.f8924OooOOO0;
                int length = str.length();
                TextPaint textPaint3 = this.f8928OooOOo0;
                if (textPaint3 == null) {
                    OooO.o000oOoO("mTextPaint");
                    throw null;
                }
                staticLayout2 = StaticLayout.Builder.obtain(str, 0, length, textPaint3, (getWidth() - getPaddingRight()) - getPaddingLeft()).setIncludePad(false).setAlignment(this.f8940OooOooO).build();
            } else {
                String str2 = this.f8924OooOOO0;
                TextPaint textPaint4 = this.f8928OooOOo0;
                if (textPaint4 == null) {
                    OooO.o000oOoO("mTextPaint");
                    throw null;
                }
                staticLayout2 = new StaticLayout(str2, textPaint4, (getWidth() - getPaddingRight()) - getPaddingLeft(), this.f8940OooOooO, 1.0f, 0.0f, false);
            }
            this.f8925OooOOOO = staticLayout2;
        }
        if (this.f8926OooOOOo == null) {
            if (Build.VERSION.SDK_INT >= 23) {
                String str3 = this.f8923OooOOO;
                int length2 = str3.length();
                TextPaint textPaint5 = this.f8927OooOOo;
                if (textPaint5 == null) {
                    OooO.o000oOoO("mDetailPaint");
                    throw null;
                }
                staticLayout = StaticLayout.Builder.obtain(str3, 0, length2, textPaint5, (getWidth() - getPaddingRight()) - getPaddingLeft()).setIncludePad(false).setAlignment(this.f8940OooOooO).build();
            } else {
                String str4 = this.f8923OooOOO;
                TextPaint textPaint6 = this.f8927OooOOo;
                if (textPaint6 == null) {
                    OooO.o000oOoO("mDetailPaint");
                    throw null;
                }
                staticLayout = new StaticLayout(str4, textPaint6, (getWidth() - getPaddingRight()) - getPaddingLeft(), this.f8940OooOooO, 1.0f, 0.0f, false);
            }
            this.f8926OooOOOo = staticLayout;
        }
        RectF rectF = this.f8934OooOo0o;
        float f = this.f8941OooOooo;
        Paint paint4 = this.f8932OooOo00;
        if (paint4 == null) {
            OooO.o000oOoO("bgPaint");
            throw null;
        }
        canvas.drawRoundRect(rectF, f, f, paint4);
        float f2 = this.f8941OooOooo;
        Paint paint5 = this.f8931OooOo0;
        if (paint5 == null) {
            OooO.o000oOoO("strokePaint");
            throw null;
        }
        canvas.drawRoundRect(rectF, f2, f2, paint5);
        canvas.clipRect(rectF);
        canvas.save();
        if (this.f8923OooOOO.length() == 0) {
            int height2 = getHeight();
            StaticLayout staticLayout3 = this.f8925OooOOOO;
            OooO.OooOO0(staticLayout3);
            height = height2 - staticLayout3.getHeight();
        } else {
            int height3 = getHeight();
            StaticLayout staticLayout4 = this.f8925OooOOOO;
            OooO.OooOO0(staticLayout4);
            int height4 = height3 - staticLayout4.getHeight();
            StaticLayout staticLayout5 = this.f8926OooOOOo;
            OooO.OooOO0(staticLayout5);
            height = (height4 - staticLayout5.getHeight()) + (getPaddingTop() * 2);
        }
        if (!this.f8938OooOoo || height <= 0) {
            canvas.translate(getPaddingLeft(), getPaddingTop());
            StaticLayout staticLayout6 = this.f8925OooOOOO;
            OooO.OooOO0(staticLayout6);
            staticLayout6.draw(canvas);
            if (this.f8923OooOOO.length() > 0) {
                StaticLayout staticLayout7 = this.f8925OooOOOO;
                OooO.OooOO0(staticLayout7);
                canvas.translate(0.0f, staticLayout7.getHeight() - (getPaddingTop() * 2));
                StaticLayout staticLayout8 = this.f8926OooOOOo;
                OooO.OooOO0(staticLayout8);
                staticLayout8.draw(canvas);
            }
        } else {
            canvas.translate(getPaddingLeft(), height / 2.0f);
            StaticLayout staticLayout9 = this.f8925OooOOOO;
            OooO.OooOO0(staticLayout9);
            staticLayout9.draw(canvas);
            if (this.f8923OooOOO.length() > 0) {
                StaticLayout staticLayout10 = this.f8925OooOOOO;
                OooO.OooOO0(staticLayout10);
                canvas.translate(0.0f, staticLayout10.getHeight() - (getPaddingTop() * 2));
                StaticLayout staticLayout11 = this.f8926OooOOOo;
                OooO.OooOO0(staticLayout11);
                staticLayout11.draw(canvas);
            }
        }
        canvas.restore();
        int i = this.f8922OooOO0o;
        float f3 = this.f8930OooOo;
        if (i == 1) {
            Path path = this.f8933OooOo0O;
            float f4 = 12 * f3;
            float f5 = 6 * f3;
            path.moveTo(getWidth() - f4, getHeight() - f5);
            path.lineTo(getWidth() - f5, getHeight() - f5);
            path.lineTo(getWidth() - f5, getHeight() - f4);
            path.close();
            Paint paint6 = this.f8929OooOOoo;
            if (paint6 != null) {
                canvas.drawPath(path, paint6);
                return;
            } else {
                OooO.o000oOoO("mPaint");
                throw null;
            }
        }
        if (i == -1) {
            float f6 = 12 * f3;
            float width = getWidth() - f6;
            float f7 = 6 * f3;
            float height5 = getHeight() - f7;
            float width2 = getWidth() - f7;
            float height6 = getHeight() - f6;
            Paint paint7 = this.f8929OooOOoo;
            if (paint7 == null) {
                OooO.o000oOoO("mPaint");
                throw null;
            }
            canvas.drawLine(width, height5, width2, height6, paint7);
            float width3 = getWidth() - f7;
            float height7 = getHeight() - f7;
            float width4 = getWidth() - f6;
            float height8 = getHeight() - f6;
            Paint paint8 = this.f8929OooOOoo;
            if (paint8 != null) {
                canvas.drawLine(width3, height7, width4, height8, paint8);
            } else {
                OooO.o000oOoO("mPaint");
                throw null;
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        RectF rectF = this.f8934OooOo0o;
        float f = this.f8930OooOo;
        rectF.left = f;
        rectF.right = size - f;
        rectF.top = f;
        rectF.bottom = size2 - f;
        setMeasuredDimension(size, size2);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        Integer numValueOf = motionEvent != null ? Integer.valueOf(motionEvent.getAction()) : null;
        if (numValueOf != null && numValueOf.intValue() == 0) {
            animate().scaleX(0.95f).scaleY(0.95f).setDuration(300L).setInterpolator(getInterpolator()).start();
        } else if ((numValueOf != null && numValueOf.intValue() == 1) || (numValueOf != null && numValueOf.intValue() == 3)) {
            animate().scaleX(1.0f).scaleY(1.0f).setDuration(300L).setInterpolator(getInterpolator()).start();
        }
        return super.onTouchEvent(motionEvent);
    }

    public final void setTipVisibility(int i) {
        this.f8922OooOO0o = i;
        invalidate();
    }
}
