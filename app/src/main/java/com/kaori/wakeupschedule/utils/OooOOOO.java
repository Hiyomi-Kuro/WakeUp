package com.kaori.wakeupschedule.utils;

import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.res.Configuration;

public final class OooOOOO implements ComponentCallbacks {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Application f8897OooOO0o;

    public OooOOOO(Application application) {
        this.f8897OooOO0o = application;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(configuration, "newConfig");
        OooO0o.OooO00o(this.f8897OooOO0o);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }
}
