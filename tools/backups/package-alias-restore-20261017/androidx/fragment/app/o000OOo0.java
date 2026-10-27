package androidx.fragment.app;
import androidx.lifecycle.Lifecycle;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import java.util.LinkedHashMap;
import p042OooooOo.o00O0O0;
import p042OooooOo.o00O0OO;
import p042OooooOo.o00O0OOO;
import p042OooooOo.oo0o0O0;

public final class o000OOo0 implements androidx.lifecycle.OooOo00, o00O0OOO, androidx.lifecycle.o00oOoo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o0OO00O f3955OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Runnable f3956OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final androidx.lifecycle.o0O0ooO f3957OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public androidx.lifecycle.o000OOo0 f3958OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public androidx.lifecycle.oo0o0Oo f3959OooOOOo = null;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public o00O0OO f3960OooOOo0 = null;

    public o000OOo0(o0OO00O o0oo00o, androidx.lifecycle.o0O0ooO o0o0ooo, androidx.activity.OooO0o oooO0o) {
        this.f3955OooOO0o = o0oo00o;
        this.f3957OooOOO0 = o0o0ooo;
        this.f3956OooOOO = oooO0o;
    }

    @Override // androidx.lifecycle.o0Oo0oo
    public final androidx.lifecycle.oo0o0Oo OooO() {
        OooO0OO();
        return this.f3959OooOOOo;
    }

    public final void OooO00o(Lifecycle.Event lifecycle$Event) {
        this.f3959OooOOOo.OooO0o0(lifecycle$Event);
    }

    @Override // p042OooooOo.o00O0OOO
    public final oo0o0O0 OooO0O0() {
        OooO0OO();
        return this.f3960OooOOo0.f1858OooO0O0;
    }

    public final void OooO0OO() {
        if (this.f3959OooOOOo == null) {
            this.f3959OooOOOo = new androidx.lifecycle.oo0o0Oo(this);
            o00O0OO o00o0ooOooOOO0 = o00O0O0.OooOOO0(this);
            this.f3960OooOOo0 = o00o0ooOooOOO0;
            o00o0ooOooOOO0.OooO00o();
            this.f3956OooOOO.run();
        }
    }

    @Override // androidx.lifecycle.OooOo00
    public final androidx.lifecycle.o000OOo0 OooO0Oo() {
        Application application;
        o0OO00O o0oo00o = this.f3955OooOO0o;
        androidx.lifecycle.o000OOo0 o000ooo0OooO0Oo = o0oo00o.OooO0Oo();
        if (!o000ooo0OooO0Oo.equals(o0oo00o.f4055Ooooo00)) {
            this.f3958OooOOOO = o000ooo0OooO0Oo;
            return o000ooo0OooO0Oo;
        }
        if (this.f3958OooOOOO == null) {
            Context applicationContext = o0oo00o.Oooo0o().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            this.f3958OooOOOO = new androidx.lifecycle.o000O00O(application, o0oo00o, o0oo00o.f4020OooOOo0);
        }
        return this.f3958OooOOOO;
    }

    @Override // androidx.lifecycle.OooOo00
    public final p036OoooOoO.o00O000o OooO0o0() {
        Application application;
        o0OO00O o0oo00o = this.f3955OooOO0o;
        Context applicationContext = o0oo00o.Oooo0o().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        p036OoooOoO.o00O000o o00o000o = new p036OoooOoO.o00O000o(0);
        LinkedHashMap linkedHashMap = o00o000o.f1781OooO00o;
        if (application != null) {
            linkedHashMap.put(androidx.lifecycle.o000O.f4152OooO00o, application);
        }
        linkedHashMap.put(androidx.lifecycle.o0000Ooo.f4149OooO00o, o0oo00o);
        linkedHashMap.put(androidx.lifecycle.o0000Ooo.f4150OooO0O0, this);
        Bundle bundle = o0oo00o.f4020OooOOo0;
        if (bundle != null) {
            linkedHashMap.put(androidx.lifecycle.o0000Ooo.f4151OooO0OO, bundle);
        }
        return o00o000o;
    }

    @Override // androidx.lifecycle.o00oOoo
    public final androidx.lifecycle.o0O0ooO OooO0oO() {
        OooO0OO();
        return this.f3957OooOOO0;
    }
}
