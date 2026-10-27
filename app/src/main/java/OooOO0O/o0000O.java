package Ooooo0o;

import java.io.Serializable;

public final /* synthetic */ class o0000O implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f1798OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Object f1799OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ int f1800OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ Object f1801OooOOOO;

    public /* synthetic */ o0000O(Object obj, int i, Serializable serializable, int i2) {
        this.f1798OooOO0o = i2;
        this.f1801OooOOOO = obj;
        this.f1800OooOOO0 = i;
        this.f1799OooOOO = serializable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f1798OooOO0o;
        Object obj = this.f1799OooOOO;
        int i2 = this.f1800OooOOO0;
        Object obj2 = this.f1801OooOOOO;
        switch (i) {
            case 0:
                ((o0000OO0) obj2).f1803OooO0O0.OooOOo(i2, obj);
                break;
            default:
                ((o000O000) obj2).OooOOo(i2, obj);
                break;
        }
    }
}
