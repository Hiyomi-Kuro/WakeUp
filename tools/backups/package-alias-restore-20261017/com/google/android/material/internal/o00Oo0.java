package com.google.android.material.internal;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.o00O0OO0;
import p026Oooo0oO.o00O0OOO;

public final class o00Oo0 extends o00O0OO0 {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final /* synthetic */ o00oO0o f6730OooO0o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00Oo0(o00oO0o o00oo0o, NavigationMenuView navigationMenuView) {
        super(navigationMenuView);
        this.f6730OooO0o = o00oo0o;
    }

    @Override // androidx.recyclerview.widget.o00O0OO0, p024Oooo0o.o00Ooo
    public final void OooO0Oo(View view, o00O0OOO o00o0ooo) {
        super.OooO0Oo(view, o00o0ooo);
        Oooo000 oooo000 = this.f6730OooO0o.f6735OooOOOo;
        int i = 0;
        int i2 = 0;
        while (true) {
            o00oO0o o00oo0o = oooo000.f6713OooO0oO;
            if (i >= o00oo0o.f6735OooOOOo.f6710OooO0Oo.size()) {
                o00o0ooo.f1600OooO00o.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(i2, 1, false));
                return;
            } else {
                int iOooO0Oo = o00oo0o.f6735OooOOOo.OooO0Oo(i);
                if (iOooO0Oo == 0 || iOooO0Oo == 1) {
                    i2++;
                }
                i++;
            }
        }
    }
}
