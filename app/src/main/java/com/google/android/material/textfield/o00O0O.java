package com.google.android.material.textfield;
import com.google.android.material.R;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.R.drawable;
import com.google.android.material.R.string;

public final class o00O0O extends Oooo000 {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public EditText f7407OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int f7408OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final com.google.android.material.datepicker.o00Ooo f7409OooO0oO;

    public o00O0O(OooOo oooOo, int i) {
        super(oooOo);
        int drawableId = R.drawable.design_password_eye;
        this.f7409OooO0oO = new com.google.android.material.datepicker.o00Ooo(3, this);
        if (i != 0) {
            drawableId = i;
        }
        this.f7408OooO0o0 = drawableId;
    }

    @Override // com.google.android.material.textfield.Oooo000
    public final void OooO0O0() {
        OooOOo0();
    }

    @Override // com.google.android.material.textfield.Oooo000
    public final int OooO0OO() {
        return R.string.password_toggle_content_description;
    }

    @Override // com.google.android.material.textfield.Oooo000
    public final int OooO0Oo() {
        return this.f7408OooO0o0;
    }

    @Override // com.google.android.material.textfield.Oooo000
    public final View.OnClickListener OooO0o() {
        return this.f7409OooO0oO;
    }

    @Override // com.google.android.material.textfield.Oooo000
    public final boolean OooOO0O() {
        return true;
    }

    @Override // com.google.android.material.textfield.Oooo000
    public final boolean OooOO0o() {
        EditText editText = this.f7407OooO0o;
        return !(editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod));
    }

    @Override // com.google.android.material.textfield.Oooo000
    public final void OooOOO0(EditText editText) {
        this.f7407OooO0o = editText;
        OooOOo0();
    }

    @Override // com.google.android.material.textfield.Oooo000
    public final void OooOOo() {
        EditText editText = this.f7407OooO0o;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.f7407OooO0o.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // com.google.android.material.textfield.Oooo000
    public final void OooOOoo() {
        EditText editText = this.f7407OooO0o;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
