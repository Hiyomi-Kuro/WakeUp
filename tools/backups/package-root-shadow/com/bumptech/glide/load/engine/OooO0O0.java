package com.bumptech.glide.load.engine;

import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.OooOO0O;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.OooO;
import java.util.ArrayList;
import java.util.Objects;
import o00000O0.OooOO0;
import o00000O0.OooOOO;
import o00000O0.OooOOO0;
import o00000O0.OooOOOO;
import o00000O0.OooOo00;
import o00000O0.Oooo0;
import o00000O0.Oooo000;
import o00000O0.o000000O;
import o00000O0.o00Ooo;
import o00000O0.o0O0O00;
import o00000O0.o0OO00O;
import o00000O0.o0OOO0o;
import o00000O0.o0Oo0oo;
import o00000O0.oo0o0Oo;
import p025Oooo0o0.o000oOoO;
import p047o000000o.OooOo;
import p047o000000o.o0OoOo0;
import p051o00000oo.o00000O;

public final class OooO0O0 implements OooOO0, Runnable, Comparable, o0000OO.OooO0O0 {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final OooO00o.OooO00o f5757OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final o000oOoO f5758OooOOOo;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public OooOO0O f5761OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f5762OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public Priority f5763OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public OooOo f5764OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public o00Ooo f5765OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f5766OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public o0OoOo0 f5767OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public Oooo0 f5768OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public OooOOO f5769OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public DecodeJob$Stage f5770OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public int f5771OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public DecodeJob$RunReason f5772OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public boolean f5773OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public boolean f5774Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public OooOo f5775Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public Object f5776Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public Thread f5777Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public OooOo f5778Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public Object f5779Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public DataSource f5780Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public volatile o00000O0.OooOO0O f5781Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public OooO f5782Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public volatile boolean f5783Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public volatile boolean f5784Oooo0oo;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooOOO0 f5754OooOO0o = new OooOOO0();

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final ArrayList f5756OooOOO0 = new ArrayList();

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o0000OO.OooO f5755OooOOO = new o0000OO.OooO();

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final OooOOOO f5760OooOOo0 = new OooOOOO();

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final OooOo00 f5759OooOOo = new OooOo00();

    public OooO0O0(OooO00o.OooO00o oooO00o, o000oOoO o000oooo2) {
        this.f5757OooOOOO = oooO00o;
        this.f5758OooOOOo = o000oooo2;
    }

    public final DecodeJob$Stage OooO(DecodeJob$Stage decodeJob$Stage) {
        int i = DecodedShadow_OooO00o.f5752OooO0O0[decodeJob$Stage.ordinal()];
        if (i == 1) {
            switch (((Oooo000) this.f5768OooOoO0).f9562OooO0Oo) {
                case 1:
                    return OooO(DecodeJob$Stage.DATA_CACHE);
                default:
                    return DecodeJob$Stage.DATA_CACHE;
            }
        }
        if (i == 2) {
            return this.f5773OooOooo ? DecodeJob$Stage.FINISHED : DecodeJob$Stage.SOURCE;
        }
        if (i == 3 || i == 4) {
            return DecodeJob$Stage.FINISHED;
        }
        if (i == 5) {
            switch (((Oooo000) this.f5768OooOoO0).f9562OooO0Oo) {
                case 1:
                case 2:
                    return OooO(DecodeJob$Stage.RESOURCE_CACHE);
                default:
                    return DecodeJob$Stage.RESOURCE_CACHE;
            }
        }
        throw new IllegalArgumentException("Unrecognized stage: " + decodeJob$Stage);
    }

    @Override // o00000O0.OooOO0
    public final void OooO00o() {
        OooOOOo(DecodeJob$RunReason.SWITCH_TO_SOURCE_SERVICE);
    }

    @Override // o00000O0.OooOO0
    public final void OooO0O0(OooOo oooOo, Object obj, OooO oooO, DataSource dataSource, OooOo oooOo2) {
        this.f5778Oooo00o = oooOo;
        this.f5779Oooo0O0 = obj;
        this.f5782Oooo0o0 = oooO;
        this.f5780Oooo0OO = dataSource;
        this.f5775Oooo0 = oooOo2;
        this.f5774Oooo = oooOo != this.f5754OooOO0o.OooO00o().get(0);
        if (Thread.currentThread() != this.f5777Oooo00O) {
            OooOOOo(DecodeJob$RunReason.DECODE_DATA);
        } else {
            OooO0oO();
        }
    }

