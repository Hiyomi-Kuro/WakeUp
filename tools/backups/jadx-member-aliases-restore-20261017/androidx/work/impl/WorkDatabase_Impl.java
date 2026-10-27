package androidx.work.impl;

import android.content.Context;
import androidx.room.OooO0OO;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import Oooooo0.o0O000;
import Oooooo0.o0OoOoOo;
import o00ooo.o00000;
import o00ooo.o00000O;
import o00ooo.o00000O0;
import o0ooOoO.OooOOO;
import o0ooOoO.OooOOO0;
import o0ooOoO.OooOo;
import o0ooOoO.OooOo00;
import o0ooOoO.o000OOo;
import o0ooOoO.o000oOoO;
import o0ooOoO.o00Oo0;
import o0ooOoO.o00Ooo;
import o0ooOoO.oo000o;
import o0ooOoO.oo0o0Oo;

public final class WorkDatabase_Impl extends WorkDatabase {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public volatile OooOOO f5462OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public volatile oo0o0Oo f5463OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public volatile o000OOo f5464OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public volatile o000oOoO f5465OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public volatile oo000o f5466OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public volatile o00Oo0 f5467OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public volatile OooOo00 f5468OooOOoo;

    @Override // androidx.room.o0OOO0o
    public final Map OooO() {
        HashMap map = new HashMap();
        map.put(oo0o0Oo.class, Collections.emptyList());
        map.put(OooOOO.class, Collections.emptyList());
        map.put(o000OOo.class, Collections.emptyList());
        map.put(o000oOoO.class, Collections.emptyList());
        map.put(o00Oo0.class, Collections.emptyList());
        map.put(oo000o.class, Collections.emptyList());
        map.put(OooOo00.class, Collections.emptyList());
        map.put(OooOo.class, Collections.emptyList());
        return map;
    }

    @Override // androidx.room.o0OOO0o
    public final androidx.room.OooOo OooO0Oo() {
        return new androidx.room.OooOo(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // androidx.room.o0OOO0o
    public final List OooO0o(LinkedHashMap linkedHashMap) {
        return Arrays.asList(new o00000(0), new o00000O0(0), new o00000(1), new o00000(2), new o00000(3), new o00000O0(1));
    }

    @Override // androidx.room.o0OOO0o
    public final o0OoOoOo OooO0o0(OooO0OO oooO0OO) {
        androidx.room.oo0o0Oo oo0o0oo = new androidx.room.oo0o0Oo(oooO0OO, new o00000O(this, 20, 0), "7d73d21f1bd82c9e5268b6dcf9fde2cb", "3071c8717539de5d5353f4c8cd59a032");
        Context context = oooO0OO.f4949OooO00o;
        OooO.OooOOO0(context, "context");
        return oooO0OO.f4951OooO0OO.OooO0O0(new o0O000(context, oooO0OO.f4950OooO0O0, oo0o0oo, false, false));
    }

    @Override // androidx.room.o0OOO0o
    public final Set OooO0oo() {
        return new HashSet();
    }

    @Override // androidx.work.impl.WorkDatabase
    public final OooOo00 OooOOo() {
        OooOo00 oooOo00;
        if (this.f5468OooOOoo != null) {
            return this.f5468OooOOoo;
        }
        synchronized (this) {
            try {
                if (this.f5468OooOOoo == null) {
                    this.f5468OooOOoo = new OooOo00(this);
                }
                oooOo00 = this.f5468OooOOoo;
            } catch (Throwable th) {
                throw th;
            }
        }
        return oooOo00;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final OooOOO OooOOo0() {
        OooOOO oooOOO;
        if (this.f5462OooOOO != null) {
            return this.f5462OooOOO;
        }
        synchronized (this) {
            try {
                if (this.f5462OooOOO == null) {
                    this.f5462OooOOO = new OooOOO(this, 0);
                }
                oooOOO = this.f5462OooOOO;
            } catch (Throwable th) {
                throw th;
            }
        }
        return oooOOO;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final o000oOoO OooOOoo() {
        o000oOoO o000oooo2;
        if (this.f5465OooOOOo != null) {
            return this.f5465OooOOOo;
        }
        synchronized (this) {
            try {
                if (this.f5465OooOOOo == null) {
                    this.f5465OooOOOo = new o000oOoO(this);
                }
                o000oooo2 = this.f5465OooOOOo;
            } catch (Throwable th) {
                throw th;
            }
        }
        return o000oooo2;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final oo000o OooOo0() {
        oo000o oo000oVar;
        if (this.f5466OooOOo != null) {
            return this.f5466OooOOo;
        }
        synchronized (this) {
            try {
                if (this.f5466OooOOo == null) {
                    oo000o oo000oVar2 = new oo000o();
                    oo000oVar2.f12423OooO00o = this;
                    oo000oVar2.f12424OooO0O0 = new OooOOO0(oo000oVar2, this, 4);
                    oo000oVar2.f12425OooO0OO = new o00Ooo(this, 0);
                    oo000oVar2.f12426OooO0Oo = new o00Ooo(this, 1);
                    this.f5466OooOOo = oo000oVar2;
                }
                oo000oVar = this.f5466OooOOo;
            } catch (Throwable th) {
                throw th;
            }
        }
        return oo000oVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final o00Oo0 OooOo00() {
        o00Oo0 o00oo0;
        if (this.f5467OooOOo0 != null) {
            return this.f5467OooOOo0;
        }
        synchronized (this) {
            try {
                if (this.f5467OooOOo0 == null) {
                    this.f5467OooOOo0 = new o00Oo0(this);
                }
                o00oo0 = this.f5467OooOOo0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return o00oo0;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final oo0o0Oo OooOo0O() {
        oo0o0Oo oo0o0oo;
        if (this.f5463OooOOO0 != null) {
            return this.f5463OooOOO0;
        }
        synchronized (this) {
            try {
                if (this.f5463OooOOO0 == null) {
                    this.f5463OooOOO0 = new oo0o0Oo(this);
                }
                oo0o0oo = this.f5463OooOOO0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return oo0o0oo;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final o000OOo OooOo0o() {
        o000OOo o000ooo2;
        if (this.f5464OooOOOO != null) {
            return this.f5464OooOOOO;
        }
        synchronized (this) {
            try {
                if (this.f5464OooOOOO == null) {
                    this.f5464OooOOOO = new o000OOo(this);
                }
                o000ooo2 = this.f5464OooOOOO;
            } catch (Throwable th) {
                throw th;
            }
        }
        return o000ooo2;
    }
}
