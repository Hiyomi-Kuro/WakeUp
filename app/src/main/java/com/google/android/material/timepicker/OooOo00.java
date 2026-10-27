package com.google.android.material.timepicker;

import android.text.InputFilter;
import android.text.Spanned;

public final class OooOo00 implements InputFilter {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f7503OooO00o;

    public OooOo00(int i) {
        this.f7503OooO00o = i;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        try {
            StringBuilder sb = new StringBuilder(spanned);
            sb.replace(i3, i4, charSequence.subSequence(i, i2).toString());
            if (Integer.parseInt(sb.toString()) <= this.f7503OooO00o) {
                return null;
            }
            return "";
        } catch (NumberFormatException unused) {
            return "";
        }
    }
}
