package com.google.android.material.internal;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import p024Oooo0o.o00O0OOO;
import p024Oooo0o.o0O0oo0o;

public final /* synthetic */ class o00000 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ View f6723OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ boolean f6724OooOOO0 = false;

    public o00000(View view) {
        this.f6723OooOO0o = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        o0O0oo0o o0o0oo0oOooOO0;
        View view = this.f6723OooOO0o;
        if (!this.f6724OooOOO0 || (o0o0oo0oOooOO0 = o00O0OOO.OooOO0(view)) == null) {
            ((InputMethodManager) p014OooOoOO.o0O0O00.OooO0Oo(view.getContext(), InputMethodManager.class)).showSoftInput(view, 1);
        } else {
            o0o0oo0oOooOO0.f1547OooO00o.Oooo0o0();
        }
    }
}
