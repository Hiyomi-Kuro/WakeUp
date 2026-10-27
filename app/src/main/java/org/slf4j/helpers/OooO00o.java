package org.slf4j.helpers;

import java.lang.reflect.Method;
import java.util.Queue;
import java.util.concurrent.LinkedBlockingQueue;
import o00OOO.OooO0O0;

public final class OooO00o implements o0o0Oo.OooO00o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final String f13040OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Boolean f13041OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public volatile o0o0Oo.OooO00o f13042OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Method f13043OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public o00OOO.OooO00o f13044OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final boolean f13045OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final Queue f13046OooOOo0;

    public OooO00o(String str, LinkedBlockingQueue linkedBlockingQueue, boolean z) {
        this.f13040OooOO0o = str;
        this.f13046OooOOo0 = linkedBlockingQueue;
        this.f13045OooOOo = z;
    }

    public final o0o0Oo.OooO00o OooO00o() {
        if (this.f13042OooOOO0 != null) {
            return this.f13042OooOOO0;
        }
        if (this.f13045OooOOo) {
            return NOPLogger.NOP_LOGGER;
        }
        if (this.f13044OooOOOo == null) {
            o00OOO.OooO00o oooO00o = new o00OOO.OooO00o();
            oooO00o.f11873OooOOO0 = this;
            oooO00o.f11871OooOO0o = this.f13040OooOO0o;
            oooO00o.f11872OooOOO = this.f13046OooOOo0;
            this.f13044OooOOOo = oooO00o;
        }
        return this.f13044OooOOOo;
    }

    public final boolean OooO0O0() {
        Boolean bool = this.f13041OooOOO;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            this.f13043OooOOOO = this.f13042OooOOO0.getClass().getMethod("log", OooO0O0.class);
            this.f13041OooOOO = Boolean.TRUE;
        } catch (NoSuchMethodException unused) {
            this.f13041OooOOO = Boolean.FALSE;
        }
        return this.f13041OooOOO.booleanValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && OooO00o.class == obj.getClass() && this.f13040OooOO0o.equals(((OooO00o) obj).f13040OooOO0o);
    }

    public final int hashCode() {
        return this.f13040OooOO0o.hashCode();
    }

    @Override // o0o0Oo.OooO00o
    public final void info(String str) {
        OooO00o().info(str);
    }

    @Override // o0o0Oo.OooO00o
    public final boolean isInfoEnabled() {
        return OooO00o().isInfoEnabled();
    }
}
