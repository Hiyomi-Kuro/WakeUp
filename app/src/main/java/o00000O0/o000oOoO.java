package o00000O0;

import android.os.SystemClock;
import android.util.Log;
import androidx.appcompat.app.o000O000;
import androidx.appcompat.widget.o0OO000o;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import OooOoo0.oo0o0O0;

import OooO00o.OooO00o;

public final class o000oOoO implements o00Oo0, o00000OO.OooOO0, oo000o {

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final boolean f9580OooO0oo = Log.isLoggable("Engine", 2);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o0ooOoO.OooOo00 f9581OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o00000.OooO00o f9582OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o00000OO.OooO f9583OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o0OO000o f9584OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final oo0o0O0 f9585OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final o000O000 f9586OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final OooO0OO f9587OooO0oO;

    public o000oOoO(o00000OO.OooO oooO, o00000OO.OooO0OO oooO0OO, o00000Oo.Oooo000 oooo000, o00000Oo.Oooo000 oooo001, o00000Oo.Oooo000 oooo002, o00000Oo.Oooo000 oooo003) {
        this.f9583OooO0OO = oooO;
        OooO00o oooO00o = new OooO00o(oooO0OO);
        OooO0OO oooO0OO2 = new OooO0OO();
        this.f9587OooO0oO = oooO0OO2;
        synchronized (this) {
            synchronized (oooO0OO2) {
                oooO0OO2.f9520OooO0o0 = this;
            }
        }
        this.f9582OooO0O0 = new o00000.OooO00o(2);
        this.f9581OooO00o = new o0ooOoO.OooOo00(7);
        this.f9584OooO0Oo = new o0OO000o(oooo000, oooo001, oooo002, oooo003, this, this);
        this.f9585OooO0o = new oo0o0O0(oooO00o);
        this.f9586OooO0o0 = new o000O000(1);
        oooO.f9628OooO0o0 = this;
    }

    public static void OooO0o(oo0o0Oo oo0o0oo) {
        if (!(oo0o0oo instanceof o00oO0o)) {
            throw new IllegalArgumentException("Cannot release anything but an EngineResource");
        }
        ((o00oO0o) oo0o0oo).OooO0OO();
    }

