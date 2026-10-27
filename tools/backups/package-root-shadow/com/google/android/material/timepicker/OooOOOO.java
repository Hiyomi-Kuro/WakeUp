package com.google.android.material.timepicker;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.button.MaterialButton;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import p024Oooo0o.o00O00O;
import p024Oooo0o.o00O0OOO;

public final class OooOOOO extends androidx.fragment.app.o00O0O implements o0OO00O {

    /* JADX INFO: renamed from: o0000, reason: collision with root package name */
    public Button f7479o0000;

    /* JADX INFO: renamed from: o00000, reason: collision with root package name */
    public int f7480o00000;

    /* JADX INFO: renamed from: o000000, reason: collision with root package name */
    public o000oOoO f7481o000000;

    /* JADX INFO: renamed from: o000000O, reason: collision with root package name */
    public oo000o f7482o000000O;

    /* JADX INFO: renamed from: o000000o, reason: collision with root package name */
    public o0OoOo0 f7483o000000o;

    /* JADX INFO: renamed from: o00000O0, reason: collision with root package name */
    public int f7485o00000O0;

    /* JADX INFO: renamed from: o00000OO, reason: collision with root package name */
    public CharSequence f7486o00000OO;

    /* JADX INFO: renamed from: o00000o0, reason: collision with root package name */
    public CharSequence f7488o00000o0;

    /* JADX INFO: renamed from: o00000oO, reason: collision with root package name */
    public CharSequence f7489o00000oO;

    /* JADX INFO: renamed from: o00000oo, reason: collision with root package name */
    public MaterialButton f7490o00000oo;

    /* JADX INFO: renamed from: o0000oo, reason: collision with root package name */
    public TimeModel f7494o0000oo;

    /* JADX INFO: renamed from: o000OOo, reason: collision with root package name */
    public ViewStub f7495o000OOo;

    /* JADX INFO: renamed from: o0O0O00, reason: collision with root package name */
    public TimePickerView f7496o0O0O00;

    /* JADX INFO: renamed from: o0OOO0o, reason: collision with root package name */
    public final LinkedHashSet f7498o0OOO0o = new LinkedHashSet();

    /* JADX INFO: renamed from: o0Oo0oo, reason: collision with root package name */
    public final LinkedHashSet f7499o0Oo0oo = new LinkedHashSet();

    /* JADX INFO: renamed from: o0OO00O, reason: collision with root package name */
    public final LinkedHashSet f7497o0OO00O = new LinkedHashSet();

    /* JADX INFO: renamed from: oo0o0Oo, reason: collision with root package name */
    public final LinkedHashSet f7500oo0o0Oo = new LinkedHashSet();

    /* JADX INFO: renamed from: o00000O, reason: collision with root package name */
    public int f7484o00000O = 0;

    /* JADX INFO: renamed from: o00000Oo, reason: collision with root package name */
    public int f7487o00000Oo = 0;

    /* JADX INFO: renamed from: o0000Ooo, reason: collision with root package name */
    public int f7492o0000Ooo = 0;

    /* JADX INFO: renamed from: o0000O00, reason: collision with root package name */
    public int f7491o0000O00 = 0;

    /* JADX INFO: renamed from: o0000oO, reason: collision with root package name */
    public int f7493o0000oO = 0;

    @Override // androidx.fragment.app.o00O0O, androidx.fragment.app.o0OO00O
    public final void OooOo(Bundle bundle) {
        super.OooOo(bundle);
        if (bundle == null) {
            bundle = this.f4020OooOOo0;
        }
        if (bundle == null) {
            return;
        }
        TimeModel timeModel = (TimeModel) bundle.getParcelable("TIME_PICKER_TIME_MODEL");
        this.f7494o0000oo = timeModel;
        if (timeModel == null) {
            this.f7494o0000oo = new TimeModel(0);
        }
        this.f7491o0000O00 = bundle.getInt("TIME_PICKER_INPUT_MODE", this.f7494o0000oo.f7510OooOOO != 1 ? 0 : 1);
        this.f7484o00000O = bundle.getInt("TIME_PICKER_TITLE_RES", 0);
        this.f7486o00000OO = bundle.getCharSequence("TIME_PICKER_TITLE_TEXT");
        this.f7487o00000Oo = bundle.getInt("TIME_PICKER_POSITIVE_BUTTON_TEXT_RES", 0);
        this.f7488o00000o0 = bundle.getCharSequence("TIME_PICKER_POSITIVE_BUTTON_TEXT");
        this.f7492o0000Ooo = bundle.getInt("TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES", 0);
        this.f7489o00000oO = bundle.getCharSequence("TIME_PICKER_NEGATIVE_BUTTON_TEXT");
        this.f7493o0000oO = bundle.getInt("TIME_PICKER_OVERRIDE_THEME_RES_ID", 0);
    }

