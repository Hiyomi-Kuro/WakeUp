package androidx.activity;

import android.window.BackEvent;

public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final float f1961OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final float f1962OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final float f1963OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f1964OooO0Oo;

    public OooO0O0(BackEvent backEvent) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(backEvent, "backEvent");
        OooO00o oooO00o = OooO00o.f1960OooO00o;
        float fOooO0Oo = oooO00o.OooO0Oo(backEvent);
        float fOooO0o0 = oooO00o.OooO0o0(backEvent);
        float fOooO0O0 = oooO00o.OooO0O0(backEvent);
        int iOooO0OO = oooO00o.OooO0OO(backEvent);
        this.f1961OooO00o = fOooO0Oo;
        this.f1962OooO0O0 = fOooO0o0;
        this.f1963OooO0OO = fOooO0O0;
        this.f1964OooO0Oo = iOooO0OO;
    }

    public final String toString() {
        return "BackEventCompat{touchX=" + this.f1961OooO00o + ", touchY=" + this.f1962OooO0O0 + ", progress=" + this.f1963OooO0OO + ", swipeEdge=" + this.f1964OooO0Oo + '}';
    }
}
