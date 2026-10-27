package com.google.android.material.timepicker;

public final /* synthetic */ class OooOo implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f7501OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f7502OooOOO0;

    public /* synthetic */ OooOo(int i, Object obj) {
        this.f7501OooOO0o = i;
        this.f7502OooOOO0 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f7501OooOO0o;
        Object obj = this.f7502OooOOO0;
        switch (i) {
            case 0:
                ((RadialViewGroup) obj).OooOOo();
                break;
            default:
                o0OoOo0 o0oooo0 = ((OooOOOO) obj).f7483o000000o;
                if (o0oooo0 instanceof oo000o) {
                    ((oo000o) o0oooo0).OooO0Oo();
                }
                break;
        }
    }
}
