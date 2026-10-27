package com.bumptech.glide.manager;

public final class o00Oo0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f5855OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Object f5856OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ boolean f5857OooOOO0;

    public /* synthetic */ o00Oo0(Object obj, boolean z, int i) {
        this.f5855OooOO0o = i;
        this.f5856OooOOO = obj;
        this.f5857OooOOO0 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f5855OooOO0o;
        boolean z = this.f5857OooOOO0;
        Object obj = this.f5856OooOOO;
        switch (i) {
            case 0:
                o0ooOO0.OooOOO0 oooOOO0 = (o0ooOO0.OooOOO0) obj;
                oooOOO0.getClass();
                o0000OO0.Oooo0.OooO00o();
                com.bumptech.glide.OooOOOO oooOOOO = (com.bumptech.glide.OooOOOO) oooOOO0.f12321OooO0O0;
                boolean z2 = oooOOOO.f5684OooOO0o;
                oooOOOO.f5684OooOO0o = z;
                if (z2 != z) {
                    ((OooO0O0) oooOOOO.f5686OooOOO0).OooO00o(z);
                }
                break;
            default:
                ((oo000o) obj).f5873OooOOO0.OooO00o(z);
                break;
        }
    }
}
