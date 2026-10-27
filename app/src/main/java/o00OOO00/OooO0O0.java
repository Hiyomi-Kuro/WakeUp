package o00OOO00;

import java.util.Iterator;

public final class OooO0O0 implements Iterator {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f11880OooOO0o = 0;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ OooO0OO f11881OooOOO0;

    public OooO0O0(OooO0OO oooO0OO) {
        this.f11881OooOOO0 = oooO0OO;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        OooO0OO oooO0OO;
        while (true) {
            int i = this.f11880OooOO0o;
            oooO0OO = this.f11881OooOOO0;
            if (i >= oooO0OO.f11883OooOO0o || !OooO0OO.OooOO0o(oooO0OO.f11885OooOOO0[i])) {
                break;
            }
            this.f11880OooOO0o++;
        }
        return this.f11880OooOO0o < oooO0OO.f11883OooOO0o;
    }

    @Override // java.util.Iterator
    public final Object next() {
        OooO0OO oooO0OO = this.f11881OooOOO0;
        String[] strArr = oooO0OO.f11885OooOOO0;
        int i = this.f11880OooOO0o;
        OooO00o oooO00o = new OooO00o(strArr[i], oooO0OO.f11884OooOOO[i], oooO0OO);
        this.f11880OooOO0o++;
        return oooO00o;
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.f11880OooOO0o - 1;
        this.f11880OooOO0o = i;
        this.f11881OooOOO0.OooOOOO(i);
    }
}
