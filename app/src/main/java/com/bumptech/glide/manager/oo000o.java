package com.bumptech.glide.manager;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.AsyncTask;
import android.util.Log;
import androidx.appcompat.app.o000000;
import java.util.concurrent.Executor;

import OooO00o.OooO00o;

public final class oo000o implements o00O0O {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final Executor f5870OooOOo = AsyncTask.SERIAL_EXECUTOR;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Context f5871OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o0000OO0.OooOO0O f5872OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final OooO0O0 f5873OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public volatile boolean f5874OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public volatile boolean f5875OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final o000000 f5876OooOOo0 = new o000000(1, this);

    public oo000o(Context context, OooO00o oooO00o, o0OoOo0 o0oooo0) {
        this.f5871OooOO0o = context.getApplicationContext();
        this.f5872OooOOO = oooO00o;
        this.f5873OooOOO0 = o0oooo0;
    }

    @Override // com.bumptech.glide.manager.o00O0O
    public final void OooO00o() {
        f5870OooOOo.execute(new o00Ooo(this, 1));
    }

    @Override // com.bumptech.glide.manager.o00O0O
    public final boolean OooO0O0() {
        f5870OooOOo.execute(new o00Ooo(this, 0));
        return true;
    }

    public final boolean OooO0OO() {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.f5872OooOOO.get()).getActiveNetworkInfo();
            return activeNetworkInfo != null && activeNetworkInfo.isConnected();
        } catch (RuntimeException unused) {
            Log.isLoggable("ConnectivityMonitor", 5);
            return true;
        }
    }
}
