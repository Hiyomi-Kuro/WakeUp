package com.google.android.material.internal;

import android.view.View;
import p026Oooo0oO.o00O0OO;
import p026Oooo0oO.o00O0OOO;

public final class OooOo extends p024Oooo0o.o00Ooo {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ int f6707OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final /* synthetic */ Oooo000 f6708OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ boolean f6709OooO0o0;

    public OooOo(Oooo000 oooo000, int i, boolean z) {
        this.f6708OooO0o = oooo000;
        this.f6707OooO0Oo = i;
        this.f6709OooO0o0 = z;
    }

    @Override // p024Oooo0o.o00Ooo
    public final void OooO0Oo(View view, o00O0OOO o00o0ooo) {
        this.f1509OooO00o.onInitializeAccessibilityNodeInfo(view, o00o0ooo.f1600OooO00o);
        int i = this.f6707OooO0Oo;
        int i2 = 0;
        int i3 = i;
        while (true) {
            Oooo000 oooo000 = this.f6708OooO0o;
            if (i2 >= i) {
                oooo000.getClass();
                o00o0ooo.OooOO0(o00O0OO.OooO00o(i3, 1, 1, 1, this.f6709OooO0o0, view.isSelected()));
                return;
            } else {
                o00oO0o o00oo0o = oooo000.f6713OooO0oO;
                if (o00oo0o.f6735OooOOOo.OooO0Oo(i2) == 2 || o00oo0o.f6735OooOOOo.OooO0Oo(i2) == 3) {
                    i3--;
                }
                i2++;
            }
        }
    }
}
