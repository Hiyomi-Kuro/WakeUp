package androidx.room;

import android.content.Context;
import android.content.Intent;
import android.os.RemoteException;
import java.util.Arrays;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

public final class o00O0O {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final Oooo000 f5006OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f5007OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooOo f5008OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Executor f5009OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f5010OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public OooOOO f5011OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Oooo0 f5012OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final o000oOoO f5013OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final AtomicBoolean f5014OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final Oooo000 f5015OooOO0;

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.room.Oooo000] */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.room.Oooo000] */
    public o00O0O(Context context, String str, Intent intent, OooOo oooOo, Executor executor) {
        this.f5007OooO00o = str;
        this.f5008OooO0O0 = oooOo;
        this.f5009OooO0OO = executor;
        Context applicationContext = context.getApplicationContext();
        this.f5013OooO0oO = new o000oOoO(this);
        final int i = 0;
        this.f5014OooO0oo = new AtomicBoolean(false);
        o0OoOo0 o0oooo0 = new o0OoOo0(0, this);
        this.f5006OooO = new Oooo000(this, 0);
        final int i2 = 1;
        this.f5015OooOO0 = new Oooo000(this, 1);
        this.f5012OooO0o0 = new Oooo0(this, (String[]) oooOo.f4976OooO0Oo.keySet().toArray(new String[0]));
        applicationContext.bindService(intent, o0oooo0, 1);
    }
}
