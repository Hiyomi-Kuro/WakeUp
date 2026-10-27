package me.saket.cascade;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import java.util.WeakHashMap;
import me.saket.cascade.internal.ViewFlipper2;
import p024Oooo0o.o00O000;
import p035OoooOo0.o0O00o0;

public class HeightAnimatableViewFlipper extends ViewFlipper2 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public long f9313OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Rect f9314OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public o0O00o0 f9315OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public ValueAnimator f9316OooOOOO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeightAnimatableViewFlipper(Context context) {
        super(context);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        this.f9313OooOO0o = 350L;
        this.f9315OooOOO0 = new o0O00o0();
        this.f9316OooOOOO = new ObjectAnimator();
    }

    public static void OooO0O0(int i, int i2, HeightAnimatableViewFlipper heightAnimatableViewFlipper, ValueAnimator valueAnimator) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(heightAnimatableViewFlipper, "this$0");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(valueAnimator, "it");
        Object animatedValue = valueAnimator.getAnimatedValue();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        heightAnimatableViewFlipper.setClippedHeight((int) (((i - i2) * ((Float) animatedValue).floatValue()) + i2));
    }

    public static final void OooO0Oo(final HeightAnimatableViewFlipper heightAnimatableViewFlipper, final int i, final int i2, o00O0OOO.OooO00o oooO00o) {
        heightAnimatableViewFlipper.f9316OooOOOO.cancel();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(heightAnimatableViewFlipper.f9313OooOO0o);
        valueAnimatorOfFloat.setInterpolator(new o0O00o0());
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: me.saket.cascade.OooOOO
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                HeightAnimatableViewFlipper.OooO0O0(i2, i, heightAnimatableViewFlipper, valueAnimator);
            }
        });
        valueAnimatorOfFloat.addListener(new OooOOOO(oooO00o, 0));
        valueAnimatorOfFloat.start();
        heightAnimatableViewFlipper.f9316OooOOOO = valueAnimatorOfFloat;
    }

    private final void setClippedHeight(int i) {
        Rect rect = this.f9314OooOOO;
        if (rect == null) {
            rect = new Rect();
        }
        rect.set(0, 0, getRight() - getLeft(), getTop() + i);
        this.f9314OooOOO = rect;
        OooOo oooOo = (OooOo) getBackground();
        if (oooOo != null) {
            oooOo.f9349OooOOO0 = Integer.valueOf(i);
            oooOo.setBounds(oooOo.getBounds());
        }
        invalidate();
    }

    public final void OooO0o0(final View view, final boolean z) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        o00O0OOO.OooO00o oooO00o = new o00O0OOO.OooO00o() { // from class: me.saket.cascade.HeightAnimatableViewFlipper$show$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */

            @Override // o00O0OOO.OooO00o
            public /* bridge */ /* synthetic */ Object invoke() {
                m54invoke();
                return o00O0O00.OooOO0O.f11387OooO00o;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m54invoke() {
                int childCount = z ? this.getChildCount() : 0;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    layoutParams = this.generateDefaultLayoutParams();
                }
                super/*android.widget.ViewFlipper*/.addView(view, childCount, layoutParams);
                if (this.getChildCount() == 1) {
                    return;
                }
                View displayedChildView = this.getDisplayedChildView();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(displayedChildView);
                final HeightAnimatableViewFlipper heightAnimatableViewFlipper = this;
                View view2 = view;
                final boolean z2 = z;
                o00O0OOO.OooOo oooOo = new o00O0OOO.OooOo() { // from class: me.saket.cascade.HeightAnimatableViewFlipper$show$1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // o00O0OOO.OooOo
                    public final ViewPropertyAnimator invoke(View view3) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view3, "it");
                        view3.setTranslationX(z2 ? heightAnimatableViewFlipper.getWidth() : -(heightAnimatableViewFlipper.getWidth() * 0.25f));
                        ViewPropertyAnimator interpolator = view3.animate().translationX(0.0f).setDuration(heightAnimatableViewFlipper.getAnimationDuration()).setInterpolator(heightAnimatableViewFlipper.getAnimationInterpolator());
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(interpolator, "it.animate()\n           …or(animationInterpolator)");
                        return interpolator;
                    }
                };
                final boolean z3 = z;
                final HeightAnimatableViewFlipper heightAnimatableViewFlipper2 = this;
                heightAnimatableViewFlipper.OooO00o(view2, oooOo, new o00O0OOO.OooOo() { // from class: me.saket.cascade.HeightAnimatableViewFlipper$show$1.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // o00O0OOO.OooOo
                    public final ViewPropertyAnimator invoke(View view3) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view3, "it");
                        view3.setTranslationX(0.0f);
                        ViewPropertyAnimator interpolator = view3.animate().translationX(!z3 ? heightAnimatableViewFlipper2.getWidth() : -(heightAnimatableViewFlipper2.getWidth() * 0.25f)).setDuration(heightAnimatableViewFlipper2.getAnimationDuration()).setInterpolator(heightAnimatableViewFlipper2.getAnimationInterpolator());
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(interpolator, "it.animate()\n           …or(animationInterpolator)");
                        return interpolator;
                    }
                });
                HeightAnimatableViewFlipper heightAnimatableViewFlipper3 = this;
                View view3 = view;
                WeakHashMap weakHashMap = p024Oooo0o.o00O0OOO.f1486OooO00o;
                if (!o00O000.OooO0OO(heightAnimatableViewFlipper3) || heightAnimatableViewFlipper3.isLayoutRequested()) {
                    heightAnimatableViewFlipper3.addOnLayoutChangeListener(new OooOo00(heightAnimatableViewFlipper3, displayedChildView, view3));
                } else {
                    HeightAnimatableViewFlipper.OooO0Oo(heightAnimatableViewFlipper3, heightAnimatableViewFlipper3.getPaddingBottom() + heightAnimatableViewFlipper3.getPaddingTop() + displayedChildView.getHeight(), heightAnimatableViewFlipper3.getPaddingBottom() + heightAnimatableViewFlipper3.getPaddingTop() + view3.getHeight(), new HeightAnimatableViewFlipper$show$1$3$1(heightAnimatableViewFlipper3, displayedChildView));
                }
            }
        };
        if (this.f9316OooOOOO.isRunning()) {
            this.f9316OooOOOO.addListener(new OooOOOO(oooO00o, 1));
        } else {
            oooO00o.invoke();
        }
    }

    @Override // android.widget.ViewAnimator, android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "child");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(layoutParams, "params");
        view.setLayoutParams(layoutParams);
        OooO0o0(view, true);
    }

    @Override // me.saket.cascade.internal.ViewFlipper2, android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(motionEvent, "ev");
        Rect rect = this.f9314OooOOO;
        if (rect != null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(rect);
            if (!rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return false;
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(canvas, "canvas");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "child");
        if (getChildCount() > 1) {
            float translationX = view.getTranslationX();
            int iSave = canvas.save();
            canvas.translate(translationX, 0.0f);
            try {
                OooOo oooOo = (OooOo) getBackground();
                if (oooOo != null) {
                    oooOo.draw(canvas);
                }
            } finally {
                canvas.restoreToCount(iSave);
            }
        }
        return super.drawChild(canvas, view, j);
    }

    public final long getAnimationDuration() {
        return this.f9313OooOO0o;
    }

    public final o0O00o0 getAnimationInterpolator() {
        return this.f9315OooOOO0;
    }

    @Override // android.widget.ViewFlipper, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.f9316OooOOOO.cancel();
        super.onDetachedFromWindow();
    }

    public final void setAnimationDuration(long j) {
        this.f9313OooOO0o = j;
    }

    public final void setAnimationInterpolator(o0O00o0 o0o00o0) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0o00o0, "<set-?>");
        this.f9315OooOOO0 = o0o00o0;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == null) {
            super.setBackgroundDrawable(null);
        } else {
            super.setBackgroundDrawable(new OooOo(new OooOOO0(drawable, 1)));
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateDefaultLayoutParams() {
        return new FrameLayout.LayoutParams(-1, -2);
    }
}
