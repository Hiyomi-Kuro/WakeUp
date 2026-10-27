package androidx.work.impl.constraints.controllers;

import android.os.Build;
import androidx.work.NetworkType;
import androidx.work.o0OoOo0;
import o0ooOO0.OooOO0;
import o0ooOoO.o0OOO0o;

public final class OooO0o extends OooO0OO {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f5494OooO0O0;

    static {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(o0OoOo0.OooO0O0("NetworkMeteredCtrlr"), "tagWithPrefix(\"NetworkMeteredCtrlr\")");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0o(OooOO0 oooOO0) {
        super(oooOO0);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOO0, "tracker");
        this.f5494OooO0O0 = 7;
    }

    @Override // androidx.work.impl.constraints.controllers.OooO0OO
    public final int OooO00o() {
        return this.f5494OooO0O0;
    }

    @Override // androidx.work.impl.constraints.controllers.OooO0OO
    public final boolean OooO0O0(o0OOO0o o0ooo0o) {
        return o0ooo0o.f12404OooOO0.f5439OooO00o == NetworkType.METERED;
    }

    @Override // androidx.work.impl.constraints.controllers.OooO0OO
    public final boolean OooO0OO(Object obj) {
        androidx.work.impl.constraints.OooO0o oooO0o = (androidx.work.impl.constraints.OooO0o) obj;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO0o, "value");
        int i = Build.VERSION.SDK_INT;
        boolean z = oooO0o.f5479OooO00o;
        if (i < 26) {
            o0OoOo0.OooO00o().getClass();
            if (z) {
                return false;
            }
        } else if (z && oooO0o.f5481OooO0OO) {
            return false;
        }
        return true;
    }
}