    @Override // o0000OO.OooO0O0
    public final o0000OO.OooO OooO0OO() {
        return this.f5755OooOOO;
    }

    @Override // o00000O0.OooOO0
    public final void OooO0Oo(OooOo oooOo, Exception exc, OooO oooO, DataSource dataSource) {
        oooO.OooO0O0();
        GlideException glideException = new GlideException("Fetching data failed", exc);
        glideException.setLoggingDetails(oooOo, dataSource, oooO.OooO00o());
        this.f5756OooOOO0.add(glideException);
        if (Thread.currentThread() != this.f5777Oooo00O) {
            OooOOOo(DecodeJob$RunReason.SWITCH_TO_SOURCE_SERVICE);
        } else {
            OooOOo0();
        }
    }

    public final oo0o0Oo OooO0o(Object obj, DataSource dataSource) {
        Class<?> cls = obj.getClass();
        OooOOO0 oooOOO0 = this.f5754OooOO0o;
        o0Oo0oo o0oo0ooOooO0OO = oooOOO0.OooO0OO(cls);
        o0OoOo0 o0oooo0 = this.f5767OooOoO;
        if (Build.VERSION.SDK_INT >= 26) {
            boolean z = dataSource == DataSource.RESOURCE_DISK_CACHE || oooOOO0.f9546OooOOo;
            p047o000000o.o000oOoO o000oooo2 = o00000O.f9748OooO;
            Boolean bool = (Boolean) o0oooo0.OooO0OO(o000oooo2);
            if (bool == null || (bool.booleanValue() && !z)) {
                o0oooo0 = new o0OoOo0();
                o0000OO0.OooO0OO oooO0OO = this.f5767OooOoO.f9472OooO0O0;
                o0000OO0.OooO0OO oooO0OO2 = o0oooo0.f9472OooO0O0;
                oooO0OO2.OooO(oooO0OO);
                oooO0OO2.put(o000oooo2, Boolean.valueOf(z));
            }
        }
        o0OoOo0 o0oooo1 = o0oooo0;
        com.bumptech.glide.load.data.OooOO0O oooOO0OOooO0oo = this.f5761OooOOoo.OooO0O0().OooO0oo(obj);
        try {
            return o0oo0ooOooO0OO.OooO00o(this.f5766OooOo0o, this.f5762OooOo, new p146o0ooOoO.OooOOO(this, dataSource, 7), o0oooo1, oooOO0OOooO0oo);
        } finally {
            oooOO0OOooO0oo.OooO0O0();
        }
    }

    public final oo0o0Oo OooO0o0(OooO oooO, Object obj, DataSource dataSource) {
        if (obj == null) {
            oooO.OooO0O0();
            return null;
        }
        try {
            int i = o0000OO0.OooOOO0.f9926OooO00o;
            SystemClock.elapsedRealtimeNanos();
            oo0o0Oo oo0o0ooOooO0o = OooO0o(obj, dataSource);
            if (Log.isLoggable("DecodeJob", 2)) {
                oo0o0ooOooO0o.toString();
                SystemClock.elapsedRealtimeNanos();
                Objects.toString(this.f5765OooOo0O);
                Thread.currentThread().getName();
            }
            return oo0o0ooOooO0o;
        } finally {
            oooO.OooO0O0();
        }
    }

