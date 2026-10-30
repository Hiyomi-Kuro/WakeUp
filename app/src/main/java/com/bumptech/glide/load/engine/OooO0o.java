package com.bumptech.glide.load.engine;

import com.bumptech.glide.load.DataSource;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import o00000O0.OooOO0O;
import o00000O0.OooOOO;
import o00000O0.o00O0O;
import o00000O0.o00Oo0;
import o00000O0.o00oO0o;
import o00000O0.o0OoOo0;
import o00000O0.oo000o;
import o00000O0.oo0o0Oo;
import o0000O0.OooOO0;
import o0000OO.OooO;
import Oooo0o0.o000oOoO;
import o000000o.OooOo;
import o00000Oo.Oooo000;
import o0ooOoO.OooOo00;

public final class OooO0o implements OooOOO, o0000OO.OooO0O0 {

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public static final o00000.OooO00o f5788Oooo0OO = new o00000.OooO00o(1);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o00O0O f5789OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final oo000o f5790OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final OooO f5791OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final o000oOoO f5792OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final o00000.OooO00o f5793OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final Oooo000 f5794OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final o00Oo0 f5795OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final Oooo000 f5796OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public boolean f5797OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final Oooo000 f5798OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final Oooo000 f5799OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final AtomicInteger f5800OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public OooOo f5801OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public boolean f5802OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public boolean f5803OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public boolean f5804OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public DataSource f5805OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public oo0o0Oo f5806OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public boolean f5807OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public GlideException f5808OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public volatile boolean f5809Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public boolean f5810Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public o00oO0o f5811Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public OooO0O0 f5812Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public boolean f5813Oooo0O0;

    public OooO0o(Oooo000 oooo000, Oooo000 oooo001, Oooo000 oooo002, Oooo000 oooo003, o00Oo0 o00oo0, oo000o oo000oVar, o000oOoO o000oooo2) {
        o00000.OooO00o oooO00o = f5788Oooo0OO;
        this.f5789OooOO0o = new o00O0O(new ArrayList(2));
        this.f5791OooOOO0 = new OooO();
        this.f5800OooOo0O = new AtomicInteger();
        this.f5794OooOOo = oooo000;
        this.f5796OooOOoo = oooo001;
        this.f5799OooOo00 = oooo002;
        this.f5798OooOo0 = oooo003;
        this.f5795OooOOo0 = o00oo0;
        this.f5790OooOOO = oo000oVar;
        this.f5792OooOOOO = o000oooo2;
        this.f5793OooOOOo = oooO00o;
    }

    public final synchronized void OooO() {
        if (this.f5801OooOo0o == null) {
            throw new IllegalArgumentException();
        }
        this.f5789OooOO0o.f9588OooOO0o.clear();
        this.f5801OooOo0o = null;
        this.f5811Oooo00O = null;
        this.f5806OooOoo0 = null;
        this.f5810Oooo000 = false;
        this.f5809Oooo0 = false;
        this.f5807OooOooO = false;
        this.f5813Oooo0O0 = false;
        this.f5812Oooo00o.OooOOO();
        this.f5812Oooo00o = null;
        this.f5808OooOooo = null;
        this.f5805OooOoo = null;
        this.f5792OooOOOO.OooO0O0(this);
    }

