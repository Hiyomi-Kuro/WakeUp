package com.kaori.wakeupschedule.utils;

import android.content.Context;
import android.content.SharedPreferences;
import retrofit2.o000O000;

public final class OooOo implements retrofit2.OooOo00 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Context f8898OooOO0o;

    public OooOo(Context context) {
        this.f8898OooOO0o = context;
    }

    @Override // retrofit2.OooOo00
    public final void OooO0O0(retrofit2.OooOOO0 oooOOO0, o000O000 o000o001) {
        SharedPreferences.Editor editorEdit = o000Oo0.OooOO0O.OooOo0(this.f8898OooOO0o, "config").edit();
        editorEdit.putBoolean("has_count", true);
        editorEdit.apply();
    }

    @Override // retrofit2.OooOo00
    public final void OooO0OO(retrofit2.OooOOO0 oooOOO0, Throwable th) {
    }
}
