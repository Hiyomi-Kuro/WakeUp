package androidx.emoji2.text;

import java.util.concurrent.ThreadPoolExecutor;

public final class Oooo0 extends p143o00oOoo.OooOOO0 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ p143o00oOoo.OooOOO0 f3699OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ ThreadPoolExecutor f3700OooO0Oo;

    public Oooo0(p143o00oOoo.OooOOO0 oooOOO0, ThreadPoolExecutor threadPoolExecutor) {
        this.f3699OooO0OO = oooOOO0;
        this.f3700OooO0Oo = threadPoolExecutor;
    }

    @Override // p143o00oOoo.OooOOO0
    public final void OooOooO(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.f3700OooO0Oo;
        try {
            this.f3699OooO0OO.OooOooO(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // p143o00oOoo.OooOOO0
    public final void OooOooo(p146o0ooOoO.oo000o oo000oVar) {
        ThreadPoolExecutor threadPoolExecutor = this.f3700OooO0Oo;
        try {
            this.f3699OooO0OO.OooOooo(oo000oVar);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