    public final synchronized void OooO00o(OooOO0 oooOO0, Executor executor) {
        try {
            this.f5791OooOOO0.OooO00o();
            o00O0O o00o0o = this.f5789OooOO0o;
            o00o0o.getClass();
            o00o0o.f9588OooOO0o.add(new o0OoOo0(oooOO0, executor));
            int i = 1;
            if (this.f5807OooOooO) {
                OooO0o0(1);
                executor.execute(new OooO0OO(this, oooOO0, i));
            } else {
                int i2 = 0;
                if (this.f5810Oooo000) {
                    OooO0o0(1);
                    executor.execute(new OooO0OO(this, oooOO0, i2));
                } else {
                    o0ooOoO.OooOo.OooO0OO("Cannot add callbacks to a cancelled EngineJob", !this.f5809Oooo0);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void OooO0O0() {
        if (OooO0o()) {
            return;
        }
        this.f5809Oooo0 = true;
        OooO0O0 oooO0O0 = this.f5812Oooo00o;
        oooO0O0.f5784Oooo0oo = true;
        OooOO0O oooOO0O = oooO0O0.f5781Oooo0o;
        if (oooOO0O != null) {
            oooOO0O.cancel();
        }
        o00Oo0 o00oo0 = this.f5795OooOOo0;
        OooOo oooOo = this.f5801OooOo0o;
        o00000O0.o000oOoO o000oooo2 = (o00000O0.o000oOoO) o00oo0;
        synchronized (o000oooo2) {
            OooOo00 oooOo00 = o000oooo2.f9581OooO00o;
            oooOo00.getClass();
            Map map = (Map) (this.f5804OooOoOO ? oooOo00.f12366OooOOO : oooOo00.f12367OooOOO0);
            if (equals(map.get(oooOo))) {
                map.remove(oooOo);
            }
        }
    }

    @Override // o0000OO.OooO0O0
    public final OooO OooO0OO() {
        return this.f5791OooOOO0;
    }

    public final void OooO0Oo() {
        o00oO0o o00oo0o;
        synchronized (this) {
            try {
                this.f5791OooOOO0.OooO00o();
                o0ooOoO.OooOo.OooO0OO("Not yet complete!", OooO0o());
                int iDecrementAndGet = this.f5800OooOo0O.decrementAndGet();
                o0ooOoO.OooOo.OooO0OO("Can't decrement below 0", iDecrementAndGet >= 0);
                if (iDecrementAndGet == 0) {
                    o00oo0o = this.f5811Oooo00O;
                    OooO();
                } else {
                    o00oo0o = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (o00oo0o != null) {
            o00oo0o.OooO0OO();
        }
    }

    public final boolean OooO0o() {
        return this.f5810Oooo000 || this.f5807OooOooO || this.f5809Oooo0;
    }

    public final synchronized void OooO0o0(int i) {
        o00oO0o o00oo0o;
        o0ooOoO.OooOo.OooO0OO("Not yet complete!", OooO0o());
        if (this.f5800OooOo0O.getAndAdd(i) == 0 && (o00oo0o = this.f5811Oooo00O) != null) {
            o00oo0o.OooO00o();
        }
    }

    public final void OooO0oO() {
        OooOo key;
        ArrayList<o0OoOo0> callbacks;
        synchronized (this) {
            try {
                this.f5791OooOOO0.OooO00o();
                if (this.f5809Oooo0) {
                    OooO();
                    return;
                }
                if (this.f5789OooOO0o.f9588OooOO0o.isEmpty()) {
                    throw new IllegalStateException("Received an exception without any callbacks to notify");
                }
                if (this.f5810Oooo000) {
                    throw new IllegalStateException("Already failed once");
                }
                this.f5810Oooo000 = true;
                key = this.f5801OooOo0o;
                o00O0O o00o0o = this.f5789OooOO0o;
                o00o0o.getClass();
                callbacks = new ArrayList(o00o0o.f9588OooOO0o);
                OooO0o0(callbacks.size() + 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        // Match the original Smali lock order: notify Engine after releasing this job monitor.
        ((o00000O0.o000oOoO) this.f5795OooOOo0).OooO0Oo(this, key, null);
        for (o0OoOo0 callback : callbacks) {
            callback.f9624OooO0O0.execute(new OooO0OO(this, callback.f9623OooO00o, 0));
        }
        OooO0Oo();
    }

    public final void OooO0oo() {
        OooOo key;
        o00oO0o resource;
        ArrayList<o0OoOo0> callbacks;
        synchronized (this) {
            try {
                this.f5791OooOOO0.OooO00o();
                if (this.f5809Oooo0) {
                    this.f5806OooOoo0.OooO0o0();
                    OooO();
                    return;
                }
                if (this.f5789OooOO0o.f9588OooOO0o.isEmpty()) {
                    throw new IllegalStateException("Received a resource without any callbacks to notify");
                }
                if (this.f5807OooOooO) {
                    throw new IllegalStateException("Already have resource");
                }
                o00000.OooO00o oooO00o = this.f5793OooOOOo;
                oo0o0Oo oo0o0oo = this.f5806OooOoo0;
                boolean z = this.f5797OooOo;
                OooOo oooOo = this.f5801OooOo0o;
                oo000o oo000oVar = this.f5790OooOOO;
                oooO00o.getClass();
                this.f5811Oooo00O = new o00oO0o(oo0o0oo, z, true, oooOo, oo000oVar);
                int i = 1;
                this.f5807OooOooO = true;
                o00O0O o00o0o = this.f5789OooOO0o;
                o00o0o.getClass();
                callbacks = new ArrayList(o00o0o.f9588OooOO0o);
                OooO0o0(callbacks.size() + 1);
                key = this.f5801OooOo0o;
                resource = this.f5811Oooo00O;
            } catch (Throwable th) {
                throw th;
            }
        }
        // Match the original Smali lock order: notify Engine after releasing this job monitor.
        ((o00000O0.o000oOoO) this.f5795OooOOo0).OooO0Oo(this, key, resource);
        int i = 1;
        for (o0OoOo0 callback : callbacks) {
            callback.f9624OooO0O0.execute(new OooO0OO(this, callback.f9623OooO00o, i));
        }
        OooO0Oo();
    }

    public final synchronized void OooOO0(OooOO0 oooOO0) {
        try {
            this.f5791OooOOO0.OooO00o();
            o00O0O o00o0o = this.f5789OooOO0o;
            o00o0o.f9588OooOO0o.remove(new o0OoOo0(oooOO0, o0000OO0.OooOO0.f9923OooO0O0));
            if (this.f5789OooOO0o.f9588OooOO0o.isEmpty()) {
                OooO0O0();
                if (this.f5807OooOooO || this.f5810Oooo000) {
                    if (this.f5800OooOo0O.get() == 0) {
                        OooO();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void OooOO0O(OooO0O0 oooO0O0) {
        Oooo000 oooo000;
        this.f5812Oooo00o = oooO0O0;
        DecodeJob$Stage decodeJob$StageOooO = oooO0O0.OooO(DecodeJob$Stage.INITIALIZE);
        if (decodeJob$StageOooO == DecodeJob$Stage.RESOURCE_CACHE || decodeJob$StageOooO == DecodeJob$Stage.DATA_CACHE) {
            oooo000 = this.f5794OooOOo;
        } else if (this.f5803OooOoO0) {
            oooo000 = this.f5799OooOo00;
        } else {
            oooo000 = this.f5802OooOoO ? this.f5798OooOo0 : this.f5796OooOOoo;
        }
        oooo000.execute(oooO0O0);
    }
}
