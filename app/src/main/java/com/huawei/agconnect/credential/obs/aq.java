package com.huawei.agconnect.credential.obs;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.huawei.agconnect.common.api.BackendService;
import com.huawei.agconnect.common.api.Logger;
import com.huawei.agconnect.exception.AGCServerException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import o000o0O.o0OO00O;
import o000o0OO.Oooo0;
import o000o0oO.oo000o;
import o000oOoo.o0000;
import o000ooo0.Oooo000;
import o000ooo0.o00O0O;
import o000ooo0.o00Oo0;
import o000ooo0.o0OoOo0;

@Oooo0
public class aq implements o0000 {
    private static final String a = "CredentialsProviderImpl";
    private static final long b = 3600000;
    private final Executor c;
    private final String d;
    private ao e = new ao();
    private long f;
    private final o0OO00O g;

    public aq(Context context, o0OO00O o0oo00o) {
        this.g = o0oo00o;
        String strOooO0O0 = ((oo000o) o0oo00o).f10993OooO00o.OooO0O0();
        this.d = strOooO0O0;
        ap.a().d(this.e, strOooO0O0);
        ap.a().e(this.e, strOooO0O0);
        ap.a().f(this.e, strOooO0O0);
        this.c = Executors.newSingleThreadExecutor();
    }

    @Override // o000oOoo.o0000
    public o0OoOo0 getTokens() {
        return getTokens(false);
    }

    @Override // o000oOoo.o0000
    public o0OoOo0 getTokens(final boolean z) {
        final o00O0O o00o0o = new o00O0O();
        if (a(z)) {
            this.c.execute(new Runnable() { // from class: com.huawei.agconnect.credential.obs.aq.1
                @Override // java.lang.Runnable
                public void run() {
                    if (aq.this.a(z)) {
                        aq.this.a(o00o0o);
                    } else {
                        o00o0o.OooO0O0(aq.this.e);
                    }
                }
            });
        } else {
            o00o0o.OooO0O0(this.e);
        }
        return o00o0o.f11108OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final o00O0O o00o0o) {
        IllegalArgumentException illegalArgumentException;
        al alVar = new al(this.g);
        if (TextUtils.isEmpty(alVar.getClientId())) {
            illegalArgumentException = new IllegalArgumentException("client token request miss client id, please check whether the 'agconnect-services.json' is configured correctly");
        } else {
            if (!TextUtils.isEmpty(alVar.getClientSecret())) {
                final CountDownLatch countDownLatch = new CountDownLatch(1);
                BackendService.sendRequest(alVar, 1, am.class, new BackendService.Options.Builder().app(this.g).clientToken(false).build()).OooO00o(o00Oo0.f11109OooO0Oo.f11110OooO00o, new Oooo000() { // from class: com.huawei.agconnect.credential.obs.aq.2
                    @Override // o000ooo0.Oooo000
                    public void onComplete(o0OoOo0 o0oooo0) {
                        Logger.i(aq.a, "onComplete");
                        if (!o0oooo0.OooO0oo()) {
                            o00o0o.OooO00o(o0oooo0.OooO0o0());
                            countDownLatch.countDown();
                            return;
                        }
                        am amVar = (am) o0oooo0.OooO0o();
                        if (amVar.getRet() != null && amVar.getRet().getCode() != 0) {
                            o00o0o.OooO00o(new AGCServerException(amVar.getRet().getMsg(), amVar.getRet().getCode()));
                            countDownLatch.countDown();
                            return;
                        }
                        aq.this.e = new ao(amVar.getAccessToken(), amVar.getExpiresIn());
                        ap.a().a(aq.this.e, aq.this.d);
                        ap.a().b(aq.this.e, aq.this.d);
                        ap.a().c(aq.this.e, aq.this.d);
                        countDownLatch.countDown();
                        aq.this.f = SystemClock.elapsedRealtime();
                        o00o0o.OooO0O0(aq.this.e);
                    }
                });
                try {
                    if (countDownLatch.await(5L, TimeUnit.SECONDS)) {
                        return;
                    }
                    Logger.e(a, "await failed");
                    return;
                } catch (InterruptedException unused) {
                    Logger.e(a, "await InterruptedException");
                    return;
                }
            }
            illegalArgumentException = new IllegalArgumentException("client token request miss client secret, please check whether the 'agconnect-services.json' is configured correctly");
        }
        o00o0o.OooO00o(illegalArgumentException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(boolean z) {
        ao aoVar = this.e;
        if (aoVar == null || !aoVar.a()) {
            return true;
        }
        return z && (this.f == 0 || SystemClock.elapsedRealtime() - this.f > b);
    }
}
