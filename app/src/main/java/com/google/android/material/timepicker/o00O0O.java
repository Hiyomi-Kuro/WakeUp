package com.google.android.material.timepicker;

import android.text.Editable;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;

public final class o00O0O implements TextView.OnEditorActionListener, View.OnKeyListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final ChipTextInputComboView f7533OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final TimeModel f7534OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final ChipTextInputComboView f7535OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f7536OooOOOO = false;

    public o00O0O(ChipTextInputComboView chipTextInputComboView, ChipTextInputComboView chipTextInputComboView2, TimeModel timeModel) {
        this.f7533OooOO0o = chipTextInputComboView;
        this.f7535OooOOO0 = chipTextInputComboView2;
        this.f7534OooOOO = timeModel;
    }

    public final void OooO00o(int i) {
        this.f7535OooOOO0.setChecked(i == 12);
        this.f7533OooOO0o.setChecked(i == 10);
        this.f7534OooOOO.f7515OooOOo0 = i;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        boolean z = i == 5;
        if (z) {
            OooO00o(12);
        }
        return z;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (this.f7536OooOOOO) {
            return false;
        }
        boolean z = true;
        this.f7536OooOOOO = true;
        EditText editText = (EditText) view;
        if (this.f7534OooOOO.f7515OooOOo0 != 12) {
            Editable text = editText.getText();
            if (text == null) {
                z = false;
            } else if (i >= 7 && i <= 16 && keyEvent.getAction() == 1 && editText.getSelectionStart() == 2 && text.length() == 2) {
                OooO00o(12);
            } else {
                if (editText.getSelectionStart() == 0 && editText.length() == 2) {
                    editText.getText().clear();
                }
                z = false;
            }
        } else if (i == 67 && keyEvent.getAction() == 0 && TextUtils.isEmpty(editText.getText())) {
            OooO00o(10);
        } else {
            if (editText.getSelectionStart() == 0 && editText.length() == 2) {
                editText.getText().clear();
            }
            z = false;
        }
        this.f7536OooOOOO = false;
        return z;
    }
}
