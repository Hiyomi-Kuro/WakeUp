package com.google.android.material.textfield;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import androidx.appcompat.widget.AppCompatTextView;
import Oooo0oO.o00O0OOO;

public final class oo000o extends Oooo0o.o00Ooo {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final TextInputLayout f7425OooO0Oo;

    public oo000o(TextInputLayout textInputLayout) {
        this.f7425OooO0Oo = textInputLayout;
    }

    @Override // Oooo0o.o00Ooo
    public final void OooO0Oo(View view, o00O0OOO o00o0ooo) {
        View.AccessibilityDelegate accessibilityDelegate = this.f1509OooO00o;
        AccessibilityNodeInfo accessibilityNodeInfo = o00o0ooo.f1600OooO00o;
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        TextInputLayout textInputLayout = this.f7425OooO0Oo;
        EditText editText = textInputLayout.getEditText();
        CharSequence text = editText != null ? editText.getText() : null;
        CharSequence hint = textInputLayout.getHint();
        CharSequence error = textInputLayout.getError();
        CharSequence placeholderText = textInputLayout.getPlaceholderText();
        int counterMaxLength = textInputLayout.getCounterMaxLength();
        CharSequence counterOverflowDescription = textInputLayout.getCounterOverflowDescription();
        boolean zIsEmpty = TextUtils.isEmpty(text);
        boolean z = !zIsEmpty;
        boolean z2 = true;
        boolean z3 = !TextUtils.isEmpty(hint);
        boolean z4 = !textInputLayout.f7367o0O0O00;
        boolean z5 = !TextUtils.isEmpty(error);
        if (!z5 && TextUtils.isEmpty(counterOverflowDescription)) {
            z2 = false;
        }
        String string = z3 ? hint.toString() : "";
        o00Oo0 o00oo0 = textInputLayout.f7305OooOOO0;
        AppCompatTextView appCompatTextView = o00oo0.f7412OooOOO0;
        if (appCompatTextView.getVisibility() == 0) {
            accessibilityNodeInfo.setLabelFor(appCompatTextView);
            if (Build.VERSION.SDK_INT >= 22) {
                accessibilityNodeInfo.setTraversalAfter(appCompatTextView);
            }
        } else if (Build.VERSION.SDK_INT >= 22) {
            accessibilityNodeInfo.setTraversalAfter(o00oo0.f7413OooOOOO);
        }
        if (z) {
            o00o0ooo.OooOOO(text);
        } else if (!TextUtils.isEmpty(string)) {
            o00o0ooo.OooOOO(string);
            if (z4 && placeholderText != null) {
                o00o0ooo.OooOOO(string + ", " + ((Object) placeholderText));
            }
        } else if (placeholderText != null) {
            o00o0ooo.OooOOO(placeholderText);
        }
        if (!TextUtils.isEmpty(string)) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 26) {
                o00o0ooo.OooOO0o(string);
            } else {
                if (z) {
                    string = ((Object) text) + ", " + string;
                }
                o00o0ooo.OooOOO(string);
            }
            if (i >= 26) {
                accessibilityNodeInfo.setShowingHintText(zIsEmpty);
            } else {
                o00o0ooo.OooO0oo(4, zIsEmpty);
            }
        }
        if (text == null || text.length() != counterMaxLength) {
            counterMaxLength = -1;
        }
        accessibilityNodeInfo.setMaxTextLength(counterMaxLength);
        if (z2) {
            accessibilityNodeInfo.setError(z5 ? error : counterOverflowDescription);
        }
        AppCompatTextView appCompatTextView2 = textInputLayout.f7312OooOo0.f7404OooOoO0;
        if (appCompatTextView2 != null) {
            accessibilityNodeInfo.setLabelFor(appCompatTextView2);
        }
        textInputLayout.f7304OooOOO.OooO0O0().OooOOO(o00o0ooo);
    }

    @Override // Oooo0o.o00Ooo
    public final void OooO0o0(View view, AccessibilityEvent accessibilityEvent) {
        super.OooO0o0(view, accessibilityEvent);
        this.f7425OooO0Oo.f7304OooOOO.OooO0O0().OooOOOO(accessibilityEvent);
    }
}