    public final void OooO0oO() {
        oo0o0Oo oo0o0ooOooO0o0;
        if (Log.isLoggable("DecodeJob", 2)) {
            String str = "data: " + this.f5779Oooo0O0 + ", cache key: " + this.f5778Oooo00o + ", fetcher: " + this.f5782Oooo0o0;
            int i = o0000OO0.OooOOO0.f9926OooO00o;
            SystemClock.elapsedRealtimeNanos();
            Objects.toString(this.f5765OooOo0O);
            if (str != null) {
                ", ".concat(str);
            }
            Thread.currentThread().getName();
        }
        o0OO00O o0oo00o = null;
        try {
            oo0o0ooOooO0o0 = OooO0o0(this.f5782Oooo0o0, this.f5779Oooo0O0, this.f5780Oooo0OO);
        } catch (GlideException e) {
            e.setLoggingDetails(this.f5775Oooo0, this.f5780Oooo0OO);
            this.f5756OooOOO0.add(e);
            oo0o0ooOooO0o0 = null;
        }
        if (oo0o0ooOooO0o0 == null) {
            OooOOo0();
            return;
        }
        DataSource dataSource = this.f5780Oooo0OO;
        boolean z = this.f5774Oooo;
        if (oo0o0ooOooO0o0 instanceof o0OOO0o) {
            ((o0OOO0o) oo0o0ooOooO0o0).OooO00o();
        }
        if (((o0OO00O) this.f5760OooOOo0.f9550OooO0OO) != null) {
            o0oo00o = (o0OO00O) o0OO00O.f9615OooOOOo.OooOOOO();
            p146o0ooOoO.OooOo.OooO0Oo(o0oo00o);
            o0oo00o.f9619OooOOOO = false;
            o0oo00o.f9617OooOOO = true;
            o0oo00o.f9618OooOOO0 = oo0o0ooOooO0o0;
            oo0o0ooOooO0o0 = o0oo00o;
        }
        OooOOoo();
        OooO0o oooO0o = (OooO0o) this.f5769OooOoOO;
        synchronized (oooO0o) {
            oooO0o.f5806OooOoo0 = oo0o0ooOooO0o0;
            oooO0o.f5805OooOoo = dataSource;
            oooO0o.f5813Oooo0O0 = z;
        }
        oooO0o.OooO0oo();
        this.f5770OooOoo = DecodeJob$Stage.ENCODE;
        try {
            OooOOOO oooOOOO = this.f5760OooOOo0;
            if (((o0OO00O) oooOOOO.f9550OooO0OO) != null) {
                oooOOOO.OooO00o(this.f5757OooOOOO, this.f5767OooOoO);
            }
            if (o0oo00o != null) {
                o0oo00o.OooO00o();
            }
            OooOO0o();
        } catch (Throwable th) {
            if (o0oo00o != null) {
                o0oo00o.OooO00o();
            }
            throw th;
        }
    }

    public final o00000O0.OooOO0O OooO0oo() {
        int i = DecodedShadow_OooO00o.f5752OooO0O0[this.f5770OooOoo.ordinal()];
        OooOOO0 oooOOO0 = this.f5754OooOO0o;
        if (i == 1) {
            return new o0O0O00(oooOOO0, this);
        }
        if (i == 2) {
            return new o00000O0.OooO0o(oooOOO0.OooO00o(), oooOOO0, this);
        }
        if (i == 3) {
            return new o000000O(oooOOO0, this);
        }
        if (i == 4) {
            return null;
        }
        throw new IllegalStateException("Unrecognized stage: " + this.f5770OooOoo);
    }

    public final void OooOO0(OooOO0O oooOO0O, Object obj, o00Ooo o00ooo2, OooOo oooOo, int i, int i2, Class cls, Class cls2, Priority priority, Oooo0 oooo0, o0000OO0.OooO0OO oooO0OO, boolean z, boolean z2, boolean z3, o0OoOo0 o0oooo0, OooO0o oooO0o, int i3) {
        OooOOO0 oooOOO0 = this.f5754OooOO0o;
        oooOOO0.f9533OooO0OO = oooOO0O;
        oooOOO0.f9534OooO0Oo = obj;
        oooOOO0.f9542OooOOO = oooOo;
        oooOOO0.f9536OooO0o0 = i;
        oooOOO0.f9535OooO0o = i2;
        oooOOO0.f9545OooOOOo = oooo0;
        oooOOO0.f9537OooO0oO = cls;
        oooOOO0.f9538OooO0oo = this.f5757OooOOOO;
        oooOOO0.f9540OooOO0O = cls2;
        oooOOO0.f9544OooOOOO = priority;
        oooOOO0.f9530OooO = o0oooo0;
        oooOOO0.f9539OooOO0 = oooO0OO;
        oooOOO0.f9547OooOOo0 = z;
        oooOOO0.f9546OooOOo = z2;
        this.f5761OooOOoo = oooOO0O;
        this.f5764OooOo00 = oooOo;
        this.f5763OooOo0 = priority;
        this.f5765OooOo0O = o00ooo2;
        this.f5766OooOo0o = i;
        this.f5762OooOo = i2;
        this.f5768OooOoO0 = oooo0;
        this.f5773OooOooo = z3;
        this.f5767OooOoO = o0oooo0;
        this.f5769OooOoOO = oooO0o;
        this.f5771OooOoo0 = i3;
        this.f5772OooOooO = DecodeJob$RunReason.INITIALIZE;
        this.f5776Oooo000 = obj;
    }

