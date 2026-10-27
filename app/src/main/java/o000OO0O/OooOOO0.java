package o000oo0o;

import com.huawei.agconnect.common.api.Logger;
import com.huawei.agconnect.crash.internal.bean.EventBody;
import java.io.File;
import java.util.List;
import codex.recovery.SneakyThrow;
import o0000O00.OooO00o;
import OooooOo.o00O0O0;
import o000oo0.o00Ooo;
import o000oo0.oo000o;
import o000ooo0.o00Oo0;

public final class OooOOO0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f11053OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Throwable f11054OooOOO0;

    public /* synthetic */ OooOOO0(Throwable th, int i) {
        this.f11053OooOO0o = i;
        this.f11054OooOOO0 = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        o00O0O0 o00o0o0 = com.huawei.agconnect.crash.internal.OooOOO0.f7804OooO0OO;
        int i = this.f11053OooOO0o;
        Throwable th = this.f11054OooOOO0;
        switch (i) {
            case 0:
                OooOo00 oooOo00 = OooOo00.f11057OooO0OO;
                EventBody eventBody = new EventBody();
                oooOo00.f11059OooO0O0 = eventBody;
                OooOo.OooO0O0(th, oooOo00.f11058OooO00o, eventBody, false);
                try {
                    o00o0o0.OooO0Oo(oooOo00.f11059OooO0O0, OooOo00.OooO00o(oooOo00.f11058OooO00o));
                } catch (Throwable failure) {
                    throw SneakyThrow.rethrow(failure);
                }
                List listOooO0o = o00o0o0.OooO0o(true, OooOo00.OooO00o(oooOo00.f11058OooO00o));
                if (listOooO0o.size() > 10) {
                    int size = listOooO0o.size() - 10;
                    for (int i2 = 0; i2 < size; i2++) {
                        if (!((File) listOooO0o.get(i2)).delete()) {
                            Logger.e("AGCCrashNonFatal", "delete file failed");
                        }
                    }
                    break;
                }
                break;
            default:
                OooOOOO oooOOOO = OooOOOO.f11055OooO0O0;
                EventBody eventBody2 = new EventBody();
                OooOo.OooO0O0(th, oooOOOO.f11056OooO00o, eventBody2, true);
                File fileOooO0Oo;
                try {
                    fileOooO0Oo = o00o0o0.OooO0Oo(eventBody2, o00O0O0.OooO0OO(oooOOOO.f11056OooO00o));
                } catch (Throwable failure) {
                    throw SneakyThrow.rethrow(failure);
                }
                o00Ooo o00ooo2 = new o00Ooo();
                o00ooo2.OooO00o(eventBody2);
                oo000o.f11044OooO0O0.OooO00o(oooOOOO.f11056OooO00o, o00ooo2, fileOooO0Oo).OooO00o(o00Oo0.f11109OooO0Oo.f11110OooO00o, new OooO00o(16, oooOOOO));
                break;
        }
    }
}
