package o00O0oOO;

import androidx.appcompat.app.OooOOO;
import java.io.IOException;
import java.util.Arrays;
import o0OOO0o.OooO0o;

public final class oo00o extends OooO0o {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ boolean f11682OooOOO = false;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ OooOOO f11683OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ o00O00o0 f11684OooOOOo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oo00o(o00O00o0 o00o00o0, Object[] objArr, OooOOO oooOOO) {
        super("OkHttp %s ACK Settings", objArr);
        this.f11684OooOOOo = o00o00o0;
        this.f11683OooOOOO = oooOOO;
    }

    @Override // o0OOO0o.OooO0o
    public final void OooO0O0() {
        o00O0OOO[] o00o0oooArr;
        long j;
        o00O00o0 o00o00o0 = this.f11684OooOOOo;
        boolean z = this.f11682OooOOO;
        OooOOO oooOOO = this.f11683OooOOOO;
        synchronized (((o00O0) o00o00o0.f11638OooOOOo).f11612Oooo000) {
            synchronized (((o00O0) o00o00o0.f11638OooOOOo)) {
                try {
                    int iOooO0O0 = ((o00O0) o00o00o0.f11638OooOOOo).f11610OooOooO.OooO0O0();
                    if (z) {
                        OooOOO oooOOO2 = ((o00O0) o00o00o0.f11638OooOOOo).f11610OooOooO;
                        oooOOO2.f2085OooOO0o = 0;
                        Arrays.fill((int[]) oooOOO2.f2086OooOOO0, 0);
                    }
                    OooOOO oooOOO3 = ((o00O0) o00o00o0.f11638OooOOOo).f11610OooOooO;
                    oooOOO3.getClass();
                    for (int i = 0; i < 10; i++) {
                        if (((1 << i) & oooOOO.f2085OooOO0o) != 0) {
                            oooOOO3.OooO0OO(i, ((int[]) oooOOO.f2086OooOOO0)[i]);
                        }
                    }
                    int iOooO0O1 = ((o00O0) o00o00o0.f11638OooOOOo).f11610OooOooO.OooO0O0();
                    o00o0oooArr = null;
                    if (iOooO0O1 == -1 || iOooO0O1 == iOooO0O0) {
                        j = 0;
                    } else {
                        j = iOooO0O1 - iOooO0O0;
                        if (!((o00O0) o00o00o0.f11638OooOOOo).f11593OooOOO.isEmpty()) {
                            o00o0oooArr = (o00O0OOO[]) ((o00O0) o00o00o0.f11638OooOOOo).f11593OooOOO.values().toArray(new o00O0OOO[((o00O0) o00o00o0.f11638OooOOOo).f11593OooOOO.size()]);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            try {
                Object obj = o00o00o0.f11638OooOOOo;
                ((o00O0) obj).f11612Oooo000.OooO0Oo(((o00O0) obj).f11610OooOooO);
            } catch (IOException e) {
                ((o00O0) o00o00o0.f11638OooOOOo).OooOO0(e);
            }
        }
        if (o00o0oooArr != null) {
            for (o00O0OOO o00o0ooo : o00o0oooArr) {
                synchronized (o00o0ooo) {
                    o00o0ooo.f11665OooO0O0 += j;
                    if (j > 0) {
                        o00o0ooo.notifyAll();
                    }
                }
            }
        }
        o00O0.f11591Oooo0.execute(new o00oOoo(o00o00o0, "OkHttp %s settings", new Object[]{((o00O0) o00o00o0.f11638OooOOOo).f11595OooOOOO}, 2));
    }
}
