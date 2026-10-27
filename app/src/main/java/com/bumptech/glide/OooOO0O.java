package com.bumptech.glide;

import android.content.Context;
import android.content.ContextWrapper;
import java.util.List;
import java.util.Map;
import OooooOo.o00O0O0;

import OooO00o.OooO00o;

public final class OooOO0O extends ContextWrapper {

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static final com.bumptech.glide.OooO00o f5662OooOO0O = new com.bumptech.glide.OooO00o();

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final int f5663OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o00000O.OooOOO0 f5664OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooO00o f5665OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o00O0O0 f5666OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final androidx.activity.result.OooOOOO f5667OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final Map f5668OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final List f5669OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final o00000O0.o000oOoO f5670OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final OooOOO0 f5671OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public o0000O0.OooO f5672OooOO0;

    public OooOO0O(Context context, o00000O.OooOOO0 oooOOO0, OooOOOO oooOOOO, o00O0O0 o00o0o0, androidx.activity.result.OooOOOO oooOOOO2, OooOO0o.OooO0o oooO0o, List list, o00000O0.o000oOoO o000oooo2, OooOOO0 oooOOO1, int i) {
        super(context.getApplicationContext());
        this.f5664OooO00o = oooOOO0;
        this.f5666OooO0OO = o00o0o0;
        this.f5667OooO0Oo = oooOOOO2;
        this.f5669OooO0o0 = list;
        this.f5668OooO0o = oooO0o;
        this.f5670OooO0oO = o000oooo2;
        this.f5671OooO0oo = oooOOO1;
        this.f5663OooO = i;
        this.f5665OooO0O0 = new OooO00o(oooOOOO);
    }

    public final synchronized o0000O0.OooO OooO00o() {
        try {
            if (this.f5672OooOO0 == null) {
                this.f5667OooO0Oo.getClass();
                o0000O0.OooO oooO = new o0000O0.OooO();
                oooO.f9827OooOooo = true;
                this.f5672OooOO0 = oooO;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f5672OooOO0;
    }

    public final OooOOO OooO0O0() {
        return (OooOOO) this.f5665OooO0O0.get();
    }
}
