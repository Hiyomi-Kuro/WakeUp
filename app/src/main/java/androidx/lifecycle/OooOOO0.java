package androidx.lifecycle;

import android.view.View;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.WeakHashMap;
import Oooo0o.o00O0OOO;
import Oooo0o.o0O00OOO;

import o0000O00.OooO00o;

public final class OooOOO0 implements com.google.android.material.internal.o00000O0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f4108OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f4109OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f4110OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Object f4111OooOOOO;

    public OooOOO0() {
        this.f4108OooOO0o = true;
        this.f4111OooOOOO = new ArrayDeque();
    }

    public final void OooO00o() {
        Object obj = this.f4111OooOOOO;
        if (this.f4109OooOOO) {
            return;
        }
        try {
            this.f4109OooOOO = true;
            while ((!((Queue) obj).isEmpty()) && (this.f4110OooOOO0 || !this.f4108OooOO0o)) {
                Runnable runnable = (Runnable) ((Queue) obj).poll();
                if (runnable != null) {
                    runnable.run();
                }
            }
        } finally {
            this.f4109OooOOO = false;
        }
    }

    @Override // com.google.android.material.internal.o00000O0
    public final o0O00OOO OooO0oO(View view, o0O00OOO o0o00ooo, Oooo0OO.o00O0000 o00o0000) {
        if (this.f4108OooOO0o) {
            o00o0000.f1441OooO0Oo = o0o00ooo.OooO00o() + o00o0000.f1441OooO0Oo;
        }
        boolean zOooo0o0 = com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0o0(view);
        if (this.f4110OooOOO0) {
            if (zOooo0o0) {
                o00o0000.f1440OooO0OO = o0o00ooo.OooO0O0() + o00o0000.f1440OooO0OO;
            } else {
                o00o0000.f1438OooO00o = o0o00ooo.OooO0O0() + o00o0000.f1438OooO00o;
            }
        }
        if (this.f4109OooOOO) {
            if (zOooo0o0) {
                o00o0000.f1438OooO00o = o0o00ooo.OooO0OO() + o00o0000.f1438OooO00o;
            } else {
                o00o0000.f1440OooO0OO = o0o00ooo.OooO0OO() + o00o0000.f1440OooO0OO;
            }
        }
        int i = o00o0000.f1438OooO00o;
        int i2 = o00o0000.f1439OooO0O0;
        int i3 = o00o0000.f1440OooO0OO;
        int i4 = o00o0000.f1441OooO0Oo;
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        Oooo0o.o0O0ooO.OooOO0O(view, i, i2, i3, i4);
        com.google.android.material.internal.o00000O0 o00000o1 = (com.google.android.material.internal.o00000O0) this.f4111OooOOOO;
        return o00000o1 != null ? o00000o1.OooO0oO(view, o0o00ooo, o00o0000) : o0o00ooo;
    }

    public OooOOO0(boolean z, boolean z2, boolean z3, OooO00o oooO00o) {
        this.f4108OooOO0o = z;
        this.f4110OooOOO0 = z2;
        this.f4109OooOOO = z3;
        this.f4111OooOOOO = oooO00o;
    }
}
