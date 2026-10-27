package com.bumptech.glide.manager;

import android.content.IntentFilter;
import android.util.Log;

public final class o00Ooo implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f5858OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ oo000o f5859OooOOO0;

    public /* synthetic */ o00Ooo(oo000o oo000oVar, int i) {
        this.f5858OooOO0o = i;
        this.f5859OooOOO0 = oo000oVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = 1;
        switch (this.f5858OooOO0o) {
            case 0:
                oo000o oo000oVar = this.f5859OooOOO0;
                oo000oVar.f5874OooOOOO = oo000oVar.OooO0OO();
                try {
                    oo000o oo000oVar2 = this.f5859OooOOO0;
                    oo000oVar2.f5871OooOO0o.registerReceiver(oo000oVar2.f5876OooOOo0, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                    this.f5859OooOOO0.f5875OooOOOo = true;
                } catch (SecurityException unused) {
                    Log.isLoggable("ConnectivityMonitor", 5);
                    this.f5859OooOOO0.f5875OooOOOo = false;
                    return;
                }
                break;
            case 1:
                if (this.f5859OooOOO0.f5875OooOOOo) {
                    this.f5859OooOOO0.f5875OooOOOo = false;
                    oo000o oo000oVar3 = this.f5859OooOOO0;
                    oo000oVar3.f5871OooOO0o.unregisterReceiver(oo000oVar3.f5876OooOOo0);
                    break;
                }
                break;
            default:
                boolean z = this.f5859OooOOO0.f5874OooOOOO;
                oo000o oo000oVar4 = this.f5859OooOOO0;
                oo000oVar4.f5874OooOOOO = oo000oVar4.OooO0OO();
                if (z != this.f5859OooOOO0.f5874OooOOOO) {
                    if (Log.isLoggable("ConnectivityMonitor", 3)) {
                        boolean z2 = this.f5859OooOOO0.f5874OooOOOO;
                    }
                    oo000o oo000oVar5 = this.f5859OooOOO0;
                    o0000OO0.Oooo0.OooO0o().post(new o00Oo0(oo000oVar5, oo000oVar5.f5874OooOOOO, i));
                }
                break;
        }
    }
}