    public final void OooOO0O() {
        OooOOoo();
        GlideException glideException = new GlideException("Failed to load resource", new ArrayList(this.f5756OooOOO0));
        OooO0o oooO0o = (OooO0o) this.f5769OooOoOO;
        synchronized (oooO0o) {
            oooO0o.f5808OooOooo = glideException;
        }
        oooO0o.OooO0oO();
        OooOOO0();
    }

    public final void OooOO0o() {
        boolean zOooO00o;
        OooOo00 oooOo00 = this.f5759OooOOo;
        synchronized (oooOo00) {
            oooOo00.f9557OooO0O0 = true;
            zOooO00o = oooOo00.OooO00o();
        }
        if (zOooO00o) {
            OooOOOO();
        }
    }

    public final void OooOOO() {
        boolean zOooO00o;
        OooOo00 oooOo00 = this.f5759OooOOo;
        synchronized (oooOo00) {
            oooOo00.f9556OooO00o = true;
            zOooO00o = oooOo00.OooO00o();
        }
        if (zOooO00o) {
            OooOOOO();
        }
    }

    public final void OooOOO0() {
        boolean zOooO00o;
        OooOo00 oooOo00 = this.f5759OooOOo;
        synchronized (oooOo00) {
            oooOo00.f9558OooO0OO = true;
            zOooO00o = oooOo00.OooO00o();
        }
        if (zOooO00o) {
            OooOOOO();
        }
    }

    public final void OooOOOO() {
        OooOo00 oooOo00 = this.f5759OooOOo;
        synchronized (oooOo00) {
            oooOo00.f9557OooO0O0 = false;
            oooOo00.f9556OooO00o = false;
            oooOo00.f9558OooO0OO = false;
        }
        OooOOOO oooOOOO = this.f5760OooOOo0;
        oooOOOO.f9548OooO00o = null;
        oooOOOO.f9549OooO0O0 = null;
        oooOOOO.f9550OooO0OO = null;
        OooOOO0 oooOOO0 = this.f5754OooOO0o;
        oooOOO0.f9533OooO0OO = null;
        oooOOO0.f9534OooO0Oo = null;
        oooOOO0.f9542OooOOO = null;
        oooOOO0.f9537OooO0oO = null;
        oooOOO0.f9540OooOO0O = null;
        oooOOO0.f9530OooO = null;
        oooOOO0.f9544OooOOOO = null;
        oooOOO0.f9539OooOO0 = null;
        oooOOO0.f9545OooOOOo = null;
        oooOOO0.f9531OooO00o.clear();
        oooOOO0.f9541OooOO0o = false;
        oooOOO0.f9532OooO0O0.clear();
        oooOOO0.f9543OooOOO0 = false;
        this.f5783Oooo0oO = false;
        this.f5761OooOOoo = null;
        this.f5764OooOo00 = null;
        this.f5767OooOoO = null;
        this.f5763OooOo0 = null;
        this.f5765OooOo0O = null;
        this.f5769OooOoOO = null;
        this.f5770OooOoo = null;
        this.f5781Oooo0o = null;
        this.f5777Oooo00O = null;
        this.f5778Oooo00o = null;
        this.f5779Oooo0O0 = null;
        this.f5780Oooo0OO = null;
        this.f5782Oooo0o0 = null;
        this.f5784Oooo0oo = false;
        this.f5756OooOOO0.clear();
        this.f5758OooOOOo.OooO0O0(this);
    }

