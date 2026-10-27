package androidx.appcompat.app;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionMenuView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import java.util.BitSet;
import Oooo0OO.o00O0000;
import Oooo0o.o0O00O;
import Oooo0o.o0O00OOO;

import o00000O0.o000000;
import o00000O0.oo0o0Oo;

public final class o000O000 implements OooO0oO.o000O000, com.google.android.material.internal.o00000O0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f2231OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Object f2232OooOOO0;

    public o000O000(int i) {
        int i2 = 0;
        if (i != 2) {
            this.f2232OooOOO0 = new Handler(Looper.getMainLooper(), new o000000(i2));
        } else {
            this.f2232OooOOO0 = new BitSet(AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
            this.f2231OooOO0o = false;
        }
    }

    public final synchronized void OooO00o(oo0o0Oo oo0o0oo, boolean z) {
        try {
            if (this.f2231OooOO0o || z) {
                ((Handler) this.f2232OooOOO0).obtainMessage(1, oo0o0oo).sendToTarget();
            } else {
                this.f2231OooOO0o = true;
                oo0o0oo.OooO0o0();
                this.f2231OooOO0o = false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // OooO0oO.o000O000
    public final void OooO0OO(OooO0oO.o00000O0 o00000o1, boolean z) {
        androidx.appcompat.widget.Oooo000 oooo000;
        if (this.f2231OooOO0o) {
            return;
        }
        this.f2231OooOO0o = true;
        o000Oo0 o000oo1 = (o000Oo0) this.f2232OooOOO0;
        ActionMenuView actionMenuView = o000oo1.f2274OooO00o.f2967OooO00o.OooOO0o;
        if (actionMenuView != null && (oooo000 = actionMenuView.OooOooo) != null) {
            oooo000.OooO0O0();
            androidx.appcompat.widget.OooOO0O oooOO0O = oooo000.f2575Oooo000;
            if (oooOO0O != null && oooOO0O.OooO0O0()) {
                oooOO0O.f180OooOO0.dismiss();
            }
        }
        o000oo1.f2275OooO0O0.onPanelClosed(108, o00000o1);
        this.f2231OooOO0o = false;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x007c A[DONT_INVERT] */
    @Override // com.google.android.material.internal.o00000O0
    public final o0O00OOO OooO0oO(View view, o0O00OOO o0o00ooo, o00O0000 o00o0000) {
        boolean z;
        o0O00O o0o00o = o0o00ooo.f1538OooO00o;
        OooOoo.oo0o0Oo oo0o0ooOooO0o = o0o00o.OooO0o(7);
        OooOoo.oo0o0Oo oo0o0ooOooO0o2 = o0o00o.OooO0o(32);
        BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f2232OooOOO0;
        bottomSheetBehavior.f6168Oooo00o = oo0o0ooOooO0o.f1301OooO0O0;
        boolean zOooo0o0 = com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0o0(view);
        int paddingBottom = view.getPaddingBottom();
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        if (bottomSheetBehavior.f6157OooOoO) {
            int iOooO00o = o0o00ooo.OooO00o();
            bottomSheetBehavior.f6167Oooo00O = iOooO00o;
            paddingBottom = iOooO00o + o00o0000.f1441OooO0Oo;
        }
        boolean z2 = bottomSheetBehavior.f6159OooOoOO;
        int i = oo0o0ooOooO0o.f1300OooO00o;
        if (z2) {
            paddingLeft = (zOooo0o0 ? o00o0000.f1440OooO0OO : o00o0000.f1438OooO00o) + i;
        }
        boolean z3 = bottomSheetBehavior.f6161OooOoo0;
        int i2 = oo0o0ooOooO0o.f1302OooO0OO;
        if (z3) {
            paddingRight = (zOooo0o0 ? o00o0000.f1438OooO00o : o00o0000.f1440OooO0OO) + i2;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        boolean z4 = true;
        if (!bottomSheetBehavior.f6162OooOooO || marginLayoutParams.leftMargin == i) {
            z = false;
        } else {
            marginLayoutParams.leftMargin = i;
            z = true;
        }
        if (!bottomSheetBehavior.f6163OooOooo || marginLayoutParams.rightMargin == i2) {
            z4 = z;
        } else {
            marginLayoutParams.rightMargin = i2;
        }
        if (bottomSheetBehavior.f6166Oooo000) {
            int i3 = marginLayoutParams.topMargin;
            int i4 = oo0o0ooOooO0o.f1301OooO0O0;
            if (i3 != i4) {
                marginLayoutParams.topMargin = i4;
            } else if (z4) {
            }
            view.setLayoutParams(marginLayoutParams);
        } else if (z4) {
            view.setLayoutParams(marginLayoutParams);
        }
        view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
        boolean z5 = this.f2231OooOO0o;
        if (z5) {
            bottomSheetBehavior.f6152OooOo = oo0o0ooOooO0o2.f1303OooO0Oo;
        }
        if (bottomSheetBehavior.f6157OooOoO || z5) {
            bottomSheetBehavior.OoooO0O();
        }
        return o0o00ooo;
    }

    @Override // OooO0oO.o000O000
    public final boolean OooOO0(OooO0oO.o00000O0 o00000o1) {
        ((o000Oo0) this.f2232OooOOO0).f2275OooO0O0.onMenuOpened(108, o00000o1);
        return true;
    }

    public o000O000(o000Oo0 o000oo1) {
        this.f2232OooOOO0 = o000oo1;
    }

    public o000O000(BottomSheetBehavior bottomSheetBehavior, boolean z) {
        this.f2232OooOOO0 = bottomSheetBehavior;
        this.f2231OooOO0o = z;
    }
}
