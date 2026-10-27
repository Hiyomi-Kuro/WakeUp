package com.google.android.material.textfield;
import com.google.android.material.R;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.R.attr;
import com.google.android.material.R.drawable;
import com.google.android.material.R.string;
import com.google.android.material.internal.CheckableImageButton;

public final class OooO0OO extends Oooo000 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public EditText f7238OooO;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final int f7239OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int f7240OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final TimeInterpolator f7241OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final TimeInterpolator f7242OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final com.google.android.material.datepicker.o00Ooo f7243OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final com.google.android.material.datepicker.OooOOOO f7244OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public AnimatorSet f7245OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ValueAnimator f7246OooOOO0;

    public OooO0OO(OooOo oooOo) {
        super(oooOo);
        int i = 1;
        this.f7243OooOO0 = new com.google.android.material.datepicker.o00Ooo(i, this);
        this.f7244OooOO0O = new com.google.android.material.datepicker.OooOOOO(i, this);
        Context context = oooOo.getContext();
        int i2 = R.attr.motionDurationShort3;
        this.f7240OooO0o0 = p048o00000Oo.Oooo0.o0OO00O(context, i2, 100);
        this.f7239OooO0o = p048o00000Oo.Oooo0.o0OO00O(oooOo.getContext(), i2, 150);
        this.f7241OooO0oO = p048o00000Oo.Oooo0.oo0o0Oo(oooOo.getContext(), R.attr.motionEasingLinearInterpolator, p063o0000oOO.OooOo00.f10038OooO00o);
        this.f7242OooO0oo = p048o00000Oo.Oooo0.oo0o0Oo(oooOo.getContext(), R.attr.motionEasingEmphasizedInterpolator, p063o0000oOO.OooOo00.f10041OooO0Oo);
    }

    @Override // com.google.android.material.textfield.Oooo000
    public final void OooO00o() {
        if (this.f7296OooO0O0.f7282OooOoOO != null) {
            return;
        }
        OooOo00(OooOo0());
    }

    @Override // com.google.android.material.textfield.Oooo000
    public final int OooO0OO() {
        return R.string.clear_text_end_icon_content_description;
    }

    @Override // com.google.android.material.textfield.Oooo000
    public final int OooO0Oo() {
        return R.drawable.mtrl_ic_cancel;
    }

    @Override // com.google.android.material.textfield.Oooo000
    public final View.OnClickListener OooO0o() {
        return this.f7243OooOO0;
    }

    @Override // com.google.android.material.textfield.Oooo000
    public final View.OnFocusChangeListener OooO0o0() {
        return this.f7244OooOO0O;
    }

    @Override // com.google.android.material.textfield.Oooo000
    public final View.OnFocusChangeListener OooO0oO() {
        return this.f7244OooOO0O;
    }

    @Override // com.google.android.material.textfield.Oooo000
    public final void OooOOO0(EditText editText) {
        this.f7238OooO = editText;
        this.f7295OooO00o.setEndIconVisible(OooOo0());
    }

    @Override // com.google.android.material.textfield.Oooo000
    public final void OooOOOo(boolean z) {
        if (this.f7296OooO0O0.f7282OooOoOO == null) {
            return;
        }
        OooOo00(z);
    }

    @Override // com.google.android.material.textfield.Oooo000
    public final void OooOOo() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(this.f7242OooO0oo);
        valueAnimatorOfFloat.setDuration(this.f7239OooO0o);
        final int i = 0;
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: com.google.android.material.textfield.OooO00o

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public final /* synthetic */ OooO0OO f7235OooO0O0;

            {
                this.f7235OooO0O0 = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i2 = i;
                OooO0OO oooO0OO = this.f7235OooO0O0;
                switch (i2) {
                    case 0:
                        oooO0OO.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = oooO0OO.f7298OooO0Oo;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                    default:
                        oooO0OO.getClass();
                        oooO0OO.f7298OooO0Oo.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                }
            }
        });
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.f7241OooO0oO;
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        int i2 = this.f7240OooO0o0;
        valueAnimatorOfFloat2.setDuration(i2);
        final int i3 = 1;
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: com.google.android.material.textfield.OooO00o

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public final /* synthetic */ OooO0OO f7235OooO0O0;

            {
                this.f7235OooO0O0 = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i4 = i3;
                OooO0OO oooO0OO = this.f7235OooO0O0;
                switch (i4) {
                    case 0:
                        oooO0OO.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = oooO0OO.f7298OooO0Oo;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                    default:
                        oooO0OO.getClass();
                        oooO0OO.f7298OooO0Oo.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                }
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        this.f7245OooOO0o = animatorSet;
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        this.f7245OooOO0o.addListener(new OooO0O0(this, i));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat3.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat3.setDuration(i2);
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: com.google.android.material.textfield.OooO00o

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public final /* synthetic */ OooO0OO f7235OooO0O0;

            {
                this.f7235OooO0O0 = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i4 = i3;
                OooO0OO oooO0OO = this.f7235OooO0O0;
                switch (i4) {
                    case 0:
                        oooO0OO.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = oooO0OO.f7298OooO0Oo;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                    default:
                        oooO0OO.getClass();
                        oooO0OO.f7298OooO0Oo.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                }
            }
        });
        this.f7246OooOOO0 = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.addListener(new OooO0O0(this, i3));
    }

    @Override // com.google.android.material.textfield.Oooo000
    public final void OooOOoo() {
        EditText editText = this.f7238OooO;
        if (editText != null) {
            editText.post(new androidx.activity.OooO0o(16, this));
        }
    }

    public final boolean OooOo0() {
        EditText editText = this.f7238OooO;
        return editText != null && (editText.hasFocus() || this.f7298OooO0Oo.hasFocus()) && this.f7238OooO.getText().length() > 0;
    }

    public final void OooOo00(boolean z) {
        boolean z2 = this.f7296OooO0O0.OooO0Oo() == z;
        if (z && !this.f7245OooOO0o.isRunning()) {
            this.f7246OooOOO0.cancel();
            this.f7245OooOO0o.start();
            if (z2) {
                this.f7245OooOO0o.end();
                return;
            }
            return;
        }
        if (z) {
            return;
        }
        this.f7245OooOO0o.cancel();
        this.f7246OooOOO0.start();
        if (z2) {
            this.f7246OooOOO0.end();
        }
    }
}
