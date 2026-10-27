package com.google.android.material.timepicker;
import com.google.android.material.R;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Checkable;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.material.R.id;
import com.google.android.material.R.layout;
import com.google.android.material.chip.Chip;
import com.google.android.material.internal.o00000;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;
import p024Oooo0o.o00O0OOO;
import p024Oooo0o.o0O0ooO;

class ChipTextInputComboView extends FrameLayout implements Checkable {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final /* synthetic */ int f7426OooOOOo = 0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Chip f7427OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final EditText f7428OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final TextInputLayout f7429OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final o00Oo0 f7430OooOOOO;

    public ChipTextInputComboView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f7427OooOO0o.isChecked();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (Build.VERSION.SDK_INT >= 24) {
            this.f7428OooOOO.setImeHintLocales(getContext().getResources().getConfiguration().getLocales());
        }
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z) {
        Chip chip = this.f7427OooOO0o;
        chip.setChecked(z);
        int i = z ? 0 : 4;
        EditText editText = this.f7428OooOOO;
        editText.setVisibility(i);
        chip.setVisibility(z ? 8 : 0);
        if (isChecked()) {
            editText.requestFocus();
            editText.post(new o00000(editText));
        }
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.f7427OooOO0o.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public final void setTag(int i, Object obj) {
        this.f7427OooOO0o.setTag(i, obj);
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        this.f7427OooOO0o.toggle();
    }

    public ChipTextInputComboView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        Chip chip = (Chip) layoutInflaterFrom.inflate(R.layout.material_time_chip, (ViewGroup) this, false);
        this.f7427OooOO0o = chip;
        chip.setAccessibilityClassName("android.view.View");
        TextInputLayout textInputLayout = (TextInputLayout) layoutInflaterFrom.inflate(R.layout.material_time_input, (ViewGroup) this, false);
        this.f7429OooOOO0 = textInputLayout;
        EditText editText = textInputLayout.getEditText();
        this.f7428OooOOO = editText;
        editText.setVisibility(4);
        o00Oo0 o00oo0 = new o00Oo0(this);
        this.f7430OooOOOO = o00oo0;
        editText.addTextChangedListener(o00oo0);
        if (Build.VERSION.SDK_INT >= 24) {
            editText.setImeHintLocales(getContext().getResources().getConfiguration().getLocales());
        }
        addView(chip);
        addView(textInputLayout);
        TextView textView = (TextView) findViewById(R.id.material_label);
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        editText.setId(o0O0ooO.OooO00o());
        o0O0ooO.OooO0oo(textView, editText.getId());
        editText.setSaveEnabled(false);
        editText.setLongClickable(false);
    }
}
