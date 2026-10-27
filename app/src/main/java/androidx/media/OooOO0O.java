package androidx.media;

import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Message;
import android.os.RemoteException;
import java.util.HashMap;

import Oooo0.OooOOO0;

public final class OooOO0O implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ OooOo00 f4232OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ int f4233OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ String f4234OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ int f4235OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ com.kaori.wakeupschedule.dao.OooO00o f4236OooOOOo;

    public OooOO0O(com.kaori.wakeupschedule.dao.OooO00o oooO00o, OooOo oooOo, String str, int i, int i2, Bundle bundle) {
        this.f4236OooOOOo = oooO00o;
        this.f4232OooOO0o = oooOo;
        this.f4234OooOOO0 = str;
        this.f4233OooOOO = i;
        this.f4235OooOOOO = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        OooOo00 oooOo00 = this.f4232OooOO0o;
        IBinder binder = ((OooOo) oooOo00).f4250OooO00o.getBinder();
        com.kaori.wakeupschedule.dao.OooO00o oooO00o = this.f4236OooOOOo;
        ((MediaBrowserServiceCompat) oooO00o.f8077OooOOO0).OooOOO0.remove(binder);
        new HashMap();
        if (Build.VERSION.SDK_INT >= 28) {
            OooOOO0.OooO0Oo(this.f4234OooOOO0, this.f4233OooOOO, this.f4235OooOOOO);
        }
        ((MediaBrowserServiceCompat) oooO00o.f8077OooOOO0).getClass();
        ((MediaBrowserServiceCompat) oooO00o.f8077OooOOO0).OooO00o();
        ((MediaBrowserServiceCompat) oooO00o.f8077OooOOO0).getClass();
        try {
            OooOo oooOo = (OooOo) oooOo00;
            oooOo.getClass();
            Message messageObtain = Message.obtain();
            messageObtain.what = 2;
            messageObtain.arg1 = 2;
            messageObtain.setData(null);
            oooOo.f4250OooO00o.send(messageObtain);
        } catch (RemoteException unused) {
        }
    }
}
