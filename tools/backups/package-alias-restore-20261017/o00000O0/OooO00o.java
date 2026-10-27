package o00000O0;

import java.util.concurrent.ThreadFactory;

public final class OooO00o implements ThreadFactory {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f9512OooO00o;

    public /* synthetic */ OooO00o(int i) {
        this.f9512OooO00o = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f9512OooO00o) {
            case 0:
                return new Thread(new androidx.appcompat.widget.OooOOO(this, 13, runnable), "glide-active-resources");
            default:
                return new p048o00000Oo.OooOOOO(runnable);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OooO00o() {
        this(1);
        this.f9512OooO00o = 1;
    }
}
