package androidx.room;

import android.os.IInterface;
import android.os.RemoteCallbackList;

public final class o00Ooo extends RemoteCallbackList {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ MultiInstanceInvalidationService f5018OooO00o;

    public o00Ooo(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f5018OooO00o = multiInstanceInvalidationService;
    }

    @Override // android.os.RemoteCallbackList
    public final void onCallbackDied(IInterface iInterface, Object obj) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0((OooOO0O) iInterface, "callback");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(obj, "cookie");
        this.f5018OooO00o.f4946OooOOO0.remove((Integer) obj);
    }
}
