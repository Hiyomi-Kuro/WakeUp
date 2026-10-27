package Oooo00o;

import android.graphics.Typeface;
import android.os.Handler;
import android.view.View;
import android.widget.FrameLayout;
import androidx.activity.result.OooOOOO;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.huawei.agconnect.common.api.Logger;
import java.util.concurrent.Callable;
import OooOoo0.o00O0O0O;
import Oooo0o0.OooOo00;
import o0000oo0.o00oO0o;
import o000oo0o.o00Oo0;
import o000ooo0.o00O0O;
import o00ooo.oo0o0Oo;
import o0ooOoO.o000OOo;

public final class oo000o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f1431OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Object f1432OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Object f1433OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Object f1434OooOOOO;

    public /* synthetic */ oo000o(int i, Object obj, Object obj2, Object obj3) {
        this.f1431OooOO0o = i;
        this.f1434OooOOOO = obj;
        this.f1433OooOOO0 = obj2;
        this.f1432OooOOO = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object objCall;
        String str;
        String str2;
        switch (this.f1431OooOO0o) {
            case 0:
                OooOOOO oooOOOO = (OooOOOO) this.f1433OooOOO0;
                Typeface typeface = (Typeface) this.f1432OooOOO;
                o00O0O0O o00o0o0o = (o00O0O0O) oooOOOO.f2041OooOOO0;
                if (o00o0o0o != null) {
                    o00o0o0o.OooO0o(typeface);
                    return;
                }
                return;
            case 1:
                ((OooOo00) this.f1433OooOOO0).accept(this.f1432OooOOO);
                return;
            case 2:
                try {
                    objCall = ((Callable) this.f1433OooOOO0).call();
                    break;
                } catch (Exception unused) {
                    objCall = null;
                }
                ((Handler) this.f1434OooOOOO).post(new oo000o(1, this, (OooOo00) this.f1432OooOOO, objCall));
                return;
            case 3:
                ((o00ooo.oo000o) this.f1433OooOOO0).OooOO0O((oo0o0Oo) this.f1432OooOOO, (o000OOo) this.f1434OooOOOO);
                return;
            case 4:
                ((o00oO0o) this.f1434OooOOOO).OooO((View) this.f1433OooOOO0, (FrameLayout) this.f1432OooOOO);
                return;
            case 5:
                o00Oo0 o00oo0 = o00Oo0.f11075OooO0o0;
                String str3 = (String) this.f1433OooOOO0;
                String str4 = (String) this.f1432OooOOO;
                synchronized (o00oo0) {
                    if (str3 == null) {
                        Logger.w("UserMetadata", "Custom key can not be null.");
                    } else {
                        String strOooO0O0 = o00Oo0.OooO0O0(str3);
                        if (o00oo0.f11079OooO0Oo.size() >= 64 && !o00oo0.f11079OooO0Oo.containsKey(strOooO0O0)) {
                            Logger.w("UserMetadata", "Exceeded maximum number of custom key (64)");
                        } else {
                            o00oo0.f11079OooO0Oo.put(strOooO0O0, o00Oo0.OooO0O0(str4));
                            o00oo0.OooO0o0();
                            o00oo0.OooO0o();
                        }
                    }
                }
                return;
            default:
                try {
                    ((o00O0O) this.f1433OooOOO0).OooO0O0(((Callable) this.f1432OooOOO).call());
                    return;
                } catch (Exception e) {
                    ((o00O0O) this.f1433OooOOO0).OooO00o(e);
                    return;
                }
        }
    }

    public oo000o(o00ooo.oo000o oo000oVar, oo0o0Oo oo0o0oo, o000OOo o000ooo2) {
        this.f1431OooOO0o = 3;
        OooO.OooOOO0(oo000oVar, "processor");
        this.f1433OooOOO0 = oo000oVar;
        this.f1432OooOOO = oo0o0oo;
        this.f1434OooOOOO = o000ooo2;
    }
}
