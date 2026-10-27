package com.google.android.material.textfield;
import com.google.android.material.R;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.R.attr;
import com.google.android.material.R.dimen;
import java.util.ArrayList;
import java.util.WeakHashMap;
import Oooo0o.o00O000;
import Oooo0o.o00O0OOO;
import Oooo0o.o0O0ooO;

public final class o000oOoO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public LinearLayout f7379OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f7380OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f7381OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f7382OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final TimeInterpolator f7383OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final TimeInterpolator f7384OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final TimeInterpolator f7385OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final Context f7386OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final TextInputLayout f7387OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f7388OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public FrameLayout f7389OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Animator f7390OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f7391OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final float f7392OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f7393OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public CharSequence f7394OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public AppCompatTextView f7395OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f7396OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public CharSequence f7397OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public boolean f7398OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f7399OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f7400OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public ColorStateList f7401OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public CharSequence f7402OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public int f7403OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public AppCompatTextView f7404OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public ColorStateList f7405OooOoOO;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public Typeface f7406OooOoo0;

    public o000oOoO(TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.f7386OooO0oO = context;
        this.f7387OooO0oo = textInputLayout;
        this.f7392OooOOO0 = context.getResources().getDimensionPixelSize(R.dimen.design_textinput_caption_translate_y);
        int i = R.attr.motionDurationShort4;
        this.f7380OooO00o = o00000Oo.Oooo0.o0OO00O(context, i, 217);
        this.f7381OooO0O0 = o00000Oo.Oooo0.o0OO00O(context, R.attr.motionDurationMedium4, 167);
        this.f7382OooO0OO = o00000Oo.Oooo0.o0OO00O(context, i, 167);
        int i2 = R.attr.motionEasingEmphasizedDecelerateInterpolator;
        this.f7383OooO0Oo = o00000Oo.Oooo0.oo0o0Oo(context, i2, o0000oOO.OooOo00.f10041OooO0Oo);
        LinearInterpolator linearInterpolator = o0000oOO.OooOo00.f10038OooO00o;
        this.f7385OooO0o0 = o00000Oo.Oooo0.oo0o0Oo(context, i2, linearInterpolator);
        this.f7384OooO0o = o00000Oo.Oooo0.oo0o0Oo(context, R.attr.motionEasingLinearInterpolator, linearInterpolator);
    }

    public final void OooO(int i, int i2, boolean z) {
        TextView textViewOooO0o0;
        TextView textViewOooO0o1;
        if (i == i2) {
            return;
        }
        if (z) {
            AnimatorSet animatorSet = new AnimatorSet();
            this.f7390OooOO0o = animatorSet;
            ArrayList arrayList = new ArrayList();
            OooO0Oo(arrayList, this.f7398OooOo, this.f7404OooOoO0, 2, i, i2);
            OooO0Oo(arrayList, this.f7396OooOOo0, this.f7395OooOOo, 1, i, i2);
            o00000Oo.Oooo0.o0ooOoO(animatorSet, arrayList);
            animatorSet.addListener(new Oooo0(this, i2, OooO0o0(i), i, OooO0o0(i2)));
            animatorSet.start();
        } else if (i != i2) {
            if (i2 != 0 && (textViewOooO0o1 = OooO0o0(i2)) != null) {
                textViewOooO0o1.setVisibility(0);
                textViewOooO0o1.setAlpha(1.0f);
            }
            if (i != 0 && (textViewOooO0o0 = OooO0o0(i)) != null) {
                textViewOooO0o0.setVisibility(4);
                if (i == 1) {
                    textViewOooO0o0.setText((CharSequence) null);
                }
            }
            this.f7391OooOOO = i2;
        }
        TextInputLayout textInputLayout = this.f7387OooO0oo;
        textInputLayout.OooOOo();
        textInputLayout.OooOo0(z, false);
        textInputLayout.OooOo();
    }

    public final void OooO00o(TextView textView, int i) {
        if (this.f7379OooO == null && this.f7389OooOO0O == null) {
            Context context = this.f7386OooO0oO;
            LinearLayout linearLayout = new LinearLayout(context);
            this.f7379OooO = linearLayout;
            linearLayout.setOrientation(0);
            LinearLayout linearLayout2 = this.f7379OooO;
            TextInputLayout textInputLayout = this.f7387OooO0oo;
            textInputLayout.addView(linearLayout2, -1, -2);
            this.f7389OooOO0O = new FrameLayout(context);
            this.f7379OooO.addView(this.f7389OooOO0O, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (textInputLayout.getEditText() != null) {
                OooO0O0();
            }
        }
        if (i == 0 || i == 1) {
            this.f7389OooOO0O.setVisibility(0);
            this.f7389OooOO0O.addView(textView);
        } else {
            this.f7379OooO.addView(textView, new LinearLayout.LayoutParams(-2, -2));
        }
        this.f7379OooO.setVisibility(0);
        this.f7388OooOO0++;
    }

    public final void OooO0O0() {
        if (this.f7379OooO != null) {
            TextInputLayout textInputLayout = this.f7387OooO0oo;
            if (textInputLayout.getEditText() != null) {
                EditText editText = textInputLayout.getEditText();
                Context context = this.f7386OooO0oO;
                boolean zOooooOo = o00000Oo.Oooo0.OooooOo(context);
                LinearLayout linearLayout = this.f7379OooO;
                int i = R.dimen.material_helper_text_font_1_3_padding_horizontal;
                WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                int iOooO0o = o0O0ooO.OooO0o(editText);
                if (zOooooOo) {
                    iOooO0o = context.getResources().getDimensionPixelSize(i);
                }
                int i2 = R.dimen.material_helper_text_font_1_3_padding_top;
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_default_padding_top);
                if (zOooooOo) {
                    dimensionPixelSize = context.getResources().getDimensionPixelSize(i2);
                }
                int iOooO0o0 = o0O0ooO.OooO0o0(editText);
                if (zOooooOo) {
                    iOooO0o0 = context.getResources().getDimensionPixelSize(i);
                }
                o0O0ooO.OooOO0O(linearLayout, iOooO0o, dimensionPixelSize, iOooO0o0, 0);
            }
        }
    }

    public final void OooO0OO() {
        Animator animator = this.f7390OooOO0o;
        if (animator != null) {
            animator.cancel();
        }
    }

    public final void OooO0Oo(ArrayList arrayList, boolean z, TextView textView, int i, int i2, int i3) {
        if (textView == null || !z) {
            return;
        }
        if (i == i3 || i == i2) {
            boolean z2 = i3 == i;
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(textView, (Property) View.ALPHA, z2 ? 1.0f : 0.0f);
            int i4 = this.f7382OooO0OO;
            objectAnimatorOfFloat.setDuration(z2 ? this.f7381OooO0O0 : i4);
            objectAnimatorOfFloat.setInterpolator(z2 ? this.f7385OooO0o0 : this.f7384OooO0o);
            if (i == i3 && i2 != 0) {
                objectAnimatorOfFloat.setStartDelay(i4);
            }
            arrayList.add(objectAnimatorOfFloat);
            if (i3 != i || i2 == 0) {
                return;
            }
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(textView, (Property) View.TRANSLATION_Y, -this.f7392OooOOO0, 0.0f);
            objectAnimatorOfFloat2.setDuration(this.f7380OooO00o);
            objectAnimatorOfFloat2.setInterpolator(this.f7383OooO0Oo);
            objectAnimatorOfFloat2.setStartDelay(i4);
            arrayList.add(objectAnimatorOfFloat2);
        }
    }

    public final void OooO0o() {
        this.f7394OooOOOo = null;
        OooO0OO();
        if (this.f7391OooOOO == 1) {
            if (!this.f7398OooOo || TextUtils.isEmpty(this.f7402OooOo0o)) {
                this.f7393OooOOOO = 0;
            } else {
                this.f7393OooOOOO = 2;
            }
        }
        OooO(this.f7391OooOOO, this.f7393OooOOOO, OooO0oo(this.f7395OooOOo, ""));
    }

    public final TextView OooO0o0(int i) {
        if (i == 1) {
            return this.f7395OooOOo;
        }
        if (i != 2) {
            return null;
        }
        return this.f7404OooOoO0;
    }

    public final void OooO0oO(TextView textView, int i) {
        FrameLayout frameLayout;
        LinearLayout linearLayout = this.f7379OooO;
        if (linearLayout == null) {
            return;
        }
        if ((i == 0 || i == 1) && (frameLayout = this.f7389OooOO0O) != null) {
            frameLayout.removeView(textView);
        } else {
            linearLayout.removeView(textView);
        }
        int i2 = this.f7388OooOO0 - 1;
        this.f7388OooOO0 = i2;
        LinearLayout linearLayout2 = this.f7379OooO;
        if (i2 == 0) {
            linearLayout2.setVisibility(8);
        }
    }

    public final boolean OooO0oo(TextView textView, CharSequence charSequence) {
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        TextInputLayout textInputLayout = this.f7387OooO0oo;
        return o00O000.OooO0OO(textInputLayout) && textInputLayout.isEnabled() && !(this.f7393OooOOOO == this.f7391OooOOO && textView != null && TextUtils.equals(textView.getText(), charSequence));
    }
}