    public final OooOOOO OooO00o(com.bumptech.glide.OooOO0O oooOO0O, Object obj, o000000o.OooOo oooOo, int i, int i2, Class cls, Class cls2, Priority priority, Oooo0 oooo0, o0000OO0.OooO0OO oooO0OO, boolean z, boolean z2, o000000o.o0OoOo0 o0oooo0, boolean z3, boolean z4, boolean z5, boolean z6, o0000O0.OooOO0 oooOO0, Executor executor) {
        long jElapsedRealtimeNanos;
        if (f9580OooO0oo) {
            int i3 = o0000OO0.OooOOO0.f9926OooO00o;
            jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        } else {
            jElapsedRealtimeNanos = 0;
        }
        long j = jElapsedRealtimeNanos;
        this.f9582OooO0O0.getClass();
        o00Ooo o00ooo2 = new o00Ooo(obj, oooOo, i, i2, oooO0OO, cls, cls2, o0oooo0);
        synchronized (this) {
            try {
                o00oO0o o00oo0oOooO0OO = OooO0OO(o00ooo2, z3, j);
                if (o00oo0oOooO0OO == null) {
                    return OooO0oO(oooOO0O, obj, oooOo, i, i2, cls, cls2, priority, oooo0, oooO0OO, z, z2, o0oooo0, z3, z4, z5, z6, oooOO0, executor, o00ooo2, j);
                }
                ((com.bumptech.glide.request.OooO00o) oooOO0).OooO0oo(o00oo0oOooO0OO, DataSource.MEMORY_CACHE, false);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final o00oO0o OooO0O0(o000000o.OooOo oooOo) {
        o00oO0o o00oo0o;
        Object obj;
        o00000OO.OooO oooO = this.f9583OooO0OO;
        synchronized (oooO) {
            o0000OO0.OooOOO oooOOO = (o0000OO0.OooOOO) oooO.f9927OooO00o.remove(oooOo);
            o00oo0o = null;
            if (oooOOO == null) {
                obj = null;
            } else {
                oooO.f9929OooO0OO -= (long) oooOOO.f9925OooO0O0;
                obj = oooOOO.f9924OooO00o;
            }
        }
        oo0o0Oo oo0o0oo = (oo0o0Oo) obj;
        if (oo0o0oo != null) {
            o00oo0o = oo0o0oo instanceof o00oO0o ? (o00oO0o) oo0o0oo : new o00oO0o(oo0o0oo, true, true, oooOo, this);
        }
        if (o00oo0o != null) {
            o00oo0o.OooO00o();
            this.f9587OooO0oO.OooO00o(oooOo, o00oo0o);
        }
        return o00oo0o;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final o00oO0o OooO0OO(o00Ooo o00ooo2, boolean z, long j) {
        o00oO0o o00oo0o;
        if (!z) {
            return null;
        }
        OooO0OO oooO0OO = this.f9587OooO0oO;
        synchronized (oooO0OO) {
            OooO0O0 oooO0O0 = (OooO0O0) oooO0OO.f9518OooO0OO.get(o00ooo2);
            if (oooO0O0 == null) {
                o00oo0o = null;
            } else {
                o00oo0o = (o00oO0o) oooO0O0.get();
                if (o00oo0o == null) {
                    oooO0OO.OooO0O0(oooO0O0);
                }
            }
        }
        if (o00oo0o != null) {
            o00oo0o.OooO00o();
        }
        if (o00oo0o != null) {
            if (f9580OooO0oo) {
                int i = o0000OO0.OooOOO0.f9926OooO00o;
                SystemClock.elapsedRealtimeNanos();
                Objects.toString(o00ooo2);
            }
            return o00oo0o;
        }
        o00oO0o o00oo0oOooO0O0 = OooO0O0(o00ooo2);
        if (o00oo0oOooO0O0 == null) {
            return null;
        }
        if (f9580OooO0oo) {
            int i2 = o0000OO0.OooOOO0.f9926OooO00o;
            SystemClock.elapsedRealtimeNanos();
            Objects.toString(o00ooo2);
        }
        return o00oo0oOooO0O0;
    }

    public final synchronized void OooO0Oo(com.bumptech.glide.load.engine.OooO0o oooO0o, o000000o.OooOo oooOo, o00oO0o o00oo0o) {
        if (o00oo0o != null) {
            try {
                if (o00oo0o.f9598OooOO0o) {
                    this.f9587OooO0oO.OooO00o(oooOo, o00oo0o);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        o0ooOoO.OooOo00 oooOo00 = this.f9581OooO00o;
        oooOo00.getClass();
        Map map = (Map) (oooO0o.f5804OooOoOO ? oooOo00.f12366OooOOO : oooOo00.f12367OooOOO0);
        if (oooO0o.equals(map.get(oooOo))) {
            map.remove(oooOo);
        }
    }

    public final void OooO0o0(o000000o.OooOo oooOo, o00oO0o o00oo0o) {
        OooO0OO oooO0OO = this.f9587OooO0oO;
        synchronized (oooO0OO) {
            OooO0O0 oooO0O0 = (OooO0O0) oooO0OO.f9518OooO0OO.remove(oooOo);
            if (oooO0O0 != null) {
                oooO0O0.f9515OooO0OO = null;
                oooO0O0.clear();
            }
        }
        if (o00oo0o.f9598OooOO0o) {
        } else {
            this.f9586OooO0o0.OooO00o(o00oo0o, false);
        }
    }

    public final OooOOOO OooO0oO(com.bumptech.glide.OooOO0O oooOO0O, Object obj, o000000o.OooOo oooOo, int i, int i2, Class cls, Class cls2, Priority priority, Oooo0 oooo0, o0000OO0.OooO0OO oooO0OO, boolean z, boolean z2, o000000o.o0OoOo0 o0oooo0, boolean z3, boolean z4, boolean z5, boolean z6, o0000O0.OooOO0 oooOO0, Executor executor, o00Ooo o00ooo2, long j) {
        o0ooOoO.OooOo00 oooOo00 = this.f9581OooO00o;
        com.bumptech.glide.load.engine.OooO0o oooO0o = (com.bumptech.glide.load.engine.OooO0o) ((Map) (z6 ? oooOo00.f12366OooOOO : oooOo00.f12367OooOOO0)).get(o00ooo2);
        if (oooO0o != null) {
            oooO0o.OooO00o(oooOO0, executor);
            if (f9580OooO0oo) {
                int i3 = o0000OO0.OooOOO0.f9926OooO00o;
                SystemClock.elapsedRealtimeNanos();
                Objects.toString(o00ooo2);
            }
            return new OooOOOO(this, oooOO0, oooO0o);
        }
        com.bumptech.glide.load.engine.OooO0o oooO0o2 = (com.bumptech.glide.load.engine.OooO0o) ((Oooo0o0.o000oOoO) this.f9584OooO0Oo.f2934OooOOoo).OooOOOO();
        o0ooOoO.OooOo.OooO0Oo(oooO0o2);
        synchronized (oooO0o2) {
            oooO0o2.f5801OooOo0o = o00ooo2;
            oooO0o2.f5797OooOo = z3;
            oooO0o2.f5803OooOoO0 = z4;
            oooO0o2.f5802OooOoO = z5;
            oooO0o2.f5804OooOoOO = z6;
        }
        oo0o0O0 oo0o0o0 = this.f9585OooO0o;
        com.bumptech.glide.load.engine.OooO0O0 oooO0O0 = (com.bumptech.glide.load.engine.OooO0O0) ((Oooo0o0.o000oOoO) oo0o0o0.f1347OooO0Oo).OooOOOO();
        o0ooOoO.OooOo.OooO0Oo(oooO0O0);
        int i4 = oo0o0o0.f1345OooO0O0;
        oo0o0o0.f1345OooO0O0 = i4 + 1;
        oooO0O0.OooOO0(oooOO0O, obj, o00ooo2, oooOo, i, i2, cls, cls2, priority, oooo0, oooO0OO, z, z2, z6, o0oooo0, oooO0o2, i4);
        o0ooOoO.OooOo00 oooOo01 = this.f9581OooO00o;
        oooOo01.getClass();
        ((Map) (oooO0o2.f5804OooOoOO ? oooOo01.f12366OooOOO : oooOo01.f12367OooOOO0)).put(o00ooo2, oooO0o2);
        oooO0o2.OooO00o(oooOO0, executor);
        oooO0o2.OooOO0O(oooO0O0);
        if (f9580OooO0oo) {
            int i5 = o0000OO0.OooOOO0.f9926OooO00o;
            SystemClock.elapsedRealtimeNanos();
            Objects.toString(o00ooo2);
        }
        return new OooOOOO(this, oooOO0, oooO0o2);
    }
}