    @Override // androidx.fragment.app.o0OO00O
    public final View OooOoO0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(com.google.android.material.R.layout.material_timepicker_dialog, viewGroup);
        TimePickerView timePickerView = (TimePickerView) viewGroup2.findViewById(com.google.android.material.R.id.material_timepicker_view);
        this.f7496o0O0O00 = timePickerView;
        timePickerView.f7524Oooo0OO = this;
        this.f7495o000OOo = (ViewStub) viewGroup2.findViewById(com.google.android.material.R.id.material_textinput_timepicker);
        this.f7490o00000oo = (MaterialButton) viewGroup2.findViewById(com.google.android.material.R.id.material_timepicker_mode_button);
        TextView textView = (TextView) viewGroup2.findViewById(com.google.android.material.R.id.header_title);
        int i = this.f7484o00000O;
        if (i != 0) {
            textView.setText(i);
        } else if (!TextUtils.isEmpty(this.f7486o00000OO)) {
            textView.setText(this.f7486o00000OO);
        }
        Ooooo00(this.f7490o00000oo);
        Button button = (Button) viewGroup2.findViewById(com.google.android.material.R.id.material_timepicker_ok_button);
        button.setOnClickListener(new OooOOO0(this, 0));
        int i2 = this.f7487o00000Oo;
        if (i2 != 0) {
            button.setText(i2);
        } else if (!TextUtils.isEmpty(this.f7488o00000o0)) {
            button.setText(this.f7488o00000o0);
        }
        Button button2 = (Button) viewGroup2.findViewById(com.google.android.material.R.id.material_timepicker_cancel_button);
        this.f7479o0000 = button2;
        button2.setOnClickListener(new OooOOO0(this, 1));
        int i3 = this.f7492o0000Ooo;
        if (i3 != 0) {
            this.f7479o0000.setText(i3);
        } else if (!TextUtils.isEmpty(this.f7489o00000oO)) {
            this.f7479o0000.setText(this.f7489o00000oO);
        }
        Button button3 = this.f7479o0000;
        if (button3 != null) {
            button3.setVisibility(this.f3988o00Oo0 ? 0 : 8);
        }
        this.f7490o00000oo.setOnClickListener(new OooOOO0(this, 2));
        return viewGroup2;
    }

    @Override // androidx.fragment.app.o00O0O, androidx.fragment.app.o0OO00O
    public final void OooOoOO() {
        super.OooOoOO();
        this.f7483o000000o = null;
        this.f7481o000000 = null;
        this.f7482o000000O = null;
        TimePickerView timePickerView = this.f7496o0O0O00;
        if (timePickerView != null) {
            timePickerView.f7524Oooo0OO = null;
            this.f7496o0O0O00 = null;
        }
    }

    @Override // androidx.fragment.app.o00O0O, androidx.fragment.app.o0OO00O
    public final void OooOooo(Bundle bundle) {
        super.OooOooo(bundle);
        bundle.putParcelable("TIME_PICKER_TIME_MODEL", this.f7494o0000oo);
        bundle.putInt("TIME_PICKER_INPUT_MODE", this.f7491o0000O00);
        bundle.putInt("TIME_PICKER_TITLE_RES", this.f7484o00000O);
        bundle.putCharSequence("TIME_PICKER_TITLE_TEXT", this.f7486o00000OO);
        bundle.putInt("TIME_PICKER_POSITIVE_BUTTON_TEXT_RES", this.f7487o00000Oo);
        bundle.putCharSequence("TIME_PICKER_POSITIVE_BUTTON_TEXT", this.f7488o00000o0);
        bundle.putInt("TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES", this.f7492o0000Ooo);
        bundle.putCharSequence("TIME_PICKER_NEGATIVE_BUTTON_TEXT", this.f7489o00000oO);
        bundle.putInt("TIME_PICKER_OVERRIDE_THEME_RES_ID", this.f7493o0000oO);
    }

    @Override // androidx.fragment.app.o00O0O
    public final Dialog OoooOO0() {
        Context contextOooo0o = Oooo0o();
        int i = this.f7493o0000oO;
        if (i == 0) {
            TypedValue typedValueOooOoo0 = o000Oo0.OooOO0O.OooOoo0(Oooo0o(), com.google.android.material.R.attr.materialTimePickerTheme);
            i = typedValueOooOoo0 == null ? 0 : typedValueOooOoo0.data;
        }
        Dialog dialog = new Dialog(contextOooo0o, i);
        Context context = dialog.getContext();
        int i2 = com.google.android.material.R.attr.materialTimePickerStyle;
        int i3 = com.google.android.material.R.style.Widget_MaterialComponents_TimePicker;
        o000OOO.OooOOOO oooOOOO = new o000OOO.OooOOOO(context, null, i2, i3);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, com.google.android.material.R.styleable.MaterialTimePicker, i2, i3);
        this.f7485o00000O0 = typedArrayObtainStyledAttributes.getResourceId(com.google.android.material.R.styleable.MaterialTimePicker_clockIcon, 0);
        this.f7480o00000 = typedArrayObtainStyledAttributes.getResourceId(com.google.android.material.R.styleable.MaterialTimePicker_keyboardIcon, 0);
        int color = typedArrayObtainStyledAttributes.getColor(com.google.android.material.R.styleable.MaterialTimePicker_backgroundTint, 0);
        typedArrayObtainStyledAttributes.recycle();
        oooOOOO.OooOO0o(context);
        oooOOOO.OooOOOO(ColorStateList.valueOf(color));
        Window window = dialog.getWindow();
        window.setBackgroundDrawable(oooOOOO);
        window.requestFeature(1);
        window.setLayout(-2, -2);
        View decorView = window.getDecorView();
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        oooOOOO.OooOOO(o00O00O.OooO(decorView));
        return dialog;
    }

    public final int OoooOoO() {
        return this.f7494o0000oo.f7512OooOOOO % 24;
    }

    public final int OoooOoo() {
        return this.f7494o0000oo.f7513OooOOOo;
    }

    public final void Ooooo00(MaterialButton materialButton) {
        o0OoOo0 o0oooo0;
        Pair pair;
        o000oOoO o000oooo2;
        if (materialButton == null || this.f7496o0O0O00 == null || this.f7495o000OOo == null) {
            return;
        }
        o0OoOo0 o0oooo1 = this.f7483o000000o;
        if (o0oooo1 != null) {
            o0oooo1.OooO0o0();
        }
        int i = this.f7491o0000O00;
        TimePickerView timePickerView = this.f7496o0O0O00;
        ViewStub viewStub = this.f7495o000OOo;
        if (i == 0) {
            o000oOoO o000oooo3 = this.f7481o000000;
            if (o000oooo3 == null) {
                o000oooo2 = o000oooo3;
                o000oooo2 = new o000oOoO(timePickerView, this.f7494o0000oo);
            }
            o000oooo2 = o000oooo3;
            this.f7481o000000 = o000oooo2;
            o0oooo0 = o000oooo2;
        } else {
            if (this.f7482o000000O == null) {
                this.f7482o000000O = new oo000o((LinearLayout) viewStub.inflate(), this.f7494o0000oo);
            }
            oo000o oo000oVar = this.f7482o000000O;
            oo000oVar.f7551OooOOOo.setChecked(false);
            oo000oVar.f7553OooOOo0.setChecked(false);
            o0oooo0 = this.f7482o000000O;
        }
        this.f7483o000000o = o0oooo0;
        o0oooo0.OooO00o();
        this.f7483o000000o.OooO0O0();
        int i2 = this.f7491o0000O00;
        if (i2 == 0) {
            pair = new Pair(Integer.valueOf(this.f7480o00000), Integer.valueOf(com.google.android.material.R.string.material_timepicker_text_input_mode_description));
        } else {
            if (i2 != 1) {
                throw new IllegalArgumentException(OooO0OO.OooOo00.OooO0oO("no icon for mode: ", i2));
            }
            pair = new Pair(Integer.valueOf(this.f7485o00000O0), Integer.valueOf(com.google.android.material.R.string.material_timepicker_clock_mode_description));
        }
        materialButton.setIconResource(((Integer) pair.first).intValue());
        materialButton.setContentDescription(OooOOO().getString(((Integer) pair.second).intValue()));
        materialButton.sendAccessibilityEvent(4);
    }

    @Override // androidx.fragment.app.o00O0O, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.f7497o0OO00O.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
    }

    @Override // androidx.fragment.app.o00O0O, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.f7500oo0o0Oo.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void onViewCreated(View view, Bundle bundle) {
        if (this.f7483o000000o instanceof oo000o) {
            view.postDelayed(new OooOo(1, this), 100L);
        }
    }
}