    public final void OooOOOo(DecodeJob$RunReason decodeJob$RunReason) {
        p048o00000Oo.Oooo000 oooo000;
        this.f5772OooOooO = decodeJob$RunReason;
        OooO0o oooO0o = (OooO0o) this.f5769OooOoOO;
        if (oooO0o.f5803OooOoO0) {
            oooo000 = oooO0o.f5799OooOo00;
        } else {
            oooo000 = oooO0o.f5802OooOoO ? oooO0o.f5798OooOo0 : oooO0o.f5796OooOOoo;
        }
        oooo000.execute(this);
    }

    public final void OooOOo() {
        int i = DecodedShadow_OooO00o.f5751OooO00o[this.f5772OooOooO.ordinal()];
        if (i == 1) {
            this.f5770OooOoo = OooO(DecodeJob$Stage.INITIALIZE);
            this.f5781Oooo0o = OooO0oo();
            OooOOo0();
        } else if (i == 2) {
            OooOOo0();
        } else if (i == 3) {
            OooO0oO();
        } else {
            throw new IllegalStateException("Unrecognized run reason: " + this.f5772OooOooO);
        }
    }

    public final void OooOOo0() {
        this.f5777Oooo00O = Thread.currentThread();
        int i = o0000OO0.OooOOO0.f9926OooO00o;
        SystemClock.elapsedRealtimeNanos();
        boolean zOooO0OO = false;
        while (!this.f5784Oooo0oo && this.f5781Oooo0o != null && !(zOooO0OO = this.f5781Oooo0o.OooO0OO())) {
            this.f5770OooOoo = OooO(this.f5770OooOoo);
            this.f5781Oooo0o = OooO0oo();
            if (this.f5770OooOoo == DecodeJob$Stage.SOURCE) {
                OooOOOo(DecodeJob$RunReason.SWITCH_TO_SOURCE_SERVICE);
                return;
            }
        }
        if ((this.f5770OooOoo == DecodeJob$Stage.FINISHED || this.f5784Oooo0oo) && !zOooO0OO) {
            OooOO0O();
        }
    }

    public final void OooOOoo() {
        this.f5755OooOOO.OooO00o();
        if (this.f5783Oooo0oO) {
            throw new IllegalStateException("Already notified", this.f5756OooOOO0.isEmpty() ? null : (Throwable) OooO0OO.OooOo00.OooO0o0(this.f5756OooOOO0, 1));
        }
        this.f5783Oooo0oO = true;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        OooO0O0 oooO0O0 = (OooO0O0) obj;
        int iOrdinal = this.f5763OooOo0.ordinal() - oooO0O0.f5763OooOo0.ordinal();
        return iOrdinal == 0 ? this.f5771OooOoo0 - oooO0O0.f5771OooOoo0 : iOrdinal;
    }

    @Override // java.lang.Runnable
    public final void run() {
        OooO oooO = this.f5782Oooo0o0;
        try {
            try {
                if (this.f5784Oooo0oo) {
                    OooOO0O();
                    if (oooO != null) {
                        oooO.OooO0O0();
                        return;
                    }
                    return;
                }
                OooOOo();
                if (oooO != null) {
                    oooO.OooO0O0();
                }
            } catch (Throwable th) {
                if (oooO != null) {
                    oooO.OooO0O0();
                }
                throw th;
            }
        } catch (CallbackException e) {
            throw e;
        } catch (Throwable th2) {
            if (Log.isLoggable("DecodeJob", 3)) {
                Objects.toString(this.f5770OooOoo);
            }
            if (this.f5770OooOoo != DecodeJob$Stage.ENCODE) {
                this.f5756OooOOO0.add(th2);
                OooOO0O();
            }
            if (!this.f5784Oooo0oo) {
                throw th2;
            }
            throw th2;
        }
    }
}
