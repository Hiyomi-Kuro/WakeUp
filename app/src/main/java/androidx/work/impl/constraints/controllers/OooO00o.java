package androidx.work.impl.constraints.controllers;

import android.os.Build;
import androidx.work.NetworkType;
import o0ooOO0.OooOO0;
import o0ooOoO.o0OOO0o;

public final class OooO00o extends OooO0OO {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f5489OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f5490OooO0OO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO00o(o0ooOO0.OooO00o oooO00o) {
        super(oooO00o);
        this.f5489OooO0O0 = 1;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO00o, "tracker");
        this.f5490OooO0OO = 5;
    }

    @Override // androidx.work.impl.constraints.controllers.OooO0OO
    public final int OooO00o() {
        return this.f5490OooO0OO;
    }

    @Override // androidx.work.impl.constraints.controllers.OooO0OO
    public final boolean OooO0O0(o0OOO0o o0ooo0o) {
        switch (this.f5489OooO0O0) {
            case 0:
                return o0ooo0o.f12404OooOO0.f5440OooO0O0;
            case 1:
                return o0ooo0o.f12404OooOO0.f5442OooO0Oo;
            case 2:
                return o0ooo0o.f12404OooOO0.f5439OooO00o == NetworkType.CONNECTED;
            case 3:
                NetworkType networkType = o0ooo0o.f12404OooOO0.f5439OooO00o;
                if (networkType != NetworkType.UNMETERED) {
                    return Build.VERSION.SDK_INT >= 30 && networkType == NetworkType.TEMPORARILY_UNMETERED;
                }
                return true;
            default:
                return o0ooo0o.f12404OooOO0.f5444OooO0o0;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:13:0x0025. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:17:0x0031. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x000b. Please report as an issue. */
    @Override // androidx.work.impl.constraints.controllers.OooO0OO
    public final boolean OooO0OO(Object obj) {
        int i = this.f5489OooO0O0;
        switch (i) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                }
                return !zBooleanValue;
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                }
                return !zBooleanValue2;
            case 2:
                return OooO0o0((androidx.work.impl.constraints.OooO0o) obj);
            case 3:
                return OooO0o0((androidx.work.impl.constraints.OooO0o) obj);
            default:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                switch (i) {
                }
                return !zBooleanValue3;
        }
    }

    public final boolean OooO0o0(androidx.work.impl.constraints.OooO0o oooO0o) {
        switch (this.f5489OooO0O0) {
            case 2:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO0o, "value");
                int i = Build.VERSION.SDK_INT;
                boolean z = oooO0o.f5479OooO00o;
                if (i >= 26) {
                    if (!z || !oooO0o.f5480OooO0O0) {
                        return true;
                    }
                } else if (!z) {
                    return true;
                }
                return false;
            default:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO0o, "value");
                return !oooO0o.f5479OooO00o || oooO0o.f5481OooO0OO;
        }
    }

    public OooO00o(OooOO0 oooOO0, int i) {
        super(requireTracker(oooOO0));
        this.f5489OooO0O0 = i;
        if (i == 2) {
            this.f5490OooO0OO = 7;
        } else if (i == 3) {
            this.f5490OooO0OO = 7;
        } else if (i != 4) {
            this.f5490OooO0OO = 6;
        } else {
            this.f5490OooO0OO = 9;
        }
    }

    private static OooOO0 requireTracker(OooOO0 tracker) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(tracker, "tracker");
        return tracker;
    }
}
