package com.google.android.material.textfield;
import com.google.android.material.R;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import com.google.android.material.R.attr;
import com.google.android.material.R.drawable;
import com.google.android.material.R.string;
import java.util.WeakHashMap;
import p024Oooo0o.o00O0000;
import p026Oooo0oO.o00O00O;
import p026Oooo0oO.o00O0OOO;
import p078o000OoO.o00000OO;

public final class OooOOO extends Oooo000 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final com.google.android.material.datepicker.o00Ooo f7250OooO;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final int f7251OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int f7252OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final TimeInterpolator f7253OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public AutoCompleteTextView f7254OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final com.google.android.material.datepicker.OooOOOO f7255OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final p019Oooo.OooOo00 f7256OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f7257OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f7258OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f7259OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public long f7260OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public AccessibilityManager f7261OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public ValueAnimator f7262OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public ValueAnimator f7263OooOOo0;

    public OooOOO(OooOo oooOo) {
        super(oooOo);
        int i = 2;
        this.f7250OooO = new com.google.android.material.datepicker.o00Ooo(i, this);
        this.f7255OooOO0 = new com.google.android.material.datepicker.OooOOOO(i, this);
        this.f7256OooOO0O = new p019Oooo.OooOo00(6, this);
        this.f7260OooOOOO = Long.MAX_VALUE;
        Context context = oooOo.getContext();
        int i2 = R.attr.motionDurationShort3;
        this.f7251OooO0o = p048o00000Oo.Oooo0.o0OO00O(context, i2, 67);
        this.f7252OooO0o0 = p048o00000Oo.Oooo0.o0OO00O(oooOo.getContext(), i2, 50);
        this.f7253OooO0oO = p048o00000Oo.Oooo0.oo0o0Oo(oooOo.getContext(), R.attr.motionEasingLinearInterpolator, p063o0000oOO.OooOo00.f10038OooO00o);
    }

    @Override // com.google.android.material.textfield.Oooo000
    public final boolean OooO(int i) {
        return i != 0;
    }

    @Override // com.google.android.material.textfield.Oooo000
    public final void OooO00o() {
        if (this.f7261OooOOOo.isTouchExplorationEnabled() && this.f7254OooO0oo.getInputType() != 0 && !this.f7298OooO0Oo.hasFocus()) {
            this.f7254OooO0oo.dismissDropDown();
        }
        this.f7254OooO0oo.post(new androidx.activity.OooO0o(17, this));
    }

    @Override // com.google.android.material.textfield.Oooo000
    public final int OooO0OO() {
        return R.string.exposed_dropdown_menu_content_description;
    }

    @Override // com.google.android.material.textfield.Oooo000
    public final int OooO0Oo() {
        return R.drawable.mtrl_dropdown_arrow;
    }

    @Override // com.google.android.material.textfield.Oooo000
    public final View.OnClickListener OooO0o() {
        return this.f7250OooO;
    }

    @Override // com.google.android.material.textfield.Oooo000
    public final View.OnFocusChangeListener OooO0o0() {
        return this.f7255OooOO0;
    }

    @Override // com.google.android.material.textfield.Oooo000
    public final o00O00O OooO0oo() {
        return this.f7256OooOO0O;
    }

    @Override // com.google.android.material.textfield.Oooo000
    public final boolean OooOO0() {
        return this.f7257OooOO0o;
    }

    @Override // com.google.android.material.textfield.Oooo000
    public final boolean OooOO0o() {
        return this.f7258OooOOO;
    }

    @Override // com.google.android.material.textfield.Oooo000
    public final void OooOOO(o00O0OOO o00o0ooo) {
        if (this.f7254OooO0oo.getInputType() == 0) {
            o00o0ooo.OooO(Spinner.class.getName());
        }
        if (Build.VERSION.SDK_INT >= 26 ? o00o0ooo.f1600OooO00o.isShowingHintText() : o00o0ooo.OooO0o0(4)) {
            o00o0ooo.OooOO0o(null);
        }
    }

    @Override // com.google.android.material.textfield.Oooo000
    public final void OooOOO0(EditText editText) {
        if (!(editText instanceof AutoCompleteTextView)) {
            throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
        }
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
        this.f7254OooO0oo = autoCompleteTextView;
        autoCompleteTextView.setOnTouchListener(new com.google.android.material.search.OooO0OO(1, this));
        this.f7254OooO0oo.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: com.google.android.material.textfield.OooOOO0
            @Override // android.widget.AutoCompleteTextView.OnDismissListener
            public final void onDismiss() {
                OooOOO oooOOO = this.f7264OooO00o;
                oooOOO.f7259OooOOO0 = true;
                oooOOO.f7260OooOOOO = System.currentTimeMillis();
                oooOOO.OooOo00(false);
            }
        });
        this.f7254OooO0oo.setThreshold(0);
        TextInputLayout textInputLayout = this.f7295OooO00o;
        textInputLayout.setErrorIconDrawable((Drawable) null);
        if (editText.getInputType() == 0 && this.f7261OooOOOo.isTouchExplorationEnabled()) {
            WeakHashMap weakHashMap = p024Oooo0o.o00O0OOO.f1486OooO00o;
            o00O0000.OooOOoo(this.f7298OooO0Oo, 2);
        }
        textInputLayout.setEndIconVisible(true);
    }

    @Override // com.google.android.material.textfield.Oooo000
    public final void OooOOOO(AccessibilityEvent accessibilityEvent) {
        if (this.f7261OooOOOo.isEnabled() && this.f7254OooO0oo.getInputType() == 0) {
            boolean z = accessibilityEvent.getEventType() == 32768 && this.f7258OooOOO && !this.f7254OooO0oo.isPopupShowing();
            if (accessibilityEvent.getEventType() == 1 || z) {
                OooOo0();
                this.f7259OooOOO0 = true;
                this.f7260OooOOOO = System.currentTimeMillis();
            }
        }
    }

    @Override // com.google.android.material.textfield.Oooo000
    public final void OooOOo() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.f7253OooO0oO;
        valueAnimatorOfFloat.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat.setDuration(this.f7251OooO0o);
        int i = 5;
        valueAnimatorOfFloat.addUpdateListener(new o00000OO(i, this));
        this.f7262OooOOo = valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat2.setDuration(this.f7252OooO0o0);
        valueAnimatorOfFloat2.addUpdateListener(new o00000OO(i, this));
        this.f7263OooOOo0 = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.addListener(new androidx.appcompat.widget.OooO0o(10, this));
        this.f7261OooOOOo = (AccessibilityManager) this.f7297OooO0OO.getSystemService("accessibility");
    }

    @Override // com.google.android.material.textfield.Oooo000
    public final void OooOOoo() {
        AutoCompleteTextView autoCompleteTextView = this.f7254OooO0oo;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.f7254OooO0oo.setOnDismissListener(null);
        }
    }

    public final void OooOo0() {
        if (this.f7254OooO0oo == null) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - this.f7260OooOOOO;
        if (jCurrentTimeMillis < 0 || jCurrentTimeMillis > 300) {
            this.f7259OooOOO0 = false;
        }
        if (this.f7259OooOOO0) {
            this.f7259OooOOO0 = false;
            return;
        }
        OooOo00(!this.f7258OooOOO);
        if (!this.f7258OooOOO) {
            this.f7254OooO0oo.dismissDropDown();
        } else {
            this.f7254OooO0oo.requestFocus();
            this.f7254OooO0oo.showDropDown();
        }
    }

    public final void OooOo00(boolean z) {
        if (this.f7258OooOOO != z) {
            this.f7258OooOOO = z;
            this.f7262OooOOo.cancel();
            this.f7263OooOOo0.start();
        }
    }
}
