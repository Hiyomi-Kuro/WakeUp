package com.google.android.material.timepicker;

import android.content.Context;
import android.view.View;
import p026Oooo0oO.o00O0O00;
import p026Oooo0oO.o00O0OOO;

public abstract class OooO00o extends p024Oooo0o.o00Ooo {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o00O0O00 f7468OooO0Oo;

    public OooO00o(Context context, int i) {
        this.f7468OooO0Oo = new o00O0O00(16, context.getString(i));
    }

    @Override // p024Oooo0o.o00Ooo
    public void OooO0Oo(View view, o00O0OOO o00o0ooo) {
        this.f1509OooO00o.onInitializeAccessibilityNodeInfo(view, o00o0ooo.f1600OooO00o);
        o00o0ooo.OooO0O0(this.f7468OooO0Oo);
    }
}
