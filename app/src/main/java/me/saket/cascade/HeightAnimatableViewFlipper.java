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
import Oooo0o.o00O000;
import OoooOo0.o0O00o0;

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

    public final void OooO0o0(final View view, final boolean forward) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        o00O0OOO.OooO00o addAndAnimate = () -> {
            int childCount = forward ? getChildCount() : 0;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
            }
            super.addView(view, childCount, layoutParams);
            if (getChildCount() == 1) {
                return o00O0O00.OooOO0O.f11387OooO00o;
            }

            View previousView = getDisplayedChildView();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(previousView);
            o00O0OOO.OooOo enterAnimation = animatedValue -> {
                View animatedView = (View) animatedValue;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(animatedView, "it");
                animatedView.setTranslationX(forward ? getWidth() : -(getWidth() * 0.25f));
                ViewPropertyAnimator animator = animatedView.animate()
                        .translationX(0.0f)
                        .setDuration(getAnimationDuration())
                        .setInterpolator(getAnimationInterpolator());
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(
                        animator, "it.animate().translationX(0.0f).setDuration(animationDuration).setInterpolator(animationInterpolator)");
                return animator;
            };
            o00O0OOO.OooOo exitAnimation = animatedValue -> {
                View animatedView = (View) animatedValue;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(animatedView, "it");
                animatedView.setTranslationX(0.0f);
                ViewPropertyAnimator animator = animatedView.animate()
                        .translationX(!forward ? getWidth() : -(getWidth() * 0.25f))
                        .setDuration(getAnimationDuration())
                        .setInterpolator(getAnimationInterpolator());
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(
                        animator, "it.animate().translationX(target).setDuration(animationDuration).setInterpolator(animationInterpolator)");
                return animator;
            };
            OooO00o(view, enterAnimation, exitAnimation);

            WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
            if (!o00O000.OooO0OO(this) || isLayoutRequested()) {
                addOnLayoutChangeListener(new OooOo00(this, previousView, view));
            } else {
                int oldHeight = getPaddingBottom() + getPaddingTop() + previousView.getHeight();
                int newHeight = getPaddingBottom() + getPaddingTop() + view.getHeight();
                OooO0Oo(this, oldHeight, newHeight,
                        new HeightAnimatableViewFlipper$show$1$3$1(this, previousView));
            }
            return o00O0O00.OooOO0O.f11387OooO00o;
        };
        if (this.f9316OooOOOO.isRunning()) {
            this.f9316OooOOOO.addListener(new OooOOOO(addAndAnimate, 1));
        } else {
            addAndAnimate.invoke();
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
