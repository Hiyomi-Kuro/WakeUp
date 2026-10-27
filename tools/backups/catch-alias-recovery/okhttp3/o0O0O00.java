package okhttp3;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;
import p126o00O0oOo.o0o0Oo;

public final class o0O0O00 extends o0OOO0o.OooO0o {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final p146o0ooOoO.o00Oo0 f12639OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public volatile AtomicInteger f12640OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ o000OOo f12641OooOOOo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0O0O00(o000OOo o000ooo2, p146o0ooOoO.o00Oo0 o00oo0) {
        super("OkHttp %s", new Object[]{o000ooo2.f12612OooOOO.f12571OooO00o.OooOOO0()});
        this.f12641OooOOOo = o000ooo2;
        this.f12640OooOOOO = new AtomicInteger(0);
        this.f12639OooOOO = o00oo0;
    }

    @Override // o0OOO0o.OooO0o
    public final void OooO0O0() {
        p146o0ooOoO.o00Oo0 o00oo0 = this.f12639OooOOO;
        o000OOo o000ooo2 = this.f12641OooOOOo;
        p123o00O0o0o.o00O0O o00o0o = o000ooo2.f12613OooOOO0;
        oo0o0Oo oo0o0oo = o000ooo2.f12611OooOO0o;
        o00o0o.f11531OooO0o0.OooO0oo();
        boolean z = false;
        try {
            try {
                try {
                    o00oo0.OooOo0(o000ooo2.OooO0OO());
                } catch (IOException e) {
                    e = e;
                    z = true;
                    if (z) {
                        o0o0Oo.get().log(4, "Callback failure for " + o000ooo2.OooO0o(), e);
                    } else {
                        o00oo0.OooOO0O(e);
                    }
                } catch (Throwable th) {
                    th = th;
                    z = true;
                    o000ooo2.f12613OooOOO0.OooO00o();
                    if (!z) {
                        IOException iOException = new IOException("canceled due to " + th);
                        iOException.addSuppressed(th);
                        o00oo0.OooOO0O(iOException);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                oo0o0oo.f12690OooOO0o.OooO0o(this);
                throw th2;
            }
        } catch (IOException e2) {
            e = e2;
        } catch (Throwable th3) {
            th = th3;
        }
        oo0o0oo.f12690OooOO0o.OooO0o(this);
    }
}
