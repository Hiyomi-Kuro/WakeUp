package androidx.appcompat.app;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

public final class o000000 extends BroadcastReceiver {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f2134OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Object f2135OooO0O0;

    public /* synthetic */ o000000(int i, Object obj) {
        this.f2134OooO00o = i;
        this.f2135OooO0O0 = obj;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i = this.f2134OooO00o;
        Object obj = this.f2135OooO0O0;
        switch (i) {
            case 0:
                ((o000000O) obj).OooO0oO();
                break;
            default:
                com.bumptech.glide.manager.oo000o oo000oVar = (com.bumptech.glide.manager.oo000o) obj;
                oo000oVar.getClass();
                com.bumptech.glide.manager.oo000o.f5870OooOOo.execute(new com.bumptech.glide.manager.o00Ooo(oo000oVar, 2));
                break;
        }
    }
}
